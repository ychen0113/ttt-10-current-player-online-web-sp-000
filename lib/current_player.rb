def turn_count(board)
  turn = 0
  board.each do |i| 
if i != " "
  turn += 1
  return turn
end
end
end 

def current_player(board)
  turn_count(board) % 2 == 1 ? player = "O" : player = "X"
end