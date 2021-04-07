class Hello
  def world
    'Goodby'
  end
end

def main
  puts Hello.new.world
end

if __FILE__ == $0
  main
end
