-- Silence Hub
-- ui: Kavo lib by TwiRwal (loaded from his repo, untouched) + a few things on top

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")
local RunService = game:GetService("RunService")
local Stats = game:GetService("Stats")
local MarketplaceService = game:GetService("MarketplaceService")
local CoreGui = game:GetService("CoreGui")

local LocalPlayer = Players.LocalPlayer
local env = (getgenv and getgenv()) or _G

local UI_URL = "https://raw.githubusercontent.com/TwiRwal/TwiWare/main/uilib.lua"
local HUB_NAME = "Silence Hub"

-- scripts (each tab: name, section title, buttons)
local SCRIPT_TABS = {
	{
		name = "Modes",
		section = "Have Fun With These Modes",
		buttons = {
			{
				name = "Forgotten Mode",
				subtitle = "Working Perfectly",
				description = "Working Perfectly",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Wy7PSxjz"))()
				end,
			},
			{
				name = "Creepy Mode",
				subtitle = "Made by DripCapyBara",
				description = "Made by DripCapyBara",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Modes/refs/heads/main/CreepyMode/ObfuscatedMain.lua"))()
				end,
			},
			{
				name = "Combined Mode (Fixed)",
				subtitle = "Fixed By Gab",
				description = "Fixed By Gab",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/TheCombined/refs/heads/main/CombinedModeFixedWAAAAAAAAAAAAAAAAAAAAAAAAAAAAA.lua"))()
				end,
			},
			{
				name = "Ultra Hard Mode (UPDATED)",
				subtitle = "Made By Zunxd",
				description = "Made By Zunxd",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junxd-03/UltraHardModeUpdate/refs/heads/main/UltraHardMode.lua"))()
				end,
			},
			{
				name = "Laver Mode (Recreated)",
				subtitle = "Recreated By Guestly (Celestian)",
				description = "Recreated By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Laver-Mode-Remake"))()
				end,
			},
			{
				name = "Hazy Mode (Recreated)",
				subtitle = "Recreated by Guestly (Celestian)",
				description = "Recreated by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Hazy-Mode-Recreated-made-by-Guestly-(Celestian)-on-Discord"))()
				end,
			},
			{
				name = "Dark Mode (Fixed)",
				subtitle = "Fixed By Gab",
				description = "Fixed By Gab",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/-/refs/heads/main/Dark%20Mode%20Fixed.lua"))()
				end,
			},
			{
				name = "Part Mode",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Parts-Mode"))()
				end,
			},
			{
				name = "Void Mode",
				subtitle = "Credit to Minh_Dcord",
				description = "Credit to Minh_Dcord",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minh-scripter/doors_void/refs/heads/main/Doors_Void_Mode.txt"))()
				end,
			},
			{
				name = "Null Mode",
				subtitle = "Made by RealblueYT & LDLT_Legacy",
				description = "Made by RealblueYT & LDLT_Legacy",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Null-mode/refs/heads/main/Null%20mode%20alpha%20by%20RealblueYT%20and%20LDLT_legacy"))()
				end,
			},
			{
				name = "Cazy Mode",
				subtitle = "Made By RealblueYT",
				description = "Made By RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realbluedeptrainhat/Cazy-mode/refs/heads/main/cazy-mode%20.txt", true))()
				end,
			},
			{
				name = "Fear Mode V2",
				subtitle = "Made By Reboundplayz",
				description = "Made By Reboundplayz",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/Doors%20Fear%20Mode"))()
				end,
			},
			{
				name = "Corrupted Mode",
				subtitle = "Made by Junin_320hy",
				description = "Made by Junin_320hy",
				run = function()
loadstring(game:HttpGet("https://github.com/junin724/Doors-modes/raw/refs/heads/main/Corrupted%20mode%20By%20me"))()
				end,
			},
			{
				name = "Fog Mode (Released)",
				subtitle = "Made By Vuivuiviu2",
				description = "Made By Vuivuiviu2",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ganyu06112/Fog-Mode/refs/heads/main/Fog-Mode.lua"))()
				end,
			},
			{
				name = "Impossible+ Mode V1.8 (Reworked)",
				subtitle = "Made By Guestly (Celestian), Rip Voorpro's Impossible Mode",
				description = "Made By Guestly (Celestian), Rip Voorpro's Impossible Mode",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Outernal/Doors/refs/heads/main/Impossible-Mode-Plus"))()
				end,
			},
			{
				name = "Hallucination Mode (Easy Version)",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Hallucination-Mode-(Easy-Version)-Made-by-Celestian-on-Discord"))()
				end,
			},
			{
				name = "Immersive Mode (Fixed)",
				subtitle = "Made by LocalPlayer",
				description = "Made by LocalPlayer",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/fixedImmkersivemodeabitbutbyes"))()
				end,
			},
			{
				name = "Nightmare Mode",
				subtitle = "Made by Kodbol & Remade by Reboundplayz",
				description = "Made by Kodbol & Remade by Reboundplayz",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/YbkbZ3fp"))()
				end,
			},
			{
				name = "Insanitas Mode",
				subtitle = "Made by Guestly (Celestian) & Vuivuiviu2",
				description = "Made by Guestly (Celestian) & Vuivuiviu2",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Insanitas-Mode-Made-By-Guestly-And-Vuivuiviu2"))()
				end,
			},
			{
				name = "Bissastant Mode",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Bissastant-Mode"))()
				end,
			},
			{
				name = "Inferno Mode",
				subtitle = "Made by Anctarus7105",
				description = "Made by Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/My-Modes/refs/heads/main/Inferno.lua"))()
				end,
			},
			{
				name = "Horror Mode (Fixed)",
				subtitle = "Original Credit to Chrono and Credit to THE_LOSTW3R for fixing it",
				description = "Original Credit to Chrono and Credit to THE_LOSTW3R for fixing it",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Mods/main/HorrorMode.lua"))()
				end,
			},
			{
				name = "Crazy Mode",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lynguyen26031993-design/-u/refs/heads/main/crazy-mode"))()
				end,
			},
			{
				name = "Roomy Mode",
				subtitle = "Made by FenzerPlayerPressure",
				description = "Made by FenzerPlayerPressure",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FenzerPlayerPressure/SubVersions/refs/heads/main/Roomy%20Mode.lua"))()
				end,
			},
			{
				name = "Scary Mode",
				subtitle = "Made by Rip_Silence",
				description = "Made by Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Scary%20Mode"))()
				end,
			},
			{
				name = "Draco Mode V2",
				subtitle = "Made by Rip_Silence",
				description = "Made by Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Draco%20Mode%20(Fully%20Completed)"))()
				end,
			},
			{
				name = "Baller Mode",
				subtitle = "Made by Zunxd",
				description = "Made by Zunxd",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Baller-mode/refs/heads/main/Mode"))()
				end,
			},
			{
				name = "Critazy Mode",
				subtitle = "Made by RealblueYT",
				description = "Made by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Critazy-mode-/refs/heads/main/Critazy%20mode.LocalPlayer"))()
				end,
			},
			{
				name = "Ringer Mode",
				subtitle = "Made by Chu be te liet",
				description = "Made by Chu be te liet",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/chubeteliet-cpu/Ringer-doors/refs/heads/main/RINGER-DOORS-NEW!", true))()
				end,
			},
			{
				name = "Devil Mode (Fixed)",
				subtitle = "Fixed by Smile & Tuffmu Chicken Boy",
				description = "Fixed by Smile & Tuffmu Chicken Boy",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/datdoors/Devilmodefixed.main/refs/heads/main/Devilmodefixed"))()
				end,
			},
			{
				name = "Rooms Mode",
				subtitle = "Made by Gab",
				description = "Made by Gab",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/WLjeQQWm"))()
				end,
			},
			{
				name = "AyZen Mode",
				subtitle = "Made by Anctarus7105",
				description = "Made by Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/My-Modes/refs/heads/main/AyZen%20Mode/Mode.lua"))()
				end,
			},
			{
				name = "Strange Mode",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Strange-Mode"))()
				end,
			},
			{
				name = "Anarchy Mode",
				subtitle = "Released By Anctarus7105",
				description = "Released By Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Recreated-modes/refs/heads/main/Anarchy%20Release"))()
				end,
			},
			{
				name = "Extreme Mode (Recreated)",
				subtitle = "Recreated by Guestly (Celestian)",
				description = "Recreated by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Extreme-Mode-Recreated-made-by-Guestly"))()
				end,
			},
			{
				name = "Chaos + Recall Mode",
				subtitle = "Made by Anctarus7105 & Aboba288-Abobic",
				description = "Made by Anctarus7105 & Aboba288-Abobic",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Recreated-modes/refs/heads/main/Chaos%20Recall%20V1.0"))()
				end,
			},
			{
				name = "Stingray Mode",
				subtitle = "Made by Anzor",
				description = "Made by Anzor",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Anzor5458/Doors-stingray-mod/refs/heads/main/Anzor'))()
				end,
			},
			{
				name = "Medium Mode",
				subtitle = "Made by someone that idk",
				description = "Made by someone that idk",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Medium-Mode-Made-by-someone-that-idk"))()
				end,
			},
			{
				name = "Insane Mode",
				subtitle = "Made by TheDarkMan & Recreated By Guestly (Celestian)",
				description = "Made by TheDarkMan & Recreated By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Insane-Mode"))()
				end,
			},
			{
				name = "Arctic Mode",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Arctic-Mode-(Beta)-By-Guestly-And-Vuivuiviu2"))()
				end,
			},
			{
				name = "Hardcore Mode (But Bad)",
				subtitle = "Made by RipperHC",
				description = "Made by RipperHC",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KendrickFan59/privatev2/refs/heads/main/efdff"))()
				end,
			},
			{
				name = "Ringer Mode (Remake)",
				subtitle = "Remaked by RealblueYT",
				description = "Remaked by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realbluedeptrai/Ringer-mode/refs/heads/main/ringer%20mode%20remake", true))()
				end,
			},
			{
				name = "Voidness Mode V2",
				subtitle = "Made by Guestly (Celestian) & Vuivuiviu2 & Voorpr0",
				description = "Made by Guestly (Celestian) & Vuivuiviu2 & Voorpr0",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Voidness-Mode-Made-By-Guestly-Vuivuiviu2-And-Voorpr0", true))()
				end,
			},
			{
				name = "Forbidden Mode (Recreated)",
				subtitle = "Credit to Noah and Recreated By Guestly (Celestian)",
				description = "Credit to Noah and Recreated By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Forbidden-Mode-recreated-by-Guestly"))()
				end,
			},
			{
				name = "Lunacy Mode V6 (Recreated)",
				subtitle = "Made by Guestly & Vuivuiviu2 & Nowhywhat & VoorPr0",
				description = "Made by Guestly & Vuivuiviu2 & Nowhywhat & VoorPr0",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nowhywhat/Cooking/main/LunacyMode.lua"))()
				end,
			},
			{
				name = "Fragmented Mode V5",
				subtitle = "Credit to Nhankgnew",
				description = "Credit to Nhankgnew",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/talales/Nhankg./refs/heads/main/the%20fragments%20v5"))()
				end,
			},
			{
				name = "Degenerate Mode (Reposted)",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Degenerate-Mode-Reposted"))()
				end,
			},
			{
				name = "Hardcore Mode (Fixed)",
				subtitle = "Made By Noonie & Ping and Credit to THE_LOSTW3R for fixing the Hardcore Mode",
				description = "Made By Noonie & Ping and Credit to THE_LOSTW3R for fixing the Hardcore Mode",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Mods/main/HardcoreMode.lua"))()
				end,
			},
			{
				name = "Mayhem Mode",
				subtitle = "Working Perfectly",
				description = "Working Perfectly",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Mayhem%20mode%20recreate/Code"))()
				end,
			},
			{
				name = "Endless Mode (Fixed)",
				subtitle = "Made by DripCapybara & Fixed By Gab",
				description = "Made by DripCapybara & Fixed By Gab",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/EnSmizjL/raw"))()
				end,
			},
			{
				name = "Hollow Mode",
				subtitle = "Made by someone that idk",
				description = "Made by someone that idk",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-DAILY-RUNS-Hollow-Mode-91878"))()
				end,
			},
			{
				name = "Glassy Mode",
				subtitle = "Made by Guestly",
				description = "Made by Guestly",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lynguyen26031993-design/-u/refs/heads/main/Glassy%20Mode"))()
				end,
			},
			{
				name = "Zombie Mode",
				subtitle = "Made by Grampy",
				description = "Made by Grampy",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GrampyMods/ZombieMode/refs/heads/main/mode'))()
				end,
			},
			{
				name = "Hardcore Mode (Re-Remastered)",
				description = "Loads and runs Hardcore Mode (Re-Remastered).",
				run = function()
local url = "https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/main/Hardcore-Mode-Re-Remastered-Made-By-Guestly-Vuivuiviu2-Nowhywhat-Voorpr0"

local ok, err = pcall(function()
loadstring(game:HttpGet(url, true))()
end)

if not ok then
warn("[Loadstring Error]", err)
else
print("[Loaded Successfully]")
end
				end,
			},
			{
				name = "Gab's Fragmented Mode (Kinda Broken)",
				subtitle = "Made By Gab",
				description = "Made By Gab",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/nMgH5Jwa"))()
				end,
			},
			{
				name = "Immersive Mode (Remake)",
				subtitle = "Remake by RealblueYT",
				description = "Remake by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/immersive-remake/refs/heads/main/Immersive-remake-loaded-localplayer-Origin-script.lua"))()
				end,
			},
			{
				name = "Ultra Hard Mode V3 (Remake)",
				subtitle = "Remake by RealblueYT",
				description = "Remake by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://arch-http.vercel.app/files/projecthradmodv3"))()
				end,
			},
			{
				name = "Fragmented Mode V4 (Fixed)",
				subtitle = "Made By Jabiss",
				description = "Made By Jabiss",
				run = function()
loadstring(game:HttpGet("https://glot.io/snippets/h81q93s9qb/raw/main.lua"))()
				end,
			},
			{
				name = "Plamen6789's Hardcore Mode (Remake)",
				subtitle = "Remaked By Zunxd",
				description = "Remaked By Zunxd",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Hardcore-mode/refs/heads/main/hardcore.lua"))()
				end,
			},
			{
				name = "Insanity Mode (Reworked)",
				subtitle = "Credit to Kotyara19k & ReboundPlayz & Voorpr0",
				description = "Credit to Kotyara19k & ReboundPlayz & Voorpr0",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Recreated-modes/refs/heads/main/Insanity%20Reworked%201.3"))()
				end,
			},
			{
				name = "Stalker Mode (???)",
				subtitle = "Made by Leo -LDX-",
				description = "Made by Leo -LDX-",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/leonardocostagaucheuroleonardo-sketch/Stalkermodofc/refs/heads/main/README.md"))()
				end,
			},
			{
				name = "Fear Mode (Remake)",
				subtitle = "Remaked by RealblueYT",
				description = "Remaked by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Fearmode-/refs/heads/main/Fearmodereamake.txt"))()
				end,
			},
			{
				name = "Meme Mode",
				subtitle = "Made by Chu be te liet",
				description = "Made by Chu be te liet",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/chubeteliet-cpu/meme-mode-m-p/refs/heads/main/Meme-mode-ma-hoa", true))()
				end,
			},
			{
				name = "Christmas Mode",
				subtitle = "Credit to Chill Guy",
				description = "Credit to Chill Guy",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/xmasmode/refs/heads/main/xmasmode.txt"))()
				end,
			},
			{
				name = "Hardcore Mode V4 (Old Version)",
				subtitle = "Made by Noonie & Ping",
				description = "Made by Noonie & Ping",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Hardcore%20v4%20recreate/main%20code"))()
				end,
			},
			{
				name = "Impossible Mode (Remake)",
				subtitle = "Remaked by RealblueYT & Smile",
				description = "Remaked by RealblueYT & Smile",
				run = function()
loadstring(game:HttpGet("https://arch-http.vercel.app/files/Projectimpossiblebyrealblueytandsmile"))()
				end,
			},
			{
				name = "Schizophrenia Mode",
				subtitle = "Made by GroxMC (Fake)",
				description = "Made by GroxMC (Fake)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tranthienhao872-ship-it/Mode/refs/heads/main/Mode%20doors%20test"))()
				end,
			},
			{
				name = "Fragmented Mode V4 (Remake)",
				subtitle = "Remaked by RealblueYT",
				description = "Remaked by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/fragmented-v4-fixe/refs/heads/main/fragmentedv4fixed.lua"))()
				end,
			},
			{
				name = "Ultimate Nightmare Mode V8.2",
				subtitle = "Credit to Tuffmu Chicken Boy",
				description = "Credit to Tuffmu Chicken Boy",
				run = function()
loadstring(game:HttpGet("https://arch-http.vercel.app/files/ByTuffmuScriptVersion8.2UltimateNightmareMode.txt"))()
				end,
			},
			{
				name = "Impossible Mode (Re-Degenerate)",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Impossible-Mode-Re-Degenerate-Made-By-Guestly"))()
				end,
			},
			{
				name = "Gab's Hardcore Mode (MultiPlayer)",
				subtitle = "Made By Gab",
				description = "Made By Gab",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/b9jTt9zi"))()
				end,
			},
			{
				name = "Gab's Hardcore Mode (SinglePlayer)",
				subtitle = "Made by Gab",
				description = "Made by Gab",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/jTrCetvx"))()
				end,
			},
			{
				name = "Silence Mode V3",
				subtitle = "Made By Rip_Silence",
				description = "Made By Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Silence%20Mode"))()
				end,
			},
			{
				name = "Degenerate Mode (Darkness Version)",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Darkness-Degenerate-Mode-Made-By-Guestly"))()
				end,
			},
			{
				name = "Cizinuness Mode",
				subtitle = "Created by Guestly (Celestian)",
				description = "Created by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Cizinuness-Mode-Made-By-Guestly", true))()
				end,
			},
			{
				name = "Suggestion Mode",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Suggestions-Mode"))()
				end,
			},
			{
				name = "Dreamcore Mode",
				subtitle = "Made by Guestly & VoorPr0",
				description = "Made by Guestly & VoorPr0",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Dreamcore-Mode-Made-by-Guestly-and-Voorpr0"))()
				end,
			},
			{
				name = "Cataclysm Mode",
				subtitle = "Made by Guestly (Celestian) & Vuivuiviu3",
				description = "Made by Guestly (Celestian) & Vuivuiviu3",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Cataclysm-Mode-made-by-Guestly-and-Vuivuiviu3"))()
				end,
			},
			{
				name = "Sadness Mode",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LLGCAllIWantIsYou/urban-broccoli/refs/heads/main/SadnessMode.lua"))()
				end,
			},
			{
				name = "Hazy Mode + Extreme Mode (Combined)",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Hazy%2BExtreme-Mode-made-by-Guestly-on-Discord"))()
				end,
			},
			{
				name = "Hardcore Mode (Reworker)",
				subtitle = "Made by RealblueYT",
				description = "Made by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Hradcore-by-noonies-remakes/refs/heads/main/Hradcore%20reworker%20by%20RealblueYT%20chubeteliet%20LDLT_legacy"))()
				end,
			},
			{
				name = "Fragmented Mode V4 (Not Official)",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://glot.io/snippets/h7zlma80wm/raw/Main.java"))()
				end,
			},
			{
				name = "Terror Mode",
				subtitle = "Working Perfectly",
				description = "Working Perfectly",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teilsthebfdifan/Modhub-assets/refs/heads/main/TerrorModeOBF.lua"))()
				end,
			},
			{
				name = "Hardcore Mode (Remake)",
				subtitle = "Remake by Junin_320hy",
				description = "Remake by Junin_320hy",
				run = function()
loadstring(game:HttpGet("https://github.com/junin724/Doors-modes/raw/refs/heads/main/Hardcore%2520mode%2520remake"))()
				end,
			},
			{
				name = "Endless Mode (Remake)",
				subtitle = "Remaked by Chu be te liet",
				description = "Remaked by Chu be te liet",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/binhlforsaken156-sys/Enless-mode-remake/refs/heads/main/Endless-remake-by-chubeteliet.txt", true))()
				end,
			},
			{
				name = "Fear Mode (Re-Remastered)",
				subtitle = "Credit to RealblueYT",
				description = "Credit to RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Fear-mode-re_remastere/refs/heads/main/obfuscated_script-1769600892332.lua.txt"))()
				end,
			},
			{
				name = "Hallucination Mode (Hard Version)",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Hallucination-Mode-(Hard-Version)-Made-by-Celestian-On-Discord"))()
				end,
			},
			{
				name = "Cataclysmic Mode",
				subtitle = "Credit to Guestly & Vuivuiviu4",
				description = "Credit to Guestly & Vuivuiviu4",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Cataclysmic-Mode-Made-by-Guestly-and-Vuivuiviu4"))()
				end,
			},
			{
				name = "White Haze Mode",
				subtitle = "Made by Minh_DCord",
				description = "Made by Minh_DCord",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/White%20Haze%20Mode"))()
				end,
			},
			{
				name = "Chaos Mode V1 (Hardcore Version)",
				subtitle = "Credit to DJ SD (Tunder8401) & Rip_Silence",
				description = "Credit to DJ SD (Tunder8401) & Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Chaos-Mode-Hardcore-Version/refs/heads/main/Chaos%20Mode%20V1%20(Hardcore%20Version)"))()
				end,
			},
			{
				name = "The Mines Mode",
				subtitle = "Made by Gab",
				description = "Made by Gab",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Hgn6DarS"))()
				end,
			},
			{
				name = "Difficulty Mode",
				subtitle = "Made by eoyoustme",
				description = "Made by eoyoustme",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/41450088/refs/heads/main/Difficulty%20mode%20fix"))()
				end,
			},
			{
				name = "Psychotic Mode",
				subtitle = "Made by someone that idk",
				description = "Made by someone that idk",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Psychotic-mode/main/monste%20and%20Door%20Sounds.lua"))()
				end,
			},
			{
				name = "Darkness Mode",
				subtitle = "Made by Chu be te liet",
				description = "Made by Chu be te liet",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/chubeteliet-cpu/Darkness-mode/refs/heads/main/Darkness%20mode%20rework", true))()
				end,
			},
			{
				name = "Stryker Mode",
				subtitle = "Made by Rip_Silence",
				description = "Made by Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Stryker-Mode-(Fully-Completed)"))()
				end,
			},
			{
				name = "Impossible Mode (Alpha)",
				subtitle = "Made by RealBlueYT",
				description = "Made by RealBlueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realbluedeptrainhat/Impossible-alpha-/refs/heads/main/impossible%20alpha.txt", true))()
				end,
			},
			{
				name = "Endless Mode (eliazbp92)",
				description = "Loads and runs Endless Mode (eliazbp92).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Endless-mode/refs/heads/main/Script.lua"))()
				end,
			},
			{
				name = "Hardcore Mode (VERY OLD)",
				subtitle = "Very very very old, may not work on Hotel+",
				description = "A VERY VERY VERY old Hardcore Mode. It's old as hell and might not work on Hotel+.",
				confirm = true,
				confirmText = "This Hardcore Mode is VERY VERY VERY old. It's old asf and maybe won't work on Hotel+. Run it anyway?",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/jackpetersmithwarr-collab/DoorsHardmodeold/main/MAINSCRIPT"))()
				end,
			},
			{
				name = "Gradish Mode",
				description = "Loads and runs Gradish Mode.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/J63633S/Gradish-mode/main/Main%20script."))()
				end,
			},
			{
				name = "Hardcore Mode (Retake Plus)",
				description = "Loads and runs Hardcore Mode (Retake Plus).",
				run = function()
loadstring(game:HttpGet("https://github.com/tranthienhao872-ship/Hardcore-Retake/raw/refs/heads/main/Plus%20again"))()
				end,
			},
		},
	},
	{
		name = "Extra",
		section = "Very Cool Things",
		buttons = {
			{
				name = "Floor 2 Theme Map",
				subtitle = "Updated by Zunxd",
				description = "Updated by Zunxd",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junxd-03/Floor-2/refs/heads/main/New"))()
				end,
			},
			{
				name = "Fog Map",
				subtitle = "???",
				description = "???",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Fog-doors/refs/heads/main/Fogg"))()
				end,
			},
			{
				name = "Demon Map (Red Map)",
				subtitle = "666 666 666",
				description = "666 666 666",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Monoxide/refs/heads/main/DEMON"))()
				end,
			},
			{
				name = "Rust Map",
				subtitle = "Made by RealblueYT",
				description = "Made by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Rust-maps/refs/heads/main/Rustmapuptdate.txt"))()
				end,
			},
			{
				name = "Knob Farm",
				subtitle = "Made by Vynixius",
				description = "Made by Vynixius",
				run = function()
getgenv().Config = {
    MinContainers = 10,
    MinCoins = 50,
    UseLockpick = false,
    UseRobuxKnobsBoost = false
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/6e87698669de88a8f81d6348ce368b73.lua"))()
				end,
			},
			{
				name = "Verity Script",
				subtitle = "Made by ItzzGabbbb (Minecraft Mod btw)",
				description = "Made by ItzzGabbbb (Minecraft Mod btw)",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/sqdSTwKt/raw"))()
				end,
			},
			{
				name = "Rainbow Room",
				subtitle = "Credit to UnknownReturnz for giving me this script",
				description = "Credit to UnknownReturnz for giving me this script",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Doors-Hub/refs/heads/main/Rainbow-Room"))()
				end,
			},
			{
				name = "Script Mode V1 (Released)",
				subtitle = "Made By Munciseek",
				description = "Made By Munciseek",
				run = function()
loadstring(game:HttpGet("https://illunox.qzz.io/api/scripts/42b63e919ea74a999f2fec6ffdc02de1"))()
				end,
			},
			{
				name = "Generator Hard Mode",
				subtitle = "Made by Indexell",
				description = "Made by Indexell",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/PublicScripts/refs/heads/main/HardGenIThinkReupload"))()
				end,
			},
			{
				name = "Chill Light (READ THE DESCRIPTION)",
				subtitle = "You need to die first and then you can see the chill light",
				description = "You need to die first and then you can see the chill light",
				run = function()
loadstring(game:HttpGet('https://pastebin.com/raw/nCYbqkAb'))()
				end,
			},
			{
				name = "Shaders (Working)",
				description = "Loads and runs Shaders (Working).",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/randomstring0/pshade-ultimate/refs/heads/main/src/cd.lua'))()
				end,
			},
			{
				name = "Keyboard (Working)",
				description = "Loads and runs Keyboard (Working).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()
				end,
			},
			{
				name = "Client Performance Test (Safe)",
				subtitle = "Runs a short, bounded responsiveness check",
				description = "A safe alternative to the old infinite print loop. It never intentionally freezes the client.",
				confirm = true,
				confirmText = "Run a short performance check? It will print a small result to the console.",
				run = function()
					local started = os.clock()
					local checksum = 0
					for i = 1, 20000 do
						checksum += i % 97
					end
					print(("[DoorsModesHub] Safe test completed in %.4fs (checksum %d)"):format(os.clock() - started, checksum))
				end,
			},
			{
				name = "Disconnect Game (READ THE DESCRIPTION)",
				subtitle = "If u executed this, you are the only one who got disconnected",
				description = "If u executed this, you are the only one who got disconnected",
				confirm = true,
				confirmText = "This will kick YOU from the game. Are you sure?",
				run = function()
game.Players.LocalPlayer:Kick("Why do you even execute this bro?")
				end,
			},
			{
				name = "Sprint Stamina V5",
				description = "Loads and runs Sprint Stamina V5.",
				run = function()
_G.msrhyan_config_sprint = {
timetospeedexpire = 25, -- TIME TO EXPIRE STAMINA ( 0 = INFINITE )
cooldowntime = 5,
sprintspeed = 50,
speedapplytime = 0.3,
speedremovetime = 0.5,
staminarecovertime = 10,
effectfadetime = 0.2,
showstaminamessages = true,
customstaminamessage = "SUA STAMINA ACABOU, AGUARDE %ds!",
enableeffects = true,
effectcolor = {100, 200, 255},
staminabarcolor = {0, 162, 255},
sprintfov = 120,
normalfov = 70,
usewhileloading = false,
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Sc-Rhyan57/MsProject/refs/heads/main/projects/DOORS-SPRINT.lua"))()
				end,
			},
			{
				name = "IndiHome Script (Troll)",
				subtitle = "Made By OG Hunger (New)",
				description = "Made By OG Hunger (New)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Hardcore/refs/heads/main/IndiHome"))()
				end,
			},
			{
				name = "Hotel- Gui (Only Works In Hotel-)",
				subtitle = "Made by someone that idk",
				description = "Made by someone that idk",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/En0eCsJd"))()
				end,
			},
			{
				name = "Simple Script Loader",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-DAILY-RUNS-Simple-Script-Loader-92632"))()
				end,
			},
			{
				name = "Dev Admin Panel (Need Admin Panel)",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SHRTRYScriptMANhere/DoorsDevPanel/refs/heads/main/devpanel.lua",true))()
				end,
			},
			{
				name = "Viridis Rift",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Viridis-Rift"))()
				end,
			},
			{
				name = "Glitch Rift",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Glitch-Rift"))()
				end,
			},
			{
				name = "Mischievous Rift",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Mischievous-Rift"))()
				end,
			},
			{
				name = "Add Secret Entity",
				subtitle = "Credit to Rip_Silence",
				description = "Credit to Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Him-Entity-Main.lua"))()
				end,
			},
			{
				name = "Game File Logger",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Scripts/refs/heads/main/Game-Files-Logger"))()
				end,
			},
			{
				name = "Door Display",
				subtitle = "Credit to Lucas",
				description = "Credit to Lucas",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LukeLor/LukeLor/refs/heads/main/DoorDisplay.lua"))()
				end,
			},
			{
				name = "Helpful Rush",
				subtitle = "Credit to Lucas",
				description = "Credit to Lucas",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LukeLor/LukeLor/refs/heads/main/Helpful%20Rush.lua"))()
				end,
			},
			{
				name = "Helping Jack (Only Works On Hotel-)",
				subtitle = "Made by Anctarus7105",
				description = "Made by Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Random-Files/refs/heads/main/HelpingJack.lua"))()
				end,
			},
			{
				name = "Snare Blocker",
				subtitle = "Credit to Lucas",
				description = "Credit to Lucas",
				run = function()
workspace.DescendantAdded:Connect(function(Object)
if Object.Name == "Snare" and Object:FindFirstChild("Snare") then
print("snare")
local ds = coroutine.create(function()
while task.wait() do
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Object.Hitbox.Position).Magnitude < 8 and Object.Hitbox.CanTouch == true then
Object.Hitbox.CanTouch = false

local lock = game:GetObjects("rbxassetid://134623425206809")[1]
lock.Parent = workspace
local newlock = lock.Lock
newlock.ParticleEmitter.Enabled = true
newlock.Parent = Object.Hitbox
lock:Destroy()

local effects= game:GetObjects("rbxassetid://107175245956530")[1] -- Curious: 82037744082799
effects.Parent = workspace
for _, effecth in effects:GetChildren() do
print( effecth.Name)
effecth.Parent = Object.Snare.Holes
print("Parented: "..effecth.Name)

end

effects:Destroy()
game:GetService("TweenService"):Create(Object.Snare.Holes, TweenInfo.new(0), {Color = Color3.fromRGB(0,0,0)}):Play()
game:GetService("TweenService"):Create(Object.Snare.Holes, TweenInfo.new(0.25), {Color = Color3.fromRGB(100, 146, 219)}):Play()--Curious: 248, 217, 109
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://135389918701762"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://75134945132260"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://113033745280657"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://92040110017917"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://109471683017650"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://92040110017917"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://109471683017650"
print("vfx finished")
end
end
end)
coroutine.resume(ds)
end
end)
				end,
			},
			{
				name = "Speedrun Timer",
				subtitle = "Credit to Iliankvth",
				description = "Credit to Iliankvth",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Iliankytb/Iliankytb/main/SpeedrunTimer"))()
				end,
			},
			{
				name = "THE OVERDOORS V2.5 (Remake)",
				subtitle = "Remake by RealblueYT",
				description = "Remake by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://arch-http.vercel.app/files/Projectoverdoors" ))()
				end,
			},
			{
				name = "c00lkidd Seek Chase (READ THE DESCRIPTION)",
				subtitle = "Execute this script and then go to the seek chase",
				description = "Execute this script and then go to the seek chase",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/PublicScripts/refs/heads/main/c00lkiddSeek"))()
				end,
			},
			{
				name = "Abrisam's Sprint Bar",
				subtitle = "Credit to Abrisam",
				description = "Credit to Abrisam",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MgWAd5WQ"))()
				end,
			},
			{
				name = "The Lost Mines",
				subtitle = "Credit to Cosplayer",
				description = "Credit to Cosplayer",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Other-Modes-Script/refs/heads/main/The-Lost-Mines"))()
				end,
			},
			{
				name = "Script Mode (Remake)",
				subtitle = "Made by Reboundplayz",
				description = "Made by Reboundplayz",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/Script%20Mode"))()
				end,
			},
			{
				name = "THE OVERDOORS (Final Version)",
				subtitle = "Credit to Chu be te liet",
				description = "Credit to Chu be te liet",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/chubeteliet-cpu/OVERDOORS-rework-ver/refs/heads/main/OVERDOORS%20entity%20finale%20upd", true))()
				end,
			},
			{
				name = "Purple Shakelight (All Rifts)",
				description = "Loads and runs Purple Shakelight (All Rifts).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lukahudeev-sys/Purple-shakelight/refs/heads/main/all%20rifts"))()
				end,
			},
		},
	},
	{
		name = "OG Modes",
		section = "Only works in Super Hard Mode",
		buttons = {
			{
				name = "Hardcore Mode [OG]",
				subtitle = "OG Mode",
				description = "OG Mode",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/hsrvGG1d"))()
				end,
			},
			{
				name = "Fear Mode [OG]",
				subtitle = "OG Mode",
				description = "OG Mode",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cool59572/freestuff/main/Fear_mode_multiplayer.lua"))()
				end,
			},
			{
				name = "Impossible Mode [OG]",
				subtitle = "OG Mode",
				description = "OG Mode",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ukazix/impossible-mode/refs/heads/main/Protected_79.lua.txt", true))()
				end,
			},
		},
	},
	{
		name = "Hubs",
		section = "Enjoy these scripts",
		buttons = {
			{
				name = "Nullfire Script",
				description = "Loads and runs Nullfire Script.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamNullFire/NullFire/main/loader.lua"))()
				end,
			},
			{
				name = "Rapture Hub DoorsV1.2",
				description = "Loads and runs Rapture Hub DoorsV1.2.",
				run = function()
--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/RaptureOfc/Rapture-Doors-Released-1.0-New/refs/heads/main/Doors%20Release%20Rapture"))()
				end,
			},
			{
				name = "Ms Paint V4",
				description = "Loads and runs Ms Paint V4.",
				run = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))()
				end,
			},
			{
				name = "Ms Doors",
				description = "Loads and runs Ms Doors.",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Msdoors-By-Rhyan57-54579"))()
				end,
			},
			{
				name = "Hardcore Mode ESP",
				subtitle = "It may help u know when hardcore entity is coming",
				description = "It may help u know when hardcore entity is coming",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Qiwikox12/stubrawl/refs/heads/main/DoorsHardcoreESP.txt", true))()
				end,
			},
			{
				name = "Script Packs",
				description = "Loads and runs Script Packs.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Piw5bqGq", true))()
				end,
			},
			{
				name = "LolHax Hub",
				description = "Loads and runs LolHax Hub.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Robloxexploiterz/Release-Lolhax/refs/heads/main/LX%20Doors%20v3.lua"))()
				end,
			},
			{
				name = "Sexsation - Doors (Free)",
				description = "Loads and runs Sexsation - Doors (Free).",
				run = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/730854e5b6499ee91deb1080e8e12ae3.lua"))()
				end,
			},
			{
				name = "Abyssal Hub",
				subtitle = "Credit to FireBacon & wop2p",
				description = "Credit to FireBacon & wop2p",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/therealcookiemonsterof1966/AbysallContinued/main/Games/Doors/Main.luau"))()
				end,
			},
			{
				name = "Vynixius",
				description = "Loads and runs Vynixius.",
				run = function()
loadstring(game:HttpGet("https://vynixius.win/loader.luau", true))()
				end,
			},
			{
				name = "Astral Hub",
				subtitle = "Oogway",
				description = "Oogway",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/8cKJvTwg", true))()
				end,
			},
			{
				name = "LHKing Hub",
				subtitle = "LHking123456",
				description = "LHking123456",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LHking123456/Dhjfdr9hk/refs/heads/main/Doors", true))()
				end,
			},
			{
				name = "HubHubHub",
				description = "Loads and runs HubHubHub.",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-DAILY-RUNS-HubHubHub-92582"))()
				end,
			},
			{
				name = "Joy Hub",
				description = "Loads and runs Joy Hub.",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-DAILY-RUNS-Joy-hub-93382"))()
				end,
			},
			{
				name = "Doors Hub + Editor (Beta)",
				subtitle = "Made By Loper367",
				description = "Made By Loper367",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/razumenkonikita9-cmyk/Doors-hub-Editor/refs/heads/main/D.lua"))()
				end,
			},
			{
				name = "Guestly's Doors Modes Hub V3",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/GUESTLY-DOORS-MODE-HUB"))()
				end,
			},
			{
				name = "Guestly's New Doors Modes Hub",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/DOORS-MODES-HUB"))()
				end,
			},
			{
				name = "Eukard's Doors Modes Hub",
				subtitle = "Made By Eukard",
				description = "Made By Eukard",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Aboba228-Abobic/Eukard-s-Hub/refs/heads/main/EukardsHub'))()
				end,
			},
			{
				name = "Grampy's Doors Modes Hub",
				subtitle = "Made by Grampy",
				description = "Made by Grampy",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GrampyMods/doorsmodshub/refs/heads/main/script"))()
				end,
			},
			{
				name = "Doors Modes Hub V1 (Oldest Version??)",
				subtitle = "Oldest Version Of Doors Modes Hub???",
				description = "Oldest Version Of Doors Modes Hub???",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Unknown"))()
				end,
			},
			{
				name = "AmadeyHunter's Doors Utilities Hub Reorganized V20?",
				subtitle = "Credit to AmadeyHunter",
				description = "Credit to AmadeyHunter",
				run = function()
loadstring(game:HttpGet("https://github.com/AmadeyHunter/BackUp/raw/refs/heads/main/Doors-Utilities-Hub-Reorganized-V20"))()
				end,
			},
			{
				name = "Anctarus7105's Hub V3.5",
				subtitle = "Credit to Anctarus7105",
				description = "Credit to Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/My-creations/refs/heads/main/Anctarus7105'sHubV3.5"))()
				end,
			},
			{
				name = "Twinkhook Hub",
				subtitle = "Better than Abyssal Hub • has God Mode",
				description = "Another version of the hub, better than the Abyssal Hub, and it has god mode.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sillyleo67/Doors/refs/heads/main/Twinkhook.lua"))()
				end,
			},
		},
	},
	{
		name = "Legacy",
		section = "Only works in Hotel-",
		buttons = {
			{
				name = "Hardcore Mode (Legacy)",
				subtitle = "Fixed By THE_LOSTW3R",
				description = "Fixed By THE_LOSTW3R",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Mods/main/HardcoreMode%5BLEGACY%5D.lua"))()
				end,
			},
			{
				name = "Impossible Mode (Legacy)",
				subtitle = "Made by reboundplayz",
				description = "Made by reboundplayz",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Impossible-Mode-Legacy-Made-by-reboundplayz"))()
				end,
			},
			{
				name = "Mayhem Mode (Legacy)",
				subtitle = "Made By ItzzGabbbb",
				description = "Made By ItzzGabbbb",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/MayhemModeLegacy1.0/refs/heads/main/DoorsMayhemModeLegacy.lua"))()
				end,
			},
			{
				name = "Fear Mode (Legacy)",
				subtitle = "Made by reboundplayz",
				description = "Made by reboundplayz",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/Fear%20Mode%20LEGACY"))()
				end,
			},
		},
	},
	{
		name = "Entities",
		section = "Custom Entity Spawner",
		buttons = {
			{
				name = "Hardcore A-60 Spawner",
				description = "Loads and runs Hardcore A-60 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/a-60aa/refs/heads/main/---%3D%3D%3D%3D%3D%3D%20a-60%20agresiv%20spawner%20%3D%3D%3D%3D%3D%3D---.txt"))()
				end,
			},
			{
				name = "Him Spawner",
				description = "Loads and runs Him Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Idk"))()
				end,
			},
			{
				name = "Hungered Spawner",
				description = "Loads and runs Hungered Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Hungerd/refs/heads/main/Entity"))()
				end,
			},
			{
				name = "Munci Spawner",
				description = "Loads and runs Munci Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Munci-entity/refs/heads/main/Munci-20"))()
				end,
			},
			{
				name = "Torment Spawner (READ THE DESCRIPTION)",
				subtitle = "Execute Torment Spawner at door 0 and open the next door",
				description = "Execute Torment Spawner at door 0 and open the next door",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/ohh/refs/heads/main/Torment12"))()
				end,
			},
			{
				name = "Trauma Spawner",
				description = "Loads and runs Trauma Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Trauma-entity/refs/heads/main/Trauma"))()
				end,
			},
			{
				name = "Disturbance Spawner (READ THE DESCRIPTION)",
				subtitle = "Execute Disturbance Spawner at door 0 and open the next door",
				description = "Execute Disturbance Spawner at door 0 and open the next door",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/talales/Nhankg.-/refs/heads/main/intro%20fragmented"))()
				end,
			},
			{
				name = "Obsession Spawner (READ THE DESCRIPTION)",
				subtitle = "Execute Obsession Spawner at door 0 and open the next door",
				description = "Execute Obsession Spawner at door 0 and open the next door",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/Hard%20Obsession.lua"))()
				end,
			},
			{
				name = "Hardcore Dread Spawner (Remake)",
				description = "Loads and runs Hardcore Dread Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/Dread%20Remake"))()
				end,
			},
			{
				name = "Twister Spawner (Phase 1)",
				description = "Loads and runs Twister Spawner (Phase 1).",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/7jJP8zZb/raw"))()
				end,
			},
			{
				name = "Questioner Spawner",
				description = "Loads and runs Questioner Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Custom-Entity/refs/heads/main/Questioner-Entity"))()
				end,
			},
			{
				name = "Terrorist Spawner",
				description = "Loads and runs Terrorist Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Spawn-terrorist/main/Spawn.lua"))()
				end,
			},
			{
				name = "Silence Spawner",
				description = "Loads and runs Silence Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Silence%20Entity"))()
				end,
			},
			{
				name = "Defrost Spawner",
				description = "Loads and runs Defrost Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Custom-Entity/refs/heads/main/Defrost"))()
				end,
			},
			{
				name = "Smiler Spawner (Remake)",
				description = "Loads and runs Smiler Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Smiler/refs/heads/main/Smi6"))()
				end,
			},
			{
				name = "Rebound Spawner (Remake)",
				description = "Loads and runs Rebound Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Rebound-/refs/heads/main/Rebound"))()
				end,
			},
			{
				name = "Deer God Spawner (Remake)",
				description = "Loads and runs Deer God Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/back/refs/heads/main/Deer%20God"))()
				end,
			},
			{
				name = "Cease Spawner",
				description = "Loads and runs Cease Spawner.",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/ofutwkjb/raw"))()
				end,
			},
			{
				name = "WH1T3 Spawner (Remake)",
				description = "Loads and runs WH1T3 Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Impossible/refs/heads/main/Wh1t3"))()
				end,
			},
			{
				name = "Giggle Spawner",
				subtitle = "Only spawn 1 Giggle each room",
				description = "Only spawn 1 Giggle each room",
				run = function()
getgenv().GIGGLE_SPAWN_CONFIG = {
Damage = 6,
AttackingTime = math.random(7, 10), -- The time giggle will be attacking for.
FallSpeed = 3, -- Speed for when giggle spawns, can be mininum 2 and how high you want

Stunnable = true, -- If set to true, Giggle will be stunnable with glowstick
StunTime = 5, -- The time giggle will be stun for

RagdollThrowForce = 50, -- The Ragdoll's Force when its thrown
RagdollDissapears = true, -- If set to true the ragdoll will dissapear once giggle finishes attacking.

RoomSpawning = {
Enabled = true -- If set to false, giggle will spawn around the player.
},

PlayerSpawning = { -- This table will be used if Room Spawning is Disabled
MinRadius = -20, -- The minimum distance giggle can spawn from the player.
MaxRadius = 20. -- The maximum distance giggle can spawn from the player.
},

SpawningKey = { -- Key for Spawning
Enabled = false, -- If enabled once the key is pressed, giggle will spawn.
Key = "G" -- Key that is used for spawning giggle
}
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Test/refs/heads/main/Doors/GiggleSpawn.lua"))()
				end,
			},
			{
				name = "Obsession Spawner (Remake)",
				description = "Loads and runs Obsession Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/xlnpKWXo/raw"))()
				end,
			},
			{
				name = "A-100 Spawner",
				description = "Loads and runs A-100 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Impossible/refs/heads/main/A-100"))()
				end,
			},
			{
				name = "A-75 Spawner",
				description = "Loads and runs A-75 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Rooms-low-detailed-mode-doors/refs/heads/main/A-75"))()
				end,
			},
			{
				name = "Daze Spawner",
				description = "Loads and runs Daze Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/ohh/refs/heads/main/Daze11"))()
				end,
			},
			{
				name = "God Spawner",
				subtitle = "Made by ItzzGabbbb",
				description = "Made by ItzzGabbbb",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/lAn7TCVE/raw"))()
				end,
			},
			{
				name = "R-40 Spawner",
				description = "Loads and runs R-40 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/R-40-Spawner-Fixed/refs/heads/main/Doors%20Entity%20R-40.txt"))()
				end,
			},
			{
				name = "Draft Spawner",
				description = "Loads and runs Draft Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/ohh/refs/heads/main/Draft1"))()
				end,
			},
			{
				name = "Fluster Spawner",
				description = "Loads and runs Fluster Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/talales/Nhankg./refs/heads/main/Fluster"))()
				end,
			},
			{
				name = "Angler Spawner",
				description = "Loads and runs Angler Spawner.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GQCHNZE1"))()
				end,
			},
			{
				name = "Monoxide Spawner",
				description = "Loads and runs Monoxide Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/back/refs/heads/main/Monoxide1"))()
				end,
			},
			{
				name = "Depthter Spawner",
				description = "Loads and runs Depthter Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/back/refs/heads/main/Depthter"))()
				end,
			},
			{
				name = "Blink Spawner",
				description = "Loads and runs Blink Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/PABMAXICHAC/doors-monsters-scripts/raw/main/blinkcrux"))()
				end,
			},
			{
				name = "Dozer Spawner",
				description = "Loads and runs Dozer Spawner.",
				run = function()
--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
_G.dozerSpawnerSettings = {
dozerSpawnCD = 1,
ticksBeforeChecking = 10,
tomorrowTexts = 10,
SpawnerSettings = {
SpawnByUser = false, --set to true if you want to spawn Dozer
SpawnKeybind = Enum.KeyCode.Z,

SpawnRandomSettings = {
MathRandomSpawn1 = 10,
MathRandomSpawn2 = 15
}
}
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/34921473024732147312483297412/refs/heads/main/dozerspawner"))()
				end,
			},
			{
				name = "Conjoinment Spawner",
				description = "Loads and runs Conjoinment Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/Conjoinment%20Spawner"))()
				end,
			},
			{
				name = "Grudge Spawner",
				description = "Loads and runs Grudge Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/arkanzulfadliputra-oss/Entities-Models/refs/heads/main/Mod/Entity/With%20Jumpscare/Grudge.lua"))()
				end,
			},
			{
				name = "Cease (But Bad) Spawner",
				description = "Loads and runs Cease (But Bad) Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KendrickFan59/privatev2/refs/heads/main/ceaser"))()
				end,
			},
			{
				name = "Virus Spawner",
				subtitle = "Entity Model Made by ItzzGabbb",
				description = "Entity Model Made by ItzzGabbb",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/Virus-Entity"))()
				end,
			},
			{
				name = "Fear Spawner",
				description = "Loads and runs Fear Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Custom-Entity/refs/heads/main/Fear-Nightmare-Mode"))()
				end,
			},
			{
				name = "350 Spawner",
				description = "Loads and runs 350 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/350-entity/refs/heads/main/350"))()
				end,
			},
			{
				name = "G-95 Spawner",
				description = "Loads and runs G-95 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/G-95-v2/refs/heads/main/Entity"))()
				end,
			},
			{
				name = "B ∆ B Spawner",
				description = "Loads and runs B ∆ B Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/B_%E2%88%86_B-Entity-Fixed"))()
				end,
			},
			{
				name = "Hiss Spawner",
				description = "Loads and runs Hiss Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Hiss/refs/heads/main/obfuscated_script-1769948042346.lua.txt"))()
				end,
			},
			{
				name = "B-444 Spawner",
				subtitle = "Made by ItzzGabbbb",
				description = "Made by ItzzGabbbb",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/9dkXpSyy/raw"))()
				end,
			},
			{
				name = "A-185 Spawner",
				description = "Loads and runs A-185 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/A-185-Entity-Made-By-Someone"))()
				end,
			},
			{
				name = "Ruinator Spawner",
				description = "Loads and runs Ruinator Spawner.",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/zlwFiRuW/raw"))()
				end,
			},
			{
				name = "Trollface Spawner",
				description = "Loads and runs Trollface Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/Trollface-Entity"))()
				end,
			},
			{
				name = "Rebound Spawner (READ THE DESCRIPTION)",
				subtitle = "Execute Rebound Spawner at door 0 and open the next door",
				description = "Execute Rebound Spawner at door 0 and open the next door",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/ohh/refs/heads/main/Rebound"))()
				end,
			},
			{
				name = "Running Fredbear Spawner",
				description = "Loads and runs Running Fredbear Spawner.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/wbEc0ThZ"))()
				end,
			},
			{
				name = "Ripper Spawner (Remake)",
				description = "Loads and runs Ripper Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Ripperr/refs/heads/main/Ripperremake.lua"))()
				end,
			},
			{
				name = "Frostbite Spawner (Remake)",
				description = "Loads and runs Frostbite Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/back/refs/heads/main/Frostbite1"))()
				end,
			},
			{
				name = "Pim Spawner",
				description = "Loads and runs Pim Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/Pim-Entitiy-Made-By-TheDarkMan1334-And-Remastered-By-Me"))()
				end,
			},
			{
				name = "A-60 Spawner (Remake)",
				description = "Loads and runs A-60 Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/A-60%20Spawner"))()
				end,
			},
			{
				name = "Ch4s3r_Thre4t Spawner",
				description = "Loads and runs Ch4s3r_Thre4t Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/Ch4s3r_Thre4t-Entity"))()
				end,
			},
			{
				name = "Cease Spawner (Remake)",
				description = "Loads and runs Cease Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Cease-Spawner-(Remake)"))()
				end,
			},
			{
				name = "Z-88 Spawner",
				subtitle = "Credit to Burgerware",
				description = "Credit to Burgerware",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/Z-88-Entity-Made-By-Burgerware"))()
				end,
			},
			{
				name = "Null Spawner",
				description = "Loads and runs Null Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/41450088/refs/heads/main/Null"))()
				end,
			},
			{
				name = "Fear Spawner (Remake)",
				description = "Loads and runs Fear Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/nightmare/refs/heads/main/Fear"))()
				end,
			},
			{
				name = "Distort Spawner",
				description = "Loads and runs Distort Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Immersive%20mode/Distort"))()
				end,
			},
			{
				name = "Fabric Spawner",
				description = "Loads and runs Fabric Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Immersive%20mode/Fabricility"))()
				end,
			},
			{
				name = "Black Spawner",
				description = "Loads and runs Black Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Black-smile/refs/heads/main/Black"))()
				end,
			},
			{
				name = "Claim Spawner",
				description = "Loads and runs Claim Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Doors-Mode-Remakes/refs/heads/main/Claim.lua"))()
				end,
			},
			{
				name = "Death Spawner",
				description = "Loads and runs Death Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/death"))()
				end,
			},
			{
				name = "Moriarty Spawner",
				description = "Loads and runs Moriarty Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/moriarty"))()
				end,
			},
			{
				name = "Chaotic Spawner",
				description = "Loads and runs Chaotic Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/J63633S/Laver-mode/refs/heads/main/Chaotic"))()
				end,
			},
			{
				name = "Corrode Spawner",
				description = "Loads and runs Corrode Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/corrode"))()
				end,
			},
			{
				name = "Classio-Reboundier Spawner",
				description = "Loads and runs Classio-Reboundier Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/classicorebuondier"))()
				end,
			},
			{
				name = "Dread Spawner (READ THE DESCRIPTION)",
				subtitle = "Execute Dread Spawner at door 0 and open the next door",
				description = "Execute Dread Spawner at door 0 and open the next door",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/talales/Nhankg_/refs/heads/main/intro%20fragmented"))()
				end,
			},
			{
				name = "Ripper Spawner (Made by Gab)",
				description = "Loads and runs Ripper Spawner (Made by Gab).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/RipperSpawner/refs/heads/main/RipperEntityFromHardcoreMode.lua"))()
				end,
			},
			{
				name = "Bluyer Spawner",
				description = "Loads and runs Bluyer Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Bluyer-entity/refs/heads/main/Bluyer"))()
				end,
			},
			{
				name = "Shocker Spawner",
				description = "Loads and runs Shocker Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Shocker-entity/refs/heads/main/Shocker"))()
				end,
			},
			{
				name = "Depth Spawner",
				description = "Loads and runs Depth Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Depth-v2/refs/heads/main/Entity"))()
				end,
			},
			{
				name = "Surge Spawner",
				description = "Loads and runs Surge Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Surge-entity/refs/heads/main/Surge"))()
				end,
			},
			{
				name = "Entity Spawner Hub",
				description = "Loads and runs Entity Spawner Hub.",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/UtilitiesHub/main/UtilitiesGUI'))()
				end,
			},
			{
				name = "Old Seek",
				description = "Loads and runs Old Seek.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/StovenChaos/Doors/refs/heads/main/Old%20seek.lua"))()
				end,
			},
			{
				name = "A-60 (Chaos Entity)",
				description = "Loads and runs A-60 (Chaos Entity).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Custom-Entity/refs/heads/main/A-60-Chaos-Entity"))()
				end,
			},
			{
				name = "Noise (Glitch Version Included)",
				description = "Loads and runs Noise (Glitch Version Included).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Outernal/Doors/refs/heads/main/Noise(IncludeGlitchVersion)"))()
				end,
			},
			{
				name = "Honcho Spawner",
				subtitle = "By Pepo Mods",
				description = "By Pepo Mods",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/bonellocristian78-lab/Gradish-Mode/main/Honcho.lua"))()
				end,
			},
		},
	},
	{
		name = "Items",
		section = "Enjoy these custom items",
		buttons = {
			{
				name = "Guiding Candle (UPDATED)",
				subtitle = "Fixed by Junbbinopro",
				description = "Fixed by Junbbinopro",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Guiding-light-candle/refs/heads/main/Candle"))()
				end,
			},
			{
				name = "Golden Gummy Flashlight",
				description = "Loads and runs Golden Gummy Flashlight.",
				run = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))()
				end,
			},
			{
				name = "Black Hole (OVERPOWERED)",
				description = "Loads and runs Black Hole (OVERPOWERED).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))()
				end,
			},
			{
				name = "Scroll Of Sevenless",
				description = "Loads and runs Scroll Of Sevenless.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ahma174/Tool/refs/heads/main/Doors%20Scroll%20Of%20Sevenless.lua"))()
				end,
			},
			{
				name = "Spear (Minecraft Item)",
				subtitle = "Made by Nowhywhats",
				description = "Made by Nowhywhats",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Spear-Minecraft-Item-Made-By-Nowhywhat"))()
				end,
			},
			{
				name = "Curious Candle",
				subtitle = "Made by Kodbol",
				description = "Made by Kodbol",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kodbolx/kodbolhub/refs/heads/main/curiouscandle.lua"))()
				end,
			},
			{
				name = "Ambush Plushie",
				description = "Loads and runs Ambush Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Plushie-Item/refs/heads/main/Ambush-Plushie"))()
				end,
			},
			{
				name = "Rush Plushie",
				description = "Loads and runs Rush Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Plushie1/refs/heads/main/Rush"))()
				end,
			},
			{
				name = "Gubby Tool",
				subtitle = "Made by Indexell",
				description = "Made by Indexell",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/PublicScripts/refs/heads/main/IsThatAGubbyTool"))()
				end,
			},
			{
				name = "Crucifix",
				subtitle = "Made by PenguinManiack",
				description = "Made by PenguinManiack",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
				end,
			},
			{
				name = "Grenade",
				description = "Loads and runs Grenade.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zeFBYYy9", true))()
				end,
			},
			{
				name = "Infinite Vitamins",
				description = "Loads and runs Infinite Vitamins.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/Inf_Vitamins.lua"))()
				end,
			},
			{
				name = "Moon Jug (Fixed)",
				subtitle = "Can be helpful sometimes",
				description = "Can be helpful sometimes",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/MoonJug"))()
				end,
			},
			{
				name = "Luger Pistol",
				description = "Loads and runs Luger Pistol.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/WcYCnACD"))()
				end,
			},
			{
				name = "Rocket Launcher",
				description = "Loads and runs Rocket Launcher.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/refs/heads/main/RocketLauncher/script.lua"))()
				end,
			},
			{
				name = "Flashlight V1",
				description = "Loads and runs Flashlight V1.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/binhlforsaken156-sys/Flash-light/refs/heads/main/Flash-light-V1", true))()
				end,
			},
			{
				name = "Lucky Block",
				description = "Loads and runs Lucky Block.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NTTTTTTTT/upload/refs/heads/main/content/5d91c0185bdc4dd5b80c84c50d8ba78e_obf.lua",true))()
				end,
			},
			{
				name = "Spiral Bottle",
				description = "Loads and runs Spiral Bottle.",
				run = function()
loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/8b05c837bea9effac2554340465b4be1/raw/3f3be0ee72e7f153db39a16a40fa63dce6cde72d/SpiralBottle'))()
				end,
			},
			{
				name = "Foundation Crucifix",
				subtitle = "It can crucify any object you just need to click on any object",
				description = "It can crucify any object you just need to click on any object",
				run = function()
_G.CR_Uses = 1000000
_G.CR_IsCurious = false
_G.CR_HoldKeyRequired = "false"

loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/PublicScripts/refs/heads/main/crucifix_E_A_A"))()
				end,
			},
			{
				name = "A-60 Plushie",
				description = "Loads and runs A-60 Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Plushie-Item/refs/heads/main/A-60-Plushie"))()
				end,
			},
			{
				name = "A-90 Plushie",
				description = "Loads and runs A-90 Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Plushie1/refs/heads/main/A-90"))()
				end,
			},
			{
				name = "Lucky Cookie",
				description = "Loads and runs Lucky Cookie.",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/TefMKs39/raw"))()
				end,
			},
			{
				name = "Guiding Flashlight",
				description = "Loads and runs Guiding Flashlight.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/binhlforsaken156-sys/Guiding-flash-light/refs/heads/main/Guiding-flash-light.lua", true))()
				end,
			},
			{
				name = "Viridislight Jug",
				description = "Loads and runs Viridislight Jug.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Scripts/refs/heads/main/Viridislight-Jug"))()
				end,
			},
			{
				name = "Jeff's Tip Jar",
				description = "Loads and runs Jeff's Tip Jar.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Hsuiugnr"))()
				end,
			},
			{
				name = "Troll Crucifix",
				description = "Loads and runs Troll Crucifix.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Other-Item-Scripts/refs/heads/main/Troll-Crucifix"))()
				end,
			},
			{
				name = "Moonlight Bottle",
				description = "Loads and runs Moonlight Bottle.",
				run = function()
loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))()
				end,
			},
			{
				name = "Shedletsky Egg (Eggletsky)",
				description = "Loads and runs Shedletsky Egg (Eggletsky).",
				run = function()
--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local tool = game:GetObjects("rbxassetid://74933357788345")[1]
tool.Parent = player:WaitForChild("Backpack")

local animationId = "rbxassetid://6516424098"
local animTrack

tool.Equipped:Connect(function()
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

if animTrack then
animTrack:Stop(0)
animTrack:Destroy()
animTrack = nil
end

local animation = Instance.new("Animation")
animation.AnimationId = animationId

animTrack = animator:LoadAnimation(animation)
animTrack.Priority = Enum.AnimationPriority.Action4
animTrack.Looped = true
animTrack:Play(0, 1, 1)
animTrack:AdjustWeight(1)
end)

tool.Unequipped:Connect(function()
if animTrack then
animTrack:Stop(0)
animTrack:Destroy()
animTrack = nil
end
end)
				end,
			},
			{
				name = "Viridis Lighter (Need Lighter)",
				description = "Loads and runs Viridis Lighter (Need Lighter).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kodbolx/kodbolhub/refs/heads/main/Items/Viridis%20lighter.lua"))()
				end,
			},
			{
				name = "Lantern Item",
				description = "Loads and runs Lantern Item.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Item/refs/heads/main/lantern"))()
				end,
			},
			{
				name = "Spiral Jug (Fixed)",
				description = "Loads and runs Spiral Jug (Fixed).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Spiral-Jug"))()
				end,
			},
			{
				name = "Flame Thrower",
				subtitle = "Credit to JohnyGaming#2917",
				description = "Credit to JohnyGaming#2917",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnyGamingLUA/FlamethrowerDOORS/main/obfuscated.lua"))()
				end,
			},
			{
				name = "Grass Tablet",
				description = "Loads and runs Grass Tablet.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/grass%20tablet.lua"))()
				end,
			},
			{
				name = "Seek Plushie",
				description = "Loads and runs Seek Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Seek-Plushie"))()
				end,
			},
			{
				name = "Screech Plushie",
				description = "Loads and runs Screech Plushie.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/CRYiKPZX"))()
				end,
			},
			{
				name = "Viridislight Bottle",
				description = "Loads and runs Viridislight Bottle.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Scripts/refs/heads/main/Viridislight-Bottle"))()
				end,
			},
			{
				name = "Purple Shakelight",
				description = "Loads and runs Purple Shakelight.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Scripts/refs/heads/main/PurpleFlashlight.lua"))()
				end,
			},
			{
				name = "Forsaken Tools",
				description = "Loads and runs Forsaken Tools.",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-DAILY-RUNS-forsaken-useless-tool-pack-94779"))()
				end,
			},
			{
				name = "Maxwell Tool",
				description = "Loads and runs Maxwell Tool.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CastiSeek/Maxwell-the-cat-script/refs/heads/main/main.lua"))()
				end,
			},
			{
				name = "Rebound Plushie",
				description = "Loads and runs Rebound Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Plushie-Item/refs/heads/main/Rebound-Plushie"))()
				end,
			},
			{
				name = "Magic Book",
				description = "Loads and runs Magic Book.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/skkenrgjt/HAHAHAH/refs/heads/main/MagicRunner"))()
				end,
			},
			{
				name = "Admin Slap",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Scripts/refs/heads/main/Admin-Slap-For-DOORS-made-by-Celestian-(Guestly)-on-Discord"))()
				end,
			},
			{
				name = "Seek Gun",
				description = "Loads and runs Seek Gun.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/seekgun.lua"))()
				end,
			},
			{
				name = "NVCS-3000",
				description = "Loads and runs NVCS-3000.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Scripts/main/NVCS-3000.lua"))()
				end,
			},
			{
				name = "M249 Gun",
				description = "Loads and runs M249 Gun.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hi822010/Extras-Gliese-Hub-Doors/refs/heads/main/M249"))()
				end,
			},
			{
				name = "AK-47 Gun",
				description = "Loads and runs AK-47 Gun.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/AK47Fixed/refs/heads/main/Ak47ByPenguinManiackFixedByGab.lua"))()
				end,
			},
			{
				name = "Tool Giver V3 | Doors",
				subtitle = "Darli17",
				description = "Darli17",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Darli17/Entities/refs/heads/main/Tools", true))()
				end,
			},
			{
				name = "RobHub X Item Giver",
				description = "Loads and runs RobHub X Item Giver.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Darli17/DOORS-REBOUNCES/refs/heads/main/main-ig"))()
				end,
			},
			{
				name = "Barrel Of Starlight",
				description = "Loads and runs Barrel Of Starlight.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))()
				end,
			},
			{
				name = "Mischievous Crucifix",
				description = "Loads and runs Mischievous Crucifix.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teilsthebfdifan/Modhub-assets/refs/heads/main/MischievousV2Test.lua"))()
				end,
			},
			{
				name = "Size Stick (UPDATED)",
				description = "Loads and runs Size Stick (UPDATED).",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/dy85jtB6/raw"))()
				end,
			},
			{
				name = "Glitch Crucifix Effect (EPILEPSY WARNING)",
				subtitle = "Epilepsy warning • does NOT give you a crucifix",
				description = "EPILEPSY WARNING. Adds a glitch effect to the crucifix. Does NOT give you a crucifix, but applies the effect if you get one.",
				confirm = true,
				confirmText = "EPILEPSY WARNING: this adds a glitch effect to the crucifix. Don't run it if flashing or glitchy effects can affect you. It does NOT give you a crucifix. Run it anyway?",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/ptp98dnD/raw"))()
				end,
			},
		},
	},
	{
		name = "Modes 2",
		section = "Second section of modes",
		buttons = {
			{
				name = "Hardcore Mode (Remastered)",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/daiayday/HardcoreRemastered/refs/heads/main/obf_L6zO2N0sG5ehDHd56JBc5z70TZ2piVOvIqsgE88741HXGrwv7E4qd6c8axu8z4oh.lua.txt"))()
				end,
			},
			{
				name = "Fragmented Mode (Recreation??)",
				subtitle = "Recreation By THE_LOSTW3R",
				description = "Recreation By THE_LOSTW3R",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Mods/refs/heads/main/FragmentedModeRemake.lua"))()
				end,
			},
			{
				name = "Impossible Mode (Remastered)",
				subtitle = "Made by Neko tiv (Chu be te liet) & RealblueYT",
				description = "Made by Neko tiv (Chu be te liet) & RealblueYT",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/iH9k0iU9/raw"))()
				end,
			},
			{
				name = "Laver Mode V2.1 (Fixed)",
				subtitle = "Fixed By Reboundplayz",
				description = "Fixed By Reboundplayz",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/laver%20mode"))()
				end,
			},
			{
				name = "Nightmare Mode V2",
				subtitle = "Made By Kodbol & Asif",
				description = "Made By Kodbol & Asif",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kodbol/Doors/refs/heads/main/Nightmare%20Mode/Main.lua"))()
				end,
			},
			{
				name = "Hardcore Mode (Revisited)",
				subtitle = "Made by Reboundplayz",
				description = "Made by Reboundplayz",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/hc%20revisited"))()
				end,
			},
			{
				name = "Rooms Low Detailed Mode",
				subtitle = "Made by Rebound",
				description = "Made by Rebound",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Rooms-low-detailed-mode-doors/refs/heads/main/Script"))()
				end,
			},
			{
				name = "Extremely Mode",
				subtitle = "Made by OG Hunger (New) & Thanhpok",
				description = "Made by OG Hunger (New) & Thanhpok",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Extremely/refs/heads/main/Extremely%20Mode"))()
				end,
			},
			{
				name = "Terminated Mode",
				subtitle = "Made By UnknownReturnz",
				description = "Made By UnknownReturnz",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/hT2Q5AKa/raw"))()
				end,
			},
			{
				name = "Chaos Mode V1",
				subtitle = "Credit to DJ SD (Tunder8401)",
				description = "Credit to DJ SD (Tunder8401)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tunder8401/Doors-Modes/refs/heads/main/Chaos%20Mode"))()
				end,
			},
			{
				name = "Eyes Mode (Gamble)",
				subtitle = "Made By Guestly, also get rare eyes to get a CW",
				description = "Made By Guestly, also get rare eyes to get a CW",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/EYES-MODE"))()
				end,
			},
			{
				name = "Snuffer Mode",
				subtitle = "Made By Anctarus7105",
				description = "Made By Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/My-Modes/refs/heads/main/SnufferV1.lua"))()
				end,
			},
			{
				name = "Blackout Mode",
				subtitle = "Made By Rip_Silence",
				description = "Made By Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Blackout-Mode-Main.lua"))()
				end,
			},
			{
				name = "Unhinged Mode",
				subtitle = "Made By Rip_Silence",
				description = "Made By Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Unhinged-Mode-Main.lua"))()
				end,
			},
			{
				name = "Ghostly Mode",
				subtitle = "Made By Anctarus7105",
				description = "Made By Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/My-Modes/refs/heads/main/Ghostly.lua"))()
				end,
			},
			{
				name = "Infection Mode",
				subtitle = "Made By Leo -LXD-",
				description = "Made By Leo -LXD-",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Doors-Hub/refs/heads/main/Infection-Mode-Made-By-Leo"))()
				end,
			},
			{
				name = "Dormant Mode",
				subtitle = "Made By Idk.chud",
				description = "Made By Idk.chud",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Other-Modes-Script/refs/heads/main/Dormant-Mode-Made-By-Chud"))()
				end,
			},
			{
				name = "Mega Hard Mode",
				subtitle = "Made By UnknownReturnz",
				description = "Made By UnknownReturnz",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/jGU3jxSe/raw"))()
				end,
			},
			{
				name = "Broken Mode (Fixed)",
				subtitle = "Made by TheDarkMan1334",
				description = "Made by TheDarkMan1334",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Broken-Mode-V1.8-Fixed-Version"))()
				end,
			},
			{
				name = "Mayhem Mode (Remake)",
				subtitle = "Made By OG Hunger (New)",
				description = "Made By OG Hunger (New)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Mayhem-Remake/refs/heads/main/Mayhem%20Remake"))()
				end,
			},
			{
				name = "Grace Mode (Remake)",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://github.com/IdkMyNameLoll/PublicScripts/raw/refs/heads/main/DoorsXGrace.lua", true))()
				end,
			},
			{
				name = "Super Crazy Mode",
				subtitle = "Credit to Dt_roblx doors:))",
				description = "Credit to Dt_roblx doors:))",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme2/dm123/refs/heads/main/super%20crazy%20mode"))()
				end,
			},
			{
				name = "Dark Passage Mode",
				subtitle = "Made By Rebound",
				description = "Made By Rebound",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Dark-passage-mode/refs/heads/main/Script"))()
				end,
			},
			{
				name = "Hardcore Mode (Retake)",
				subtitle = "Made by Purple Hatso",
				description = "Made by Purple Hatso",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Hardcore-Mode-(Retake)"))()
				end,
			},
			{
				name = "Impossible Mode V2 (Remastered)",
				subtitle = "Made By RealblueYT",
				description = "Made By RealblueYT",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/NLdC5hRo/raw"))()
				end,
			},
			{
				name = "Fragmented Mode (Reignited)",
				subtitle = "Made by OG Hunger (New)",
				description = "Made by OG Hunger (New)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Fragmentend-Reiginited/refs/heads/main/Fragmented%20Reiginited"))()
				end,
			},
			{
				name = "Hardcore Reignited Mode (Recreated)",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Hardcore-Reignited-(Recreated)"))()
				end,
			},
			{
				name = "Negative Mode",
				subtitle = "Made by Rebound",
				description = "Made by Rebound",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/WHAT-IS-A-SOILD-OCTO-ROTRAY-PHONE-/refs/heads/main/Script"))()
				end,
			},
			{
				name = "Mental Mode",
				subtitle = "Made By TheLastOne",
				description = "Made By TheLastOne",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheLastOne5778/Read/refs/heads/main/Mental%20Mode"))()
				end,
			},
			{
				name = "Abyss Mode",
				subtitle = "Made By Grampy",
				description = "Made By Grampy",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GrampyMods/AbyssMode/refs/heads/main/mainfile'))()
				end,
			},
			{
				name = "Ice Mode",
				subtitle = "Made by RealblueYT",
				description = "Made by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/vpHzXSDy/raw"))()
				end,
			},
			{
				name = "Super Packed Mode",
				subtitle = "Credit to Zunxd",
				description = "Credit to Zunxd",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Doors-sieu-don-mode/refs/heads/main/Modeee"))()
				end,
			},
			{
				name = "Hardcore Mode (Degenerate)",
				subtitle = "Made by RealblueYT",
				description = "Made by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Hardcore-degenerate/refs/heads/main/hardcore%20degenerate.txt"))()
				end,
			},
			{
				name = "Fragmented Mode Alpha (Recreation)",
				subtitle = "Made by Hello Im Rippah",
				description = "Made by Hello Im Rippah",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/brylesantos38-cell/FragmentedModeAlphaRecreation/refs/heads/main/obfuscated_script-1783648290063.lua.txt"))()
				end,
			},
			{
				name = "Hallucination Mode (IMPOSSIBLE VERSION)",
				subtitle = "Credit to Guestly (Celestian) and Rip_Silence",
				description = "Credit to Guestly (Celestian) and Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Hallucination-Mode-SUPER-IMPOSSIBLE-/refs/heads/main/Hallucination%20Mode%20(IMPOSSIBLE)"))()
				end,
			},
			{
				name = "Improbable Mode Final Version (IMPOSSIBLE)",
				subtitle = "Credits to Chu be the liet & AmadeyHunter & Rip_Silence",
				description = "Credits to Chu be the liet & AmadeyHunter & Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Improbable-Mode-Final-Version"))()
				end,
			},
			{
				name = "Impossible Mode V1.8 (Alpha)",
				subtitle = "Kinda broken • Credit to Oof",
				description = "Impossible Mode V1.8 (Alpha) by Oof. Heads up: this one is kinda broken, so some parts may not work right.",
				confirm = true,
				confirmText = "This mode is kinda broken (alpha version). Some things may not work right. Run it anyway?",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NTTTTTTTT/upload/refs/heads/main/content/eaeb44fe563342b38ab1f6ee9735e584_obf.lua", true))()
				end,
			},
		},
	},
}

-- ------------------------------------------------------------------
-- everything below is the engine, scripts live in SCRIPT_TABS above
-- ------------------------------------------------------------------

-- one accent, the rest is grey
local C = {
	bg      = Color3.fromRGB(17, 17, 20),
	header  = Color3.fromRGB(12, 12, 14),
	element = Color3.fromRGB(26, 26, 30),
	line    = Color3.fromRGB(42, 42, 48),
	text    = Color3.fromRGB(226, 226, 230),
	muted   = Color3.fromRGB(135, 135, 145),
	accent  = Color3.fromRGB(74, 154, 148),
}

local KINDS = {
	ok   = Color3.fromRGB(96, 170, 110),
	warn = Color3.fromRGB(222, 168, 64),
	err  = Color3.fromRGB(210, 84, 84),
}

local FONT, FONT_BOLD = Enum.Font.Gotham, Enum.Font.GothamBold
pcall(function()
	-- newer roblox font, falls back to gotham if the client doesn't have it
	FONT = Enum.Font.BuilderSansMedium
	FONT_BOLD = Enum.Font.BuilderSansBold
end)

-- scripts that get a [NEW] tag. use the exact button name, clear it every update
local NEW_SCRIPTS = {
	["Endless Mode (eliazbp92)"] = true,
	["Old Seek"] = true,
	["A-60 (Chaos Entity)"] = true,
	["Impossible Mode V1.8 (Alpha)"] = true,
	["Noise (Glitch Version Included)"] = true,
	["Purple Shakelight (All Rifts)"] = true,
	["Twinkhook Hub"] = true,
	["Hardcore Mode (VERY OLD)"] = true,
	["Gradish Mode"] = true,
	["Hardcore Mode (Retake Plus)"] = true,
	["Honcho Spawner"] = true,
	["Glitch Crucifix Effect (EPILEPSY WARNING)"] = true,
}

-- background music. these are public audio ids from "working" lists, but roblox
-- takes audio down / makes it private all the time, so some may not play.
-- if one doesn't load the player skips it. you can also paste your own ids in the Music tab.
-- a track needs ONE of:  id = 123456  |  url = "https://....mp3"  |  file = "folder/song.mp3"
local BUILTIN_TRACKS = {
	{ name = "Midnight Litany of Drones", id = "140704980462451" },
	{ name = "Sleep Paralysis",           id = "1842447761" },
	{ name = "Night OwL",                 id = "1843391637" },
	{ name = "Scary Ambience",            id = "2893921424" },
	{ name = "Creepy Music Box",          id = "143382469" },
	{ name = "Stagnant Ripple",           id = "119731164429918" },
	{ name = "Nightmare Music",           id = "6991661856" },
}

local presetNames = { "Teal", "Ember", "Moss", "Slate", "Plum", "Rose" }
local presets = {
	Teal  = Color3.fromRGB(74, 154, 148),
	Ember = Color3.fromRGB(208, 96, 64),
	Moss  = Color3.fromRGB(110, 160, 90),
	Slate = Color3.fromRGB(96, 130, 180),
	Plum  = Color3.fromRGB(150, 96, 150),
	Rose  = Color3.fromRGB(200, 100, 120),
}

-- saved stuff (favorites, recent, run counter, accent). needs readfile/writefile,
-- without them the hub still works, it just forgets everything on rejoin
local SAVE_FILE = "SilenceHub_save.json"
local saved = {
	favorites = {}, recent = {}, runs = 0, accent = "Teal", counts = {},
	playlist = {}, volume = 35, autoplay = true, musicMode = "playlist", last = "", confirm = false,
}

local function onlyStrings(t)
	local out = {}
	if type(t) == "table" then
		for _, v in ipairs(t) do
			if type(v) == "string" then
				table.insert(out, v)
			end
		end
	end
	return out
end

pcall(function()
	if isfile and readfile and isfile(SAVE_FILE) then
		local ok, data = pcall(function()
			return HttpService:JSONDecode(readfile(SAVE_FILE))
		end)
		if ok and type(data) == "table" then
			saved.favorites = onlyStrings(data.favorites)
			saved.recent = onlyStrings(data.recent)
			if type(data.runs) == "number" then
				saved.runs = math.max(0, math.floor(data.runs))
			end
			if type(data.accent) == "string" and presets[data.accent] then
				saved.accent = data.accent
			end
			if type(data.counts) == "table" then
				for k, v in pairs(data.counts) do
					if type(k) == "string" and type(v) == "number" then
						saved.counts[k] = v
					end
				end
			end
			if type(data.playlist) == "table" then
				for _, t in ipairs(data.playlist) do
					if type(t) == "table" and type(t.name) == "string" and type(t.id) == "string" and t.id:match("^%d+$") then
						table.insert(saved.playlist, { name = t.name:sub(1, 60), id = t.id })
					end
				end
			end
			if type(data.volume) == "number" then
				saved.volume = math.clamp(math.floor(data.volume), 0, 100)
			end
			if type(data.autoplay) == "boolean" then
				saved.autoplay = data.autoplay
			end
			if data.musicMode == "playlist" or data.musicMode == "shuffle" or data.musicMode == "loop" then
				saved.musicMode = data.musicMode
			end
			if type(data.last) == "string" then
				saved.last = data.last:sub(1, 20)
			end
			if type(data.confirm) == "boolean" then
				saved.confirm = data.confirm
			end
		end
	end
end)
C.accent = presets[saved.accent] or C.accent

local function saveData()
	pcall(function()
		if writefile then
			writefile(SAVE_FILE, HttpService:JSONEncode(saved))
		end
	end)
end

local function copy(t)
	local out = {}
	for i, v in ipairs(t) do
		out[i] = v
	end
	return out
end

local function make(class, props, parent)
	local o = Instance.new(class)
	for k, v in pairs(props) do
		o[k] = v
	end
	o.Parent = parent
	return o
end

local function tween(o, t, props, style, dir)
	local tw = TweenService:Create(o, TweenInfo.new(t, style or Enum.EasingStyle.Quad, dir or Enum.EasingDirection.Out), props)
	tw:Play()
	return tw
end

local function fadeOut(root, t)
	for _, d in ipairs(root:GetDescendants()) do
		local goal
		if d:IsA("TextLabel") then
			goal = { TextTransparency = 1, BackgroundTransparency = 1 }
		elseif d:IsA("Frame") then
			goal = { BackgroundTransparency = 1 }
		elseif d:IsA("UIStroke") then
			goal = { Transparency = 1 }
		end
		if goal then
			tween(d, t, goal)
		end
	end
	if root:IsA("Frame") then
		tween(root, t, { BackgroundTransparency = 1 })
	end
end

-- things that need to recolor when the accent changes
local accentUsers = {}
local function setAccent(color)
	C.accent = color
	for _, fn in ipairs(accentUsers) do
		pcall(fn, color)
	end
end

-- remove leftovers from a previous run
if env.SilenceHubGui then
	pcall(function()
		env.SilenceHubGui:Destroy()
	end)
end
for _, n in ipairs({ "SilenceToasts", "SilenceSplash", "SilenceHubToggle", "SilenceMusic" }) do
	local old = CoreGui:FindFirstChild(n)
	while old do
		old:Destroy()
		old = CoreGui:FindFirstChild(n)
	end
end

-- ------------------------------------------------------------------
-- toasts (bottom right)
-- ------------------------------------------------------------------
local toastGui = make("ScreenGui", { Name = "SilenceToasts", ResetOnSpawn = false, DisplayOrder = 50, IgnoreGuiInset = true }, CoreGui)
local stack = make("Frame", {
	AnchorPoint = Vector2.new(1, 1),
	Position = UDim2.new(1, -16, 1, -16),
	Size = UDim2.fromOffset(270, 400),
	BackgroundTransparency = 1,
}, toastGui)
make("UIListLayout", {
	FillDirection = Enum.FillDirection.Vertical,
	VerticalAlignment = Enum.VerticalAlignment.Bottom,
	HorizontalAlignment = Enum.HorizontalAlignment.Right,
	SortOrder = Enum.SortOrder.LayoutOrder,
	Padding = UDim.new(0, 6),
}, stack)

local muted = false
local toastOrder = 0
local function notify(title, text, kind)
	if muted and kind ~= "err" then
		return
	end
	toastOrder += 1

	local slot = make("Frame", { Size = UDim2.new(1, 0, 0, 54), BackgroundTransparency = 1, LayoutOrder = toastOrder }, stack)
	local card = make("Frame", {
		Size = UDim2.fromScale(1, 1),
		Position = UDim2.new(1, 40, 0, 0),
		BackgroundColor3 = C.element,
		BorderSizePixel = 0,
		ClipsDescendants = true,
	}, slot)
	make("UICorner", { CornerRadius = UDim.new(0, 6) }, card)
	make("UIStroke", { Color = C.line, Thickness = 1 }, card)
	make("Frame", { Size = UDim2.new(0, 3, 1, 0), BackgroundColor3 = KINDS[kind] or C.accent, BorderSizePixel = 0 }, card)
	make("TextLabel", {
		Text = tostring(title),
		Font = FONT_BOLD, TextSize = 13, TextColor3 = C.text,
		TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd,
		BackgroundTransparency = 1,
		Position = UDim2.fromOffset(14, 8), Size = UDim2.new(1, -24, 0, 16),
	}, card)
	make("TextLabel", {
		Text = tostring(text or ""):sub(1, 90),
		Font = FONT, TextSize = 12, TextColor3 = C.muted,
		TextXAlignment = Enum.TextXAlignment.Left, TextTruncate = Enum.TextTruncate.AtEnd,
		BackgroundTransparency = 1,
		Position = UDim2.fromOffset(14, 27), Size = UDim2.new(1, -24, 0, 18),
	}, card)

	tween(card, 0.3, { Position = UDim2.new(0, 0, 0, 0) }, Enum.EasingStyle.Quint)
	task.delay(3.2, function()
		tween(card, 0.25, { Position = UDim2.new(1, 40, 0, 0) }, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
		task.wait(0.25)
		tween(slot, 0.15, { Size = UDim2.new(1, 0, 0, 0) })
		task.wait(0.15)
		slot:Destroy()
	end)
end

-- ------------------------------------------------------------------
-- loading screen. dark cover, title, progress line, a tip at the bottom.
-- it fades out on its own and has a timeout so it can never stay stuck
-- ------------------------------------------------------------------
local TIPS = {
	"The hide / show key is in Settings",
	"Search finds any script by name",
	"Favorites are saved between sessions",
	"Risky scripts ask for a second press",
	"Change the accent color in Settings",
}
local TOUCH = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled

local function makeSplash()
	local g = make("ScreenGui", { Name = "SilenceSplash", ResetOnSpawn = false, DisplayOrder = 60, IgnoreGuiInset = true }, CoreGui)
	local back = make("Frame", {
		Size = UDim2.fromScale(1, 1),
		BackgroundColor3 = C.header,
		BackgroundTransparency = 1,
		BorderSizePixel = 0,
		Active = true, -- stops clicks going through while it's up
	}, g)

	local function text(props)
		props.BackgroundTransparency = 1
		props.TextTransparency = 1
		props.Font = props.Font or FONT
		return make("TextLabel", props, back)
	end

	local title = text({
		Text = "S I L E N C E", Font = FONT_BOLD, TextSize = 34, TextColor3 = C.text,
		AnchorPoint = Vector2.new(0.5, 0.5),
		Position = UDim2.new(0.5, 0, 0.5, -32), -- starts a bit low, rises while it fades in
		Size = UDim2.fromOffset(320, 40),
	})
	local sub = text({
		Text = "H U B", Font = FONT_BOLD, TextSize = 12, TextColor3 = C.accent,
		AnchorPoint = Vector2.new(0.5, 0.5),
		Position = UDim2.new(0.5, 0, 0.5, -14), Size = UDim2.fromOffset(320, 16),
	})
	local status = text({
		Text = "", TextSize = 12, TextColor3 = C.muted, TextXAlignment = Enum.TextXAlignment.Left,
		Position = UDim2.new(0.5, -140, 0.5, 22), Size = UDim2.fromOffset(200, 16),
	})
	local pct = text({
		Text = "0%", TextSize = 12, TextColor3 = C.text, TextXAlignment = Enum.TextXAlignment.Right,
		Position = UDim2.new(0.5, 40, 0.5, 22), Size = UDim2.fromOffset(100, 16),
	})
	local footer = text({
		Text = (TOUCH and "Tap the S button to hide the window" or TIPS[math.random(#TIPS)]),
		TextSize = 12, TextColor3 = C.muted,
		AnchorPoint = Vector2.new(0.5, 1),
		Position = UDim2.new(0.5, 0, 1, -28), Size = UDim2.fromOffset(360, 16),
	})
	local track = make("Frame", {
		Position = UDim2.new(0.5, -140, 0.5, 44), Size = UDim2.fromOffset(280, 2),
		BackgroundColor3 = C.line, BackgroundTransparency = 1, BorderSizePixel = 0,
	}, back)
	local fill = make("Frame", { Size = UDim2.fromScale(0, 1), BackgroundColor3 = C.accent, BorderSizePixel = 0 }, track)

	-- counts the percent up smoothly instead of jumping
	local counter = Instance.new("NumberValue")
	counter.Changed:Connect(function(v)
		pct.Text = math.floor(v * 100 + 0.5) .. "%"
	end)

	tween(back, 0.3, { BackgroundTransparency = 0.1 })
	local function appear(obj, delay, props)
		task.delay(delay, function()
			if obj.Parent then
				tween(obj, 0.5, props, Enum.EasingStyle.Quint)
			end
		end)
	end
	appear(title, 0.1, { TextTransparency = 0, Position = UDim2.new(0.5, 0, 0.5, -42) })
	appear(sub, 0.25, { TextTransparency = 0 })
	appear(status, 0.45, { TextTransparency = 0 })
	appear(pct, 0.45, { TextTransparency = 0 })
	appear(track, 0.45, { BackgroundTransparency = 0 })
	appear(footer, 0.7, { TextTransparency = 0 })

	local closed = false
	local s = { started = os.clock() }
	function s.step(frac, label)
		if closed then
			return
		end
		status.Text = label
		tween(fill, 0.4, { Size = UDim2.fromScale(frac, 1) })
		tween(counter, 0.4, { Value = frac })
	end
	function s.close()
		if closed then
			return
		end
		closed = true
		fadeOut(back, 0.45)
		task.delay(0.5, function()
			counter:Destroy()
			g:Destroy()
		end)
	end
	task.delay(25, s.close) -- safety net
	return s
end

-- ------------------------------------------------------------------
-- running scripts. buttons with confirm = true need a second press within 4s
-- ------------------------------------------------------------------
local armed = {}
local refreshLists = function() end -- filled in once the Favorites tab exists

local function pushRecent(name)
	for i, n in ipairs(saved.recent) do
		if n == name then
			table.remove(saved.recent, i)
			break
		end
	end
	table.insert(saved.recent, 1, name)
	while #saved.recent > 8 do
		table.remove(saved.recent)
	end
end

local function runDef(def)
	if def.confirm or saved.confirm then
		if not armed[def] then
			armed[def] = true
			notify(def.name, def.confirmText or "Press again to run it", "warn")
			task.delay(4, function()
				armed[def] = nil
			end)
			return
		end
		armed[def] = nil
	end
	task.spawn(function()
		local ok, err = pcall(def.run)
		if ok then
			saved.runs += 1
			saved.counts[def.name] = (saved.counts[def.name] or 0) + 1
			pushRecent(def.name)
			saveData()
			refreshLists()
			notify(def.name, "Loaded", "ok")
		else
			notify(def.name .. " failed", tostring(err), "err")
		end
	end)
end

-- ------------------------------------------------------------------
-- boot
-- ------------------------------------------------------------------
local splash = makeSplash()
splash.step(0.15, "Loading interface")

local okLib, Kavo = pcall(function()
	return loadstring(game:HttpGet(UI_URL))()
end)
if not okLib or type(Kavo) ~= "table" then
	warn("couldn't load the UI library:", Kavo)
	splash.close()
	notify(HUB_NAME, "Couldn't load the UI. Check your executor / connection.", "err")
	return
end

splash.step(0.4, "Building window")

local theme = {
	SchemeColor = C.accent,
	Background = C.bg,
	Header = C.header,
	TextColor = C.text,
	ElementColor = C.element,
}

local before = {}
for _, c in ipairs(CoreGui:GetChildren()) do
	before[c] = true
end
local Window = Kavo.CreateLib(HUB_NAME, theme)
local gui
for _, c in ipairs(CoreGui:GetChildren()) do
	if not before[c] and c:IsA("ScreenGui") then
		gui = c
	end
end
env.SilenceHubGui = gui
if gui then
	gui.Enabled = false -- stays hidden until the loading card is done
end

-- look changes on top of the library: font, corners, thin scrollbars, outline,
-- no click ripple. runs on everything now and on whatever gets built later
if gui then
	local function style(obj)
		if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
			obj.Font = (obj.Name == "title") and FONT_BOLD or FONT
			if obj:IsA("TextLabel") then
				obj.TextTruncate = Enum.TextTruncate.AtEnd
			end
		elseif obj:IsA("UICorner") then
			if obj.CornerRadius == UDim.new(0, 4) then
				obj.CornerRadius = UDim.new(0, 6)
			end
		elseif obj:IsA("ScrollingFrame") then
			obj.ScrollBarThickness = 3
			obj.ScrollBarImageColor3 = C.line
		elseif obj:IsA("ImageLabel") and obj.Name:sub(1, 6) == "Sample" then
			obj.Visible = false
		end
	end
	for _, d in ipairs(gui:GetDescendants()) do
		style(d)
	end
	gui.DescendantAdded:Connect(function(d)
		task.defer(style, d)
	end)

	local main = gui:FindFirstChild("Main")
	if main then
		make("UIStroke", { Color = C.line, Thickness = 1, ApplyStrokeMode = Enum.ApplyStrokeMode.Border }, main)

		local cam = workspace.CurrentCamera
		if cam and not (UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled) then
			make("UIScale", { Scale = math.clamp(cam.ViewportSize.Y / 800, 1, 1.2) }, main)
		end

		-- slides up a few pixels every time the window is shown
		local sliding = false
		gui:GetPropertyChangedSignal("Enabled"):Connect(function()
			if not gui.Enabled or sliding then
				return
			end
			sliding = true
			local rest = main.Position
			main.Position = rest + UDim2.fromOffset(0, 18)
			tween(main, 0.28, { Position = rest }, Enum.EasingStyle.Quint).Completed:Connect(function()
				sliding = false
			end)
		end)
	end
end

splash.step(0.7, "Loading scripts")

-- NewLabel might not exist in every fork of the lib, so fall back to a plain button
local function label(sec, text)
	local ok, l = pcall(function()
		return sec:NewLabel(text)
	end)
	if ok then
		return l
	end
	sec:NewButton(text, "", function() end)
end

local total = 0
local all, byName = {}, {}
for _, def in ipairs(SCRIPT_TABS) do
	total += #def.buttons
	for _, b in ipairs(def.buttons) do
		table.insert(all, b)
		byName[b.name] = b
	end
end

local function setLabel(l, text)
	if l and l.UpdateLabel then
		pcall(l.UpdateLabel, l, text)
	end
end

local alive = true
if gui then
	gui.Destroying:Connect(function()
		alive = false
	end)
end


local function setBtn(b, text)
	if b and b.UpdateButton then
		pcall(b.UpdateButton, b, text)
	end
end

-- ------------------------------------------------------------------
-- music player. the Sound lives in CoreGui, so hiding the window keeps it
-- playing and "Close hub" removes it
-- ------------------------------------------------------------------
local playlist = {}
for _, t in ipairs(BUILTIN_TRACKS) do
	table.insert(playlist, t)
end
for _, t in ipairs(saved.playlist) do
	table.insert(playlist, t)
end
local current = playlist[1]
for _, t in ipairs(playlist) do
	if t.id and tostring(t.id) == saved.last then
		current = t
	end
end

local sound = make("Sound", {
	Name = "SilenceMusic",
	Volume = saved.volume / 100,
	Looped = (saved.musicMode == "loop"),
}, CoreGui)
if gui then
	gui.Destroying:Connect(function()
		sound:Destroy()
	end)
end

local musicOn, loaded, token, failStreak = false, nil, 0, 0
local nameLabel, timeLabel, volLabel, playlistDrop
local step

local function trackName(t)
	return (t and t.name) or "Nothing selected"
end

-- turns a track entry into something Sound.SoundId understands
local function resolve(t)
	if t.id then
		return "rbxassetid://" .. tostring(t.id)
	end
	local getAsset = getcustomasset or getsynasset
	if getAsset and writefile and isfile then
		local path = t.file
		if t.url then
			local safe = (tostring(t.name or "track"):gsub("%W", "_"))
			path = path or ("SilenceHub_" .. safe .. ".mp3")
			if not isfile(path) then
				writefile(path, game:HttpGet(t.url))
			end
		end
		if path and isfile(path) then
			return getAsset(path)
		end
	end
	return nil
end

local function setPlaying(on)
	if not on then
		token += 1
		sound:Pause()
		musicOn = false
		return false
	end
	if not current then
		notify("Music", "Nothing to play yet. Use Play by ID.", "warn")
		return false
	end
	if loaded ~= current then
		local ok, id = pcall(resolve, current)
		if not ok or not id then
			notify("Music", "Couldn't load " .. trackName(current), "err")
			return false
		end
		sound:Stop()
		sound.SoundId = id
		loaded = current
	end
	sound:Play()
	musicOn = true

	-- if roblox never loads it (private / removed audio), skip to the next one
	token += 1
	local mine = token
	task.spawn(function()
		local waited = 0
		while mine == token and musicOn and waited < 8 do
			if sound.IsLoaded then
				failStreak = 0
				return
			end
			task.wait(0.25)
			waited += 0.25
		end
		if mine == token and musicOn and not sound.IsLoaded then
			failStreak += 1
			if failStreak >= #playlist then
				failStreak = 0
				setPlaying(false)
				notify("Music", "None of the tracks would load. Try Play by ID.", "err")
			else
				notify("Music", trackName(current) .. " won't load, skipping", "warn")
				step(1)
			end
		end
	end)
	return true
end

local function play(t)
	current = t
	loaded = nil
	if t.id then
		saved.last = tostring(t.id)
		saveData()
	end
	sound:Stop()
	if setPlaying(true) then
		notify("Now playing", trackName(t))
	end
end

step = function(dir)
	if #playlist == 0 then
		return
	end
	local i = table.find(playlist, current) or 0
	if saved.musicMode == "shuffle" and #playlist > 1 then
		local r = i
		while r == i do
			r = math.random(#playlist)
		end
		i = r
	else
		i = (i - 1 + dir) % #playlist + 1
	end
	play(playlist[i])
end

sound.Ended:Connect(function() -- only fires when the mode isn't "loop"
	if musicOn and saved.musicMode ~= "loop" then
		step(1)
	end
end)

local function setVolume(v)
	saved.volume = math.clamp(v, 0, 100)
	sound.Volume = saved.volume / 100
	saveData()
	setLabel(volLabel, "Volume   " .. saved.volume .. "%")
end

local MODES = { "playlist", "shuffle", "loop" }
local MODE_TEXT = { playlist = "play in order", shuffle = "shuffle", loop = "repeat one" }
local function cycleMode()
	local i = table.find(MODES, saved.musicMode) or 1
	saved.musicMode = MODES[i % #MODES + 1]
	sound.Looped = (saved.musicMode == "loop")
	saveData()
	return saved.musicMode
end

local function refreshPlaylist()
	if playlistDrop then
		local names = {}
		for _, t in ipairs(playlist) do
			table.insert(names, t.name)
		end
		pcall(playlistDrop.Refresh, playlistDrop, names)
	end
end

-- accepts a bare id, "rbxassetid://123" or a Creator Store link
local function playById(text)
	local digits = tostring(text or ""):match("%d+")
	if not digits or #digits < 5 then
		notify("Music", "That doesn't look like an audio ID", "warn")
		return
	end
	local name = "ID " .. digits
	local ok, info = pcall(function()
		return MarketplaceService:GetProductInfo(tonumber(digits))
	end)
	if ok and type(info) == "table" then
		if info.AssetTypeId and info.AssetTypeId ~= 3 then
			notify("Music", "That ID isn't an audio asset", "warn")
			return
		end
		if info.Name then
			name = info.Name
		end
	end
	play({ name = name, id = digits })
end

local function fmtTime(s)
	s = math.max(0, math.floor(s or 0))
	return ("%d:%02d"):format(s // 60, s % 60)
end

task.spawn(function()
	while alive do
		task.wait(0.5)
		if not gui or gui.Enabled then
			setLabel(nameLabel, (musicOn and "Playing   " or "Paused   ") .. trackName(current))
			if sound.IsLoaded and sound.TimeLength > 0 then
				setLabel(timeLabel, fmtTime(sound.TimePosition) .. " / " .. fmtTime(sound.TimeLength))
			end
		end
	end
end)

local runsLabel, favDrop, recDrop, topDrop
local topMap = {}

-- home
do
	local tab = Window:NewTab("Home")
	local sec = tab:NewSection("Overview")

	local exec = "unknown"
	pcall(function()
		if identifyexecutor then
			exec = tostring((identifyexecutor()))
		end
	end)

	label(sec, "Player   " .. LocalPlayer.DisplayName)
	label(sec, "Executor   " .. exec)
	local gameLabel = label(sec, "Game   ...")
	task.spawn(function()
		local ok, info = pcall(function()
			return MarketplaceService:GetProductInfo(game.PlaceId)
		end)
		if ok and info then
			setLabel(gameLabel, "Game   " .. info.Name)
		end
	end)
	label(sec, total .. " scripts across " .. #SCRIPT_TABS .. " tabs")
	runsLabel = label(sec, "Scripts run   " .. saved.runs)

	-- same pick for everyone on the same (UTC) day
	local today = tab:NewSection("Today")
	local dayKey = os.date("!%Y-%m-%d")
	local sum = 0
	for i = 1, #dayKey do
		sum += dayKey:byte(i) * i
	end
	local sotd = all[sum % #all + 1]
	label(today, "Script of the day   " .. sotd.name)
	today:NewButton("Run script of the day", sotd.description or sotd.subtitle or "", function()
		runDef(sotd)
	end)

	local quick = tab:NewSection("Quick")
	quick:NewButton("Run last script again", "Repeats the most recent script", function()
		local name = saved.recent[1]
		if name and byName[name] then
			runDef(byName[name])
		else
			notify("Quick", "Nothing run yet", "warn")
		end
	end)
	quick:NewButton("Surprise me", "Runs a random script", function()
		runDef(all[math.random(#all)])
	end)

	local live = tab:NewSection("Session")
	local fpsLabel = label(live, "FPS   --")
	local pingLabel = label(live, "Ping   --")
	local timeLabel = label(live, "Time   0:00")
	local started = os.clock()
	local frames = 0
	local fpsConn = RunService.RenderStepped:Connect(function()
		frames += 1
	end)
	task.spawn(function()
		while alive do
			task.wait(1)
			local fps = frames
			frames = 0
			if not gui or gui.Enabled then
				local ping = "--"
				pcall(function()
					ping = math.floor(Stats.Network.ServerStatsItem["Data Ping"]:GetValue()) .. " ms"
				end)
				local t = math.floor(os.clock() - started)
				setLabel(fpsLabel, "FPS   " .. fps)
				setLabel(pingLabel, "Ping   " .. ping)
				setLabel(timeLabel, ("Time   %d:%02d"):format(t // 60, t % 60))
			end
		end
		fpsConn:Disconnect()
	end)
end

-- search: pick a result, then run it or favorite it
do
	local tab = Window:NewTab("Search")
	local sec = tab:NewSection("Find a script")
	local picked
	local results

	sec:NewTextBox("Search", "Type part of a name, press enter", function(text)
		text = tostring(text):lower()
		local list = {}
		if text ~= "" then
			for _, b in ipairs(all) do
				if b.name:lower():find(text, 1, true) then
					table.insert(list, b.name)
					if #list >= 30 then
						break
					end
				end
			end
		end
		picked = nil
		results:Refresh(list)
		if #list == 0 then
			notify("Search", "Nothing found", "warn")
		else
			notify("Search", #list .. " found, open the dropdown")
		end
	end)
	results = sec:NewDropdown("Results", "Pick one", {}, function(name)
		picked = name
	end)
	sec:NewButton("Run selected", "Runs the script you picked", function()
		if picked and byName[picked] then
			runDef(byName[picked])
		else
			notify("Search", "Pick a result first", "warn")
		end
	end)
	sec:NewButton("Add to favorites", "Saves the script you picked", function()
		if not (picked and byName[picked]) then
			notify("Search", "Pick a result first", "warn")
		elseif table.find(saved.favorites, picked) then
			notify("Favorites", "Already in your favorites", "warn")
		elseif #saved.favorites >= 30 then
			notify("Favorites", "Limit is 30, remove one first", "warn")
		else
			table.insert(saved.favorites, picked)
			saveData()
			refreshLists()
			notify("Favorites", picked .. " added", "ok")
		end
	end)
end

-- favorites + recent. lists are dropdowns because the lib can refresh those
do
	local tab = Window:NewTab("Favorites")
	local sec = tab:NewSection("Your favorites")
	local picked
	favDrop = sec:NewDropdown("Favorites", "Pick one, then run or remove it", copy(saved.favorites), function(name)
		picked = name
	end)
	sec:NewButton("Run selected", "", function()
		if picked and byName[picked] then
			runDef(byName[picked])
		else
			notify("Favorites", "Pick one first", "warn")
		end
	end)
	sec:NewButton("Remove selected", "", function()
		local i = picked and table.find(saved.favorites, picked)
		if i then
			table.remove(saved.favorites, i)
			picked = nil
			saveData()
			refreshLists()
			notify("Favorites", "Removed", "ok")
		else
			notify("Favorites", "Pick one first", "warn")
		end
	end)

	local top = tab:NewSection("Most used")
	topDrop = top:NewDropdown("Most used", "Your top 5, pick one to run it", {}, function(shown)
		local name = topMap[shown]
		if name and byName[name] then
			runDef(byName[name])
		end
	end)

	local rec = tab:NewSection("Recently run")
	recDrop = rec:NewDropdown("Recent", "Last 8, pick one to run it again", copy(saved.recent), function(name)
		if byName[name] then
			runDef(byName[name])
		end
	end)
end

local function topList()
	local rows = {}
	for name, n in pairs(saved.counts) do
		if byName[name] then
			table.insert(rows, { name = name, n = n })
		end
	end
	table.sort(rows, function(a, b)
		return a.n > b.n
	end)
	local list = {}
	topMap = {}
	for i = 1, math.min(5, #rows) do
		local shown = rows[i].name .. "  x" .. rows[i].n
		table.insert(list, shown)
		topMap[shown] = rows[i].name
	end
	return list
end

refreshLists = function()
	if topDrop then
		pcall(topDrop.Refresh, topDrop, topList())
	end
	if favDrop then
		pcall(favDrop.Refresh, favDrop, copy(saved.favorites))
	end
	if recDrop then
		pcall(recDrop.Refresh, recDrop, copy(saved.recent))
	end
	setLabel(runsLabel, "Scripts run   " .. saved.runs)
end

-- music
do
	local tab = Window:NewTab("Music")
	local now = tab:NewSection("Now playing")
	nameLabel = label(now, "Paused   " .. trackName(current))
	timeLabel = label(now, "0:00 / 0:00")
	now:NewButton("Play / Pause", "", function()
		setPlaying(not musicOn)
	end)
	now:NewButton("Next", "", function()
		step(1)
	end)
	now:NewButton("Previous", "", function()
		step(-1)
	end)

	local opt = tab:NewSection("Options")
	volLabel = label(opt, "Volume   " .. saved.volume .. "%")
	opt:NewButton("Volume up", "", function()
		setVolume(saved.volume + 10)
	end)
	opt:NewButton("Volume down", "", function()
		setVolume(saved.volume - 10)
	end)
	local modeBtn
	modeBtn = opt:NewButton("Mode: " .. MODE_TEXT[saved.musicMode], "Tap to change: in order / shuffle / repeat one", function()
		local m = cycleMode()
		setBtn(modeBtn, "Mode: " .. MODE_TEXT[m])
		notify("Music", "Mode: " .. MODE_TEXT[m])
	end)
	local autoBtn
	autoBtn = opt:NewButton("Autoplay: " .. (saved.autoplay and "on" or "off"), "Start the music when the hub loads", function()
		saved.autoplay = not saved.autoplay
		saveData()
		setBtn(autoBtn, "Autoplay: " .. (saved.autoplay and "on" or "off"))
		notify("Music", "Autoplay " .. (saved.autoplay and "on" or "off"))
	end)

	local lib = tab:NewSection("Playlist")
	local names = {}
	for _, t in ipairs(playlist) do
		table.insert(names, t.name)
	end
	playlistDrop = lib:NewDropdown("Playlist", "Pick a track to play it", names, function(name)
		for _, t in ipairs(playlist) do
			if t.name == name then
				play(t)
				break
			end
		end
	end)
	lib:NewTextBox("Play by ID", "Paste an audio id and press enter", function(text)
		playById(text)
	end)
	lib:NewButton("Save current to playlist", "Adds the playing track to your playlist", function()
		if not current or table.find(playlist, current) then
			notify("Music", "Already in the playlist", "warn")
			return
		end
		table.insert(playlist, current)
		table.insert(saved.playlist, { name = current.name, id = tostring(current.id) })
		saveData()
		refreshPlaylist()
		notify("Music", "Saved " .. trackName(current), "ok")
	end)
	lib:NewButton("Remove current from playlist", "Only works on tracks you saved", function()
		for i, t in ipairs(saved.playlist) do
			if t.id == tostring(current and current.id) then
				table.remove(saved.playlist, i)
				local j = table.find(playlist, current)
				if j then
					table.remove(playlist, j)
				end
				saveData()
				refreshPlaylist()
				notify("Music", "Removed", "ok")
				return
			end
		end
		notify("Music", "Built-in tracks can't be removed", "warn")
	end)
end

-- script tabs. built the first time you open them, 300+ buttons at once would lag
local function fill(tab, def)
	local sec = tab:NewSection(def.section or def.name)
	for _, b in ipairs(def.buttons) do
		local shown = NEW_SCRIPTS[b.name] and ("[NEW] " .. b.name) or b.name
		sec:NewButton(shown, b.description or b.subtitle or "", function()
			runDef(b)
		end)
	end
end

for _, def in ipairs(SCRIPT_TABS) do
	local tab = Window:NewTab(def.name)
	local tabBtn = gui and gui:FindFirstChild(def.name .. "TabButton", true)
	if not tabBtn then
		fill(tab, def)
	else
		local built = false
		tabBtn.MouseButton1Click:Connect(function()
			if built then
				return
			end
			built = true
			fill(tab, def)
		end)
	end
end

-- settings + tools
local afkConn
local function closeHub()
	alive = false
	pcall(function()
		sound:Destroy()
	end)
	if afkConn then
		afkConn:Disconnect()
		afkConn = nil
	end
	if gui then
		pcall(function()
			gui:Destroy()
		end)
	end
	notify(HUB_NAME, "Closed. Run the script again to reopen it.")
end

do
	local tab = Window:NewTab("Settings")
	local win = tab:NewSection("Window")

	win:NewKeybind("Hide / show", "Hides or shows the window", Enum.KeyCode.RightShift, function()
		Kavo:ToggleUI()
	end)

	win:NewDropdown("Accent color", "Changes the highlight color (saved)", presetNames, function(name)
		if presets[name] then
			Kavo:ChangeColor("SchemeColor", presets[name])
			setAccent(presets[name])
			saved.accent = name
			saveData()
		end
	end)
	win:NewToggle("Mute notifications", "Errors still show up", function(on)
		muted = on
	end)
	local confirmBtn
	confirmBtn = win:NewButton("Confirm before running: " .. (saved.confirm and "on" or "off"), "Every script asks for a second press", function()
		saved.confirm = not saved.confirm
		saveData()
		setBtn(confirmBtn, "Confirm before running: " .. (saved.confirm and "on" or "off"))
		notify("Settings", "Confirm before running " .. (saved.confirm and "on" or "off"))
	end)
	win:NewButton("Reset saved data", "Clears favorites, recent, most used and the run counter", function()
		saved.favorites, saved.recent, saved.runs, saved.counts = {}, {}, 0, {}
		saveData()
		refreshLists()
		notify("Reset", "Saved data cleared", "ok")
	end)
	win:NewButton("Close hub", "Removes the hub until you run it again", closeHub)

	local tools = tab:NewSection("Tools")
	tools:NewToggle("Anti-AFK", "Stops the idle kick", function(on)
		if on then
			afkConn = LocalPlayer.Idled:Connect(function()
				local vu = game:GetService("VirtualUser")
				vu:CaptureController()
				vu:ClickButton2(Vector2.new())
			end)
		elseif afkConn then
			afkConn:Disconnect()
			afkConn = nil
		end
	end)
	tools:NewButton("Rejoin", "Rejoins this server", function()
		pcall(function()
			TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
		end)
	end)
	tools:NewButton("Copy place + job id", "Needs setclipboard", function()
		if setclipboard then
			setclipboard(game.PlaceId .. " " .. game.JobId)
			notify("Copied", "Place id and job id copied", "ok")
		else
			notify("Not supported", "Your executor has no setclipboard", "warn")
		end
	end)
end

-- credits
do
	local tab = Window:NewTab("Credits")
	local sec = tab:NewSection("People")
	local credits = {
		{ "Silence (Rip_Silence)", "Hub creator" },
		{ "TwiRwal", "Custom Kavo UI the hub runs on" },
		{ "WH1T3", "GUI customization" },
		{ "Greed_GamingMobile", "Inspiration for the hub" },
		{ "RealblueYT", "Sign text in chat" },
		{ "Incognito", "Helped with code in earlier versions" },
		{ "You!", "Thanks for executing the hub" },
	}
	for _, c in ipairs(credits) do
		label(sec, c[1] .. "   -   " .. c[2])
	end
end

-- round button for phones / no keyboard. drag it anywhere, tap to toggle
if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled then
	local holder = make("ScreenGui", { Name = "SilenceHubToggle", ResetOnSpawn = false, DisplayOrder = 40 }, CoreGui)
	local b = make("TextButton", {
		Size = UDim2.fromOffset(38, 38),
		Position = UDim2.new(0, 10, 0.5, -19),
		BackgroundColor3 = C.header,
		TextColor3 = C.text,
		Text = "S",
		Font = FONT_BOLD,
		TextSize = 16,
		AutoButtonColor = false,
	}, holder)
	make("UICorner", { CornerRadius = UDim.new(1, 0) }, b)
	local ring = make("UIStroke", { Color = C.accent, Thickness = 1.5 }, b)
	table.insert(accentUsers, function(color)
		ring.Color = color
	end)

	local dragging, moved, dragStart, startPos = false, false, nil, nil
	b.InputBegan:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.Touch or i.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging, moved = true, false
			dragStart, startPos = i.Position, b.Position
			i.Changed:Connect(function()
				if i.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	local moveConn = UserInputService.InputChanged:Connect(function(i)
		if dragging and (i.UserInputType == Enum.UserInputType.Touch or i.UserInputType == Enum.UserInputType.MouseMovement) then
			local d = i.Position - dragStart
			if d.Magnitude > 6 then
				moved = true
			end
			b.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + d.X, startPos.Y.Scale, startPos.Y.Offset + d.Y)
		end
	end)
	b.Activated:Connect(function()
		if not moved then
			Kavo:ToggleUI()
		end
	end)
	holder.Destroying:Connect(function()
		moveConn:Disconnect()
	end)
	if gui then
		gui.Destroying:Connect(function()
			holder:Destroy()
		end)
	end
end

refreshLists() -- fills Most used from the saved counters
splash.step(1, "Ready")
-- keep it up for at least ~2s, otherwise it just flashes
task.wait(math.max(0.5, 2.2 - (os.clock() - splash.started)))
splash.close()
if gui then
	gui.Enabled = true
end
notify(HUB_NAME, total .. " scripts loaded", "ok")

if saved.autoplay and current then
	task.delay(1, function()
		if alive then
			play(current)
		end
	end)
end
