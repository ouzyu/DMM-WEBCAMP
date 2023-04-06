class Car
  def run(direction)
    puts "車で#{direction}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

puts Bus.superclass