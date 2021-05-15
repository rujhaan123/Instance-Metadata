

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
(Invoke-WebRequest -Uri "https://docs.microsoft.com/en-us/azure/?product=featured").Content