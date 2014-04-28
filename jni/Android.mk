LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := dntcore
LOCAL_C_INCLUDES := $(LOCAL_PATH)/dntcore
LOCAL_CFLAGS := -DTOMIC_DEVICE_V1
LOCAL_SRC_FILES := dntcore/dnt/core/xArray.c \
				   dntcore/dnt/core/xAtomic.c \
				   dntcore/dnt/core/xDiskInfo.c \
				   dntcore/dnt/core/xJNIMethods.c \
				   dntcore/dnt/core/xMutex.c \
				   dntcore/dnt/core/xSerialPort.c \
				   dntcore/dnt/core/xSerialPortUnix.c \
				   dntcore/dnt/core/xString.c \
				   dntcore/dnt/core/xStringList.c \
				   dntcore/dnt/core/xTimer.c \
				   dntcore/dnt/core/xUtils.c

include $(BUILD_SHARED_LIBRARY)
