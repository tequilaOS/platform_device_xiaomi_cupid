#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from cupid device
$(call inherit-product, device/xiaomi/cupid/device.mk)

# Inherit from common tequila configuration
TARGET_DISABLE_EPPE := true
$(call inherit-product, vendor/tequila/config/common_full_phone.mk)

PRODUCT_NAME := tequila_cupid
PRODUCT_DEVICE := cupid
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 12

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Xiaomi/cupid/cupid:13/TKQ1.220807.001/V14.0.3.0.TLCMIXM:user/release-keys