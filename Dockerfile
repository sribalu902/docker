FROM almalinux
LABEL AUTHOR="bala"\
      COURSE="Docker"
RUN yum install nginx
CMD [ "nginx","-g","deamon off" ]
ENV NUMEBR="one"
COPY htlm.txt /user/share/nginx/html/index.html

