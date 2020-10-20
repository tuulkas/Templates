$vault = Get-AzKeyVaultSecret -VaultName "ildvault" -Name "test"

New-Item -ItemType Directory -Name $vault.secretvaluetext -Path "C:\"
