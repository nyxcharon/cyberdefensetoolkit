while ($true) 
{
	netsh advfirewall set allprofiles state on
	Start-Sleep -s 60
	netsh advfirewall set allprofiles state off
	Start-Sleep -s 60
}
