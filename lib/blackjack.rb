def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand 1..11
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(total_score)
  puts "Sorry, you hit #{total_score}. Thanks for playing!"
end

def initial_round
  display_card_total(6)
  deal_card + deal_card
end

def hit?(card_total)
  prompt_user
  get_user_input
  card_total
  

end


def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
