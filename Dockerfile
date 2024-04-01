FROM willfarrell/crontab

RUN apk update
RUN apk add curl rsync
