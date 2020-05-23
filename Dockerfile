FROM nginx:1.17-alpine
COPY index5000.html /usr/share/nginx/html/index.html
COPY nginx-5000.conf /etc/nginx/nginx.conf
EXPOSE 5000
CMD ["nginx", "-g", "daemon off;"]
