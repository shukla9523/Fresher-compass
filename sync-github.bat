@echo off
echo ===================================================
echo   Syncing FreshersCompass to GitHub (Fresher-compass)
echo ===================================================
git add -A
set /p commit_msg="Enter commit message (or press enter for default): "
if "%commit_msg%"=="" set commit_msg="chore: auto-sync project updates"
git commit -m "%commit_msg%"
git push origin main
echo ===================================================
echo   Sync Complete! All changes are live on GitHub.
echo ===================================================
pause
