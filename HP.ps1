$CurrentLevel = 6

Write-host "The current Campaign Level is $CurrentLevel. The following HP values assume you are doing Fixed Max HP and single classes."
Write-Host "If you are rolling for HP or are multi-classing, you are on your own."
Write-Host

## d6 Wizard, Sorc
$HitDieSize = 6
$HP = 3 * $HitDieSize + ($CurrentLevel - 3) * ($HitDieSize/2 + 1)
Write-Host "For Wizards and Sorcerors, Your Max Hit Points are $HP plus $CurrentLevel times your CON mod."
 

## d8 Artificer, Bard, Cleric, Druid, Monk, Rogue, Warlock
$HitDieSize = 8
$HP = 3 * $HitDieSize + ($CurrentLevel - 3) * ($HitDieSize/2 + 1)
Write-Host "For Artificers, Bards, Clerics, Druids, Monks, Rogues, and Warlocks, your Max Hit Points are $HP plus $CurrentLevel times your CON mod."

## d10 Fighter, Paladin, Ranger
$HitDieSize = 10
$HP = 3 * $HitDieSize + ($CurrentLevel - 3) * ($HitDieSize/2 + 1)
Write-Host "For Fighters, Paladins, and Rangers, your Max Hit Points are $HP plus $CurrentLevel times your CON mod."

## d12 Barbarian
$HitDieSize = 12
$HP = 3 * $HitDieSize + ($CurrentLevel - 3) * ($HitDieSize/2 + 1)
Write-Host "For Barbarians, your Max Hit Points are $HP plus $CurrentLevel times your CON mod."