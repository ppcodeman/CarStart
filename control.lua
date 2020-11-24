script.on_event(defines.events.on_player_created, function(event)
	local player = game.players[event.player_index]
	local character = player.character or player.cutscene_character
	character.insert{name = "car", count = 1}
end)

