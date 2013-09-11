@echo off
cd C:/Users/trinker/Desktop/slidify_motion_chart/PRESENTATION
START /B python -m SimpleHTTPServer
SLEEP 3
START http://localhost:8000/