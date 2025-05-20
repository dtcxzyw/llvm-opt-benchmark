target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VkDisplaySurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, i32, i32, i32, float, i32, %struct.VkExtent2D }
%struct.VkExtent2D = type { i32, i32 }
%struct.VkDisplayPlaneCapabilitiesKHR = type { i32, %struct.VkOffset2D, %struct.VkOffset2D, %struct.VkExtent2D, %struct.VkExtent2D, %struct.VkOffset2D, %struct.VkOffset2D, %struct.VkExtent2D, %struct.VkExtent2D }
%struct.VkOffset2D = type { i32, i32 }
%struct.VkDisplayPropertiesKHR = type { ptr, ptr, %struct.VkExtent2D, %struct.VkExtent2D, i32, i32, i32 }
%struct.VkDisplayModePropertiesKHR = type { ptr, %struct.VkDisplayModeParametersKHR }
%struct.VkDisplayModeParametersKHR = type { %struct.VkExtent2D, i32 }
%struct.VkDisplayPlanePropertiesKHR = type { ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"VK_SUCCESS\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"VK_NOT_READY\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"VK_TIMEOUT\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"VK_EVENT_SET\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"VK_EVENT_RESET\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"VK_INCOMPLETE\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"VK_ERROR_OUT_OF_HOST_MEMORY\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"VK_ERROR_OUT_OF_DEVICE_MEMORY\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"VK_ERROR_INITIALIZATION_FAILED\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"VK_ERROR_DEVICE_LOST\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"VK_ERROR_MEMORY_MAP_FAILED\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"VK_ERROR_LAYER_NOT_PRESENT\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"VK_ERROR_EXTENSION_NOT_PRESENT\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"VK_ERROR_FEATURE_NOT_PRESENT\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"VK_ERROR_INCOMPATIBLE_DRIVER\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"VK_ERROR_TOO_MANY_OBJECTS\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"VK_ERROR_FORMAT_NOT_SUPPORTED\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"VK_ERROR_FRAGMENTED_POOL\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"VK_ERROR_UNKNOWN\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"VK_ERROR_OUT_OF_POOL_MEMORY\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"VK_ERROR_INVALID_EXTERNAL_HANDLE\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"VK_ERROR_FRAGMENTATION\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"VK_ERROR_SURFACE_LOST_KHR\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"VK_ERROR_NATIVE_WINDOW_IN_USE_KHR\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"VK_SUBOPTIMAL_KHR\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"VK_ERROR_OUT_OF_DATE_KHR\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"VK_ERROR_INCOMPATIBLE_DISPLAY_KHR\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"VK_ERROR_VALIDATION_FAILED_EXT\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"VK_ERROR_INVALID_SHADER_NV\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"VK_ERROR_INVALID_DRM_FORMAT_MODIFIER_PLANE_LAYOUT_EXT\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"VK_ERROR_NOT_PERMITTED_EXT\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"VK_ERROR_FULL_SCREEN_EXCLUSIVE_MODE_LOST_EXT\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"VK_THREAD_IDLE_KHR\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"VK_THREAD_DONE_KHR\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"VK_OPERATION_DEFERRED_KHR\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"VK_OPERATION_NOT_DEFERRED_KHR\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"VK_PIPELINE_COMPILE_REQUIRED_EXT\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"VK_ERROR_<Unknown>\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"VK_<Unknown>\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"You probably don't have a working Vulkan driver installed. %s %s %s(%d)\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Getting Vulkan extensions failed:\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"vkEnumerateInstanceExtensionProperties returned\00", align 1
@.str.43 = private unnamed_addr constant [89 x i8] c"Getting Vulkan extensions failed: vkEnumerateInstanceExtensionProperties returned %s(%d)\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"vkEnumeratePhysicalDevices\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"vkGetPhysicalDeviceDisplayPropertiesKHR\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"vkGetDisplayModePropertiesKHR\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"vkGetPhysicalDeviceDisplayPlanePropertiesKHR\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"vkGetDisplayPlaneCapabilitiesKHR\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"vkGetDisplayPlaneSupportedDisplaysKHR\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"vkCreateDisplayPlaneSurfaceKHR\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"VK_KHR_display extension is not enabled in the Vulkan instance.\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"SDL_VULKAN_DISPLAY\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"Could not enumerate Vulkan physical devices\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"No Vulkan physical devices\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Error enumerating physical devices\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"vulkandisplay: Number of display properties for device %u: %u\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"Error enumerating physical device displays\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"vulkandisplay: Display: %s Native resolution: %ux%u\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Error enumerating display modes\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"vulkandisplay: Number of display modes: %u\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Found no matching display mode\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"vulkandisplay: Matching mode %ux%u with refresh rate %u\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Error enumerating display planes\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"vulkandisplay: Number of display planes: %u\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Error enumerating display plane properties\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"vulkandisplay: Number of supported displays for plane %u: %u\00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"Error enumerating supported displays, or no supported displays\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"Error getting display plane capabilities\00", align 1
@.str.69 = private unnamed_addr constant [76 x i8] c"vulkandisplay: Choosing plane %u, minimum extent %ux%u maximum extent %ux%u\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"No plane supports the selected resolution\00", align 1
@alphaModes = internal constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@.str.71 = private unnamed_addr constant [37 x i8] c"vulkandisplay: Chose alpha mode 0x%x\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"No usable displays found or requested display out of range\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"vkCreateDisplayPlaneSurfaceKHR failed: %s\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"vulkandisplay: Created surface\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"vkDestroySurfaceKHR\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Vulkan_GetResultString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %43 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 -1, label %11
    i32 -2, label %12
    i32 -3, label %13
    i32 -4, label %14
    i32 -5, label %15
    i32 -6, label %16
    i32 -7, label %17
    i32 -8, label %18
    i32 -9, label %19
    i32 -10, label %20
    i32 -11, label %21
    i32 -12, label %22
    i32 -13, label %23
    i32 -1000069000, label %24
    i32 -1000072003, label %25
    i32 -1000161000, label %26
    i32 -1000257000, label %27
    i32 -1000000000, label %28
    i32 -1000000001, label %29
    i32 1000001003, label %30
    i32 -1000001004, label %31
    i32 -1000003001, label %32
    i32 -1000011001, label %33
    i32 -1000012000, label %34
    i32 -1000158000, label %35
    i32 -1000174001, label %36
    i32 -1000255000, label %37
    i32 1000268000, label %38
    i32 1000268001, label %39
    i32 1000268002, label %40
    i32 1000268003, label %41
    i32 1000297000, label %42
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %49

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %49

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %49

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %49

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %49

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %49

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %49

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %49

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %49

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %49

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %49

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %49

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %49

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %49

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %49

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %49

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %49

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %49

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %49

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %49

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %49

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %49

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %49

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %49

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %49

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %49

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %49

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %49

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %49

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %49

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %49

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %49

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %49

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %49

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %49

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %49

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %49

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %49

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr @.str.38, ptr %2, align 8
  br label %49

48:                                               ; preds = %44
  store ptr @.str.39, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %47, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %10(ptr noundef null, ptr noundef %6, ptr noundef null)
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -9
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %15)
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %16, i32 noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.43, ptr noundef %24, i32 noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 260) #7
  store ptr %32, ptr %8, align 8
  br label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @SDL_calloc_REAL(i64 noundef %35, i64 noundef 260) #7
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %33, %31
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 %42(ptr noundef null, ptr noundef %6, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.43, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %52)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

53:                                               ; preds = %41
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %5, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %53, %47, %40, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Vulkan_Display_CreateSurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.VkDisplaySurfaceCreateInfoKHR, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.VkExtent2D, align 4
  %38 = alloca %struct.VkDisplayPlaneCapabilitiesKHR, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr %44(ptr noundef %45, ptr noundef @.str.44)
  store ptr %46, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr %47(ptr noundef %48, ptr noundef @.str.45)
  store ptr %49, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %50(ptr noundef %51, ptr noundef @.str.46)
  store ptr %52, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr %53(ptr noundef %54, ptr noundef @.str.47)
  store ptr %55, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr %56(ptr noundef %57, ptr noundef @.str.48)
  store ptr %58, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr %59(ptr noundef %60, ptr noundef @.str.49)
  store ptr %61, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr %62(ptr noundef %63, ptr noundef @.str.50)
  store ptr %64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %4
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %17, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82, %79, %76, %73, %70, %67, %4
  %86 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.51)
  br label %562

87:                                               ; preds = %82
  %88 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.52)
  store ptr %88, ptr %23, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %23, align 8
  %93 = call i32 @SDL_atoi_REAL(ptr noundef %92)
  store i32 %93, ptr %24, align 4
  br label %94

94:                                               ; preds = %91, %87
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 %95(ptr noundef %96, ptr noundef %20, ptr noundef null)
  store i32 %97, ptr %19, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.53)
  br label %562

102:                                              ; preds = %94
  %103 = load i32, ptr %20, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.54)
  br label %562

107:                                              ; preds = %102
  %108 = load i32, ptr %20, align 4
  %109 = zext i32 %108 to i64
  %110 = mul i64 8, %109
  %111 = call noalias ptr @SDL_malloc_REAL(i64 noundef %110)
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  br label %562

115:                                              ; preds = %107
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = call i32 %116(ptr noundef %117, ptr noundef %20, ptr noundef %118)
  store i32 %119, ptr %19, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.55)
  br label %562

124:                                              ; preds = %115
  store i32 0, ptr %22, align 4
  br label %125

125:                                              ; preds = %536, %124
  %126 = load i32, ptr %22, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %539

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %22, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 -1, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 -1, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 68, ptr %38) #6
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 68, i1 false)
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = call i32 %135(ptr noundef %136, ptr noundef %26, ptr noundef null)
  store i32 %137, ptr %19, align 4
  %138 = load i32, ptr %19, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %26, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %129
  store i32 5, ptr %39, align 4
  br label %534

144:                                              ; preds = %140
  %145 = load i32, ptr %22, align 4
  %146 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.56, i32 noundef %145, i32 noundef %146)
  %147 = load i32, ptr %24, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %26, align 4
  %152 = icmp uge i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149, %144
  %154 = load i32, ptr %26, align 4
  %155 = load i32, ptr %24, align 4
  %156 = sub i32 %155, %154
  store i32 %156, ptr %24, align 4
  store i32 5, ptr %39, align 4
  br label %534

157:                                              ; preds = %149
  %158 = load i32, ptr %26, align 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 48, %159
  %161 = call noalias ptr @SDL_malloc_REAL(i64 noundef %160)
  store ptr %161, ptr %27, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  store i32 2, ptr %39, align 4
  br label %534

165:                                              ; preds = %157
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = call i32 %166(ptr noundef %167, ptr noundef %26, ptr noundef %168)
  store i32 %169, ptr %19, align 4
  %170 = load i32, ptr %19, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %26, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172, %165
  %176 = load ptr, ptr %27, align 8
  call void @SDL_free_REAL(ptr noundef %176)
  %177 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.57)
  store i32 2, ptr %39, align 4
  br label %534

178:                                              ; preds = %172
  %179 = load ptr, ptr %27, align 8
  %180 = load i32, ptr %24, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.VkDisplayPropertiesKHR, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.VkDisplayPropertiesKHR, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %35, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = load i32, ptr %24, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.VkDisplayPropertiesKHR, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.VkDisplayPropertiesKHR, ptr %188, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %189, i64 8, i1 false)
  %190 = load ptr, ptr %27, align 8
  %191 = load i32, ptr %24, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.VkDisplayPropertiesKHR, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.VkDisplayPropertiesKHR, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %37, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %37, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.58, ptr noundef %195, i32 noundef %197, i32 noundef %199)
  %200 = load ptr, ptr %27, align 8
  call void @SDL_free_REAL(ptr noundef %200)
  store ptr null, ptr %27, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %35, align 8
  %204 = call i32 %201(ptr noundef %202, ptr noundef %203, ptr noundef %28, ptr noundef null)
  store i32 %204, ptr %19, align 4
  %205 = load i32, ptr %19, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %178
  %208 = load i32, ptr %28, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207, %178
  %211 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59)
  store i32 2, ptr %39, align 4
  br label %534

212:                                              ; preds = %207
  %213 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.60, i32 noundef %213)
  %214 = load i32, ptr %28, align 4
  %215 = zext i32 %214 to i64
  %216 = mul i64 24, %215
  %217 = call noalias ptr @SDL_malloc_REAL(i64 noundef %216)
  store ptr %217, ptr %29, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %212
  store i32 2, ptr %39, align 4
  br label %534

221:                                              ; preds = %212
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = load ptr, ptr %35, align 8
  %225 = load ptr, ptr %29, align 8
  %226 = call i32 %222(ptr noundef %223, ptr noundef %224, ptr noundef %28, ptr noundef %225)
  store i32 %226, ptr %19, align 4
  %227 = load i32, ptr %19, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %28, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229, %221
  %233 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59)
  %234 = load ptr, ptr %29, align 8
  call void @SDL_free_REAL(ptr noundef %234)
  store i32 2, ptr %39, align 4
  br label %534

235:                                              ; preds = %229
  store i32 0, ptr %32, align 4
  br label %236

236:                                              ; preds = %284, %235
  %237 = load i32, ptr %32, align 4
  %238 = load i32, ptr %28, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %287

240:                                              ; preds = %236
  %241 = load ptr, ptr %29, align 8
  %242 = load i32, ptr %32, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %37, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %283

252:                                              ; preds = %240
  %253 = load ptr, ptr %29, align 8
  %254 = load i32, ptr %32, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %37, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %283

264:                                              ; preds = %252
  %265 = load ptr, ptr %29, align 8
  %266 = load i32, ptr %32, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %31, align 4
  %273 = icmp ugt i32 %271, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %264
  %275 = load i32, ptr %32, align 4
  store i32 %275, ptr %30, align 4
  %276 = load ptr, ptr %29, align 8
  %277 = load i32, ptr %32, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %31, align 4
  br label %283

283:                                              ; preds = %274, %264, %252, %240
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %32, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %32, align 4
  br label %236, !llvm.loop !3

287:                                              ; preds = %236
  %288 = load i32, ptr %30, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.61)
  %292 = load ptr, ptr %29, align 8
  call void @SDL_free_REAL(ptr noundef %292)
  store i32 2, ptr %39, align 4
  br label %534

293:                                              ; preds = %287
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  %294 = load ptr, ptr %29, align 8
  %295 = load i32, ptr %30, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.VkDisplayModePropertiesKHR, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %18, i32 0, i32 3
  store ptr %299, ptr %300, align 8
  %301 = load ptr, ptr %29, align 8
  %302 = load i32, ptr %30, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.VkDisplayModePropertiesKHR, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %29, align 8
  %310 = load i32, ptr %30, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.VkDisplayModePropertiesKHR, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.VkDisplayModeParametersKHR, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.62, i32 noundef %308, i32 noundef %316, i32 noundef %317)
  %318 = load ptr, ptr %29, align 8
  call void @SDL_free_REAL(ptr noundef %318)
  store ptr null, ptr %29, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = call i32 %319(ptr noundef %320, ptr noundef %33, ptr noundef null)
  store i32 %321, ptr %19, align 4
  %322 = load i32, ptr %19, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %293
  %325 = load i32, ptr %33, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324, %293
  %328 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.63)
  store i32 2, ptr %39, align 4
  br label %534

329:                                              ; preds = %324
  %330 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.64, i32 noundef %330)
  %331 = load i32, ptr %33, align 4
  %332 = zext i32 %331 to i64
  %333 = mul i64 16, %332
  %334 = call noalias ptr @SDL_malloc_REAL(i64 noundef %333)
  store ptr %334, ptr %36, align 8
  %335 = load ptr, ptr %36, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %329
  store i32 2, ptr %39, align 4
  br label %534

338:                                              ; preds = %329
  %339 = load ptr, ptr %14, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = load ptr, ptr %36, align 8
  %342 = call i32 %339(ptr noundef %340, ptr noundef %33, ptr noundef %341)
  store i32 %342, ptr %19, align 4
  %343 = load i32, ptr %19, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %338
  %346 = load i32, ptr %33, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345, %338
  %349 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.65)
  %350 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %350)
  store i32 2, ptr %39, align 4
  br label %534

351:                                              ; preds = %345
  store i32 0, ptr %32, align 4
  br label %352

352:                                              ; preds = %486, %351
  %353 = load i32, ptr %32, align 4
  %354 = load i32, ptr %33, align 4
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %356, label %489

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %357 = load ptr, ptr %36, align 8
  %358 = load i32, ptr %32, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %struct.VkDisplayPlanePropertiesKHR, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw %struct.VkDisplayPlanePropertiesKHR, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  store i32 11, ptr %39, align 4
  br label %483

365:                                              ; preds = %356
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %25, align 8
  %368 = load i32, ptr %32, align 4
  %369 = call i32 %366(ptr noundef %367, i32 noundef %368, ptr noundef %40, ptr noundef null)
  store i32 %369, ptr %19, align 4
  %370 = load i32, ptr %19, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %40, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372, %365
  store i32 11, ptr %39, align 4
  br label %483

376:                                              ; preds = %372
  %377 = load i32, ptr %32, align 4
  %378 = load i32, ptr %40, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.66, i32 noundef %377, i32 noundef %378)
  %379 = load i32, ptr %40, align 4
  %380 = zext i32 %379 to i64
  %381 = mul i64 8, %380
  %382 = call noalias ptr @SDL_malloc_REAL(i64 noundef %381)
  store ptr %382, ptr %41, align 8
  %383 = load ptr, ptr %41, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %376
  %386 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %386)
  store i32 2, ptr %39, align 4
  br label %483

387:                                              ; preds = %376
  %388 = load ptr, ptr %16, align 8
  %389 = load ptr, ptr %25, align 8
  %390 = load i32, ptr %32, align 4
  %391 = load ptr, ptr %41, align 8
  %392 = call i32 %388(ptr noundef %389, i32 noundef %390, ptr noundef %40, ptr noundef %391)
  store i32 %392, ptr %19, align 4
  %393 = load i32, ptr %19, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %387
  %396 = load i32, ptr %40, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395, %387
  %399 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.67)
  %400 = load ptr, ptr %41, align 8
  call void @SDL_free_REAL(ptr noundef %400)
  %401 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %401)
  store i32 2, ptr %39, align 4
  br label %483

402:                                              ; preds = %395
  store i32 0, ptr %42, align 4
  br label %403

403:                                              ; preds = %418, %402
  %404 = load i32, ptr %42, align 4
  %405 = load i32, ptr %40, align 4
  %406 = icmp ult i32 %404, %405
  br i1 %406, label %407, label %415

407:                                              ; preds = %403
  %408 = load ptr, ptr %41, align 8
  %409 = load i32, ptr %42, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %35, align 8
  %414 = icmp ne ptr %412, %413
  br label %415

415:                                              ; preds = %407, %403
  %416 = phi i1 [ false, %403 ], [ %414, %407 ]
  br i1 %416, label %417, label %421

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %42, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %42, align 4
  br label %403, !llvm.loop !5

421:                                              ; preds = %415
  %422 = load ptr, ptr %41, align 8
  call void @SDL_free_REAL(ptr noundef %422)
  store ptr null, ptr %41, align 8
  %423 = load i32, ptr %42, align 4
  %424 = load i32, ptr %40, align 4
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  store i32 11, ptr %39, align 4
  br label %483

427:                                              ; preds = %421
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %25, align 8
  %430 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %18, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %32, align 4
  %433 = call i32 %428(ptr noundef %429, ptr noundef %431, i32 noundef %432, ptr noundef %38)
  store i32 %433, ptr %19, align 4
  %434 = load i32, ptr %19, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %427
  %437 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.68)
  %438 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %438)
  store i32 2, ptr %39, align 4
  br label %483

439:                                              ; preds = %427
  %440 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %37, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds nuw %struct.VkDisplayPlaneCapabilitiesKHR, ptr %38, i32 0, i32 7
  %443 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = icmp uge i32 %441, %444
  br i1 %445, label %446, label %482

446:                                              ; preds = %439
  %447 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %37, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw %struct.VkDisplayPlaneCapabilitiesKHR, ptr %38, i32 0, i32 7
  %450 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = icmp uge i32 %448, %451
  br i1 %452, label %453, label %482

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %37, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw %struct.VkDisplayPlaneCapabilitiesKHR, ptr %38, i32 0, i32 8
  %457 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = icmp ule i32 %455, %458
  br i1 %459, label %460, label %482

460:                                              ; preds = %453
  %461 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %37, i32 0, i32 1
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds nuw %struct.VkDisplayPlaneCapabilitiesKHR, ptr %38, i32 0, i32 8
  %464 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4
  %466 = icmp ule i32 %462, %465
  br i1 %466, label %467, label %482

467:                                              ; preds = %460
  %468 = load i32, ptr %32, align 4
  %469 = getelementptr inbounds nuw %struct.VkDisplayPlaneCapabilitiesKHR, ptr %38, i32 0, i32 7
  %470 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds nuw %struct.VkDisplayPlaneCapabilitiesKHR, ptr %38, i32 0, i32 7
  %473 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw %struct.VkDisplayPlaneCapabilitiesKHR, ptr %38, i32 0, i32 8
  %476 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds nuw %struct.VkDisplayPlaneCapabilitiesKHR, ptr %38, i32 0, i32 8
  %479 = getelementptr inbounds nuw %struct.VkExtent2D, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.69, i32 noundef %468, i32 noundef %471, i32 noundef %474, i32 noundef %477, i32 noundef %480)
  %481 = load i32, ptr %32, align 4
  store i32 %481, ptr %34, align 4
  store i32 9, ptr %39, align 4
  br label %483

482:                                              ; preds = %460, %453, %446, %439
  store i32 0, ptr %39, align 4
  br label %483

483:                                              ; preds = %436, %398, %385, %482, %467, %426, %375, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  %484 = load i32, ptr %39, align 4
  switch i32 %484, label %534 [
    i32 0, label %485
    i32 11, label %486
    i32 9, label %489
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %483
  %487 = load i32, ptr %32, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %32, align 4
  br label %352, !llvm.loop !6

489:                                              ; preds = %483, %352
  %490 = load i32, ptr %34, align 4
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.70)
  %494 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %494)
  store i32 2, ptr %39, align 4
  br label %534

495:                                              ; preds = %489
  %496 = load i32, ptr %34, align 4
  %497 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %18, i32 0, i32 4
  store i32 %496, ptr %497, align 8
  %498 = load ptr, ptr %36, align 8
  %499 = load i32, ptr %34, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.VkDisplayPlanePropertiesKHR, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.VkDisplayPlanePropertiesKHR, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8
  %504 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %18, i32 0, i32 5
  store i32 %503, ptr %504, align 4
  %505 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %505)
  store ptr null, ptr %36, align 8
  %506 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %18, i32 0, i32 8
  store i32 1, ptr %506, align 8
  store i32 0, ptr %32, align 4
  br label %507

507:                                              ; preds = %527, %495
  %508 = load i32, ptr %32, align 4
  %509 = zext i32 %508 to i64
  %510 = icmp ult i64 %509, 4
  br i1 %510, label %511, label %530

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw %struct.VkDisplayPlaneCapabilitiesKHR, ptr %38, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr %32, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [4 x i32], ptr @alphaModes, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %513, %517
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %511
  %521 = load i32, ptr %32, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [4 x i32], ptr @alphaModes, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %18, i32 0, i32 8
  store i32 %524, ptr %525, align 8
  br label %530

526:                                              ; preds = %511
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %32, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %32, align 4
  br label %507, !llvm.loop !7

530:                                              ; preds = %520, %507
  %531 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %18, i32 0, i32 8
  %532 = load i32, ptr %531, align 8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.71, i32 noundef %532)
  %533 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %18, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %533, ptr align 4 %37, i64 8, i1 false)
  store i32 3, ptr %39, align 4
  br label %534

534:                                              ; preds = %492, %348, %337, %327, %290, %232, %220, %210, %175, %164, %530, %483, %153, %143
  call void @llvm.lifetime.end.p0(i64 68, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %535 = load i32, ptr %39, align 4
  switch i32 %535, label %564 [
    i32 5, label %536
    i32 3, label %539
    i32 2, label %562
  ]

536:                                              ; preds = %534
  %537 = load i32, ptr %22, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %22, align 4
  br label %125, !llvm.loop !8

539:                                              ; preds = %534, %125
  %540 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %540)
  store ptr null, ptr %21, align 8
  %541 = load i32, ptr %22, align 4
  %542 = load i32, ptr %20, align 4
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  br label %562

546:                                              ; preds = %539
  %547 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %18, i32 0, i32 0
  store i32 1000002001, ptr %547, align 8
  %548 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %18, i32 0, i32 6
  store i32 1, ptr %548, align 8
  %549 = getelementptr inbounds nuw %struct.VkDisplaySurfaceCreateInfoKHR, ptr %18, i32 0, i32 7
  store float 1.000000e+00, ptr %549, align 4
  %550 = load ptr, ptr %17, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = call i32 %550(ptr noundef %551, ptr noundef %18, ptr noundef %552, ptr noundef %553)
  store i32 %554, ptr %19, align 4
  %555 = load i32, ptr %19, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %546
  %558 = load i32, ptr %19, align 4
  %559 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %558)
  %560 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.73, ptr noundef %559)
  br label %562

561:                                              ; preds = %546
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.74)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %39, align 4
  br label %564

562:                                              ; preds = %534, %557, %544, %122, %114, %105, %100, %85
  %563 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %563)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %39, align 4
  br label %564

564:                                              ; preds = %562, %561, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %565 = load i1, ptr %5, align 1
  ret i1 %565
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_Vulkan_DestroySurface_Internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr %12(ptr noundef %13, ptr noundef @.str.75)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
