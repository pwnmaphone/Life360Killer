echo Starting Life360 Reloader 
echo Reinstalling binary onto disk
cd /var/mobile/Life360BACK
cp Life360 /var/containers/Bundle/Application/1F98E7D8-0F9B-46FE-90E0-9E582B1A264E/Life360.app
echo Spawning Life360 as a mobile process under PID 8720
open com.life360.safetymap
