#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Faraday device
$(call inherit-product, device/tcl/Faraday/device.mk)

PRODUCT_DEVICE := Faraday
PRODUCT_NAME := omni_Faraday
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 5024D_RU
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="s9863a3h10_Natv-user 9 PPR1.180610.011 28421 release-keys"

BUILD_FINGERPRINT := TCL/5024D_RU/Faraday:9/PPR1.180610.011/5024D_ALRU_2SIM_V2.4:user/release-keys
