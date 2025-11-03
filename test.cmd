# Install dependencies
pip install -r requirements.txt

# Run the application
python app.py

# In another terminal, test the endpoints
curl http://localhost:5000/
curl http://localhost:5000/health
curl http://localhost:5000/info
curl "http://localhost:5000/calculate?x=15&y=20"

# Run tests
python -m pytest test_app.py -v

# Check pylint score (this will show issues we intentionally added)
pip install pylint
pylint app.py
