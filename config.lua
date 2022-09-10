Config = {}
Config.Interior = vector3(-1037.7971, -2737.9204, 20.1693) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-1037.7971, -2737.9204, 20.1693, 329.5320) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-1049.1838, -2759.2981, 13.9446, 151.6813) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-1034.5980, -2732.2126, 20.1693, 151.6904) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}