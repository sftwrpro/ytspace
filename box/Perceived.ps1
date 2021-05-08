New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_Classes_Root
Set-ItemProperty -Path HKCR:\.json -Name PerceivedType -Value "text"
Set-ItemProperty -Path HKCR:\.config -Name PerceivedType -Value "text"
Set-ItemProperty -Path HKCR:\.log -Name PerceivedType -Value "text"
Set-ItemProperty -Path HKCR:\.xml -Name PerceivedType -Value "text"
Set-ItemProperty -Path HKCR:\.xsl -Name PerceivedType -Value "text"
Set-ItemProperty -Path HKCR:\.csproj -Name PerceivedType -Value "text"
Set-ItemProperty -Path HKCR:\.sln -Name PerceivedType -Value "text"
