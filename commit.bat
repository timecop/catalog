@echo off
setlocal

REM Assuming that the script is in the root directory of the Git repository
set "GIT_PATH=C:\Program Files\Git\bin\git.exe"

REM Add all changes to the staging area
"%GIT_PATH%" add .

REM Commit the changes with a default message (you can customize this)
"%GIT_PATH%" commit -m "Batch script auto-commit"

REM Push the changes to the default branch (e.g., main or master)
"%GIT_PATH%" push origin HEAD

echo "Git add, commit, and push completed."

endlocal