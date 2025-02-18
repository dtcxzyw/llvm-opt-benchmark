; ModuleID = 'bench/box2d/original/null_init.ll'
source_filename = "bench/box2d/original/null_init.ll"
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

@__const._glfwConnectNull.null = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 393221, [4 x i8] zeroinitializer, ptr @_glfwInitNull, ptr @_glfwTerminateNull, ptr @_glfwGetCursorPosNull, ptr @_glfwSetCursorPosNull, ptr @_glfwSetCursorModeNull, ptr @_glfwSetRawMouseMotionNull, ptr @_glfwRawMouseMotionSupportedNull, ptr @_glfwCreateCursorNull, ptr @_glfwCreateStandardCursorNull, ptr @_glfwDestroyCursorNull, ptr @_glfwSetCursorNull, ptr @_glfwGetScancodeNameNull, ptr @_glfwGetKeyScancodeNull, ptr @_glfwSetClipboardStringNull, ptr @_glfwGetClipboardStringNull, ptr @_glfwInitJoysticksNull, ptr @_glfwTerminateJoysticksNull, ptr @_glfwPollJoystickNull, ptr @_glfwGetMappingNameNull, ptr @_glfwUpdateGamepadGUIDNull, ptr @_glfwFreeMonitorNull, ptr @_glfwGetMonitorPosNull, ptr @_glfwGetMonitorContentScaleNull, ptr @_glfwGetMonitorWorkareaNull, ptr @_glfwGetVideoModesNull, ptr @_glfwGetVideoModeNull, ptr @_glfwGetGammaRampNull, ptr @_glfwSetGammaRampNull, ptr @_glfwCreateWindowNull, ptr @_glfwDestroyWindowNull, ptr @_glfwSetWindowTitleNull, ptr @_glfwSetWindowIconNull, ptr @_glfwGetWindowPosNull, ptr @_glfwSetWindowPosNull, ptr @_glfwGetWindowSizeNull, ptr @_glfwSetWindowSizeNull, ptr @_glfwSetWindowSizeLimitsNull, ptr @_glfwSetWindowAspectRatioNull, ptr @_glfwGetFramebufferSizeNull, ptr @_glfwGetWindowFrameSizeNull, ptr @_glfwGetWindowContentScaleNull, ptr @_glfwIconifyWindowNull, ptr @_glfwRestoreWindowNull, ptr @_glfwMaximizeWindowNull, ptr @_glfwShowWindowNull, ptr @_glfwHideWindowNull, ptr @_glfwRequestWindowAttentionNull, ptr @_glfwFocusWindowNull, ptr @_glfwSetWindowMonitorNull, ptr @_glfwWindowFocusedNull, ptr @_glfwWindowIconifiedNull, ptr @_glfwWindowVisibleNull, ptr @_glfwWindowMaximizedNull, ptr @_glfwWindowHoveredNull, ptr @_glfwFramebufferTransparentNull, ptr @_glfwGetWindowOpacityNull, ptr @_glfwSetWindowResizableNull, ptr @_glfwSetWindowDecoratedNull, ptr @_glfwSetWindowFloatingNull, ptr @_glfwSetWindowOpacityNull, ptr @_glfwSetWindowMousePassthroughNull, ptr @_glfwPollEventsNull, ptr @_glfwWaitEventsNull, ptr @_glfwWaitEventsTimeoutNull, ptr @_glfwPostEmptyEventNull, ptr @_glfwGetEGLPlatformNull, ptr @_glfwGetEGLNativeDisplayNull, ptr @_glfwGetEGLNativeWindowNull, ptr @_glfwGetRequiredInstanceExtensionsNull, ptr @_glfwGetPhysicalDevicePresentationSupportNull, ptr @_glfwCreateWindowSurfaceNull }, align 8
@_glfw = external local_unnamed_addr global %struct._GLFWlibrary, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_glfwConnectNull(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 576)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %1, ptr noundef nonnull align 8 dereferenceable(576) @__const._glfwConnectNull.null, i64 576, i1 false), !tbaa.struct !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_glfwInitNull() #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(591) getelementptr inbounds nuw (i8, ptr @_glfw, i64 142768), i8 -1, i64 591, i1 false)
  store i16 32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142770), align 2, !tbaa !10
  store i16 39, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142772), align 4, !tbaa !10
  store i16 44, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142774), align 2, !tbaa !10
  store i16 45, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142776), align 8, !tbaa !10
  store i16 46, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142778), align 2, !tbaa !10
  store i16 47, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142780), align 4, !tbaa !10
  store i16 48, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142782), align 2, !tbaa !10
  store i16 49, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142784), align 8, !tbaa !10
  store i16 50, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142786), align 2, !tbaa !10
  store i16 51, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142788), align 4, !tbaa !10
  store i16 52, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142790), align 2, !tbaa !10
  store i16 53, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142792), align 8, !tbaa !10
  store i16 54, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142794), align 2, !tbaa !10
  store i16 55, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142796), align 4, !tbaa !10
  store i16 56, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142798), align 2, !tbaa !10
  store i16 57, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142800), align 8, !tbaa !10
  store i16 59, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142802), align 2, !tbaa !10
  store i16 61, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142804), align 4, !tbaa !10
  store i16 65, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142856), align 8, !tbaa !10
  store i16 66, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142858), align 2, !tbaa !10
  store i16 67, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142860), align 4, !tbaa !10
  store i16 68, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142862), align 2, !tbaa !10
  store i16 69, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142864), align 8, !tbaa !10
  store i16 70, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142866), align 2, !tbaa !10
  store i16 71, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142868), align 4, !tbaa !10
  store i16 72, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142870), align 2, !tbaa !10
  store i16 73, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142872), align 8, !tbaa !10
  store i16 74, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142874), align 2, !tbaa !10
  store i16 75, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142876), align 4, !tbaa !10
  store i16 76, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142878), align 2, !tbaa !10
  store i16 77, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142880), align 8, !tbaa !10
  store i16 78, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142882), align 2, !tbaa !10
  store i16 79, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142884), align 4, !tbaa !10
  store i16 80, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142886), align 2, !tbaa !10
  store i16 81, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142888), align 8, !tbaa !10
  store i16 82, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142890), align 2, !tbaa !10
  store i16 83, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142892), align 4, !tbaa !10
  store i16 84, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142894), align 2, !tbaa !10
  store i16 85, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142896), align 8, !tbaa !10
  store i16 86, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142898), align 2, !tbaa !10
  store i16 87, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142900), align 4, !tbaa !10
  store i16 88, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142902), align 2, !tbaa !10
  store i16 89, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142904), align 8, !tbaa !10
  store i16 90, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142906), align 2, !tbaa !10
  store i16 91, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142806), align 2, !tbaa !10
  store i16 92, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142808), align 8, !tbaa !10
  store i16 93, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142810), align 2, !tbaa !10
  store i16 96, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142812), align 4, !tbaa !10
  store i16 161, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142814), align 2, !tbaa !10
  store i16 162, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142816), align 8, !tbaa !10
  store i16 256, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142818), align 2, !tbaa !10
  store i16 257, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142820), align 4, !tbaa !10
  store i16 258, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142822), align 2, !tbaa !10
  store i16 259, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142824), align 8, !tbaa !10
  store i16 260, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142826), align 2, !tbaa !10
  store i16 261, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142828), align 4, !tbaa !10
  store i16 262, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142830), align 2, !tbaa !10
  store i16 263, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142832), align 8, !tbaa !10
  store i16 264, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142834), align 2, !tbaa !10
  store i16 265, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142836), align 4, !tbaa !10
  store i16 266, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142838), align 2, !tbaa !10
  store i16 267, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142840), align 8, !tbaa !10
  store i16 268, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142842), align 2, !tbaa !10
  store i16 269, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142844), align 4, !tbaa !10
  store i16 280, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142846), align 2, !tbaa !10
  store i16 281, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142848), align 8, !tbaa !10
  store i16 282, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142850), align 2, !tbaa !10
  store i16 283, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142852), align 4, !tbaa !10
  store i16 284, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142854), align 2, !tbaa !10
  store i16 290, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142908), align 4, !tbaa !10
  store i16 291, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142910), align 2, !tbaa !10
  store i16 292, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142912), align 8, !tbaa !10
  store i16 293, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142914), align 2, !tbaa !10
  store i16 294, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142916), align 4, !tbaa !10
  store i16 295, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142918), align 2, !tbaa !10
  store i16 296, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142920), align 8, !tbaa !10
  store i16 297, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142922), align 2, !tbaa !10
  store i16 298, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142924), align 4, !tbaa !10
  store i16 299, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142926), align 2, !tbaa !10
  store i16 300, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142928), align 8, !tbaa !10
  store i16 301, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142930), align 2, !tbaa !10
  store i16 302, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142932), align 4, !tbaa !10
  store i16 303, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142934), align 2, !tbaa !10
  store i16 304, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142936), align 8, !tbaa !10
  store i16 305, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142938), align 2, !tbaa !10
  store i16 306, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142940), align 4, !tbaa !10
  store i16 307, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142942), align 2, !tbaa !10
  store i16 308, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142944), align 8, !tbaa !10
  store i16 309, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142946), align 2, !tbaa !10
  store i16 310, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142948), align 4, !tbaa !10
  store i16 311, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142950), align 2, !tbaa !10
  store i16 312, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142952), align 8, !tbaa !10
  store i16 313, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142954), align 2, !tbaa !10
  store i16 314, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142956), align 4, !tbaa !10
  store i16 320, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142958), align 2, !tbaa !10
  store i16 321, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142960), align 8, !tbaa !10
  store i16 322, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142962), align 2, !tbaa !10
  store i16 323, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142964), align 4, !tbaa !10
  store i16 324, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142966), align 2, !tbaa !10
  store i16 325, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142968), align 8, !tbaa !10
  store i16 326, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142970), align 2, !tbaa !10
  store i16 327, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142972), align 4, !tbaa !10
  store i16 328, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142974), align 2, !tbaa !10
  store i16 329, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142976), align 8, !tbaa !10
  store i16 330, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142978), align 2, !tbaa !10
  store i16 331, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142980), align 4, !tbaa !10
  store i16 332, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142982), align 2, !tbaa !10
  store i16 333, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142984), align 8, !tbaa !10
  store i16 334, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142986), align 2, !tbaa !10
  store i16 335, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142988), align 4, !tbaa !10
  store i16 336, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142990), align 2, !tbaa !10
  store i16 340, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142992), align 8, !tbaa !10
  store i16 341, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142994), align 2, !tbaa !10
  store i16 342, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142996), align 4, !tbaa !10
  store i16 343, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142998), align 2, !tbaa !10
  store i16 344, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143000), align 8, !tbaa !10
  store i16 345, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143002), align 2, !tbaa !10
  store i16 346, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143004), align 4, !tbaa !10
  store i16 347, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143006), align 2, !tbaa !10
  store i16 348, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143008), align 8, !tbaa !10
  br label %1

1:                                                ; preds = %0, %8
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %8 ]
  %2 = getelementptr inbounds nuw [121 x i16], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142768), i64 0, i64 %indvars.iv
  %3 = load i16, ptr %2, align 2, !tbaa !10
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %indvars.iv to i8
  %6 = zext i16 %3 to i64
  %7 = getelementptr inbounds nuw [349 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143010), i64 0, i64 %6
  store i8 %5, ptr %7, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %1, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 120
  br i1 %exitcond.not, label %9, label %1

9:                                                ; preds = %8
  tail call void @_glfwPollMonitorsNull() #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateNull() #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142752), align 8, !tbaa !13
  tail call void @free(ptr noundef %1) #6
  tail call void @_glfwTerminateOSMesa() #6
  tail call void @_glfwTerminateEGL() #6
  ret void
}

declare void @_glfwGetCursorPosNull(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwSetCursorPosNull(ptr noundef, double noundef, double noundef) #2

declare void @_glfwSetCursorModeNull(ptr noundef, i32 noundef) #2

declare void @_glfwSetRawMouseMotionNull(ptr noundef, i32 noundef) #2

declare i32 @_glfwRawMouseMotionSupportedNull() #2

declare i32 @_glfwCreateCursorNull(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @_glfwCreateStandardCursorNull(ptr noundef, i32 noundef) #2

declare void @_glfwDestroyCursorNull(ptr noundef) #2

declare void @_glfwSetCursorNull(ptr noundef, ptr noundef) #2

declare ptr @_glfwGetScancodeNameNull(i32 noundef) #2

declare i32 @_glfwGetKeyScancodeNull(i32 noundef) #2

declare void @_glfwSetClipboardStringNull(ptr noundef) #2

declare ptr @_glfwGetClipboardStringNull() #2

declare i32 @_glfwInitJoysticksNull() #2

declare void @_glfwTerminateJoysticksNull() #2

declare i32 @_glfwPollJoystickNull(ptr noundef, i32 noundef) #2

declare ptr @_glfwGetMappingNameNull() #2

declare void @_glfwUpdateGamepadGUIDNull(ptr noundef) #2

declare void @_glfwFreeMonitorNull(ptr noundef) #2

declare void @_glfwGetMonitorPosNull(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwGetMonitorContentScaleNull(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwGetMonitorWorkareaNull(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_glfwGetVideoModesNull(ptr noundef, ptr noundef) #2

declare i32 @_glfwGetVideoModeNull(ptr noundef, ptr noundef) #2

declare i32 @_glfwGetGammaRampNull(ptr noundef, ptr noundef) #2

declare void @_glfwSetGammaRampNull(ptr noundef, ptr noundef) #2

declare i32 @_glfwCreateWindowNull(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwDestroyWindowNull(ptr noundef) #2

declare void @_glfwSetWindowTitleNull(ptr noundef, ptr noundef) #2

declare void @_glfwSetWindowIconNull(ptr noundef, i32 noundef, ptr noundef) #2

declare void @_glfwGetWindowPosNull(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwSetWindowPosNull(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_glfwGetWindowSizeNull(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwSetWindowSizeNull(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_glfwSetWindowSizeLimitsNull(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_glfwSetWindowAspectRatioNull(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_glfwGetFramebufferSizeNull(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwGetWindowFrameSizeNull(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwGetWindowContentScaleNull(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwIconifyWindowNull(ptr noundef) #2

declare void @_glfwRestoreWindowNull(ptr noundef) #2

declare void @_glfwMaximizeWindowNull(ptr noundef) #2

declare void @_glfwShowWindowNull(ptr noundef) #2

declare void @_glfwHideWindowNull(ptr noundef) #2

declare void @_glfwRequestWindowAttentionNull(ptr noundef) #2

declare void @_glfwFocusWindowNull(ptr noundef) #2

declare void @_glfwSetWindowMonitorNull(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @_glfwWindowFocusedNull(ptr noundef) #2

declare i32 @_glfwWindowIconifiedNull(ptr noundef) #2

declare i32 @_glfwWindowVisibleNull(ptr noundef) #2

declare i32 @_glfwWindowMaximizedNull(ptr noundef) #2

declare i32 @_glfwWindowHoveredNull(ptr noundef) #2

declare i32 @_glfwFramebufferTransparentNull(ptr noundef) #2

declare float @_glfwGetWindowOpacityNull(ptr noundef) #2

declare void @_glfwSetWindowResizableNull(ptr noundef, i32 noundef) #2

declare void @_glfwSetWindowDecoratedNull(ptr noundef, i32 noundef) #2

declare void @_glfwSetWindowFloatingNull(ptr noundef, i32 noundef) #2

declare void @_glfwSetWindowOpacityNull(ptr noundef, float noundef) #2

declare void @_glfwSetWindowMousePassthroughNull(ptr noundef, i32 noundef) #2

declare void @_glfwPollEventsNull() #2

declare void @_glfwWaitEventsNull() #2

declare void @_glfwWaitEventsTimeoutNull(double noundef) #2

declare void @_glfwPostEmptyEventNull() #2

declare i32 @_glfwGetEGLPlatformNull(ptr noundef) #2

declare ptr @_glfwGetEGLNativeDisplayNull() #2

declare ptr @_glfwGetEGLNativeWindowNull(ptr noundef) #2

declare void @_glfwGetRequiredInstanceExtensionsNull(ptr noundef) #2

declare i32 @_glfwGetPhysicalDevicePresentationSupportNull(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @_glfwCreateWindowSurfaceNull(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_glfwPollMonitorsNull() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_glfwTerminateOSMesa() local_unnamed_addr #2

declare void @_glfwTerminateEGL() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 8, !8, i64 48, i64 8, !8, i64 56, i64 8, !8, i64 64, i64 8, !8, i64 72, i64 8, !8, i64 80, i64 8, !8, i64 88, i64 8, !8, i64 96, i64 8, !8, i64 104, i64 8, !8, i64 112, i64 8, !8, i64 120, i64 8, !8, i64 128, i64 8, !8, i64 136, i64 8, !8, i64 144, i64 8, !8, i64 152, i64 8, !8, i64 160, i64 8, !8, i64 168, i64 8, !8, i64 176, i64 8, !8, i64 184, i64 8, !8, i64 192, i64 8, !8, i64 200, i64 8, !8, i64 208, i64 8, !8, i64 216, i64 8, !8, i64 224, i64 8, !8, i64 232, i64 8, !8, i64 240, i64 8, !8, i64 248, i64 8, !8, i64 256, i64 8, !8, i64 264, i64 8, !8, i64 272, i64 8, !8, i64 280, i64 8, !8, i64 288, i64 8, !8, i64 296, i64 8, !8, i64 304, i64 8, !8, i64 312, i64 8, !8, i64 320, i64 8, !8, i64 328, i64 8, !8, i64 336, i64 8, !8, i64 344, i64 8, !8, i64 352, i64 8, !8, i64 360, i64 8, !8, i64 368, i64 8, !8, i64 376, i64 8, !8, i64 384, i64 8, !8, i64 392, i64 8, !8, i64 400, i64 8, !8, i64 408, i64 8, !8, i64 416, i64 8, !8, i64 424, i64 8, !8, i64 432, i64 8, !8, i64 440, i64 8, !8, i64 448, i64 8, !8, i64 456, i64 8, !8, i64 464, i64 8, !8, i64 472, i64 8, !8, i64 480, i64 8, !8, i64 488, i64 8, !8, i64 496, i64 8, !8, i64 504, i64 8, !8, i64 512, i64 8, !8, i64 520, i64 8, !8, i64 528, i64 8, !8, i64 536, i64 8, !8, i64 544, i64 8, !8, i64 552, i64 8, !8, i64 560, i64 8, !8, i64 568, i64 8, !8}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !24, i64 142752}
!14 = !{!"_GLFWlibrary", !5, i64 0, !15, i64 8, !16, i64 40, !17, i64 616, !29, i64 1896, !30, i64 1904, !28, i64 1912, !31, i64 1920, !5, i64 1928, !5, i64 1932, !6, i64 1936, !32, i64 133392, !5, i64 133400, !33, i64 133404, !33, i64 133412, !35, i64 133424, !37, i64 133472, !39, i64 133496, !40, i64 133736, !41, i64 133800, !42, i64 133872, !43, i64 133888, !78, i64 137840, !94, i64 142744, !95, i64 143360, !96, i64 143584}
!15 = !{!"GLFWallocator", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!16 = !{!"_GLFWplatform", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568}
!17 = !{!"", !18, i64 0, !21, i64 40, !23, i64 112, !27, i64 1216, !5, i64 1272}
!18 = !{!"_GLFWinitconfig", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !19, i64 24, !20, i64 32, !20, i64 36}
!19 = !{!"", !5, i64 0, !5, i64 4}
!20 = !{!"", !5, i64 0}
!21 = !{!"_GLFWfbconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !22, i64 64}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_GLFWwndconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !24, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !25, i64 72, !26, i64 328, !19, i64 840, !25, i64 848}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"", !6, i64 0}
!26 = !{!"", !6, i64 0, !6, i64 256}
!27 = !{!"_GLFWctxconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !28, i64 40, !20, i64 48}
!28 = !{!"p1 _ZTS11_GLFWwindow", !9, i64 0}
!29 = !{!"p1 _ZTS10_GLFWerror", !9, i64 0}
!30 = !{!"p1 _ZTS11_GLFWcursor", !9, i64 0}
!31 = !{!"p2 _ZTS12_GLFWmonitor", !9, i64 0}
!32 = !{!"p1 _ZTS12_GLFWmapping", !9, i64 0}
!33 = !{!"_GLFWtls", !34, i64 0}
!34 = !{!"_GLFWtlsPOSIX", !5, i64 0, !5, i64 4}
!35 = !{!"_GLFWmutex", !36, i64 0}
!36 = !{!"_GLFWmutexPOSIX", !5, i64 0, !6, i64 8}
!37 = !{!"", !22, i64 0, !38, i64 8}
!38 = !{!"_GLFWtimerPOSIX", !5, i64 0, !22, i64 8}
!39 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!40 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!41 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !9, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!42 = !{!"", !9, i64 0, !9, i64 8}
!43 = !{!"_GLFWlibraryWayland", !44, i64 0, !45, i64 8, !46, i64 16, !47, i64 24, !48, i64 32, !49, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !53, i64 72, !54, i64 80, !55, i64 88, !56, i64 96, !57, i64 104, !58, i64 112, !59, i64 120, !60, i64 128, !61, i64 136, !62, i64 144, !5, i64 152, !63, i64 160, !64, i64 168, !63, i64 176, !28, i64 184, !5, i64 192, !24, i64 200, !65, i64 208, !65, i64 216, !66, i64 224, !24, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !24, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !67, i64 3240, !28, i64 3472, !28, i64 3480, !72, i64 3488, !73, i64 3648, !74, i64 3688, !75, i64 3720}
!44 = !{!"p1 _ZTS10wl_display", !9, i64 0}
!45 = !{!"p1 _ZTS11wl_registry", !9, i64 0}
!46 = !{!"p1 _ZTS13wl_compositor", !9, i64 0}
!47 = !{!"p1 _ZTS16wl_subcompositor", !9, i64 0}
!48 = !{!"p1 _ZTS6wl_shm", !9, i64 0}
!49 = !{!"p1 _ZTS7wl_seat", !9, i64 0}
!50 = !{!"p1 _ZTS10wl_pointer", !9, i64 0}
!51 = !{!"p1 _ZTS11wl_keyboard", !9, i64 0}
!52 = !{!"p1 _ZTS22wl_data_device_manager", !9, i64 0}
!53 = !{!"p1 _ZTS14wl_data_device", !9, i64 0}
!54 = !{!"p1 _ZTS11xdg_wm_base", !9, i64 0}
!55 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !9, i64 0}
!56 = !{!"p1 _ZTS13wp_viewporter", !9, i64 0}
!57 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !9, i64 0}
!58 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !9, i64 0}
!59 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !9, i64 0}
!60 = !{!"p1 _ZTS17xdg_activation_v1", !9, i64 0}
!61 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !9, i64 0}
!62 = !{!"p1 _ZTS17_GLFWofferWayland", !9, i64 0}
!63 = !{!"p1 _ZTS13wl_data_offer", !9, i64 0}
!64 = !{!"p1 _ZTS14wl_data_source", !9, i64 0}
!65 = !{!"p1 _ZTS15wl_cursor_theme", !9, i64 0}
!66 = !{!"p1 _ZTS10wl_surface", !9, i64 0}
!67 = !{!"", !9, i64 0, !68, i64 8, !69, i64 16, !70, i64 24, !71, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!68 = !{!"p1 _ZTS11xkb_context", !9, i64 0}
!69 = !{!"p1 _ZTS10xkb_keymap", !9, i64 0}
!70 = !{!"p1 _ZTS9xkb_state", !9, i64 0}
!71 = !{!"p1 _ZTS17xkb_compose_state", !9, i64 0}
!72 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!73 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!74 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!75 = !{!"", !9, i64 0, !76, i64 8, !77, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!76 = !{!"p1 _ZTS8libdecor", !9, i64 0}
!77 = !{!"p1 _ZTS11wl_callback", !9, i64 0}
!78 = !{!"_GLFWlibraryX11", !79, i64 0, !5, i64 8, !22, i64 16, !80, i64 24, !80, i64 28, !22, i64 32, !22, i64 40, !5, i64 48, !81, i64 56, !9, i64 64, !5, i64 72, !24, i64 80, !24, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !82, i64 3056, !82, i64 3064, !28, i64 3072, !6, i64 3080, !22, i64 3088, !22, i64 3096, !22, i64 3104, !22, i64 3112, !22, i64 3120, !22, i64 3128, !22, i64 3136, !22, i64 3144, !22, i64 3152, !22, i64 3160, !22, i64 3168, !22, i64 3176, !22, i64 3184, !22, i64 3192, !22, i64 3200, !22, i64 3208, !22, i64 3216, !22, i64 3224, !22, i64 3232, !22, i64 3240, !22, i64 3248, !22, i64 3256, !22, i64 3264, !22, i64 3272, !22, i64 3280, !22, i64 3288, !22, i64 3296, !22, i64 3304, !22, i64 3312, !22, i64 3320, !22, i64 3328, !22, i64 3336, !22, i64 3344, !22, i64 3352, !22, i64 3360, !22, i64 3368, !22, i64 3376, !22, i64 3384, !22, i64 3392, !22, i64 3400, !22, i64 3408, !22, i64 3416, !22, i64 3424, !22, i64 3432, !22, i64 3440, !22, i64 3448, !22, i64 3456, !22, i64 3464, !22, i64 3472, !22, i64 3480, !83, i64 3488, !74, i64 4192, !84, i64 4224, !85, i64 4400, !86, i64 4504, !87, i64 4528, !88, i64 4552, !89, i64 4608, !42, i64 4656, !90, i64 4672, !91, i64 4728, !92, i64 4784, !93, i64 4840}
!79 = !{!"p1 _ZTS9_XDisplay", !9, i64 0}
!80 = !{!"float", !6, i64 0}
!81 = !{!"p1 _ZTS4_XIM", !9, i64 0}
!82 = !{!"double", !6, i64 0}
!83 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696}
!84 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168}
!85 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!86 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!87 = !{!"", !5, i64 0, !22, i64 8, !22, i64 16}
!88 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!89 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!90 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!91 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !9, i64 48}
!92 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48}
!93 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!94 = !{!"_GLFWlibraryNull", !5, i64 0, !5, i64 4, !24, i64 8, !28, i64 16, !6, i64 24, !6, i64 266}
!95 = !{!"_GLFWlibraryGLX", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220}
!96 = !{!"_GLFWlibraryLinux", !5, i64 0, !5, i64 4, !97, i64 8, !5, i64 72, !5, i64 76}
!97 = !{!"re_pattern_buffer", !98, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !24, i64 32, !24, i64 40, !22, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56}
!98 = !{!"p1 _ZTS8re_dfa_t", !9, i64 0}
