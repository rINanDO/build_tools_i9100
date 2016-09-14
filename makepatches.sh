croot
cd frameworks/av
git format-patch -119 HEAD --stdout >../../build_tools_i9100/patches/frameworks_av.patch

croot
cd frameworks/base
git format-patch -4 HEAD --stdout >../../build_tools_i9100/patches/frameworks_base.patch

croot
cd frameworks/native
git format-patch -4 HEAD --stdout >../../build_tools_i9100/patches/frameworks_native.patch

croot
cd frameworks/opt/telephony
git format-patch -1 HEAD --stdout >../../../build_tools_i9100/patches/frameworks_opt_telephony.patch

croot
cd packages/services/Telephony
git format-patch -1 HEAD --stdout >../../../build_tools_i9100/patches/packages_services_Telephony.patch

croot
cd system/media
git format-patch -3 HEAD --stdout >../../build_tools_i9100/patches/system_media.patch

croot
cd system/vold
git format-patch -12 HEAD --stdout >../../build_tools_i9100/patches/system_vold.patch

croot
cd vendor/du
git format-patch -8 HEAD --stdout >../../build_tools_i9100/patches/vendor_du.patch

croot
cd build
git format-patch -8 HEAD --stdout >../build_tools_i9100/patches/build.patch
