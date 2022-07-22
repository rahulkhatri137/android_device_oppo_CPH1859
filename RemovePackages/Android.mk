LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    PixelSetupWizard \
    arcore \
    ConnMO \
    ConnMetrics \
    DCMO \
    DevicePolicyPrebuilt \
    DMService \
    GCS \
    GoogleTTS \
    MaestroPrebuilt \
    Maps \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OdadPrebuilt \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    PixelBuds \
    PixelLiveWallpaperPrebuilt \
    SafetyHubPrebuilt \
    SCONE \
    ScribePrebuilt \
    Showcase \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    talkback \
    Tycho \
    USCCDM \
    Via \
    Videos \
    VZWAPNLib \
    VzwOmaTrigger \
    YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
