class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select { |array_word| @word.split("").sort == array_word.split("").sort }
  end

end
