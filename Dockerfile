#Use an existing image as base

FROM alpine
#Download and install dependency
RUN apk add --update redis 
#Tell the image what to do (run program) when it starts  as container 
CMD ["redis-server"]