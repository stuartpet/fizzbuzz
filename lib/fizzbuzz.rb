def fizzbuzz(number)
  if number % 3 == 0 and number % 5 == 0
    return 'fizzbuzz'
  elsif number % 3 == 0
    return 'fizz'
  else number % 5 == 0
    return 'buzz'
  end
end
