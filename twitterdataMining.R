library(twitteR)
api_key<-"Your_api_key"
api_secret<-"Your_api_secret_code"
access_token<-"Your_access_token"
access_token_secret<-"your_access_token_secret"
setup_twitter_oauth(api_key,api_secret,access_token,access_token_secret)
tweetss<-searchTwitter("#DuvadaJaganadham",lang = 'en')
#tweetss
tweetsdf<-twListToDF(tweetss)
write.csv(tweetsdf,file = 'path_name',row.names = F)

trend<-availableTrendLocations()
trend

bengaluru<-getTrends(2295420)
head(bengaluru)
