FROM jrottenberg/ffmpeg:4.2-alpine

RUN apk add python3
RUN pip3 install redis

ENTRYPOINT ["/usr/bin/python3"]
