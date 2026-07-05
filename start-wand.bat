@echo off
echo Starting Wand (Club Penguin Private Server)...
echo.
echo This will start all services: Houdini, Dash, Redis, PostgreSQL, etc.
echo Press Ctrl+C to stop all services.
echo.
wsl -e bash -c "cd ~/wand && docker compose up"
pause
