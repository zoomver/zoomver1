LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PrebuiltGmsCoreRvc.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := true
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_AdsDynamite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := true
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_DynamiteLoader
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := true
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_DynamiteModulesA
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := true
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_DynamiteModulesC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := true
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_GoogleCertificates
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := true
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_MapsDynamite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := true
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreRvc_MeasurementDynamite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := true
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidPlatformServices
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := m/independent/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := true
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/m/independent
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)
