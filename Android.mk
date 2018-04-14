LOCAL_PATH := $(call my-dir)

ifneq ($(filter star2qltechn, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
