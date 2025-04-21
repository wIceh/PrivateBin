FROM node:16-slim

# Imposta la cartella di lavoro
WORKDIR /usr/src/app

# Copia il codice nell'immagine
COPY . .

# Installa le dipendenze
RUN npm install

# Esponi la porta su cui girerà l'app
EXPOSE 5000

# Avvia il server
CMD ["npm", "start"]