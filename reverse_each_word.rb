def reverse_each_word(sentence)
  array = sentence.split(" ").collect do |word|
    word.reverse
  end
  sentence = array.join(" ")
  return sentence
end