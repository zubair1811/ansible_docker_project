FROM nginx:latest

# Copy the website files into the container
COPY index.html /usr/share/nginx/html/
COPY css /usr/share/nginx/html/css
COPY fonts /usr/share/nginx/html/fonts
COPY images /usr/share/nginx/html/images
COPY js /usr/share/nginx/html/js
COPY videos /usr/share/nginx/html/video
