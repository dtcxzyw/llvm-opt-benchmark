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
@_glfw = external global %struct._GLFWlibrary, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwConnectNull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GLFWplatform, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 576, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._glfwConnectNull.null, i64 576, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 576, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 576, ptr %5) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwInitNull() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i8 -1, i64 242, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 5), i8 -1, i64 349, i1 false)
  store i16 32, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 1), align 2, !tbaa !12
  store i16 39, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 2), align 4, !tbaa !12
  store i16 44, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 3), align 2, !tbaa !12
  store i16 45, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 4), align 8, !tbaa !12
  store i16 46, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 5), align 2, !tbaa !12
  store i16 47, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 6), align 4, !tbaa !12
  store i16 48, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 7), align 2, !tbaa !12
  store i16 49, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 8), align 8, !tbaa !12
  store i16 50, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 9), align 2, !tbaa !12
  store i16 51, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 10), align 4, !tbaa !12
  store i16 52, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 11), align 2, !tbaa !12
  store i16 53, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 12), align 8, !tbaa !12
  store i16 54, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 13), align 2, !tbaa !12
  store i16 55, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 14), align 4, !tbaa !12
  store i16 56, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 15), align 2, !tbaa !12
  store i16 57, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 16), align 8, !tbaa !12
  store i16 59, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 17), align 2, !tbaa !12
  store i16 61, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 18), align 4, !tbaa !12
  store i16 65, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 44), align 8, !tbaa !12
  store i16 66, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 45), align 2, !tbaa !12
  store i16 67, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 46), align 4, !tbaa !12
  store i16 68, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 47), align 2, !tbaa !12
  store i16 69, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 48), align 8, !tbaa !12
  store i16 70, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 49), align 2, !tbaa !12
  store i16 71, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 50), align 4, !tbaa !12
  store i16 72, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 51), align 2, !tbaa !12
  store i16 73, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 52), align 8, !tbaa !12
  store i16 74, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 53), align 2, !tbaa !12
  store i16 75, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 54), align 4, !tbaa !12
  store i16 76, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 55), align 2, !tbaa !12
  store i16 77, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 56), align 8, !tbaa !12
  store i16 78, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 57), align 2, !tbaa !12
  store i16 79, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 58), align 4, !tbaa !12
  store i16 80, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 59), align 2, !tbaa !12
  store i16 81, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 60), align 8, !tbaa !12
  store i16 82, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 61), align 2, !tbaa !12
  store i16 83, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 62), align 4, !tbaa !12
  store i16 84, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 63), align 2, !tbaa !12
  store i16 85, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 64), align 8, !tbaa !12
  store i16 86, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 65), align 2, !tbaa !12
  store i16 87, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 66), align 4, !tbaa !12
  store i16 88, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 67), align 2, !tbaa !12
  store i16 89, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 68), align 8, !tbaa !12
  store i16 90, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 69), align 2, !tbaa !12
  store i16 91, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 19), align 2, !tbaa !12
  store i16 92, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 20), align 8, !tbaa !12
  store i16 93, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 21), align 2, !tbaa !12
  store i16 96, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 22), align 4, !tbaa !12
  store i16 161, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 23), align 2, !tbaa !12
  store i16 162, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 24), align 8, !tbaa !12
  store i16 256, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 25), align 2, !tbaa !12
  store i16 257, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 26), align 4, !tbaa !12
  store i16 258, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 27), align 2, !tbaa !12
  store i16 259, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 28), align 8, !tbaa !12
  store i16 260, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 29), align 2, !tbaa !12
  store i16 261, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 30), align 4, !tbaa !12
  store i16 262, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 31), align 2, !tbaa !12
  store i16 263, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 32), align 8, !tbaa !12
  store i16 264, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 33), align 2, !tbaa !12
  store i16 265, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 34), align 4, !tbaa !12
  store i16 266, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 35), align 2, !tbaa !12
  store i16 267, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 36), align 8, !tbaa !12
  store i16 268, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 37), align 2, !tbaa !12
  store i16 269, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 38), align 4, !tbaa !12
  store i16 280, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 39), align 2, !tbaa !12
  store i16 281, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 40), align 8, !tbaa !12
  store i16 282, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 41), align 2, !tbaa !12
  store i16 283, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 42), align 4, !tbaa !12
  store i16 284, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 43), align 2, !tbaa !12
  store i16 290, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 70), align 4, !tbaa !12
  store i16 291, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 71), align 2, !tbaa !12
  store i16 292, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 72), align 8, !tbaa !12
  store i16 293, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 73), align 2, !tbaa !12
  store i16 294, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 74), align 4, !tbaa !12
  store i16 295, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 75), align 2, !tbaa !12
  store i16 296, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 76), align 8, !tbaa !12
  store i16 297, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 77), align 2, !tbaa !12
  store i16 298, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 78), align 4, !tbaa !12
  store i16 299, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 79), align 2, !tbaa !12
  store i16 300, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 80), align 8, !tbaa !12
  store i16 301, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 81), align 2, !tbaa !12
  store i16 302, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 82), align 4, !tbaa !12
  store i16 303, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 83), align 2, !tbaa !12
  store i16 304, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 84), align 8, !tbaa !12
  store i16 305, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 85), align 2, !tbaa !12
  store i16 306, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 86), align 4, !tbaa !12
  store i16 307, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 87), align 2, !tbaa !12
  store i16 308, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 88), align 8, !tbaa !12
  store i16 309, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 89), align 2, !tbaa !12
  store i16 310, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 90), align 4, !tbaa !12
  store i16 311, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 91), align 2, !tbaa !12
  store i16 312, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 92), align 8, !tbaa !12
  store i16 313, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 93), align 2, !tbaa !12
  store i16 314, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 94), align 4, !tbaa !12
  store i16 320, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 95), align 2, !tbaa !12
  store i16 321, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 96), align 8, !tbaa !12
  store i16 322, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 97), align 2, !tbaa !12
  store i16 323, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 98), align 4, !tbaa !12
  store i16 324, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 99), align 2, !tbaa !12
  store i16 325, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 100), align 8, !tbaa !12
  store i16 326, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 101), align 2, !tbaa !12
  store i16 327, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 102), align 4, !tbaa !12
  store i16 328, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 103), align 2, !tbaa !12
  store i16 329, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 104), align 8, !tbaa !12
  store i16 330, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 105), align 2, !tbaa !12
  store i16 331, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 106), align 4, !tbaa !12
  store i16 332, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 107), align 2, !tbaa !12
  store i16 333, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 108), align 8, !tbaa !12
  store i16 334, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 109), align 2, !tbaa !12
  store i16 335, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 110), align 4, !tbaa !12
  store i16 336, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 111), align 2, !tbaa !12
  store i16 340, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 112), align 8, !tbaa !12
  store i16 341, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 113), align 2, !tbaa !12
  store i16 342, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 114), align 4, !tbaa !12
  store i16 343, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 115), align 2, !tbaa !12
  store i16 344, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 116), align 8, !tbaa !12
  store i16 345, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 117), align 2, !tbaa !12
  store i16 346, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 118), align 4, !tbaa !12
  store i16 347, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 119), align 2, !tbaa !12
  store i16 348, ptr getelementptr inbounds ([121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 120), align 8, !tbaa !12
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 120
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !12
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = trunc i32 %13 to i8
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [121 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 4), i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !12
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw [349 x i8], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 5), i64 0, i64 %19
  store i8 %14, ptr %20, align 1, !tbaa !14
  br label %21

21:                                               ; preds = %12, %5
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4, !tbaa !3
  br label %2

25:                                               ; preds = %2
  call void @_glfwPollMonitorsNull()
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateNull() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 2), align 8, !tbaa !15
  call void @free(ptr noundef %1) #6
  call void @_glfwTerminateOSMesa()
  call void @_glfwTerminateEGL()
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_glfwPollMonitorsNull() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_glfwTerminateOSMesa() #2

declare void @_glfwTerminateEGL() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13_GLFWplatform", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{i64 0, i64 4, !3, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 8, !11, i64 48, i64 8, !11, i64 56, i64 8, !11, i64 64, i64 8, !11, i64 72, i64 8, !11, i64 80, i64 8, !11, i64 88, i64 8, !11, i64 96, i64 8, !11, i64 104, i64 8, !11, i64 112, i64 8, !11, i64 120, i64 8, !11, i64 128, i64 8, !11, i64 136, i64 8, !11, i64 144, i64 8, !11, i64 152, i64 8, !11, i64 160, i64 8, !11, i64 168, i64 8, !11, i64 176, i64 8, !11, i64 184, i64 8, !11, i64 192, i64 8, !11, i64 200, i64 8, !11, i64 208, i64 8, !11, i64 216, i64 8, !11, i64 224, i64 8, !11, i64 232, i64 8, !11, i64 240, i64 8, !11, i64 248, i64 8, !11, i64 256, i64 8, !11, i64 264, i64 8, !11, i64 272, i64 8, !11, i64 280, i64 8, !11, i64 288, i64 8, !11, i64 296, i64 8, !11, i64 304, i64 8, !11, i64 312, i64 8, !11, i64 320, i64 8, !11, i64 328, i64 8, !11, i64 336, i64 8, !11, i64 344, i64 8, !11, i64 352, i64 8, !11, i64 360, i64 8, !11, i64 368, i64 8, !11, i64 376, i64 8, !11, i64 384, i64 8, !11, i64 392, i64 8, !11, i64 400, i64 8, !11, i64 408, i64 8, !11, i64 416, i64 8, !11, i64 424, i64 8, !11, i64 432, i64 8, !11, i64 440, i64 8, !11, i64 448, i64 8, !11, i64 456, i64 8, !11, i64 464, i64 8, !11, i64 472, i64 8, !11, i64 480, i64 8, !11, i64 488, i64 8, !11, i64 496, i64 8, !11, i64 504, i64 8, !11, i64 512, i64 8, !11, i64 520, i64 8, !11, i64 528, i64 8, !11, i64 536, i64 8, !11, i64 544, i64 8, !11, i64 552, i64 8, !11, i64 560, i64 8, !11, i64 568, i64 8, !11}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !26, i64 142752}
!16 = !{!"_GLFWlibrary", !4, i64 0, !17, i64 8, !18, i64 40, !19, i64 616, !31, i64 1896, !32, i64 1904, !30, i64 1912, !33, i64 1920, !4, i64 1928, !4, i64 1932, !5, i64 1936, !34, i64 133392, !4, i64 133400, !35, i64 133404, !35, i64 133412, !37, i64 133424, !39, i64 133472, !41, i64 133496, !42, i64 133736, !43, i64 133800, !44, i64 133872, !45, i64 133888, !80, i64 137840, !96, i64 142744, !97, i64 143360, !98, i64 143584}
!17 = !{!"GLFWallocator", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!18 = !{!"_GLFWplatform", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568}
!19 = !{!"", !20, i64 0, !23, i64 40, !25, i64 112, !29, i64 1216, !4, i64 1272}
!20 = !{!"_GLFWinitconfig", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !21, i64 24, !22, i64 32, !22, i64 36}
!21 = !{!"", !4, i64 0, !4, i64 4}
!22 = !{!"", !4, i64 0}
!23 = !{!"_GLFWfbconfig", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !24, i64 64}
!24 = !{!"long", !5, i64 0}
!25 = !{!"_GLFWwndconfig", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !26, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !27, i64 72, !28, i64 328, !21, i64 840, !27, i64 848}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!"", !5, i64 0}
!28 = !{!"", !5, i64 0, !5, i64 256}
!29 = !{!"_GLFWctxconfig", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !30, i64 40, !22, i64 48}
!30 = !{!"p1 _ZTS11_GLFWwindow", !9, i64 0}
!31 = !{!"p1 _ZTS10_GLFWerror", !9, i64 0}
!32 = !{!"p1 _ZTS11_GLFWcursor", !9, i64 0}
!33 = !{!"p2 _ZTS12_GLFWmonitor", !9, i64 0}
!34 = !{!"p1 _ZTS12_GLFWmapping", !9, i64 0}
!35 = !{!"_GLFWtls", !36, i64 0}
!36 = !{!"_GLFWtlsPOSIX", !4, i64 0, !4, i64 4}
!37 = !{!"_GLFWmutex", !38, i64 0}
!38 = !{!"_GLFWmutexPOSIX", !4, i64 0, !5, i64 8}
!39 = !{!"", !24, i64 0, !40, i64 8}
!40 = !{!"_GLFWtimerPOSIX", !4, i64 0, !24, i64 8}
!41 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!42 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!43 = !{!"", !4, i64 0, !9, i64 8, !5, i64 16, !9, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64}
!44 = !{!"", !9, i64 0, !9, i64 8}
!45 = !{!"_GLFWlibraryWayland", !46, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !51, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72, !56, i64 80, !57, i64 88, !58, i64 96, !59, i64 104, !60, i64 112, !61, i64 120, !62, i64 128, !63, i64 136, !64, i64 144, !4, i64 152, !65, i64 160, !66, i64 168, !65, i64 176, !30, i64 184, !4, i64 192, !26, i64 200, !67, i64 208, !67, i64 216, !68, i64 224, !26, i64 232, !4, i64 240, !4, i64 244, !4, i64 248, !4, i64 252, !4, i64 256, !4, i64 260, !4, i64 264, !26, i64 272, !5, i64 280, !5, i64 792, !5, i64 1490, !69, i64 3240, !30, i64 3472, !30, i64 3480, !74, i64 3488, !75, i64 3648, !76, i64 3688, !77, i64 3720}
!46 = !{!"p1 _ZTS10wl_display", !9, i64 0}
!47 = !{!"p1 _ZTS11wl_registry", !9, i64 0}
!48 = !{!"p1 _ZTS13wl_compositor", !9, i64 0}
!49 = !{!"p1 _ZTS16wl_subcompositor", !9, i64 0}
!50 = !{!"p1 _ZTS6wl_shm", !9, i64 0}
!51 = !{!"p1 _ZTS7wl_seat", !9, i64 0}
!52 = !{!"p1 _ZTS10wl_pointer", !9, i64 0}
!53 = !{!"p1 _ZTS11wl_keyboard", !9, i64 0}
!54 = !{!"p1 _ZTS22wl_data_device_manager", !9, i64 0}
!55 = !{!"p1 _ZTS14wl_data_device", !9, i64 0}
!56 = !{!"p1 _ZTS11xdg_wm_base", !9, i64 0}
!57 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !9, i64 0}
!58 = !{!"p1 _ZTS13wp_viewporter", !9, i64 0}
!59 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !9, i64 0}
!60 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !9, i64 0}
!61 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !9, i64 0}
!62 = !{!"p1 _ZTS17xdg_activation_v1", !9, i64 0}
!63 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !9, i64 0}
!64 = !{!"p1 _ZTS17_GLFWofferWayland", !9, i64 0}
!65 = !{!"p1 _ZTS13wl_data_offer", !9, i64 0}
!66 = !{!"p1 _ZTS14wl_data_source", !9, i64 0}
!67 = !{!"p1 _ZTS15wl_cursor_theme", !9, i64 0}
!68 = !{!"p1 _ZTS10wl_surface", !9, i64 0}
!69 = !{!"", !9, i64 0, !70, i64 8, !71, i64 16, !72, i64 24, !73, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!70 = !{!"p1 _ZTS11xkb_context", !9, i64 0}
!71 = !{!"p1 _ZTS10xkb_keymap", !9, i64 0}
!72 = !{!"p1 _ZTS9xkb_state", !9, i64 0}
!73 = !{!"p1 _ZTS17xkb_compose_state", !9, i64 0}
!74 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!75 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!76 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!77 = !{!"", !9, i64 0, !78, i64 8, !79, i64 16, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!78 = !{!"p1 _ZTS8libdecor", !9, i64 0}
!79 = !{!"p1 _ZTS11wl_callback", !9, i64 0}
!80 = !{!"_GLFWlibraryX11", !81, i64 0, !4, i64 8, !24, i64 16, !82, i64 24, !82, i64 28, !24, i64 32, !24, i64 40, !4, i64 48, !83, i64 56, !9, i64 64, !4, i64 72, !26, i64 80, !26, i64 88, !5, i64 96, !5, i64 1842, !5, i64 2354, !84, i64 3056, !84, i64 3064, !30, i64 3072, !5, i64 3080, !24, i64 3088, !24, i64 3096, !24, i64 3104, !24, i64 3112, !24, i64 3120, !24, i64 3128, !24, i64 3136, !24, i64 3144, !24, i64 3152, !24, i64 3160, !24, i64 3168, !24, i64 3176, !24, i64 3184, !24, i64 3192, !24, i64 3200, !24, i64 3208, !24, i64 3216, !24, i64 3224, !24, i64 3232, !24, i64 3240, !24, i64 3248, !24, i64 3256, !24, i64 3264, !24, i64 3272, !24, i64 3280, !24, i64 3288, !24, i64 3296, !24, i64 3304, !24, i64 3312, !24, i64 3320, !24, i64 3328, !24, i64 3336, !24, i64 3344, !24, i64 3352, !24, i64 3360, !24, i64 3368, !24, i64 3376, !24, i64 3384, !24, i64 3392, !24, i64 3400, !24, i64 3408, !24, i64 3416, !24, i64 3424, !24, i64 3432, !24, i64 3440, !24, i64 3448, !24, i64 3456, !24, i64 3464, !24, i64 3472, !24, i64 3480, !85, i64 3488, !76, i64 4192, !86, i64 4224, !87, i64 4400, !88, i64 4504, !89, i64 4528, !90, i64 4552, !91, i64 4608, !44, i64 4656, !92, i64 4672, !93, i64 4728, !94, i64 4784, !95, i64 4840}
!81 = !{!"p1 _ZTS9_XDisplay", !9, i64 0}
!82 = !{!"float", !5, i64 0}
!83 = !{!"p1 _ZTS4_XIM", !9, i64 0}
!84 = !{!"double", !5, i64 0}
!85 = !{!"", !9, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696}
!86 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168}
!87 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!88 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!89 = !{!"", !4, i64 0, !24, i64 8, !24, i64 16}
!90 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!91 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!92 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!93 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !9, i64 40, !9, i64 48}
!94 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !9, i64 32, !9, i64 40, !9, i64 48}
!95 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!96 = !{!"_GLFWlibraryNull", !4, i64 0, !4, i64 4, !26, i64 8, !30, i64 16, !5, i64 24, !5, i64 266}
!97 = !{!"_GLFWlibraryGLX", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !4, i64 176, !4, i64 180, !4, i64 184, !4, i64 188, !4, i64 192, !4, i64 196, !4, i64 200, !4, i64 204, !4, i64 208, !4, i64 212, !4, i64 216, !4, i64 220}
!98 = !{!"_GLFWlibraryLinux", !4, i64 0, !4, i64 4, !99, i64 8, !4, i64 72, !4, i64 76}
!99 = !{!"re_pattern_buffer", !100, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !26, i64 32, !26, i64 40, !24, i64 48, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56}
!100 = !{!"p1 _ZTS8re_dfa_t", !9, i64 0}
