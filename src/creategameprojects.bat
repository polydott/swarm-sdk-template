@echo off
cls
pushd %~dp0
	devtools\bin\vpc.exe /sdk +game /mksln Game_SDK.sln /2013
popd
@pause