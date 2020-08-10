FROM  sudarshanhegde/gitflow
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
