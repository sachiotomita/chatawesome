uri = URI.parse("redis://redistogo:7f86431246ef65f8577b2d184990a854@crestfish.redistogo.com:10552/")
REDIS = Redis.new(:host => uri.host, :port => uri.port, :password => uri.password)