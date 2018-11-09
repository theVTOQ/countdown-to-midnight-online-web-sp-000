#write your code here

def countdown(n)
  while n >= 0
    n -= 1
    puts "#{n} SECOND(S)"
  end
end

def countdown_with_sleep(n)
  while n >= 0
    n -= 1
    puts "#{n} SECOND(S)"
    sleep(1)
  end
end
