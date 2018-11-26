def turn_count(board)
  board.select {|turn| turn == "X" || turn ==# board.count{|token| token == "X" || token == "O"} "O"}.length
  # board.count{|token| token == "X" || token == "O"}
  # turns = 0
  # board.each do |turn|
  #   #if turn == "X" || turn == "O"
  #   turns += 1 
#   end
# end
# turns
end


def current_player(board)
 turn_count(board).even? ? "X" : "O"
end