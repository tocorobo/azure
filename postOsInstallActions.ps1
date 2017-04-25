Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module PSWindowsUpdate -force
Get-WUInstall -WindowsUpdate -AcceptAll -AutoReboot
#get-packageprovider