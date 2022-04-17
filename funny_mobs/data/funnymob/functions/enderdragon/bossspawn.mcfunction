execute if score dragon_hp pfm_enderdragon_vars < 150 pfm_constants if score dragon_150_reached pfm_enderdragon_vars matches 0 in the_end at @e[type=ender_dragon,sort=arbitrary,limit=1] at @r[distance=0..500] run function funnymob:summon/celsius
execute if score dragon_hp pfm_enderdragon_vars < 150 pfm_constants if score dragon_150_reached pfm_enderdragon_vars matches 0 in the_end at @e[type=ender_dragon,sort=arbitrary,limit=1] run tellraw @a[distance=..500] [{"text":"Ender Dragon ","color":"red"},{"text":"hp reached 150. ","color":"gray"},{"text":"Celsius ","color":"red"},{"text":"summoned!","color":"gray"}]
execute if score dragon_hp pfm_enderdragon_vars < 150 pfm_constants run scoreboard players set dragon_150_reached pfm_enderdragon_vars 1
execute if score dragon_hp pfm_enderdragon_vars < 100 pfm_constants if score dragon_100_reached pfm_enderdragon_vars matches 0 in the_end at @e[type=ender_dragon,sort=arbitrary,limit=1] at @r[distance=0..500] run function funnymob:summon/statue
execute if score dragon_hp pfm_enderdragon_vars < 100 pfm_constants if score dragon_100_reached pfm_enderdragon_vars matches 0 in the_end at @e[type=ender_dragon,sort=arbitrary,limit=1] run tellraw @a[distance=..500] [{"text":"Ender Dragon ","color":"red"},{"text":"hp reached 100. ","color":"gray"},{"text":"Statue ","color":"red"},{"text":"summoned!","color":"gray"}]
execute if score dragon_hp pfm_enderdragon_vars < 100 pfm_constants run scoreboard players set dragon_100_reached pfm_enderdragon_vars 1
execute if score dragon_hp pfm_enderdragon_vars < 50 pfm_constants if score dragon_50_reached pfm_enderdragon_vars matches 0 in the_end at @e[type=ender_dragon,sort=arbitrary,limit=1] at @r[distance=0..500] run function funnymob:summon/psex
execute if score dragon_hp pfm_enderdragon_vars < 50 pfm_constants if score dragon_50_reached pfm_enderdragon_vars matches 0 in the_end at @e[type=ender_dragon,sort=arbitrary,limit=1] run tellraw @a[distance=..500] [{"text":"Ender Dragon ","color":"red"},{"text":"hp reached 50. ","color":"gray"},{"text":"Push Stroker EX ","color":"red"},{"text":"summoned!","color":"gray"}]
execute if score dragon_hp pfm_enderdragon_vars < 50 pfm_constants run scoreboard players set dragon_50_reached pfm_enderdragon_vars 1

execute if score dragon_hp pfm_enderdragon_vars > 195 pfm_constants run scoreboard players set dragon_150_reached pfm_enderdragon_vars 0
execute if score dragon_hp pfm_enderdragon_vars > 195 pfm_constants run scoreboard players set dragon_100_reached pfm_enderdragon_vars 0
execute if score dragon_hp pfm_enderdragon_vars > 195 pfm_constants run scoreboard players set dragon_50_reached pfm_enderdragon_vars 0
