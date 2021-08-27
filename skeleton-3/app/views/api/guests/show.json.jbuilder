

json.name @guest.name
json.age @guest.age
json.favorite_color @guest.favorite_color
json.gifts @guest.gifts, :title, :description



# @guest.gifts.each do |gift|
#    json.extract! gift.guest, :name, :age, :favorite_color

#     json.gift do
#         json.extract! gift, :title, :description

        
#     end    
# end

 # json.partial! 'api/guests/guest', guest: @guest
    # @guest.gifts.each do |gift|
    #     json.gifts do
    #         json.extract! gift, :title, :description