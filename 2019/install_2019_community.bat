@echo off
echo Drive letter set to C:\

set installer=vs_community.exe

set rootFolder=vs\2019

set driveLetter=C

set layoutDir=C:\%rootFolder%

set lang=en-US

echo Creating offline installation layout...

%installer% --layout %layoutDir% --lang %lang%

echo Offline installation layout created successfully.