# Use the official Nginx image as a base
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy website files into the container
COPY . .

# Expose port 80
EXPOSE 80

# Start Nginx server

CMD ["nginx", "-g", "daemon off;"]
