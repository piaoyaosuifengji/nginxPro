


./configure --sbin-path=/usr/local/nginx/nginx --conf-path=/usr/local/nginx/nginx.conf --pid-path=/usr/local/nginx/nginx.pid  --with-http_ssl_module --with-pcre=/usr/local/src/pcre-8.21 --with-zlib=/usr/local/src/zlib-1.2.8  --with-openssl=/usr/local/src/openssl-1.0.1c --add-module=./src/mytest

#make

sudo chmod -R a+rwx *
ps aux|grep nginx


 sudo ./nginx 
sudo ./nginx -s stop

sudo gcore 25618
core.25618

sudo gdb ./nginx core.25618



set follow-fork-mode child

b ngx_http_autoindex_handler












