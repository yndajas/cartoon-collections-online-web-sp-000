def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.collect do |call|
    call.length > 4
  end.include?(true)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
