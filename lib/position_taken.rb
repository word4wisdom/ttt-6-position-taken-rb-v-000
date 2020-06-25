def position_taken?(board, index)
  (board[index] == "" || board[index] == " " || board[index] == nil) ? false : true
  end




#This method will be responsible for evaluating the user's input against the Tic Tac Toe board and checking to see whether or not that position is occupied.
#position_taken?` and check to see if that position is vacant or if it contains an "X" or an "O". If the position is free, the method should return `false` (i.e. "not taken"); otherwise it will return `true`.+
#Define a method that checks if a given space on the board is empty, i.e. equal to `" "`.
#2. Address the "edge cases" - scenarios that qualify as an empty space that isn't equal to the literal `" "`. For example, we would want to consider `""` to be an empty space as well.