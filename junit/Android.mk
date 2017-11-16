LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := Robolectric_junit

LOCAL_JAVA_LIBRARIES := \
  Robolectric_annotations \
  Robolectric_shadowapi \
  Robolectric_sandbox \
  robolectric-asm-commons-5.0.1 \
  robolectric-asm-tree-5.0.1 \
  robolectric-junit-4.12 \
  robolectric-asm-5.0.1 \
  jsr305lib

LOCAL_SRC_FILES := $(call all-java-files-under, src/main/java)

include $(BUILD_HOST_JAVA_LIBRARY)