local v0 = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/southtw/airflow/refs/heads/main/src/uilib.luau"))();
local v1 = v0:DrawLoader();
local v2 = v1:DrawGame({Name="Main",Logo=""});
v2:DrawVersion({Name="Universal",Status=v1.Enum.StatusTypes.Online,LastUpdate="2025/12/28",LoadScript=function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/southtw/airflow/refs/heads/main/universal.lua"))();
end});
v2:DrawVersion({Name="Frontlines",Status=v1.Enum.StatusTypes.Online,LastUpdate="2025/12/28",LoadScript=function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/southtw/airflow/refs/heads/main/game/frontlines.lua"))();
end});
