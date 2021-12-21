Config                            = {}
Config.DrawDistance               = 10.0
Config.MarkerColor                = { r = 400, g = 400, b = 400 }
Config.EnablePlayerManagement     = false -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 0

Config.Locale = 'ku'

Config.LicenseEnable = false -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {

	ShopEntering = {
		Pos   = vector3(-56.81, -1097.07, 26.42),
		Size  = {x = 0.5, y = 0.3, z = 0.3},
		Type  = 20
	},

	ShopInside = {
		Pos     = vector3(-44.99, -1097.14, 26.00),
		Size    = {x = 1.0, y = 1.0, z = 1.0},
		Heading = -20.0,
		Type    = -1
	},

	ShopOutside = {
		Pos     = vector3(-31.36, -1090.00, 26.00),
		Size    = {x = 1.0, y = 1.0, z = 1.0},
		Heading = 330.0,
		Type    = -1
	},

	BossActions = {
		Pos   = vector3(0.1, 0.1, 0.1),
		Size  = {x = 0.8, y = 0.5, z = 0.5},
		Type  = 20
	},

	GiveBackVehicle = {
		Pos   = vector3(-18.2, -1078.5, 26.4),
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Type  = (Config.EnablePlayerManagement and -1 or 1)
	},

	ResellVehicle = {
		Pos   = vector3(0, 0, 0),
		Size  = {x = 0.8, y = 0.5, z = 0.5},
		Type  = 20
	}

}
