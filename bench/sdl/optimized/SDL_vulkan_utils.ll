; ModuleID = 'bench/sdl/original/SDL_vulkan_utils.ll'
source_filename = "bench/sdl/original/SDL_vulkan_utils.ll"
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
@alphaModes = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@.str.71 = private unnamed_addr constant [37 x i8] c"vulkandisplay: Chose alpha mode 0x%x\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"No usable displays found or requested display out of range\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"vkCreateDisplayPlaneSurfaceKHR failed: %s\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"vulkandisplay: Created surface\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"vkDestroySurfaceKHR\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SDL_Vulkan_GetResultString(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %39 [
    i32 0, label %41
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 -1, label %7
    i32 -2, label %8
    i32 -3, label %9
    i32 -4, label %10
    i32 -5, label %11
    i32 -6, label %12
    i32 -7, label %13
    i32 -8, label %14
    i32 -9, label %15
    i32 -10, label %16
    i32 -11, label %17
    i32 -12, label %18
    i32 -13, label %19
    i32 -1000069000, label %20
    i32 -1000072003, label %21
    i32 -1000161000, label %22
    i32 -1000257000, label %23
    i32 -1000000000, label %24
    i32 -1000000001, label %25
    i32 1000001003, label %26
    i32 -1000001004, label %27
    i32 -1000003001, label %28
    i32 -1000011001, label %29
    i32 -1000012000, label %30
    i32 -1000158000, label %31
    i32 -1000174001, label %32
    i32 -1000255000, label %33
    i32 1000268000, label %34
    i32 1000268001, label %35
    i32 1000268002, label %36
    i32 1000268003, label %37
    i32 1000297000, label %38
  ]

2:                                                ; preds = %1
  br label %41

3:                                                ; preds = %1
  br label %41

4:                                                ; preds = %1
  br label %41

5:                                                ; preds = %1
  br label %41

6:                                                ; preds = %1
  br label %41

7:                                                ; preds = %1
  br label %41

8:                                                ; preds = %1
  br label %41

9:                                                ; preds = %1
  br label %41

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  br label %41

12:                                               ; preds = %1
  br label %41

13:                                               ; preds = %1
  br label %41

14:                                               ; preds = %1
  br label %41

15:                                               ; preds = %1
  br label %41

16:                                               ; preds = %1
  br label %41

17:                                               ; preds = %1
  br label %41

18:                                               ; preds = %1
  br label %41

19:                                               ; preds = %1
  br label %41

20:                                               ; preds = %1
  br label %41

21:                                               ; preds = %1
  br label %41

22:                                               ; preds = %1
  br label %41

23:                                               ; preds = %1
  br label %41

24:                                               ; preds = %1
  br label %41

25:                                               ; preds = %1
  br label %41

26:                                               ; preds = %1
  br label %41

27:                                               ; preds = %1
  br label %41

28:                                               ; preds = %1
  br label %41

29:                                               ; preds = %1
  br label %41

30:                                               ; preds = %1
  br label %41

31:                                               ; preds = %1
  br label %41

32:                                               ; preds = %1
  br label %41

33:                                               ; preds = %1
  br label %41

34:                                               ; preds = %1
  br label %41

35:                                               ; preds = %1
  br label %41

36:                                               ; preds = %1
  br label %41

37:                                               ; preds = %1
  br label %41

38:                                               ; preds = %1
  br label %41

39:                                               ; preds = %1
  %40 = icmp slt i32 %0, 0
  %.str.38..str.39 = select i1 %40, ptr @.str.38, ptr @.str.39
  br label %41

41:                                               ; preds = %39, %1, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ @.str.5, %6 ], [ @.str.6, %7 ], [ @.str.7, %8 ], [ @.str.8, %9 ], [ @.str.9, %10 ], [ @.str.10, %11 ], [ @.str.11, %12 ], [ @.str.12, %13 ], [ @.str.13, %14 ], [ @.str.14, %15 ], [ @.str.15, %16 ], [ @.str.16, %17 ], [ @.str.17, %18 ], [ @.str.18, %19 ], [ @.str.19, %20 ], [ @.str.20, %21 ], [ @.str.21, %22 ], [ @.str.22, %23 ], [ @.str.23, %24 ], [ @.str.24, %25 ], [ @.str.25, %26 ], [ @.str.26, %27 ], [ @.str.27, %28 ], [ @.str.28, %29 ], [ @.str.29, %30 ], [ @.str.30, %31 ], [ @.str.31, %32 ], [ @.str.32, %33 ], [ @.str.33, %34 ], [ @.str.34, %35 ], [ @.str.35, %36 ], [ @.str.36, %37 ], [ @.str.37, %38 ], [ @.str, %1 ], [ %.str.38..str.39, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = call i32 %0(ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #7
  switch i32 %4, label %7 [
    i32 -9, label %5
    i32 0, label %10
  ]

5:                                                ; preds = %2
  %6 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef -9) #7
  br label %20

7:                                                ; preds = %2
  %8 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %4)
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, ptr noundef nonnull %8, i32 noundef %4) #7
  br label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %narrow = call i32 @llvm.umax.i32(i32 %11, i32 1)
  %.sink = zext i32 %narrow to i64
  %12 = call noalias ptr @SDL_calloc_REAL(i64 noundef %.sink, i64 noundef 260) #8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %20, label %13

13:                                               ; preds = %10
  %14 = call i32 %0(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %12) #7
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %18, label %15

15:                                               ; preds = %13
  %16 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %14)
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43, ptr noundef nonnull %16, i32 noundef %14) #7
  call void @SDL_free_REAL(ptr noundef nonnull %12) #7
  br label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %10, %18, %15, %7, %5
  %.016 = phi ptr [ null, %5 ], [ null, %7 ], [ null, %15 ], [ %12, %18 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.016
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_Vulkan_Display_CreateSurface(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.VkDisplaySurfaceCreateInfoKHR, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.VkDisplayPlaneCapabilitiesKHR, align 4
  %11 = alloca i32, align 4
  %12 = tail call ptr %0(ptr noundef %1, ptr noundef nonnull @.str.44) #7
  %13 = tail call ptr %0(ptr noundef %1, ptr noundef nonnull @.str.45) #7
  %14 = tail call ptr %0(ptr noundef %1, ptr noundef nonnull @.str.46) #7
  %15 = tail call ptr %0(ptr noundef %1, ptr noundef nonnull @.str.47) #7
  %16 = tail call ptr %0(ptr noundef %1, ptr noundef nonnull @.str.48) #7
  %17 = tail call ptr %0(ptr noundef %1, ptr noundef nonnull @.str.49) #7
  %18 = tail call ptr %0(ptr noundef %1, ptr noundef nonnull @.str.50) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %19 = icmp ne ptr %12, null
  %20 = icmp ne ptr %13, null
  %or.cond = select i1 %19, i1 %20, i1 false
  %21 = icmp ne ptr %14, null
  %or.cond3 = select i1 %or.cond, i1 %21, i1 false
  %22 = icmp ne ptr %15, null
  %or.cond5 = select i1 %or.cond3, i1 %22, i1 false
  %23 = icmp ne ptr %16, null
  %or.cond7 = select i1 %or.cond5, i1 %23, i1 false
  %24 = icmp ne ptr %17, null
  %or.cond9 = select i1 %or.cond7, i1 %24, i1 false
  %25 = icmp ne ptr %18, null
  %or.cond11 = select i1 %or.cond9, i1 %25, i1 false
  br i1 %or.cond11, label %28, label %26

26:                                               ; preds = %4
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.51) #7
  br label %224

28:                                               ; preds = %4
  %29 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.52) #7
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %29) #7
  br label %32

32:                                               ; preds = %30, %28
  %.0200 = phi i32 [ %31, %30 ], [ 0, %28 ]
  %33 = call i32 %12(ptr noundef %1, ptr noundef nonnull %6, ptr noundef null) #7
  %.not225 = icmp eq i32 %33, 0
  br i1 %.not225, label %36, label %34

34:                                               ; preds = %32
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.53) #7
  br label %224

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #7
  br label %224

41:                                               ; preds = %36
  %42 = zext i32 %37 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = call noalias ptr @SDL_malloc_REAL(i64 noundef %43) #7
  %.not226 = icmp eq ptr %44, null
  br i1 %.not226, label %224, label %45

45:                                               ; preds = %41
  %46 = call i32 %12(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %44) #7
  %.not227 = icmp eq i32 %46, 0
  br i1 %.not227, label %.preheader262, label %48

.preheader262:                                    ; preds = %45
  %47 = load i32, ptr %6, align 4
  %.not293 = icmp eq i32 %47, 0
  br i1 %.not293, label %.loopexit263, label %.lr.ph

48:                                               ; preds = %45
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55) #7
  br label %224

.lr.ph:                                           ; preds = %.preheader262, %207
  %indvars.iv = phi i64 [ %indvars.iv.next, %207 ], [ 0, %.preheader262 ]
  %.1201281 = phi i32 [ %.2202.ph, %207 ], [ %.0200, %.preheader262 ]
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %10, i8 0, i64 68, i1 false)
  %52 = call i32 %13(ptr noundef %51, ptr noundef nonnull %7, ptr noundef null) #7
  %53 = icmp ne i32 %52, 0
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 0
  %or.cond13 = select i1 %53, i1 true, i1 %55
  br i1 %or.cond13, label %207, label %56

56:                                               ; preds = %.lr.ph
  %57 = trunc nuw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.56, i32 noundef %57, i32 noundef %54) #7
  %58 = icmp sgt i32 %.1201281, -1
  %59 = load i32, ptr %7, align 4
  %.not228 = icmp ult i32 %.1201281, %59
  %or.cond291 = select i1 %58, i1 %.not228, i1 false
  br i1 %or.cond291, label %62, label %60

60:                                               ; preds = %56
  %61 = sub i32 %.1201281, %59
  br label %207

62:                                               ; preds = %56
  %63 = zext i32 %59 to i64
  %64 = mul nuw nsw i64 %63, 48
  %65 = call noalias ptr @SDL_malloc_REAL(i64 noundef %64) #7
  %.not229 = icmp eq ptr %65, null
  br i1 %.not229, label %.thread252, label %66

66:                                               ; preds = %62
  %67 = call i32 %13(ptr noundef %51, ptr noundef nonnull %7, ptr noundef nonnull %65) #7
  %68 = icmp ne i32 %67, 0
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 0
  %or.cond15 = select i1 %68, i1 true, i1 %70
  br i1 %or.cond15, label %71, label %73

71:                                               ; preds = %66
  call void @SDL_free_REAL(ptr noundef nonnull %65) #7
  %72 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.57) #7
  br label %.thread252

73:                                               ; preds = %66
  %74 = zext nneg i32 %.1201281 to i64
  %75 = getelementptr inbounds nuw %struct.VkDisplayPropertiesKHR, ptr %65, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.0.0.copyload = load i32, ptr %77, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 28
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef %79, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.8.0.copyload) #7
  call void @SDL_free_REAL(ptr noundef nonnull %65) #7
  %80 = call i32 %14(ptr noundef %51, ptr noundef %76, ptr noundef nonnull %8, ptr noundef null) #7
  %81 = icmp ne i32 %80, 0
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 0
  %or.cond17 = select i1 %81, i1 true, i1 %83
  br i1 %or.cond17, label %84, label %86

84:                                               ; preds = %73
  %85 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59) #7
  br label %.thread252

86:                                               ; preds = %73
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.60, i32 noundef %82) #7
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = mul nuw nsw i64 %88, 24
  %90 = call noalias ptr @SDL_malloc_REAL(i64 noundef %89) #7
  %.not230 = icmp eq ptr %90, null
  br i1 %.not230, label %.thread252, label %91

91:                                               ; preds = %86
  %92 = call i32 %14(ptr noundef %51, ptr noundef %76, ptr noundef nonnull %8, ptr noundef nonnull %90) #7
  %93 = icmp ne i32 %92, 0
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 0
  %or.cond19 = select i1 %93, i1 true, i1 %95
  br i1 %or.cond19, label %96, label %.preheader261.preheader

.preheader261.preheader:                          ; preds = %91
  %wide.trip.count = zext i32 %94 to i64
  br label %.preheader261

96:                                               ; preds = %91
  %97 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59) #7
  call void @SDL_free_REAL(ptr noundef nonnull %90) #7
  br label %.thread252

.preheader261:                                    ; preds = %.preheader261.preheader, %110
  %indvars.iv315 = phi i64 [ 0, %.preheader261.preheader ], [ %indvars.iv.next316, %110 ]
  %.0195285 = phi i32 [ 0, %.preheader261.preheader ], [ %.1196, %110 ]
  %.0197284 = phi i32 [ -1, %.preheader261.preheader ], [ %.1198, %110 ]
  %98 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %90, i64 %indvars.iv315, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, %.sroa.0.0.copyload
  br i1 %100, label %101, label %110

101:                                              ; preds = %.preheader261
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %.sroa.8.0.copyload
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, %.0195285
  %109 = trunc nuw i64 %indvars.iv315 to i32
  %spec.select = select i1 %108, i32 %109, i32 %.0197284
  %spec.select241 = call i32 @llvm.umax.i32(i32 %107, i32 %.0195285)
  br label %110

110:                                              ; preds = %105, %.preheader261, %101
  %.1198 = phi i32 [ %.0197284, %101 ], [ %.0197284, %.preheader261 ], [ %spec.select, %105 ]
  %.1196 = phi i32 [ %.0195285, %101 ], [ %.0195285, %.preheader261 ], [ %spec.select241, %105 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count
  br i1 %exitcond.not, label %111, label %.preheader261, !llvm.loop !3

111:                                              ; preds = %110
  %112 = icmp slt i32 %.1198, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.61) #7
  call void @SDL_free_REAL(ptr noundef nonnull %90) #7
  br label %.thread252

115:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %116 = zext nneg i32 %.1198 to i64
  %117 = getelementptr inbounds nuw %struct.VkDisplayModePropertiesKHR, ptr %90, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %123 = load i32, ptr %122, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.62, i32 noundef %121, i32 noundef %123, i32 noundef %.1196) #7
  call void @SDL_free_REAL(ptr noundef nonnull %90) #7
  %124 = call i32 %15(ptr noundef %51, ptr noundef nonnull %9, ptr noundef null) #7
  %125 = icmp ne i32 %124, 0
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 0
  %or.cond21 = select i1 %125, i1 true, i1 %127
  br i1 %or.cond21, label %128, label %130

128:                                              ; preds = %115
  %129 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63) #7
  br label %.thread252

130:                                              ; preds = %115
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.64, i32 noundef %126) #7
  %131 = load i32, ptr %9, align 4
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 4
  %134 = call noalias ptr @SDL_malloc_REAL(i64 noundef %133) #7
  %.not231 = icmp eq ptr %134, null
  br i1 %.not231, label %.thread252, label %135

135:                                              ; preds = %130
  %136 = call i32 %15(ptr noundef %51, ptr noundef nonnull %9, ptr noundef nonnull %134) #7
  %137 = icmp ne i32 %136, 0
  %138 = load i32, ptr %9, align 4
  %139 = icmp eq i32 %138, 0
  %or.cond23 = select i1 %137, i1 true, i1 %139
  br i1 %or.cond23, label %144, label %.lr.ph289

.lr.ph289:                                        ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %146

144:                                              ; preds = %135
  %145 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.65) #7
  call void @SDL_free_REAL(ptr noundef nonnull %134) #7
  br label %.thread252

146:                                              ; preds = %.lr.ph289, %185
  %indvars.iv323 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next324, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %147 = getelementptr inbounds nuw %struct.VkDisplayPlanePropertiesKHR, ptr %134, i64 %indvars.iv323
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %185, label %150

150:                                              ; preds = %146
  %151 = trunc nuw i64 %indvars.iv323 to i32
  %152 = call i32 %17(ptr noundef %51, i32 noundef %151, ptr noundef nonnull %11, ptr noundef null) #7
  %153 = icmp ne i32 %152, 0
  %154 = load i32, ptr %11, align 4
  %155 = icmp eq i32 %154, 0
  %or.cond25 = select i1 %153, i1 true, i1 %155
  br i1 %or.cond25, label %185, label %156

156:                                              ; preds = %150
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.66, i32 noundef %151, i32 noundef %154) #7
  %157 = load i32, ptr %11, align 4
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = call noalias ptr @SDL_malloc_REAL(i64 noundef %159) #7
  %.not232 = icmp eq ptr %160, null
  br i1 %.not232, label %.thread246, label %161

161:                                              ; preds = %156
  %162 = call i32 %17(ptr noundef %51, i32 noundef %151, ptr noundef nonnull %11, ptr noundef nonnull %160) #7
  %163 = icmp ne i32 %162, 0
  %164 = load i32, ptr %11, align 4
  %165 = icmp eq i32 %164, 0
  %or.cond27 = select i1 %163, i1 true, i1 %165
  br i1 %or.cond27, label %166, label %.preheader.preheader

.preheader.preheader:                             ; preds = %161
  %wide.trip.count321 = zext i32 %164 to i64
  br label %.preheader

166:                                              ; preds = %161
  %167 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.67) #7
  call void @SDL_free_REAL(ptr noundef nonnull %160) #7
  br label %.thread246

.preheader:                                       ; preds = %.preheader.preheader, %170
  %indvars.iv318 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next319, %170 ]
  %168 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv318
  %169 = load ptr, ptr %168, align 8
  %.not233 = icmp eq ptr %169, %76
  br i1 %.not233, label %.critedge.split.loop.exit352, label %170

170:                                              ; preds = %.preheader
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.critedge, label %.preheader, !llvm.loop !5

.critedge.split.loop.exit352:                     ; preds = %.preheader
  %171 = trunc nuw i64 %indvars.iv318 to i32
  br label %.critedge

.critedge:                                        ; preds = %170, %.critedge.split.loop.exit352
  %.0.lcssa = phi i32 [ %171, %.critedge.split.loop.exit352 ], [ %164, %170 ]
  call void @SDL_free_REAL(ptr noundef nonnull %160) #7
  %172 = load i32, ptr %11, align 4
  %173 = icmp eq i32 %.0.lcssa, %172
  br i1 %173, label %185, label %174

174:                                              ; preds = %.critedge
  %175 = call i32 %16(ptr noundef %51, ptr noundef %118, i32 noundef %151, ptr noundef nonnull %10) #7
  %.not234 = icmp eq i32 %175, 0
  br i1 %.not234, label %178, label %176

176:                                              ; preds = %174
  %177 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.68) #7
  br label %.thread246

178:                                              ; preds = %174
  %179 = load i32, ptr %140, align 4
  %.not235 = icmp ult i32 %.sroa.0.0.copyload, %179
  br i1 %.not235, label %185, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %141, align 4
  %.not236 = icmp ult i32 %.sroa.8.0.copyload, %181
  br i1 %.not236, label %185, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %142, align 4
  %.not237 = icmp ugt i32 %.sroa.0.0.copyload, %183
  %184 = load i32, ptr %143, align 4
  %.not238 = icmp ugt i32 %.sroa.8.0.copyload, %184
  %or.cond292 = select i1 %.not237, i1 true, i1 %.not238
  br i1 %or.cond292, label %185, label %189

.thread246:                                       ; preds = %156, %166, %176
  call void @SDL_free_REAL(ptr noundef nonnull %134) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread252

185:                                              ; preds = %146, %150, %.critedge, %182, %180, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %186 = load i32, ptr %9, align 4
  %187 = zext i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next324, %187
  br i1 %188, label %146, label %.thread249, !llvm.loop !6

189:                                              ; preds = %182
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.69, i32 noundef %151, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %184) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %190 = icmp slt i32 %151, 0
  br i1 %190, label %.thread249, label %192

.thread249:                                       ; preds = %185, %189
  %191 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.70) #7
  call void @SDL_free_REAL(ptr noundef nonnull %134) #7
  br label %.thread252

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %151, ptr %193, align 8
  %194 = getelementptr inbounds nuw %struct.VkDisplayPlanePropertiesKHR, ptr %134, i64 %indvars.iv323, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %195, ptr %196, align 4
  call void @SDL_free_REAL(ptr noundef nonnull %134) #7
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %197, align 8
  %198 = load i32, ptr %10, align 4
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next327, 4
  br i1 %exitcond329.not, label %.loopexit, label %200, !llvm.loop !7

200:                                              ; preds = %192, %199
  %indvars.iv326 = phi i64 [ 0, %192 ], [ %indvars.iv.next327, %199 ]
  %201 = getelementptr inbounds nuw [4 x i32], ptr @alphaModes, i64 0, i64 %indvars.iv326
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, %198
  %.not239 = icmp eq i32 %203, 0
  br i1 %.not239, label %199, label %204

204:                                              ; preds = %200
  store i32 %202, ptr %197, align 8
  br label %.loopexit

.thread252:                                       ; preds = %71, %84, %96, %113, %128, %144, %.thread249, %62, %86, %130, %.thread246
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

.loopexit:                                        ; preds = %199, %204
  %205 = phi i32 [ %202, %204 ], [ 1, %199 ]
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.71, i32 noundef %205) #7
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %.sroa.0.0.copyload, ptr %206, align 4
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit263

207:                                              ; preds = %60, %.lr.ph
  %.2202.ph = phi i32 [ %.1201281, %.lr.ph ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %208 = load i32, ptr %6, align 4
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %210, label %.lr.ph, label %.loopexit263.loopexit, !llvm.loop !8

.loopexit263.loopexit:                            ; preds = %207
  %211 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit263

.loopexit263:                                     ; preds = %.loopexit263.loopexit, %.preheader262, %.loopexit
  %.0199277 = phi i32 [ %57, %.loopexit ], [ 0, %.preheader262 ], [ %211, %.loopexit263.loopexit ]
  call void @SDL_free_REAL(ptr noundef nonnull %44) #7
  %212 = load i32, ptr %6, align 4
  %213 = icmp eq i32 %.0199277, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %.loopexit263
  %215 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #7
  br label %224

216:                                              ; preds = %.loopexit263
  store i32 1000002001, ptr %5, align 8
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 1.000000e+00, ptr %218, align 4
  %219 = call i32 %18(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3) #7
  %.not240 = icmp eq i32 %219, 0
  br i1 %.not240, label %223, label %220

220:                                              ; preds = %216
  %221 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %219)
  %222 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.73, ptr noundef nonnull %221) #7
  br label %224

223:                                              ; preds = %216
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.74) #7
  br label %225

224:                                              ; preds = %.thread252, %41, %220, %214, %48, %39, %34, %26
  %.0189 = phi ptr [ null, %34 ], [ null, %39 ], [ %44, %48 ], [ null, %214 ], [ null, %220 ], [ null, %41 ], [ null, %26 ], [ %44, %.thread252 ]
  call void @SDL_free_REAL(ptr noundef %.0189) #7
  br label %225

225:                                              ; preds = %224, %223
  %.0188 = phi i1 [ false, %224 ], [ true, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0188
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_Vulkan_DestroySurface_Internal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr %0(ptr noundef %1, ptr noundef nonnull @.str.75) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void %5(ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
