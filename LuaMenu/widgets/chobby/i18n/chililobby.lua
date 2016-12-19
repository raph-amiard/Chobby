return {
	-- TODO: Should separate keys by files where it gets used
	en = {
		-- general
		ok = "OK",
		cancel = "Cancel",
		reset = "Reset",
		close = "Close",
		yes = "Yes",
		apply = "Apply",
		do_not_ask_again = "Do not ask again",
		yes_caps = "YES",
		no_caps = "NO",
		quit = "Quit",
		back = "Back",
		-- console
		type_here_to_chat = "Type here to chat. Press enter to send.",
		-- login_window
		connect_to_spring_server = 'Connect to the lobby server',
		username = 'Username',
		password = 'Password',
		login_noun = 'Login',
		login_verb = 'Login',
		profile = 'Profile',
		home = 'Home',
		error_log = 'Error log',
		register_verb = "Register",
		autoLogin = "Login automatically",
		play_offline = "Play offline",
		-- gui_battle_status_panel
		spectating_game_status = "Spectating",
		playing_game_status = "Playing",
		only_featured_maps = "Only featured maps",
		download_maps = "Download Maps",
		download_replays = "Download Replays",
		refresh = "Refresh",
		--
		start_download = 'Start download',
		download_noun = 'Download',
		friends = 'Friends',
		start_verb = 'Start',
		open_mp_game = "Host Game",
		host = "Host",
		match_found = "Match Found",
		accept = "Accept",
		reject = "Reject",
		enter_battle_password = "Enter Battle Password",
		game_name = "Game Name",
		password_optional = "Password (Optional)",
		game_type = "Game Type",
		menu = "Menu",
		settings = "Settings",
		replays = "Replays",
		logout = "Logout",
		login = "Login",
		login_to_chat = "Login required for chat",
		welcome = "Welcome",
		singleplayer = "Singleplayer",
		play_singleplayer_game = "Play a singleplayer game",
		help = "Help",
		about = "About",
		links = "Links",
		missions = "Missions",
		community = "Community",
		report_a_bug = "Report A Bug",
		skirmish = "Skirmish",
		multiplayer = "Multiplayer",
		["exit"] = "Exit",
		matchMaking = "Matchmaking",
		finding_match = "Finding Match",
		play_normal_multiplayer_game = "Play a normal multiplayer game",
		quick_start = "Quick Start",
		custom = "Custom",
		oneVsOne = "1v1",
		cooperative = "Cooperative",
		freeForAll = "FFA",
		team = "Team",
		serverList = "Server List",
		skirmish = "Skirmish",
		play_custom_multiplayer_game = "Play a custom multiplayer game",
		queues = "Queues",
		custom_games = "Custom games",
		spectate_running_games = "Select a game to watch",
		download = "Download",
		downloads = "Downloads",
		friend_list = "Friend list",
		online = "Online",
		offline = "Offline",
		connecting = "Connecting",
		battle = "Battle",
		dont_have_map = "Don't have map",
		dont_have_game = "Don't have game",
		have_game = "Have game",
		have_map = "Have map",
		start = "Start",
		rejoin = "Rejoin",
		spectate = "Spectate",
		spectating = "Spectating",
		play = "Play",
		watch = "Watch",
		playing = "Playing",
		pick_map = "Change Map",
		add_team = "Add Team",
		players = "Players",
		submit = "Submit",
		time_in_queue = "Time in queue",
		leave = "Leave",
		users = "Users",
		battles = "Battles",
		time_to_respond = "Time to respond",
		are_you_ready = "Are you ready?",
		seconds_short = "s",
		not_ready_leaving_queue = "Not ready, leaving queue",
		waiting_for_other_players = "Waiting for other players",
		game_starting_soon = "Game starting soon",
		timeout_leaving_queue = "Timeout, leaving queue",
		items_to_download = {
			one = "One item left to download.",
			other = "%{count} items left to download.",
		},
		downloads_completed = "All downloads completed.",

		-- Settings
		notifyForAllChat = "Notify for all chat",
		debugMode = "Debug mode",

		-- chat_windows.lua
		server = "Server",
		debug = "Debug",
		chat = "Chat",
		join = "Join",
		add_ai = "Add AI",
		channel = "Channel",
		topic = "Topic",
		join_channel = "Join Channel",
		--

		language = "Language",
		invite_player = "Invite player",
		invited_to_team = "Invited to join team",
		invites_you_to_join_team = " has invited you to join a team",
		joined_team = " has joined the team",
		join_team = "You have joined a team",
		declined_invite_team = " has declined your invitation to join the team",

		-- api_user_handler.lua
		offline_status = "Offline",
		ingame_status  = "In game",
		battle_status  = "In battle",
		afk_status     = "Away",
		online_status  = "Online",

		-- friend_list_window.lua
		friend_request = "Friend request",

		-- campaign handler
		campaign = "Campaign",
		intermission = "Intermission",
		new_game = "New Game",
		load_game = "Load Game",
		save = "Save",
		save_new_game = "Save a new game",
		save_overwrite_confirm = "Are you sure you want to overwrite this save?",
		autosave = "Autosave",
		["load"] = "Load",
		load_confirm = "Loading will lose any unsaved progress. Are you sure?",
		delete = "Delete",
		delete_confirm = "Are you sure you want to delete this save?",
		saveload = "Save / Load",
		quit_confirm = "Quitting will lose any unsaved progress. Are you sure?",
		next_episode = "Next Episode",
		codex = "Codex",
	},
	sr = {
		connect_to_spring_server = 'Prijavljivanje na Spring lobi server',
		username = 'Nalog',
		password = 'Lozinka',
		login_noun = 'Prijavljivanje',
		login_verb = 'Prijavi me',
	},
	jp = {
		connect_to_spring_server = 'Springに接続する',
		username = 'ユーザー名',
		password = 'パスワード',
		login_noun = 'ログイン',
		login_verb = 'ログイン',
		download = "ダウンロード",
		join = "参加する",
		welcome = "ようこそ",
		skirmish = "短期戦",
		offline = "オフライン",
		users = "ユーザー",
		battles = "戦闘",
		close = "閉じる",
		settings = "設定",
		logout = "ログアウト",
		quit = "終了",
		custom = "カスタム",
		singleplayer = "シングルプレイヤー",
		multiplayer = "マルチプレイヤー",
		queues = "キュー",
		chat = "チャット",
		matchMaking = "マチメイキング", -- 対戦?
		register_verb = "登録",
		custom_games = "カスタムゲーム",
		battle = "対戦",
		yes_caps = "はい",
		no_caps = "いいえ",
		are_you_ready = "準備できた?",
		seconds_short = "秒",
		waiting_for_other_players = "他のプレーヤを待っている",
		game_starting_soon = "もうすぐにゲームが始まる",
		server = "サーバ",
		debug = "デバッグ",
		language = "言語",
		submit = "送信",
	},

	es = {
		connect_to_spring_server = 'Conectar al servidor de spring',
		username = 'Ususario',
		password = 'Contraseña',
		login_noun = 'Aceso',
		login_verb = 'Aceder',
		error_log = 'Registro de errores',
		start_download = 'Iniciar descarga',
		download_noun = 'Descarga',
		start_verb = 'Iniciar',
		register_verb = "Registrar",
		menu = "Menu",
		settings = "Configuracion",
		logout = "Desconectar",
		quit = "Salir",
		welcome = "Bienvenido",
		singleplayer = "Un jugador",
		play_singleplayer_game = "Juagar partida de un jugador",
		skirmish = "SKIRMISH",
		multiplayer = "Multijugador",
		matchMaking = "MATCHMAKING",
		play_normal_multiplayer_game = "Jugar partida multijugador normal",
		custom = "CUSTOM",
		play_custom_multiplayer_game = "Jugar partida multijugador personalizada",
		queues = "Colas",
		close = "Cerrar",
		custom_games = "Partidas personalizadas",
		chat = "Chat",
		join = "Unirse",
		download = "Descarga",
		downloads = "Descargas",
		friend_list = "Lista de amigos",
		offline = "Desconectado",
		battle = "Batalla",
		dont_have_map = "No dispone de el mapa",
		dont_have_game = "No dispone de el juego",
		have_game = "Dispone de el juego",
		have_map = "Dispone de el mapa",
		start = "Iniciar",
		players = "Jugadores",
		submit = "Submit",
		yes_caps = "SI",
		no_caps = "NO",
		time_in_queue = "Tiempo en cola",
		leave = "Abandonar",
		users = "Usuarios",
		battles = "Batallas",
		time_to_respond = "Tiempo de respuesta",
		are_you_ready = "¿Estas listo?",
		seconds_short = "s",
		not_ready_leaving_queue = "No esta listo, abandonando la cola",
		waiting_for_other_players = "Esperando otros jugadores",
		game_starting_soon = "La partida empezara pronto",
		timeout_leaving_queue = "Tiempo de espera agotado, abandonando la cola",
		items_to_download = {
			one = "Una descarga.",
			other = "%{count} descargas.",
		},
		downloads_completed = "Todas las descargas completadas.",
		server = "Servidor",
		debug = "Debug",
		language = "Idioma",
		team = "Equipo",
		invite_player = "Invitar a un jugador",
		invited_to_team = "Invitado unido a to partida",
		invites_you_to_join_team = " te invita a unirse a un equipo",
		joined_team = " se ha unido a tu equipo",
		join_team = "Te has unido a un equipo",
		declined_invite_team = " ha rechazado unirse al equipo",
	},
}
