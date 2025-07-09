    # rg.ps1
    Param(
        [string]$ResourceGroupName="GHRG",
        [string]$Location="EastUS"
    )

    Write-Host "Creating resource group '$ResourceGroupName' in location '$Location'..."
    New-AzResourceGroup -Name $ResourceGroupName -Location $Location -Force
    Write-Host "Resource group '$ResourceGroupName' created successfully."
