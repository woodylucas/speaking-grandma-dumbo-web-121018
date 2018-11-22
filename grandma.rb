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
  if phrase == "I love you grandma!".upcase 
    "I love you too pumpkin!".upcase
  elsif phrase == "Hi Nana, how are you?"
   "Huh?! speak up, Sonny!".upcase
   elsif phrase == 'Hi!'
   "huh?! speak up, Sonny!".upcase
   elsif phrase == "What did you eat today?".upcase 
   "No, not since 1938!".upcase 
   elsif phrase == 'What?'.upcase 
   "No, Not since 1938!".upcase
  end 
end 





