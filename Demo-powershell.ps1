

# $AzureUserName = Read-Host "Enter your user"
# $SecurePassword = Read-Host -AsSecureString "Enter your password"
# $cred = new-object -typename System.Management.Automation.PSCredential -argumentlist $AzureUserName, $SecurePassword

# Login-AzureRmAccount -Credential $cred
    
# New-AzureRmResourceGroup -Name RG-IaC -Location eastus

# New-AzureRmAppServicePlan -Name sp-iac-serviceplan -Location eastus -Tier Basic -ResourceGroupName RG-IaC

# New-AzureRmWebApp -Name wa-iac-webapp -Location eastus -ResourceGroupName RG-IaC

# New-AzureRmStorageAccount -Name stgiac -ResourceGroupName RG-IaC -Location eastus -SkuName Standard_LRSl

# Get-AzureRmResource | Where { $_.ResourceGroupName -eq "RG-IaC" }