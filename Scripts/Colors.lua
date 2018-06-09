function PlayerColor( pn )
	if pn == PLAYER_1 then return "#FDDE81" end	-- orange
	if pn == PLAYER_2 then return "#56FF48" end	-- green
	return "1,1,1,1"
end

function DifficultyColor( dc )
	if dc == DIFFICULTY_BEGINNER		then return "0.8,0.4,1,1" end
	if dc == DIFFICULTY_EASY		then return "0,1,0,1" end
	if dc == DIFFICULTY_MEDIUM		then return "1,1,0,1" end
	if dc == DIFFICULTY_HARD		then return "1,0,0,1" end
	if dc == DIFFICULTY_CHALLENGE	then return "0.2,0.7,1.0,1" end
	if dc == DIFFICULTY_EDIT		then return "0.8,0.8,0.8,1" end
	return "1,1,1,1"
end

-- Get a color to show text on top of difficulty frames.
function ContrastingDifficultyColor( dc )
	if dc == DIFFICULTY_BEGINNER	then return "0.8,0.4,1,1" end
	if dc == DIFFICULTY_EASY		then return "0,1,0,1" end
	if dc == DIFFICULTY_MEDIUM		then return "1,1,0,1" end
	if dc == DIFFICULTY_HARD		then return "1,0,0,1" end
	if dc == DIFFICULTY_CHALLENGE	then return "0.2,0.7,1.0,1" end
	if dc == DIFFICULTY_EDIT		then return "0.8,0.8,0.8,1" end
	return "1,1,1,1"
end

function GameplayDifficultyColor( dc )
	if dc == DIFFICULTY_BEGINNER	then return "#000000" end
	if dc == DIFFICULTY_EASY		then return "#000000" end
	if dc == DIFFICULTY_MEDIUM		then return "#000000" end
	if dc == DIFFICULTY_HARD		then return "#000000" end
	if dc == DIFFICULTY_CHALLENGE	then return "#000000" end
	if dc == DIFFICULTY_EDIT		then return "0.8,0.8,0.8,1" end
	return "1,1,1,1"
end