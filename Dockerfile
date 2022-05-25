FROM busybox

COPY index.html /var/www

CMD ["httpd", "-f", "-p", "8280", "-h", "/var/www/"]