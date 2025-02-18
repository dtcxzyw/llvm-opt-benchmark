target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.GLFWallocator = type { ptr, ptr, ptr, ptr }
%struct._GLFWplatform = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { %struct._GLFWinitconfig, %struct._GLFWfbconfig, %struct._GLFWwndconfig, %struct._GLFWctxconfig, i32 }
%struct._GLFWinitconfig = type { i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon.0 = type { i32, i32 }
%struct.anon.1 = type { i32 }
%struct.anon.2 = type { i32 }
%struct._GLFWfbconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._GLFWwndconfig = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6 }
%struct.anon.3 = type { [256 x i8] }
%struct.anon.4 = type { [256 x i8], [256 x i8] }
%struct.anon.5 = type { i32, i32 }
%struct.anon.6 = type { [256 x i8] }
%struct._GLFWctxconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.anon.7 }
%struct.anon.7 = type { i32 }
%struct._GLFWjoystick = type { i32, i32, ptr, i32, ptr, i32, ptr, i32, [128 x i8], ptr, [33 x i8], ptr, %struct._GLFWjoystickLinux }
%struct._GLFWjoystickLinux = type { i32, [4096 x i8], [512 x i32], [64 x i32], [64 x %struct.input_absinfo], [4 x [2 x i32]] }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWtls = type { %struct._GLFWtlsPOSIX }
%struct._GLFWtlsPOSIX = type { i32, i32 }
%struct._GLFWmutex = type { %struct._GLFWmutexPOSIX }
%struct._GLFWmutexPOSIX = type { i32, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.8 = type { i64, %struct._GLFWtimerPOSIX }
%struct._GLFWtimerPOSIX = type { i32, i64 }
%struct.anon.9 = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { i32, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.12 = type { ptr, ptr }
%struct._GLFWlibraryWayland = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, [256 x i16], [349 x i16], [349 x [5 x i8]], %struct.anon.13, ptr, ptr, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17 }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryX11 = type { ptr, i32, i64, float, float, i64, i64, i32, ptr, ptr, i32, ptr, ptr, [349 x [5 x i8]], [256 x i16], [349 x i16], double, double, ptr, [2 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct.anon.21, %struct.anon.22, %struct.anon.23, %struct.anon.24, %struct.anon.25, %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, %struct.anon.30 }
%struct.anon.18 = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr, ptr, ptr }
%struct.anon.20 = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.21 = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.22 = type { i32, i32, i32, i32, i32 }
%struct.anon.23 = type { i32, i64, i64 }
%struct.anon.24 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.25 = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.anon.26 = type { ptr, ptr }
%struct.anon.27 = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.28 = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon.29 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.30 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryNull = type { i32, i32, ptr, ptr, [121 x i16], [349 x i8] }
%struct._GLFWlibraryGLX = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GLFWlibraryLinux = type { i32, i32, %struct.re_pattern_buffer, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.VkExtensionProperties = type { [256 x i8], i32 }
%struct._GLFWwindow = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.GLFWvidmode, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [349 x i8], double, double, i32, %struct._GLFWcontext, %struct.anon.33, %struct._GLFWwindowWayland, %struct._GLFWwindowX11, %struct._GLFWwindowNull }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWcontext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.31, %struct.anon.32, %struct._GLFWcontextGLX }
%struct.anon.31 = type { ptr, ptr, ptr, ptr }
%struct.anon.32 = type { ptr, i32, i32, ptr }
%struct._GLFWcontextGLX = type { ptr, i64 }
%struct.anon.33 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWwindowWayland = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.anon.34, %struct.anon.35, %struct.anon.36, %struct.anon.37, ptr, double, double, ptr, i32, ptr, i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.38 }
%struct.anon.34 = type { ptr }
%struct.anon.35 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.36 = type { ptr, ptr, ptr, i32 }
%struct.anon.37 = type { ptr }
%struct.anon.38 = type { i32, ptr, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, ptr }
%struct._GLFWfallbackEdgeWayland = type { ptr, ptr, ptr }
%struct._GLFWwindowX11 = type { i64, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i64] }
%struct._GLFWwindowNull = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }

@_glfw = external global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [15 x i8] c"libvulkan.so.1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Vulkan: Loader not found\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"vkGetInstanceProcAddr\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Vulkan: Loader does not export vkGetInstanceProcAddr\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"vkEnumerateInstanceExtensionProperties\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Vulkan: Failed to retrieve vkEnumerateInstanceExtensionProperties\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Vulkan: Failed to query instance extension count: %s\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Vulkan: Failed to query instance extensions: %s\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"VK_KHR_surface\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"VK_KHR_win32_surface\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"VK_MVK_macos_surface\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"VK_EXT_metal_surface\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"VK_KHR_xlib_surface\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"VK_KHR_xcb_surface\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"VK_KHR_wayland_surface\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"A fence or query has not yet completed\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"A wait operation has not completed in the specified time\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"An event is signaled\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"An event is unsignaled\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"A return array was too small for the result\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"A host memory allocation has failed\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"A device memory allocation has failed\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"Initialization of an object could not be completed for implementation-specific reasons\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"The logical or physical device has been lost\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Mapping of a memory object has failed\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"A requested layer is not present or could not be loaded\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"A requested extension is not supported\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"A requested feature is not supported\00", align 1
@.str.29 = private unnamed_addr constant [92 x i8] c"The requested version of Vulkan is not supported by the driver or is otherwise incompatible\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Too many objects of the type have already been created\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"A requested format is not supported on this device\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"A surface is no longer available\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"A swapchain no longer matches the surface properties exactly, but can still be used\00", align 1
@.str.34 = private unnamed_addr constant [87 x i8] c"A surface has changed in such a way that it is no longer compatible with the swapchain\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"The display used by a swapchain does not use the same presentable image layout\00", align 1
@.str.36 = private unnamed_addr constant [93 x i8] c"The requested window is already connected to a VkSurfaceKHR, or to some other non-Vulkan API\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"A validation layer found an error\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"ERROR: UNKNOWN VULKAN ERROR\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"Vulkan: Window surface creation extensions not found\00", align 1
@.str.40 = private unnamed_addr constant [94 x i8] c"Vulkan: Window surface creation requires the window to have the client API set to GLFW_NO_API\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwInitVulkan(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), align 8, !tbaa !7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %153

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), align 8, !tbaa !94
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), align 8, !tbaa !94
  store ptr %17, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !95
  br label %34

18:                                               ; preds = %13
  %19 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str)
  store ptr %19, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 1), align 8, !tbaa !96
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 1), align 8, !tbaa !96
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %25, %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %153

27:                                               ; preds = %18
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 1), align 8, !tbaa !96
  %29 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %28, ptr noundef @.str.2)
  store ptr %29, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !95
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !95
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.3)
  call void @_glfwTerminateVulkan()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %153

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !95
  %36 = call ptr %35(ptr noundef null, ptr noundef @.str.4)
  store ptr %36, ptr %6, align 8, !tbaa !97
  %37 = load ptr, ptr %6, align 8, !tbaa !97
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.5)
  call void @_glfwTerminateVulkan()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %153

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !97
  %42 = call i32 %41(ptr noundef null, ptr noundef %8, ptr noundef null)
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = call ptr @_glfwGetVulkanResultString(i32 noundef %49)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.6, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  call void @_glfwTerminateVulkan()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %153

52:                                               ; preds = %40
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = call ptr @_glfw_calloc(i64 noundef %54, i64 noundef 260)
  store ptr %55, ptr %5, align 8, !tbaa !98
  %56 = load ptr, ptr %6, align 8, !tbaa !97
  %57 = load ptr, ptr %5, align 8, !tbaa !98
  %58 = call i32 %56(ptr noundef null, ptr noundef %8, ptr noundef %57)
  store i32 %58, ptr %4, align 4, !tbaa !3
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = call ptr @_glfwGetVulkanResultString(i32 noundef %62)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.7, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_glfw_free(ptr noundef %64)
  call void @_glfwTerminateVulkan()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %153

65:                                               ; preds = %52
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %147, %65
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %150

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !98
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.8) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 4), align 8, !tbaa !100
  br label %146

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8, !tbaa !98
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.9) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 5), align 4, !tbaa !101
  br label %145

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !98
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.10) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 6), align 8, !tbaa !102
  br label %144

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !98
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [256 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.11) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 7), align 4, !tbaa !103
  br label %143

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !98
  %112 = load i32, ptr %7, align 4, !tbaa !3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.12) #5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 8), align 8, !tbaa !104
  br label %142

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8, !tbaa !98
  %122 = load i32, ptr %7, align 4, !tbaa !3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.13) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 9), align 4, !tbaa !105
  br label %141

130:                                              ; preds = %120
  %131 = load ptr, ptr %5, align 8, !tbaa !98
  %132 = load i32, ptr %7, align 4, !tbaa !3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.14) #5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 10), align 8, !tbaa !106
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140, %129
  br label %142

142:                                              ; preds = %141, %119
  br label %143

143:                                              ; preds = %142, %109
  br label %144

144:                                              ; preds = %143, %99
  br label %145

145:                                              ; preds = %144, %89
  br label %146

146:                                              ; preds = %145, %79
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = add i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !3
  br label %66

150:                                              ; preds = %66
  %151 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_glfw_free(ptr noundef %151)
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), align 8, !tbaa !7
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 69), align 8, !tbaa !107
  call void %152(ptr noundef getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 2))
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %153

153:                                              ; preds = %150, %61, %51, %39, %32, %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_glfwPlatformLoadModule(ptr noundef) #2

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #2

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateVulkan() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 1), align 8, !tbaa !96
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 1), align 8, !tbaa !96
  call void @_glfwPlatformFreeModule(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetVulkanResultString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %28 [
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
    i32 -1000000000, label %22
    i32 1000001003, label %23
    i32 -1000001004, label %24
    i32 -1000003001, label %25
    i32 -1000000001, label %26
    i32 -1000011001, label %27
  ]

5:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %29

6:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %29

7:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %29

9:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %29

10:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %29

11:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %29

13:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %29

14:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %29

15:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %29

16:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %29

17:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %29

18:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %29

19:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %29

20:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %29

21:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %29

22:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %29

23:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %29

24:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %29

25:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %29

26:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %29

27:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %29

28:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) #2

declare void @_glfw_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_glfwPlatformFreeModule(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @glfwVulkanSupported() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @_glfw, align 8, !tbaa !108
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  %6 = call i32 @_glfwInitVulkan(i32 noundef 1)
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetRequiredInstanceExtensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr @_glfw, align 8, !tbaa !108
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  %9 = call i32 @_glfwInitVulkan(i32 noundef 2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 2), align 8, !tbaa !111
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  store i32 2, ptr %17, align 4, !tbaa !3
  store ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 2), ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %15, %11, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetInstanceProcAddress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load i32, ptr @_glfw, align 8, !tbaa !108
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

11:                                               ; preds = %2
  %12 = call i32 @_glfwInitVulkan(i32 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !111
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.2) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !95
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !95
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = load ptr, ptr %5, align 8, !tbaa !111
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !97
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  %27 = icmp ne ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 1), align 8, !tbaa !96
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 1), align 8, !tbaa !96
  %33 = load ptr, ptr %5, align 8, !tbaa !111
  %34 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !97
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %19, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetPhysicalDevicePresentationSupport(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr @_glfw, align 8, !tbaa !108
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %25

11:                                               ; preds = %3
  %12 = call i32 @_glfwInitVulkan(i32 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 2), align 8, !tbaa !111
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.39)
  store i32 0, ptr %4, align 4
  br label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 70), align 8, !tbaa !112
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %19, %18, %14, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @glfwCreateWindowSurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %12, ptr %10, align 8, !tbaa !119
  %13 = load ptr, ptr %9, align 8, !tbaa !117
  store i64 0, ptr %13, align 8, !tbaa !120
  %14 = load i32, ptr @_glfw, align 8, !tbaa !108
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

17:                                               ; preds = %4
  %18 = call i32 @_glfwInitVulkan(i32 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 2), align 8, !tbaa !111
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.39)
  store i32 -7, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 29
  %28 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.40)
  store i32 -1000000001, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 71), align 8, !tbaa !155
  %34 = load ptr, ptr %6, align 8, !tbaa !97
  %35 = load ptr, ptr %10, align 8, !tbaa !119
  %36 = load ptr, ptr %8, align 8, !tbaa !115
  %37 = load ptr, ptr %9, align 8, !tbaa !117
  %38 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %32, %31, %24, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 133800}
!8 = !{!"_GLFWlibrary", !4, i64 0, !9, i64 8, !11, i64 40, !12, i64 616, !24, i64 1896, !25, i64 1904, !23, i64 1912, !26, i64 1920, !4, i64 1928, !4, i64 1932, !5, i64 1936, !27, i64 133392, !4, i64 133400, !28, i64 133404, !28, i64 133412, !30, i64 133424, !32, i64 133472, !34, i64 133496, !35, i64 133736, !36, i64 133800, !37, i64 133872, !38, i64 133888, !73, i64 137840, !89, i64 142744, !90, i64 143360, !91, i64 143584}
!9 = !{!"GLFWallocator", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"_GLFWplatform", !4, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568}
!12 = !{!"", !13, i64 0, !16, i64 40, !18, i64 112, !22, i64 1216, !4, i64 1272}
!13 = !{!"_GLFWinitconfig", !4, i64 0, !4, i64 4, !4, i64 8, !10, i64 16, !14, i64 24, !15, i64 32, !15, i64 36}
!14 = !{!"", !4, i64 0, !4, i64 4}
!15 = !{!"", !4, i64 0}
!16 = !{!"_GLFWfbconfig", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !17, i64 64}
!17 = !{!"long", !5, i64 0}
!18 = !{!"_GLFWwndconfig", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !19, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !20, i64 72, !21, i64 328, !14, i64 840, !20, i64 848}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"", !5, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 256}
!22 = !{!"_GLFWctxconfig", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !23, i64 40, !15, i64 48}
!23 = !{!"p1 _ZTS11_GLFWwindow", !10, i64 0}
!24 = !{!"p1 _ZTS10_GLFWerror", !10, i64 0}
!25 = !{!"p1 _ZTS11_GLFWcursor", !10, i64 0}
!26 = !{!"p2 _ZTS12_GLFWmonitor", !10, i64 0}
!27 = !{!"p1 _ZTS12_GLFWmapping", !10, i64 0}
!28 = !{!"_GLFWtls", !29, i64 0}
!29 = !{!"_GLFWtlsPOSIX", !4, i64 0, !4, i64 4}
!30 = !{!"_GLFWmutex", !31, i64 0}
!31 = !{!"_GLFWmutexPOSIX", !4, i64 0, !5, i64 8}
!32 = !{!"", !17, i64 0, !33, i64 8}
!33 = !{!"_GLFWtimerPOSIX", !4, i64 0, !17, i64 8}
!34 = !{!"", !4, i64 0, !10, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232}
!35 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!36 = !{!"", !4, i64 0, !10, i64 8, !5, i64 16, !10, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64}
!37 = !{!"", !10, i64 0, !10, i64 8}
!38 = !{!"_GLFWlibraryWayland", !39, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !44, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72, !49, i64 80, !50, i64 88, !51, i64 96, !52, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !56, i64 136, !57, i64 144, !4, i64 152, !58, i64 160, !59, i64 168, !58, i64 176, !23, i64 184, !4, i64 192, !19, i64 200, !60, i64 208, !60, i64 216, !61, i64 224, !19, i64 232, !4, i64 240, !4, i64 244, !4, i64 248, !4, i64 252, !4, i64 256, !4, i64 260, !4, i64 264, !19, i64 272, !5, i64 280, !5, i64 792, !5, i64 1490, !62, i64 3240, !23, i64 3472, !23, i64 3480, !67, i64 3488, !68, i64 3648, !69, i64 3688, !70, i64 3720}
!39 = !{!"p1 _ZTS10wl_display", !10, i64 0}
!40 = !{!"p1 _ZTS11wl_registry", !10, i64 0}
!41 = !{!"p1 _ZTS13wl_compositor", !10, i64 0}
!42 = !{!"p1 _ZTS16wl_subcompositor", !10, i64 0}
!43 = !{!"p1 _ZTS6wl_shm", !10, i64 0}
!44 = !{!"p1 _ZTS7wl_seat", !10, i64 0}
!45 = !{!"p1 _ZTS10wl_pointer", !10, i64 0}
!46 = !{!"p1 _ZTS11wl_keyboard", !10, i64 0}
!47 = !{!"p1 _ZTS22wl_data_device_manager", !10, i64 0}
!48 = !{!"p1 _ZTS14wl_data_device", !10, i64 0}
!49 = !{!"p1 _ZTS11xdg_wm_base", !10, i64 0}
!50 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !10, i64 0}
!51 = !{!"p1 _ZTS13wp_viewporter", !10, i64 0}
!52 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !10, i64 0}
!53 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !10, i64 0}
!54 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !10, i64 0}
!55 = !{!"p1 _ZTS17xdg_activation_v1", !10, i64 0}
!56 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !10, i64 0}
!57 = !{!"p1 _ZTS17_GLFWofferWayland", !10, i64 0}
!58 = !{!"p1 _ZTS13wl_data_offer", !10, i64 0}
!59 = !{!"p1 _ZTS14wl_data_source", !10, i64 0}
!60 = !{!"p1 _ZTS15wl_cursor_theme", !10, i64 0}
!61 = !{!"p1 _ZTS10wl_surface", !10, i64 0}
!62 = !{!"", !10, i64 0, !63, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224}
!63 = !{!"p1 _ZTS11xkb_context", !10, i64 0}
!64 = !{!"p1 _ZTS10xkb_keymap", !10, i64 0}
!65 = !{!"p1 _ZTS9xkb_state", !10, i64 0}
!66 = !{!"p1 _ZTS17xkb_compose_state", !10, i64 0}
!67 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152}
!68 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!69 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!70 = !{!"", !10, i64 0, !71, i64 8, !72, i64 16, !4, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224}
!71 = !{!"p1 _ZTS8libdecor", !10, i64 0}
!72 = !{!"p1 _ZTS11wl_callback", !10, i64 0}
!73 = !{!"_GLFWlibraryX11", !74, i64 0, !4, i64 8, !17, i64 16, !75, i64 24, !75, i64 28, !17, i64 32, !17, i64 40, !4, i64 48, !76, i64 56, !10, i64 64, !4, i64 72, !19, i64 80, !19, i64 88, !5, i64 96, !5, i64 1842, !5, i64 2354, !77, i64 3056, !77, i64 3064, !23, i64 3072, !5, i64 3080, !17, i64 3088, !17, i64 3096, !17, i64 3104, !17, i64 3112, !17, i64 3120, !17, i64 3128, !17, i64 3136, !17, i64 3144, !17, i64 3152, !17, i64 3160, !17, i64 3168, !17, i64 3176, !17, i64 3184, !17, i64 3192, !17, i64 3200, !17, i64 3208, !17, i64 3216, !17, i64 3224, !17, i64 3232, !17, i64 3240, !17, i64 3248, !17, i64 3256, !17, i64 3264, !17, i64 3272, !17, i64 3280, !17, i64 3288, !17, i64 3296, !17, i64 3304, !17, i64 3312, !17, i64 3320, !17, i64 3328, !17, i64 3336, !17, i64 3344, !17, i64 3352, !17, i64 3360, !17, i64 3368, !17, i64 3376, !17, i64 3384, !17, i64 3392, !17, i64 3400, !17, i64 3408, !17, i64 3416, !17, i64 3424, !17, i64 3432, !17, i64 3440, !17, i64 3448, !17, i64 3456, !17, i64 3464, !17, i64 3472, !17, i64 3480, !78, i64 3488, !69, i64 4192, !79, i64 4224, !80, i64 4400, !81, i64 4504, !82, i64 4528, !83, i64 4552, !84, i64 4608, !37, i64 4656, !85, i64 4672, !86, i64 4728, !87, i64 4784, !88, i64 4840}
!74 = !{!"p1 _ZTS9_XDisplay", !10, i64 0}
!75 = !{!"float", !5, i64 0}
!76 = !{!"p1 _ZTS4_XIM", !10, i64 0}
!77 = !{!"double", !5, i64 0}
!78 = !{!"", !10, i64 0, !4, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696}
!79 = !{!"", !4, i64 0, !10, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168}
!80 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!81 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!82 = !{!"", !4, i64 0, !17, i64 8, !17, i64 16}
!83 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!84 = !{!"", !4, i64 0, !10, i64 8, !4, i64 16, !4, i64 20, !10, i64 24, !10, i64 32, !10, i64 40}
!85 = !{!"", !4, i64 0, !10, i64 8, !4, i64 16, !4, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!86 = !{!"", !4, i64 0, !10, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !10, i64 40, !10, i64 48}
!87 = !{!"", !4, i64 0, !10, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !10, i64 32, !10, i64 40, !10, i64 48}
!88 = !{!"", !4, i64 0, !10, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!89 = !{!"_GLFWlibraryNull", !4, i64 0, !4, i64 4, !19, i64 8, !23, i64 16, !5, i64 24, !5, i64 266}
!90 = !{!"_GLFWlibraryGLX", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !4, i64 176, !4, i64 180, !4, i64 184, !4, i64 188, !4, i64 192, !4, i64 196, !4, i64 200, !4, i64 204, !4, i64 208, !4, i64 212, !4, i64 216, !4, i64 220}
!91 = !{!"_GLFWlibraryLinux", !4, i64 0, !4, i64 4, !92, i64 8, !4, i64 72, !4, i64 76}
!92 = !{!"re_pattern_buffer", !93, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !19, i64 32, !19, i64 40, !17, i64 48, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56}
!93 = !{!"p1 _ZTS8re_dfa_t", !10, i64 0}
!94 = !{!8, !10, i64 632}
!95 = !{!8, !10, i64 133832}
!96 = !{!8, !10, i64 133808}
!97 = !{!10, !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS21VkExtensionProperties", !10, i64 0}
!100 = !{!8, !4, i64 133840}
!101 = !{!8, !4, i64 133844}
!102 = !{!8, !4, i64 133848}
!103 = !{!8, !4, i64 133852}
!104 = !{!8, !4, i64 133856}
!105 = !{!8, !4, i64 133860}
!106 = !{!8, !4, i64 133864}
!107 = !{!8, !10, i64 592}
!108 = !{!8, !4, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 int", !10, i64 0}
!111 = !{!19, !19, i64 0}
!112 = !{!8, !10, i64 600}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10GLFWwindow", !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS21VkAllocationCallbacks", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 long", !10, i64 0}
!119 = !{!23, !23, i64 0}
!120 = !{!17, !17, i64 0}
!121 = !{!122, !4, i64 528}
!122 = !{!"_GLFWwindow", !23, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !10, i64 40, !4, i64 48, !123, i64 52, !124, i64 80, !25, i64 88, !19, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !5, i64 144, !5, i64 152, !77, i64 504, !77, i64 512, !4, i64 520, !125, i64 528, !129, i64 720, !130, i64 856, !152, i64 1240, !154, i64 3368}
!123 = !{!"GLFWvidmode", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!124 = !{!"p1 _ZTS12_GLFWmonitor", !10, i64 0}
!125 = !{!"_GLFWcontext", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !69, i64 120, !126, i64 152, !127, i64 176}
!126 = !{!"", !10, i64 0, !4, i64 8, !4, i64 12, !10, i64 16}
!127 = !{!"_GLFWcontextGLX", !128, i64 0, !17, i64 8}
!128 = !{!"p1 _ZTS12__GLXcontext", !10, i64 0}
!129 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!130 = !{!"_GLFWwindowWayland", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !61, i64 48, !72, i64 56, !131, i64 64, !133, i64 72, !134, i64 96, !138, i64 128, !25, i64 136, !77, i64 144, !77, i64 152, !19, i64 160, !4, i64 168, !140, i64 176, !17, i64 184, !17, i64 192, !141, i64 200, !4, i64 208, !142, i64 216, !143, i64 224, !144, i64 232, !145, i64 240, !146, i64 248, !147, i64 256, !148, i64 264}
!131 = !{!"", !132, i64 0}
!132 = !{!"p1 _ZTS13wl_egl_window", !10, i64 0}
!133 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!134 = !{!"", !135, i64 0, !136, i64 8, !137, i64 16, !4, i64 24}
!135 = !{!"p1 _ZTS11xdg_surface", !10, i64 0}
!136 = !{!"p1 _ZTS12xdg_toplevel", !10, i64 0}
!137 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !10, i64 0}
!138 = !{!"", !139, i64 0}
!139 = !{!"p1 _ZTS14libdecor_frame", !10, i64 0}
!140 = !{!"p1 _ZTS17_GLFWscaleWayland", !10, i64 0}
!141 = !{!"p1 _ZTS11wp_viewport", !10, i64 0}
!142 = !{!"p1 _ZTS22wp_fractional_scale_v1", !10, i64 0}
!143 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !10, i64 0}
!144 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !10, i64 0}
!145 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !10, i64 0}
!146 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !10, i64 0}
!147 = !{!"p1 _ZTS23xdg_activation_token_v1", !10, i64 0}
!148 = !{!"", !4, i64 0, !149, i64 8, !150, i64 16, !150, i64 40, !150, i64 64, !150, i64 88, !61, i64 112}
!149 = !{!"p1 _ZTS9wl_buffer", !10, i64 0}
!150 = !{!"_GLFWfallbackEdgeWayland", !61, i64 0, !151, i64 8, !141, i64 16}
!151 = !{!"p1 _ZTS13wl_subsurface", !10, i64 0}
!152 = !{!"_GLFWwindowX11", !17, i64 0, !17, i64 8, !17, i64 16, !153, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !5, i64 80}
!153 = !{!"p1 _ZTS4_XIC", !10, i64 0}
!154 = !{!"_GLFWwindowNull", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !75, i64 44}
!155 = !{!8, !10, i64 608}
