; ModuleID = 'bench/box2d/original/vulkan.ll'
source_filename = "bench/box2d/original/vulkan.ll"
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
define hidden range(i32 0, 2) i32 @_glfwInitVulkan(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133800), align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %_glfwTerminateVulkan.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 632), align 8, !tbaa !93
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %7, label %6

6:                                                ; preds = %4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133832), align 8, !tbaa !94
  br label %17

7:                                                ; preds = %4
  %8 = tail call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str) #5
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133808), align 8, !tbaa !95
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %9, label %12

9:                                                ; preds = %7
  %10 = icmp eq i32 %0, 2
  br i1 %10, label %11, label %_glfwTerminateVulkan.exit

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.1) #5
  br label %_glfwTerminateVulkan.exit

12:                                               ; preds = %7
  %13 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %8, ptr noundef nonnull @.str.2) #5
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133832), align 8, !tbaa !94
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %14, label %17

14:                                               ; preds = %12
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.3) #5
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133808), align 8, !tbaa !95
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_glfwTerminateVulkan.exit, label %16

16:                                               ; preds = %14
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %15) #5
  br label %_glfwTerminateVulkan.exit

17:                                               ; preds = %12, %6
  %18 = phi ptr [ %13, %12 ], [ %5, %6 ]
  %19 = tail call ptr %18(ptr noundef null, ptr noundef nonnull @.str.4) #5
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %20, label %23

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.5) #5
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133808), align 8, !tbaa !95
  %.not.i40 = icmp eq ptr %21, null
  br i1 %.not.i40, label %_glfwTerminateVulkan.exit, label %22

22:                                               ; preds = %20
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %21) #5
  br label %_glfwTerminateVulkan.exit

23:                                               ; preds = %17
  %24 = call i32 %19(ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #5
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %32, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %0, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call ptr @_glfwGetVulkanResultString(i32 noundef %24)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #5
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133808), align 8, !tbaa !95
  %.not.i42 = icmp eq ptr %30, null
  br i1 %.not.i42, label %_glfwTerminateVulkan.exit, label %31

31:                                               ; preds = %29
  call void @_glfwPlatformFreeModule(ptr noundef nonnull %30) #5
  br label %_glfwTerminateVulkan.exit

32:                                               ; preds = %23
  %33 = load i32, ptr %2, align 4, !tbaa !96
  %34 = zext i32 %33 to i64
  %35 = call ptr @_glfw_calloc(i64 noundef %34, i64 noundef 260) #5
  %36 = call i32 %19(ptr noundef null, ptr noundef nonnull %2, ptr noundef %35) #5
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %.preheader, label %38

.preheader:                                       ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !96
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

38:                                               ; preds = %32
  %39 = call ptr @_glfwGetVulkanResultString(i32 noundef %36)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.7, ptr noundef nonnull %39) #5
  call void @_glfw_free(ptr noundef %35) #5
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133808), align 8, !tbaa !95
  %.not.i44 = icmp eq ptr %40, null
  br i1 %.not.i44, label %_glfwTerminateVulkan.exit, label %41

41:                                               ; preds = %38
  call void @_glfwPlatformFreeModule(ptr noundef nonnull %40) #5
  br label %_glfwTerminateVulkan.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %42 = getelementptr inbounds nuw [260 x i8], ptr %35, i64 %indvars.iv
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(15) @.str.8) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %.lr.ph
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133840), align 8, !tbaa !97
  br label %70

46:                                               ; preds = %.lr.ph
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(21) @.str.9) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133844), align 4, !tbaa !98
  br label %70

50:                                               ; preds = %46
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(21) @.str.10) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133848), align 8, !tbaa !99
  br label %70

54:                                               ; preds = %50
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(21) @.str.11) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133852), align 4, !tbaa !100
  br label %70

58:                                               ; preds = %54
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(20) @.str.12) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133856), align 8, !tbaa !101
  br label %70

62:                                               ; preds = %58
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(19) @.str.13) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133860), align 4, !tbaa !102
  br label %70

66:                                               ; preds = %62
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(23) @.str.14) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133864), align 8, !tbaa !103
  br label %70

70:                                               ; preds = %45, %53, %61, %66, %69, %65, %57, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %.preheader
  call void @_glfw_free(ptr noundef %35) #5
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133800), align 8, !tbaa !3
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 592), align 8, !tbaa !104
  call void %71(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133816)) #5
  br label %_glfwTerminateVulkan.exit

_glfwTerminateVulkan.exit:                        ; preds = %41, %38, %31, %29, %22, %20, %16, %14, %9, %11, %1, %._crit_edge
  %.028 = phi i32 [ 1, %1 ], [ 0, %22 ], [ 0, %31 ], [ 1, %._crit_edge ], [ 0, %16 ], [ 0, %9 ], [ 0, %11 ], [ 0, %14 ], [ 0, %20 ], [ 0, %29 ], [ 0, %38 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.028
}

declare ptr @_glfwPlatformLoadModule(ptr noundef) local_unnamed_addr #1

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateVulkan() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133808), align 8, !tbaa !95
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %1) #5
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_glfwGetVulkanResultString(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %24 [
    i32 0, label %25
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
    i32 -1000000000, label %18
    i32 1000001003, label %19
    i32 -1000001004, label %20
    i32 -1000003001, label %21
    i32 -1000000001, label %22
    i32 -1000011001, label %23
  ]

2:                                                ; preds = %1
  br label %25

3:                                                ; preds = %1
  br label %25

4:                                                ; preds = %1
  br label %25

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  br label %25

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  br label %25

10:                                               ; preds = %1
  br label %25

11:                                               ; preds = %1
  br label %25

12:                                               ; preds = %1
  br label %25

13:                                               ; preds = %1
  br label %25

14:                                               ; preds = %1
  br label %25

15:                                               ; preds = %1
  br label %25

16:                                               ; preds = %1
  br label %25

17:                                               ; preds = %1
  br label %25

18:                                               ; preds = %1
  br label %25

19:                                               ; preds = %1
  br label %25

20:                                               ; preds = %1
  br label %25

21:                                               ; preds = %1
  br label %25

22:                                               ; preds = %1
  br label %25

23:                                               ; preds = %1
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %1, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.38, %24 ], [ @.str.37, %23 ], [ @.str.16, %2 ], [ @.str.17, %3 ], [ @.str.18, %4 ], [ @.str.19, %5 ], [ @.str.20, %6 ], [ @.str.21, %7 ], [ @.str.22, %8 ], [ @.str.23, %9 ], [ @.str.24, %10 ], [ @.str.25, %11 ], [ @.str.26, %12 ], [ @.str.27, %13 ], [ @.str.28, %14 ], [ @.str.29, %15 ], [ @.str.30, %16 ], [ @.str.31, %17 ], [ @.str.32, %18 ], [ @.str.33, %19 ], [ @.str.34, %20 ], [ @.str.35, %21 ], [ @.str.36, %22 ], [ @.str.15, %1 ]
  ret ptr %.0
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_glfw_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @_glfwPlatformFreeModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @glfwVulkanSupported() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !105
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #5
  br label %5

3:                                                ; preds = %0
  %4 = tail call i32 @_glfwInitVulkan(i32 noundef 1)
  br label %5

5:                                                ; preds = %3, %2
  %.0 = phi i32 [ %4, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetRequiredInstanceExtensions(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4, !tbaa !96
  %2 = load i32, ptr @_glfw, align 8, !tbaa !105
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #5
  br label %8

4:                                                ; preds = %1
  %5 = tail call i32 @_glfwInitVulkan(i32 noundef 2)
  %.not3 = icmp eq i32 %5, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133816), align 8
  %.not4 = icmp eq ptr %6, null
  %or.cond = select i1 %.not3, i1 true, i1 %.not4
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %4
  store i32 2, ptr %0, align 4, !tbaa !96
  br label %8

8:                                                ; preds = %4, %7, %3
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_glfw, i64 133816), %7 ], [ null, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetInstanceProcAddress(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !105
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #5
  br label %18

5:                                                ; preds = %2
  %6 = tail call i32 @_glfwInitVulkan(i32 noundef 2)
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.2) #6
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133832), align 8, !tbaa !94
  br i1 %9, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull %1) #5
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133808), align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %14, ptr noundef nonnull %1) #5
  br label %18

18:                                               ; preds = %7, %11, %16, %5, %4
  %.08 = phi ptr [ %12, %11 ], [ null, %5 ], [ null, %4 ], [ %17, %16 ], [ %10, %7 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetPhysicalDevicePresentationSupport(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @_glfw, align 8, !tbaa !105
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #5
  br label %14

6:                                                ; preds = %3
  %7 = tail call i32 @_glfwInitVulkan(i32 noundef 2)
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %14, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133816), align 8, !tbaa !106
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %10, label %11

10:                                               ; preds = %8
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.39) #5
  br label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 600), align 8, !tbaa !107
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  br label %14

14:                                               ; preds = %6, %11, %10, %5
  %.0 = phi i32 [ %13, %11 ], [ 0, %10 ], [ 0, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @glfwCreateWindowSurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8, !tbaa !108
  %5 = load i32, ptr @_glfw, align 8, !tbaa !105
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #5
  br label %19

7:                                                ; preds = %4
  %8 = tail call i32 @_glfwInitVulkan(i32 noundef 2)
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %19, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133816), align 8, !tbaa !106
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.39) #5
  br label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.40) #5
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 608), align 8, !tbaa !143
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #5
  br label %19

19:                                               ; preds = %7, %16, %15, %11, %6
  %.0 = phi i32 [ -1000000001, %15 ], [ %18, %16 ], [ -7, %11 ], [ -3, %6 ], [ -3, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 133800}
!4 = !{!"_GLFWlibrary", !5, i64 0, !8, i64 8, !10, i64 40, !11, i64 616, !23, i64 1896, !24, i64 1904, !22, i64 1912, !25, i64 1920, !5, i64 1928, !5, i64 1932, !6, i64 1936, !26, i64 133392, !5, i64 133400, !27, i64 133404, !27, i64 133412, !29, i64 133424, !31, i64 133472, !33, i64 133496, !34, i64 133736, !35, i64 133800, !36, i64 133872, !37, i64 133888, !72, i64 137840, !88, i64 142744, !89, i64 143360, !90, i64 143584}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"GLFWallocator", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_GLFWplatform", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568}
!11 = !{!"", !12, i64 0, !15, i64 40, !17, i64 112, !21, i64 1216, !5, i64 1272}
!12 = !{!"_GLFWinitconfig", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !13, i64 24, !14, i64 32, !14, i64 36}
!13 = !{!"", !5, i64 0, !5, i64 4}
!14 = !{!"", !5, i64 0}
!15 = !{!"_GLFWfbconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !16, i64 64}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_GLFWwndconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !19, i64 72, !20, i64 328, !13, i64 840, !19, i64 848}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"", !6, i64 0, !6, i64 256}
!21 = !{!"_GLFWctxconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !22, i64 40, !14, i64 48}
!22 = !{!"p1 _ZTS11_GLFWwindow", !9, i64 0}
!23 = !{!"p1 _ZTS10_GLFWerror", !9, i64 0}
!24 = !{!"p1 _ZTS11_GLFWcursor", !9, i64 0}
!25 = !{!"p2 _ZTS12_GLFWmonitor", !9, i64 0}
!26 = !{!"p1 _ZTS12_GLFWmapping", !9, i64 0}
!27 = !{!"_GLFWtls", !28, i64 0}
!28 = !{!"_GLFWtlsPOSIX", !5, i64 0, !5, i64 4}
!29 = !{!"_GLFWmutex", !30, i64 0}
!30 = !{!"_GLFWmutexPOSIX", !5, i64 0, !6, i64 8}
!31 = !{!"", !16, i64 0, !32, i64 8}
!32 = !{!"_GLFWtimerPOSIX", !5, i64 0, !16, i64 8}
!33 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!34 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!35 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !9, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!36 = !{!"", !9, i64 0, !9, i64 8}
!37 = !{!"_GLFWlibraryWayland", !38, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !55, i64 136, !56, i64 144, !5, i64 152, !57, i64 160, !58, i64 168, !57, i64 176, !22, i64 184, !5, i64 192, !18, i64 200, !59, i64 208, !59, i64 216, !60, i64 224, !18, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !18, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !61, i64 3240, !22, i64 3472, !22, i64 3480, !66, i64 3488, !67, i64 3648, !68, i64 3688, !69, i64 3720}
!38 = !{!"p1 _ZTS10wl_display", !9, i64 0}
!39 = !{!"p1 _ZTS11wl_registry", !9, i64 0}
!40 = !{!"p1 _ZTS13wl_compositor", !9, i64 0}
!41 = !{!"p1 _ZTS16wl_subcompositor", !9, i64 0}
!42 = !{!"p1 _ZTS6wl_shm", !9, i64 0}
!43 = !{!"p1 _ZTS7wl_seat", !9, i64 0}
!44 = !{!"p1 _ZTS10wl_pointer", !9, i64 0}
!45 = !{!"p1 _ZTS11wl_keyboard", !9, i64 0}
!46 = !{!"p1 _ZTS22wl_data_device_manager", !9, i64 0}
!47 = !{!"p1 _ZTS14wl_data_device", !9, i64 0}
!48 = !{!"p1 _ZTS11xdg_wm_base", !9, i64 0}
!49 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !9, i64 0}
!50 = !{!"p1 _ZTS13wp_viewporter", !9, i64 0}
!51 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !9, i64 0}
!52 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !9, i64 0}
!53 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !9, i64 0}
!54 = !{!"p1 _ZTS17xdg_activation_v1", !9, i64 0}
!55 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !9, i64 0}
!56 = !{!"p1 _ZTS17_GLFWofferWayland", !9, i64 0}
!57 = !{!"p1 _ZTS13wl_data_offer", !9, i64 0}
!58 = !{!"p1 _ZTS14wl_data_source", !9, i64 0}
!59 = !{!"p1 _ZTS15wl_cursor_theme", !9, i64 0}
!60 = !{!"p1 _ZTS10wl_surface", !9, i64 0}
!61 = !{!"", !9, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!62 = !{!"p1 _ZTS11xkb_context", !9, i64 0}
!63 = !{!"p1 _ZTS10xkb_keymap", !9, i64 0}
!64 = !{!"p1 _ZTS9xkb_state", !9, i64 0}
!65 = !{!"p1 _ZTS17xkb_compose_state", !9, i64 0}
!66 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!67 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!68 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!69 = !{!"", !9, i64 0, !70, i64 8, !71, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!70 = !{!"p1 _ZTS8libdecor", !9, i64 0}
!71 = !{!"p1 _ZTS11wl_callback", !9, i64 0}
!72 = !{!"_GLFWlibraryX11", !73, i64 0, !5, i64 8, !16, i64 16, !74, i64 24, !74, i64 28, !16, i64 32, !16, i64 40, !5, i64 48, !75, i64 56, !9, i64 64, !5, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !76, i64 3056, !76, i64 3064, !22, i64 3072, !6, i64 3080, !16, i64 3088, !16, i64 3096, !16, i64 3104, !16, i64 3112, !16, i64 3120, !16, i64 3128, !16, i64 3136, !16, i64 3144, !16, i64 3152, !16, i64 3160, !16, i64 3168, !16, i64 3176, !16, i64 3184, !16, i64 3192, !16, i64 3200, !16, i64 3208, !16, i64 3216, !16, i64 3224, !16, i64 3232, !16, i64 3240, !16, i64 3248, !16, i64 3256, !16, i64 3264, !16, i64 3272, !16, i64 3280, !16, i64 3288, !16, i64 3296, !16, i64 3304, !16, i64 3312, !16, i64 3320, !16, i64 3328, !16, i64 3336, !16, i64 3344, !16, i64 3352, !16, i64 3360, !16, i64 3368, !16, i64 3376, !16, i64 3384, !16, i64 3392, !16, i64 3400, !16, i64 3408, !16, i64 3416, !16, i64 3424, !16, i64 3432, !16, i64 3440, !16, i64 3448, !16, i64 3456, !16, i64 3464, !16, i64 3472, !16, i64 3480, !77, i64 3488, !68, i64 4192, !78, i64 4224, !79, i64 4400, !80, i64 4504, !81, i64 4528, !82, i64 4552, !83, i64 4608, !36, i64 4656, !84, i64 4672, !85, i64 4728, !86, i64 4784, !87, i64 4840}
!73 = !{!"p1 _ZTS9_XDisplay", !9, i64 0}
!74 = !{!"float", !6, i64 0}
!75 = !{!"p1 _ZTS4_XIM", !9, i64 0}
!76 = !{!"double", !6, i64 0}
!77 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696}
!78 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168}
!79 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!80 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!81 = !{!"", !5, i64 0, !16, i64 8, !16, i64 16}
!82 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!83 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!84 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!85 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !9, i64 48}
!86 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48}
!87 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!88 = !{!"_GLFWlibraryNull", !5, i64 0, !5, i64 4, !18, i64 8, !22, i64 16, !6, i64 24, !6, i64 266}
!89 = !{!"_GLFWlibraryGLX", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220}
!90 = !{!"_GLFWlibraryLinux", !5, i64 0, !5, i64 4, !91, i64 8, !5, i64 72, !5, i64 76}
!91 = !{!"re_pattern_buffer", !92, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !18, i64 32, !18, i64 40, !16, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56}
!92 = !{!"p1 _ZTS8re_dfa_t", !9, i64 0}
!93 = !{!4, !9, i64 632}
!94 = !{!4, !9, i64 133832}
!95 = !{!4, !9, i64 133808}
!96 = !{!5, !5, i64 0}
!97 = !{!4, !5, i64 133840}
!98 = !{!4, !5, i64 133844}
!99 = !{!4, !5, i64 133848}
!100 = !{!4, !5, i64 133852}
!101 = !{!4, !5, i64 133856}
!102 = !{!4, !5, i64 133860}
!103 = !{!4, !5, i64 133864}
!104 = !{!4, !9, i64 592}
!105 = !{!4, !5, i64 0}
!106 = !{!18, !18, i64 0}
!107 = !{!4, !9, i64 600}
!108 = !{!16, !16, i64 0}
!109 = !{!110, !5, i64 528}
!110 = !{!"_GLFWwindow", !22, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !5, i64 48, !111, i64 52, !112, i64 80, !24, i64 88, !18, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !6, i64 144, !6, i64 152, !76, i64 504, !76, i64 512, !5, i64 520, !113, i64 528, !117, i64 720, !118, i64 856, !140, i64 1240, !142, i64 3368}
!111 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!112 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!113 = !{!"_GLFWcontext", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !68, i64 120, !114, i64 152, !115, i64 176}
!114 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !9, i64 16}
!115 = !{!"_GLFWcontextGLX", !116, i64 0, !16, i64 8}
!116 = !{!"p1 _ZTS12__GLXcontext", !9, i64 0}
!117 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!118 = !{!"_GLFWwindowWayland", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !60, i64 48, !71, i64 56, !119, i64 64, !121, i64 72, !122, i64 96, !126, i64 128, !24, i64 136, !76, i64 144, !76, i64 152, !18, i64 160, !5, i64 168, !128, i64 176, !16, i64 184, !16, i64 192, !129, i64 200, !5, i64 208, !130, i64 216, !131, i64 224, !132, i64 232, !133, i64 240, !134, i64 248, !135, i64 256, !136, i64 264}
!119 = !{!"", !120, i64 0}
!120 = !{!"p1 _ZTS13wl_egl_window", !9, i64 0}
!121 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!122 = !{!"", !123, i64 0, !124, i64 8, !125, i64 16, !5, i64 24}
!123 = !{!"p1 _ZTS11xdg_surface", !9, i64 0}
!124 = !{!"p1 _ZTS12xdg_toplevel", !9, i64 0}
!125 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !9, i64 0}
!126 = !{!"", !127, i64 0}
!127 = !{!"p1 _ZTS14libdecor_frame", !9, i64 0}
!128 = !{!"p1 _ZTS17_GLFWscaleWayland", !9, i64 0}
!129 = !{!"p1 _ZTS11wp_viewport", !9, i64 0}
!130 = !{!"p1 _ZTS22wp_fractional_scale_v1", !9, i64 0}
!131 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !9, i64 0}
!132 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !9, i64 0}
!133 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !9, i64 0}
!134 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !9, i64 0}
!135 = !{!"p1 _ZTS23xdg_activation_token_v1", !9, i64 0}
!136 = !{!"", !5, i64 0, !137, i64 8, !138, i64 16, !138, i64 40, !138, i64 64, !138, i64 88, !60, i64 112}
!137 = !{!"p1 _ZTS9wl_buffer", !9, i64 0}
!138 = !{!"_GLFWfallbackEdgeWayland", !60, i64 0, !139, i64 8, !129, i64 16}
!139 = !{!"p1 _ZTS13wl_subsurface", !9, i64 0}
!140 = !{!"_GLFWwindowX11", !16, i64 0, !16, i64 8, !16, i64 16, !141, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !6, i64 80}
!141 = !{!"p1 _ZTS4_XIC", !9, i64 0}
!142 = !{!"_GLFWwindowNull", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !74, i64 44}
!143 = !{!4, !9, i64 608}
