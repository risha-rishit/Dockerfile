FROM centos

RUN yum install httpd -y    ;  echo  hiiii Sanjay  > /var/www/html/index.html  

CMD  ["httpd", "-DFOREGROUND"]
