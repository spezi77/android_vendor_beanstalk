LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := LatinIME
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES    := LatinIME.apk
LOCAL_CERTIFICATE  := PRESIGNED
LOCAL_JNI_SHARED_LIBRARIES := libjni_latinime
LOCAL_MODULE_PATH  := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)


