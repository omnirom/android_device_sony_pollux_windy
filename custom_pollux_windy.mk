# Inherit from our custom product configuration
$(call inherit-product, vendor/custom/config/common.mk)

$(call inherit-product, device/sony/pollux_windy/full_pollux_windy.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP311 BUILD_FINGERPRINT=Sony/SGP311_1272-1907/SGP311:4.1.2/10.1.C.0.344/p35_rw:user/release-keys PRIVATE_BUILD_DESC="SGP311-user 4.1.2 10.1.C.0.344 p35_rw test-keys"

PRODUCT_NAME := custom_pollux_windy
PRODUCT_DEVICE := pollux_windy
