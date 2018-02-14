# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," X "," "," "," "," "]
def display_board(board)
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  dash = "-----------"
  puts row
  puts dash
  puts row
  puts dash
  puts row


end


display_board(board)
