Remove-Item -Recurse -Force bin
Remove-Item -Recurse -Force obj

dotnet publish -c Release -p:Platform=x64 -p:PublishSingleFile=true --self-contained true -p:WindowsAppSDKSelfContained=true