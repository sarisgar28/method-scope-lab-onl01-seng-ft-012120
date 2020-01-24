def catch_phrase
  puts phrase
def describe "#catch_phrase"
  do
    it "puts out a catch phrase" do
      phrase= "it's-a me,Mario!"
expect{catch_phrase}.to output ("It's-a me,Mario!/n").to-stout
end
end 
def rescuew_princess_peach
  status = "rescued"
  puts "horray! Mario has resscued princess peach."
end
