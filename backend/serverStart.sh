#File to start the npm Server 
# Execute with source serverStart.sh
cd ../frontend
npm install
cd ../backend
npm install
node database.js
node index.js 
