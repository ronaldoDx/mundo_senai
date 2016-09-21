Rails.application.config.middleware.use OmniAuth::Builder do
   provider :twitter,'	Bdju4cC9BDH4F5jU9Y8ioD6El','SqXLN7TChjBcjc9ONRYPu8g6XILswuVuzEmeJFijz68V6W0r8DS'
   provider :github,'d6822ab9a38a0bd38f5d','0ca0d00608c473441da084192e15113e39b70bab'
   provider :facebook,'1794316850807885','7702f5dc66a446c3e113dc8dc04e2f11'
end