# script testing file blocking.

$running = $true

do {
    Write-Host "Did you catch me?"
    Start-Sleep -Seconds 5
    Write-Host "Doesn't look like it."
    Start-Sleep -Seconds 5
} while ($running -eq $true)

