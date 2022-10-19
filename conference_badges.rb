# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
    names_array.map do |name|
        badge_maker(name)
    end
end

def assign_rooms(speakers)
    rooms_array = []
    speakers.each_with_index do |speaker, index|
        rooms_array.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    end
    rooms_array
end

def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end
    assign_rooms(names).each do |room|
        puts room 
    end
end