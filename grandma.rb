# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(phrase)
  response_love = "I LOVE YOU TOO PUMPKIN!"
  response_speak_up = "HUH?! SPEAK UP, SONNY!"
  response_year = "NO, NOT SINCE 1938!"
  if phrase == phrase.upcase
    if phrase == "I LOVE YOU GRANDMA!"
      response_love
    else
      response_year
    end
  else
    response_speak_up
  end
end
