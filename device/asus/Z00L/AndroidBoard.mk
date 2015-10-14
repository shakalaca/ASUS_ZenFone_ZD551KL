-include device/qcom/msm8916_64/AndroidBoard.mk
LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_BUILD_VARIANT),user)
KERNEL_DEFCONFIG := ze550kl_user_defconfig
else
KERNEL_DEFCONFIG := ze550kl_defconfig
endif
