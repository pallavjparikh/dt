#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := aosp_raphael

BUILD_FINGERPRINT := "Xiaomi/raphaelin/raphaelin:9/PKQ1.181121.001/V10.3.3.0.PFKINXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
