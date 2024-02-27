git clone https://github.com/potthead1/device_xiaomi_marble-kernel-UDC -b udc device/xiaomi/marble-kernel

git clone https://github.com/potthead1/android_vendor_xiaomi_marble-UDC -b vendor-dolby vendor/xiaomi/marble

rm -rf hardware/xiaomi

git clone https://github.com/potthead1/hardware_xiaomi-new -b udc hardware/xiaomi

git clone https://gitlab.com/anandabhishek312/vendor-xiaomi-camera.git -b udc  vendor/xiaomi/camera

git clone https://github.com/potthead1/vendor_bcr -b udc vendor/bcr

git clone https://github.com/potthead1/packages_apps_ViPER4AndroidFX -b udc packages/apps/ViPER4AndroidFX

rm -rf hardware/xiaomi/aidl/vibrator
