target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.VkExtensionProperties = type { [256 x i8], i32 }
%struct.VkDisplayPlaneCapabilitiesKHR = type { i32, %struct.VkOffset2D, %struct.VkOffset2D, %struct.VkExtent2D, %struct.VkExtent2D, %struct.VkOffset2D, %struct.VkOffset2D, %struct.VkExtent2D, %struct.VkExtent2D }
%struct.VkOffset2D = type { i32, i32 }
%struct.VkExtent2D = type { i32, i32 }
%struct.VkDisplayModeCreateInfoKHR = type { i32, ptr, i32, %struct.VkDisplayModeParametersKHR }
%struct.VkDisplayModeParametersKHR = type { %struct.VkExtent2D, i32 }
%struct.VkDisplaySurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, i32, i32, i32, float, i32, %struct.VkExtent2D }
%struct.VkDisplayModePropertiesKHR = type { ptr, %struct.VkDisplayModeParametersKHR }
%struct.VkPhysicalDeviceProperties = type { i32, i32, i32, i32, i32, [256 x i8], [16 x i8], %struct.VkPhysicalDeviceLimits, %struct.VkPhysicalDeviceSparseProperties }
%struct.VkPhysicalDeviceLimits = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], i32, i32, i32, i32, i32, float, float, i32, [2 x i32], [2 x float], i32, i64, i64, i64, i64, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, [2 x float], [2 x float], float, float, i32, i32, i64, i64, i64 }
%struct.VkPhysicalDeviceSparseProperties = type { i32, i32, i32, i32, i32 }
%struct.VkDisplayPropertiesKHR = type { ptr, ptr, %struct.VkExtent2D, %struct.VkExtent2D, i32, i32, i32 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.VkDisplayPlanePropertiesKHR = type { ptr, i32 }

@.str = private unnamed_addr constant [22 x i8] c"Vulkan already loaded\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SDL_VULKAN_LIBRARY\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"libvulkan.so.1\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"vkGetInstanceProcAddr\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"vkEnumerateInstanceExtensionProperties\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"VK_KHR_surface\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"VK_KHR_display\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Installed Vulkan doesn't implement the VK_KHR_surface extension\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Installed Vulkan doesn't implement the VK_KHR_displayextension\00", align 1
@KMSDRM_Vulkan_GetInstanceExtensions.extensionsForKMSDRM = internal constant [2 x ptr] [ptr @.str.5, ptr @.str.6], align 16
@.str.9 = private unnamed_addr constant [31 x i8] c"vkCreateDisplayPlaneSurfaceKHR\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"vkEnumeratePhysicalDevices\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"vkGetPhysicalDeviceProperties\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"vkGetPhysicalDeviceDisplayPropertiesKHR\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"vkGetDisplayModePropertiesKHR\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"vkGetPhysicalDeviceDisplayPlanePropertiesKHR\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"vkGetDisplayPlaneSupportedDisplaysKHR\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"vkGetDisplayPlaneCapabilitiesKHR\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"vkCreateDisplayModeKHR\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Vulkan is not loaded\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"VK_KHR_display extension is not enabled in the Vulkan instance.\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Vulkan can't find physical devices (gpus).\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Vulkan can't find a valid physical device (gpu).\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Vulkan can't find any displays.\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Vulkan can't find any video modes for display %i (%s)\00", align 1
@.str.24 = private unnamed_addr constant [97 x i8] c"Vulkan couldn't find a predefined mode for that window size and couldn't create a suitable mode.\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Vulkan couldn't get a display mode.\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Vulkan can't find any planes.\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Vulkan couldn't find an appropriate plane.\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"vkCreateDisplayPlaneSurfaceKHR failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_Vulkan_LoadLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 127
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %135

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.1)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr @.str.2, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @SDL_LoadObject_REAL(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %32, i32 0, i32 127
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 4
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %35, i32 0, i32 127
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %135

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %42, i32 0, i32 127
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = call i64 @SDL_strlcpy_REAL(ptr noundef %45, ptr noundef %46, i64 noundef 256)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %48, i32 0, i32 127
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @SDL_LoadFunction_REAL(ptr noundef %51, ptr noundef @.str.3)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %41
  br label %127

56:                                               ; preds = %41
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %58, i32 0, i32 127
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %61, i32 0, i32 127
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr noundef null, ptr noundef @.str.4)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %66, i32 0, i32 127
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %69, i32 0, i32 127
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %56
  br label %127

75:                                               ; preds = %56
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %76, i32 0, i32 127
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef %79, ptr noundef %8)
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  br label %127

84:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %111, %84
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.5, ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i8 1, ptr %9, align 1
  br label %110

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.6, ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i8 1, ptr %10, align 1
  br label %109

109:                                              ; preds = %108, %99
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %85, !llvm.loop !3

114:                                              ; preds = %85
  %115 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %115)
  %116 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %117 = trunc i8 %116 to i1
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  br label %127

120:                                              ; preds = %114
  %121 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %122 = trunc i8 %121 to i1
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  br label %127

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %135

127:                                              ; preds = %123, %118, %83, %74, %55
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %128, i32 0, i32 127
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %132, i32 0, i32 127
  %134 = getelementptr inbounds nuw %struct.anon.0, ptr %133, i32 0, i32 4
  store ptr null, ptr %134, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %127, %126, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %136 = load i1, ptr %3, align 1
  ret i1 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare ptr @SDL_LoadObject_REAL(ptr noundef) #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef, ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare void @SDL_UnloadObject_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_Vulkan_UnloadLibrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 127
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 127
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 127
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @KMSDRM_Vulkan_GetInstanceExtensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  store i32 2, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %2
  ret ptr @KMSDRM_Vulkan_GetInstanceExtensions.extensionsForKMSDRM
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_Vulkan_CreateSurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.VkDisplayPlaneCapabilitiesKHR, align 4
  %23 = alloca %struct.VkDisplayModeCreateInfoKHR, align 8
  %24 = alloca %struct.VkDisplaySurfaceCreateInfoKHR, align 8
  %25 = alloca %struct.VkExtent2D, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.VkDisplayModePropertiesKHR, align 8
  %29 = alloca %struct.VkDisplayModeParametersKHR, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 68, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #5
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #5
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %52)
  %54 = call i32 @SDL_GetDisplayIndex(i32 noundef %53)
  store i32 %54, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %55, i32 0, i32 127
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  %59 = load ptr, ptr %39, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr %59(ptr noundef %60, ptr noundef @.str.9)
  store ptr %61, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %62 = load ptr, ptr %39, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr %62(ptr noundef %63, ptr noundef @.str.10)
  store ptr %64, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %65 = load ptr, ptr %39, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr %65(ptr noundef %66, ptr noundef @.str.11)
  store ptr %67, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %68 = load ptr, ptr %39, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr %68(ptr noundef %69, ptr noundef @.str.12)
  store ptr %70, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %71 = load ptr, ptr %39, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr %71(ptr noundef %72, ptr noundef @.str.13)
  store ptr %73, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %74 = load ptr, ptr %39, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr %74(ptr noundef %75, ptr noundef @.str.14)
  store ptr %76, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %77 = load ptr, ptr %39, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr %77(ptr noundef %78, ptr noundef @.str.15)
  store ptr %79, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  %80 = load ptr, ptr %39, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr %80(ptr noundef %81, ptr noundef @.str.16)
  store ptr %82, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %83 = load ptr, ptr %39, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr %83(ptr noundef %84, ptr noundef @.str.17)
  store ptr %85, ptr %48, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %86, i32 0, i32 127
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %5
  %92 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  br label %432

93:                                               ; preds = %5
  %94 = load ptr, ptr %40, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  br label %432

98:                                               ; preds = %93
  %99 = load ptr, ptr %41, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 %99(ptr noundef %100, ptr noundef %12, ptr noundef null)
  %102 = load i32, ptr %12, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  br label %432

106:                                              ; preds = %98
  %107 = load i32, ptr %12, align 4
  %108 = zext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = call noalias ptr @SDL_malloc_REAL(i64 noundef %109)
  store ptr %110, ptr %17, align 8
  %111 = call noalias ptr @SDL_malloc_REAL(i64 noundef 824)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %41, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call i32 %112(ptr noundef %113, ptr noundef %12, ptr noundef %114)
  store i32 0, ptr %37, align 4
  br label %116

116:                                              ; preds = %149, %106
  %117 = load i32, ptr %37, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = load ptr, ptr %42, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %37, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %18, align 8
  call void %121(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.VkPhysicalDeviceProperties, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp uge i32 %130, 1
  br i1 %131, label %132, label %148

132:                                              ; preds = %120
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct.VkPhysicalDeviceProperties, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw %struct.VkPhysicalDeviceProperties, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %148

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %37, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %11, align 8
  store i8 1, ptr %33, align 1
  br label %152

148:                                              ; preds = %137, %120
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %37, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %37, align 4
  br label %116, !llvm.loop !7

152:                                              ; preds = %142, %116
  %153 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %154 = trunc i8 %153 to i1
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  br label %432

157:                                              ; preds = %152
  %158 = load ptr, ptr %43, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 %158(ptr noundef %159, ptr noundef %13, ptr noundef null)
  %161 = load i32, ptr %13, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  br label %432

165:                                              ; preds = %157
  %166 = load i32, ptr %13, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 48
  %169 = call noalias ptr @SDL_malloc_REAL(i64 noundef %168)
  store ptr %169, ptr %19, align 8
  %170 = load ptr, ptr %43, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = call i32 %170(ptr noundef %171, ptr noundef %13, ptr noundef %172)
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %36, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.VkDisplayPropertiesKHR, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.VkDisplayPropertiesKHR, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %26, align 8
  %180 = load ptr, ptr %44, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = call i32 %180(ptr noundef %181, ptr noundef %182, ptr noundef %14, ptr noundef null)
  %184 = load i32, ptr %14, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %165
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr %36, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.VkDisplayPropertiesKHR, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.VkDisplayPropertiesKHR, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23, i32 noundef 0, ptr noundef %192)
  br label %432

194:                                              ; preds = %165
  %195 = load i32, ptr %14, align 4
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 24
  %198 = call noalias ptr @SDL_malloc_REAL(i64 noundef %197)
  store ptr %198, ptr %20, align 8
  %199 = load ptr, ptr %44, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %26, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = call i32 %199(ptr noundef %200, ptr noundef %201, ptr noundef %14, ptr noundef %202)
  store i32 0, ptr %37, align 4
  br label %204

204:                                              ; preds = %240, %194
  %205 = load i32, ptr %37, align 4
  %206 = load i32, ptr %14, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %243

208:                                              ; preds = %204
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr %37, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.VkDisplayModePropertiesKHR, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_Window, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %239

221:                                              ; preds = %208
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr %37, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.VkDisplayModePropertiesKHR, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_Window, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %221
  %235 = load ptr, ptr %20, align 8
  %236 = load i32, ptr %37, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.VkDisplayModePropertiesKHR, ptr %235, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %238, i64 24, i1 false)
  store i8 1, ptr %34, align 1
  br label %243

239:                                              ; preds = %221, %208
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %37, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %37, align 4
  br label %204, !llvm.loop !8

243:                                              ; preds = %234, %204
  %244 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %261

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %28, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = icmp ugt i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %28, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp ugt i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %28, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %27, align 8
  br label %290

261:                                              ; preds = %252, %246, %243
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_Window, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %29, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %265, i32 0, i32 0
  store i32 %264, ptr %266, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_Window, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %29, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_Window, ptr %272, i32 0, i32 29
  %274 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %273, i32 0, i32 5
  %275 = load float, ptr %274, align 4
  %276 = fmul float %275, 1.000000e+03
  %277 = fptoui float %276 to i32
  %278 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %29, i32 0, i32 1
  store i32 %277, ptr %278, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  %279 = getelementptr inbounds nuw %struct.VkDisplayModeCreateInfoKHR, ptr %23, i32 0, i32 0
  store i32 1000002000, ptr %279, align 8
  %280 = getelementptr inbounds nuw %struct.VkDisplayModeCreateInfoKHR, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %29, i64 12, i1 false)
  %281 = load ptr, ptr %48, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = call i32 %281(ptr noundef %282, ptr noundef %283, ptr noundef %23, ptr noundef null, ptr noundef %27)
  store i32 %284, ptr %31, align 4
  %285 = load i32, ptr %31, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %261
  %288 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  br label %432

289:                                              ; preds = %261
  br label %290

290:                                              ; preds = %289, %258
  %291 = load ptr, ptr %27, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25)
  br label %432

295:                                              ; preds = %290
  %296 = load ptr, ptr %45, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = call i32 %296(ptr noundef %297, ptr noundef %15, ptr noundef null)
  %299 = load i32, ptr %15, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26)
  br label %432

303:                                              ; preds = %295
  %304 = load i32, ptr %15, align 4
  %305 = zext i32 %304 to i64
  %306 = mul i64 16, %305
  %307 = call noalias ptr @SDL_malloc_REAL(i64 noundef %306)
  store ptr %307, ptr %21, align 8
  %308 = load ptr, ptr %45, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = call i32 %308(ptr noundef %309, ptr noundef %15, ptr noundef %310)
  store i32 0, ptr %37, align 4
  br label %312

312:                                              ; preds = %394, %303
  %313 = load i32, ptr %37, align 4
  %314 = load i32, ptr %15, align 4
  %315 = icmp ult i32 %313, %314
  br i1 %315, label %316, label %397

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  store i32 0, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %317 = load ptr, ptr %46, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %37, align 4
  %320 = call i32 %317(ptr noundef %318, i32 noundef %319, ptr noundef %49, ptr noundef null)
  %321 = load i32, ptr %49, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  store i32 11, ptr %51, align 4
  br label %391

324:                                              ; preds = %316
  %325 = load i32, ptr %49, align 4
  %326 = zext i32 %325 to i64
  %327 = mul i64 8, %326
  %328 = call noalias ptr @SDL_malloc_REAL(i64 noundef %327)
  store ptr %328, ptr %50, align 8
  %329 = load ptr, ptr %46, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %37, align 4
  %332 = load ptr, ptr %50, align 8
  %333 = call i32 %329(ptr noundef %330, i32 noundef %331, ptr noundef %49, ptr noundef %332)
  %334 = load ptr, ptr %21, align 8
  %335 = load i32, ptr %37, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.VkDisplayPlanePropertiesKHR, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.VkDisplayPlanePropertiesKHR, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %26, align 8
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %351, label %342

342:                                              ; preds = %324
  %343 = load ptr, ptr %21, align 8
  %344 = load i32, ptr %37, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.VkDisplayPlanePropertiesKHR, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.VkDisplayPlanePropertiesKHR, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %342
  store i32 11, ptr %51, align 4
  br label %391

351:                                              ; preds = %342, %324
  store i8 0, ptr %35, align 1
  store i32 0, ptr %38, align 4
  br label %352

352:                                              ; preds = %366, %351
  %353 = load i32, ptr %38, align 4
  %354 = load i32, ptr %49, align 4
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %356, label %369

356:                                              ; preds = %352
  %357 = load ptr, ptr %50, align 8
  %358 = load i32, ptr %38, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %26, align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  store i8 1, ptr %35, align 1
  br label %369

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %38, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %38, align 4
  br label %352, !llvm.loop !9

369:                                              ; preds = %364, %352
  %370 = load ptr, ptr %50, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %50, align 8
  call void @SDL_free_REAL(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %369
  %375 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %376 = trunc i8 %375 to i1
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  store i32 11, ptr %51, align 4
  br label %391

378:                                              ; preds = %374
  %379 = load ptr, ptr %47, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = load ptr, ptr %27, align 8
  %382 = load i32, ptr %37, align 4
  %383 = call i32 %379(ptr noundef %380, ptr noundef %381, i32 noundef %382, ptr noundef %22)
  %384 = getelementptr inbounds nuw %struct.VkDisplayPlaneCapabilitiesKHR, ptr %22, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %30, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %378
  %389 = load i32, ptr %37, align 4
  store i32 %389, ptr %16, align 4
  store i32 9, ptr %51, align 4
  br label %391

390:                                              ; preds = %378
  store i32 0, ptr %51, align 4
  br label %391

391:                                              ; preds = %390, %388, %377, %350, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  %392 = load i32, ptr %51, align 4
  switch i32 %392, label %460 [
    i32 0, label %393
    i32 11, label %394
    i32 9, label %397
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %391
  %395 = load i32, ptr %37, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %37, align 4
  br label %312, !llvm.loop !10

397:                                              ; preds = %391, %312
  %398 = load i32, ptr %16, align 4
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  br label %432

402:                                              ; preds = %397
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_Window, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %25, i32 0, i32 0
  store i32 %405, ptr %406, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_Window, ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %25, i32 0, i32 1
  store i32 %409, ptr %410, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 64, i1 false)
  %411 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %24, i32 0, i32 0
  store i32 1000002001, ptr %411, align 8
  %412 = load ptr, ptr %27, align 8
  %413 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %24, i32 0, i32 3
  store ptr %412, ptr %413, align 8
  %414 = load i32, ptr %16, align 4
  %415 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %24, i32 0, i32 4
  store i32 %414, ptr %415, align 8
  %416 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %24, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 %25, i64 8, i1 false)
  %417 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %24, i32 0, i32 6
  store i32 1, ptr %417, align 8
  %418 = load i32, ptr %30, align 4
  %419 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %24, i32 0, i32 8
  store i32 %418, ptr %419, align 8
  %420 = load ptr, ptr %40, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = call i32 %420(ptr noundef %421, ptr noundef %24, ptr noundef %422, ptr noundef %423)
  store i32 %424, ptr %31, align 4
  %425 = load i32, ptr %31, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %402
  %428 = load i32, ptr %31, align 4
  %429 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %428)
  %430 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.28, ptr noundef %429)
  br label %432

431:                                              ; preds = %402
  store i8 1, ptr %32, align 1
  br label %432

432:                                              ; preds = %431, %427, %400, %301, %293, %287, %186, %163, %155, %104, %96, %91
  %433 = load ptr, ptr %17, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load ptr, ptr %17, align 8
  call void @SDL_free_REAL(ptr noundef %436)
  br label %437

437:                                              ; preds = %435, %432
  %438 = load ptr, ptr %19, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load ptr, ptr %19, align 8
  call void @SDL_free_REAL(ptr noundef %441)
  br label %442

442:                                              ; preds = %440, %437
  %443 = load ptr, ptr %18, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %446)
  br label %447

447:                                              ; preds = %445, %442
  %448 = load ptr, ptr %21, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %451)
  br label %452

452:                                              ; preds = %450, %447
  %453 = load ptr, ptr %20, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load ptr, ptr %20, align 8
  call void @SDL_free_REAL(ptr noundef %456)
  br label %457

457:                                              ; preds = %455, %452
  %458 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %459 = trunc i8 %458 to i1
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 68, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i1 %459

460:                                              ; preds = %391
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @SDL_GetDisplayIndex(i32 noundef) #2

declare i32 @SDL_GetDisplayForWindow_REAL(ptr noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @SDL_Vulkan_GetResultString(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_Vulkan_DestroySurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 127
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 127
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @SDL_Vulkan_DestroySurface_Internal(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %4
  ret void
}

declare void @SDL_Vulkan_DestroySurface_Internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
