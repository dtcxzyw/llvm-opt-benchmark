; ModuleID = 'bench/box2d/original/egl_context.ll'
source_filename = "bench/box2d/original/egl_context.ll"
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
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"libEGL.so.1\00", align 1
@_glfw = external global %struct._GLFWlibrary, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"EGL: Library not found\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"eglGetConfigAttrib\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"eglGetConfigs\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"eglGetDisplay\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"eglGetError\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"eglInitialize\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"eglTerminate\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"eglBindAPI\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"eglCreateContext\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"eglDestroySurface\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"eglDestroyContext\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"eglCreateWindowSurface\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"eglMakeCurrent\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"eglSwapBuffers\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"eglSwapInterval\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"eglQueryString\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"eglGetProcAddress\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"EGL: Failed to load required entry points\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"EGL_EXT_platform_base\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"EGL_EXT_platform_x11\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"EGL_EXT_platform_wayland\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"EGL_ANGLE_platform_angle\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"EGL_ANGLE_platform_angle_opengl\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"EGL_ANGLE_platform_angle_d3d\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"EGL_ANGLE_platform_angle_vulkan\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"EGL_ANGLE_platform_angle_metal\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"eglGetPlatformDisplayEXT\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"eglCreatePlatformWindowSurfaceEXT\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"EGL: Failed to get EGL display: %s\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"EGL: Failed to initialize EGL: %s\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"EGL_KHR_create_context\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"EGL_KHR_create_context_no_error\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"EGL_KHR_gl_colorspace\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"EGL_KHR_get_all_proc_addresses\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"EGL_KHR_context_flush_control\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"EGL_EXT_present_opaque\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"EGL: API not available\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"EGL: Failed to bind OpenGL ES: %s\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"EGL: Failed to bind OpenGL: %s\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"EGL: Failed to create context: %s\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"EGL: Failed to create window surface: %s\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"libGLESv1_CM.so.1\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"libGLES_CM.so.1\00", align 1
@__const._glfwCreateContextEGL.es1sonames = private unnamed_addr constant [3 x ptr] [ptr @.str.43, ptr @.str.44, ptr null], align 16
@.str.45 = private unnamed_addr constant [15 x i8] c"libGLESv2.so.2\00", align 1
@__const._glfwCreateContextEGL.es2sonames = private unnamed_addr constant [2 x ptr] [ptr @.str.45, ptr null], align 16
@.str.46 = private unnamed_addr constant [15 x i8] c"libOpenGL.so.0\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"libGL.so.1\00", align 1
@__const._glfwCreateContextEGL.glsonames = private unnamed_addr constant [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.48 = private unnamed_addr constant [35 x i8] c"EGL: Failed to load client library\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"EGL: Failed to retrieve Visual for EGLConfig\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"EGL is not or could not be initialized\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"EGL cannot access a requested resource\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"EGL failed to allocate resources for the requested operation\00", align 1
@.str.54 = private unnamed_addr constant [78 x i8] c"An unrecognized attribute or attribute value was passed in the attribute list\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"An EGLContext argument does not name a valid EGL rendering context\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c"An EGLConfig argument does not name a valid EGL frame buffer configuration\00", align 1
@.str.57 = private unnamed_addr constant [102 x i8] c"The current surface of the calling thread is a window, pixel buffer or pixmap that is no longer valid\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"An EGLDisplay argument does not name a valid EGL display connection\00", align 1
@.str.59 = private unnamed_addr constant [81 x i8] c"An EGLSurface argument does not name a valid surface configured for GL rendering\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Arguments are inconsistent\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"One or more argument values are invalid\00", align 1
@.str.62 = private unnamed_addr constant [68 x i8] c"A NativePixmapType argument does not refer to a valid native pixmap\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"A NativeWindowType argument does not refer to a valid native window\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"The application must destroy all contexts and reinitialise\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"ERROR: UNKNOWN EGL ERROR\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"EGL: Stereo rendering not supported\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"EGL: No EGLConfigs returned\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"EGL: Failed to find support for OpenGL ES 1.x\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"EGL: Failed to find support for OpenGL ES 2 or later\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"EGL: Failed to find support for OpenGL\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"EGL: Failed to find a suitable EGLConfig\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"EGL: Failed to make context current: %s\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"EGL: Failed to clear current context: %s\00", align 1
@.str.74 = private unnamed_addr constant [77 x i8] c"EGL: The context must be current on the calling thread when swapping buffers\00", align 1
@switch.table.makeContextCurrentEGL.5 = private unnamed_addr constant [15 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.56, ptr @.str.55, ptr @.str.57, ptr @.str.58, ptr @.str.60, ptr @.str.62, ptr @.str.63, ptr @.str.61, ptr @.str.59, ptr @.str.64], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwInitEGL() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader.preheader, label %_glfwTerminateEGL.exit

.preheader.preheader:                             ; preds = %0
  %3 = tail call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str) #4
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %4, label %.thread.tail

4:                                                ; preds = %.preheader.preheader
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.1) #4
  br label %_glfwTerminateEGL.exit

.thread.tail:                                     ; preds = %.preheader.preheader
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133520), align 8, !tbaa !95
  %5 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %7 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %6, ptr noundef nonnull @.str.4) #4
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133600), align 8, !tbaa !97
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %9 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %8, ptr noundef nonnull @.str.5) #4
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133608), align 8, !tbaa !98
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %11 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %10, ptr noundef nonnull @.str.6) #4
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133616), align 8, !tbaa !99
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %13 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %12, ptr noundef nonnull @.str.7) #4
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133624), align 8, !tbaa !100
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %15 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %14, ptr noundef nonnull @.str.8) #4
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133632), align 8, !tbaa !101
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %17 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %16, ptr noundef nonnull @.str.9) #4
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133640), align 8, !tbaa !102
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %19 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %18, ptr noundef nonnull @.str.10) #4
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133648), align 8, !tbaa !103
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %21 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %20, ptr noundef nonnull @.str.11) #4
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133656), align 8, !tbaa !104
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %23 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %22, ptr noundef nonnull @.str.12) #4
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133664), align 8, !tbaa !105
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %25 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %24, ptr noundef nonnull @.str.13) #4
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133672), align 8, !tbaa !106
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %27 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %26, ptr noundef nonnull @.str.14) #4
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133680), align 8, !tbaa !107
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %29 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %28, ptr noundef nonnull @.str.15) #4
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133688), align 8, !tbaa !108
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %31 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %30, ptr noundef nonnull @.str.16) #4
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133696), align 8, !tbaa !109
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %33 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %32, ptr noundef nonnull @.str.17) #4
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133704), align 8, !tbaa !110
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %35 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %34, ptr noundef nonnull @.str.18) #4
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133712), align 8, !tbaa !111
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %37 = icmp ne ptr %36, null
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133600), align 8
  %39 = icmp ne ptr %38, null
  %or.cond = select i1 %37, i1 %39, i1 false
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133608), align 8
  %41 = icmp ne ptr %40, null
  %or.cond3 = select i1 %or.cond, i1 %41, i1 false
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133616), align 8
  %43 = icmp ne ptr %42, null
  %or.cond5 = select i1 %or.cond3, i1 %43, i1 false
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133624), align 8
  %45 = icmp ne ptr %44, null
  %or.cond7 = select i1 %or.cond5, i1 %45, i1 false
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133632), align 8
  %47 = icmp ne ptr %46, null
  %or.cond9 = select i1 %or.cond7, i1 %47, i1 false
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133640), align 8
  %49 = icmp ne ptr %48, null
  %or.cond11 = select i1 %or.cond9, i1 %49, i1 false
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133648), align 8
  %51 = icmp ne ptr %50, null
  %or.cond13 = select i1 %or.cond11, i1 %51, i1 false
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133656), align 8
  %53 = icmp ne ptr %52, null
  %or.cond15 = select i1 %or.cond13, i1 %53, i1 false
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133664), align 8
  %55 = icmp ne ptr %54, null
  %or.cond17 = select i1 %or.cond15, i1 %55, i1 false
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133672), align 8
  %57 = icmp ne ptr %56, null
  %or.cond19 = select i1 %or.cond17, i1 %57, i1 false
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133680), align 8
  %59 = icmp ne ptr %58, null
  %or.cond21 = select i1 %or.cond19, i1 %59, i1 false
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133688), align 8
  %61 = icmp ne ptr %60, null
  %or.cond23 = select i1 %or.cond21, i1 %61, i1 false
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133696), align 8
  %63 = icmp ne ptr %62, null
  %or.cond25 = select i1 %or.cond23, i1 %63, i1 false
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133704), align 8
  %65 = icmp ne ptr %64, null
  %or.cond27 = select i1 %or.cond25, i1 %65, i1 false
  %66 = icmp ne ptr %35, null
  %or.cond29 = select i1 %or.cond27, i1 %66, i1 false
  br i1 %or.cond29, label %75, label %67

67:                                               ; preds = %.thread.tail
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.19) #4
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133632), align 8, !tbaa !101
  %71 = tail call i32 %70(ptr noundef nonnull %68) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  br label %72

72:                                               ; preds = %69, %67
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %.not2.i = icmp eq ptr %73, null
  br i1 %.not2.i, label %_glfwTerminateEGL.exit, label %74

74:                                               ; preds = %72
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %73) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  br label %_glfwTerminateEGL.exit

75:                                               ; preds = %.thread.tail
  %76 = tail call ptr %64(ptr noundef null, i32 noundef 12373) #4
  %.not49 = icmp eq ptr %76, null
  br i1 %.not49, label %81, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133616), align 8, !tbaa !99
  %79 = tail call i32 %78() #4
  %80 = icmp eq i32 %79, 12288
  br i1 %80, label %.thread87, label %81

.thread87:                                        ; preds = %77
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133544), align 8, !tbaa !113
  br label %82

81:                                               ; preds = %77, %75
  %.pr86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133544), align 8, !tbaa !113
  %.not50 = icmp eq i32 %.pr86, 0
  br i1 %.not50, label %91, label %82

82:                                               ; preds = %.thread87, %81
  %83 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.20, ptr noundef %76) #4
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133548), align 4, !tbaa !114
  %84 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.21, ptr noundef %76) #4
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133552), align 8, !tbaa !115
  %85 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.22, ptr noundef %76) #4
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133556), align 4, !tbaa !116
  %86 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.23, ptr noundef %76) #4
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133564), align 4, !tbaa !117
  %87 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.24, ptr noundef %76) #4
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133568), align 8, !tbaa !118
  %88 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.25, ptr noundef %76) #4
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133572), align 4, !tbaa !119
  %89 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.26, ptr noundef %76) #4
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133576), align 8, !tbaa !120
  %90 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.27, ptr noundef %76) #4
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133580), align 4, !tbaa !121
  br label %91

91:                                               ; preds = %82, %81
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133548), align 4, !tbaa !114
  %.not51 = icmp eq i32 %92, 0
  br i1 %.not51, label %98, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133712), align 8, !tbaa !111
  %95 = tail call ptr %94(ptr noundef nonnull @.str.28) #4
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133720), align 8, !tbaa !122
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133712), align 8, !tbaa !111
  %97 = tail call ptr %96(ptr noundef nonnull @.str.29) #4
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133728), align 8, !tbaa !123
  br label %98

98:                                               ; preds = %93, %91
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 568), align 8, !tbaa !124
  %100 = call i32 %99(ptr noundef nonnull %1) #4
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133496), align 8, !tbaa !125
  %.not52 = icmp eq i32 %100, 0
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 576), align 8, !tbaa !126
  br i1 %.not52, label %107, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133720), align 8, !tbaa !122
  %104 = call ptr %101() #4
  %105 = load ptr, ptr %1, align 8, !tbaa !3
  %106 = call ptr %103(i32 noundef %100, ptr noundef %104, ptr noundef %105) #4
  br label %111

107:                                              ; preds = %98
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133608), align 8, !tbaa !98
  %109 = call ptr %101() #4
  %110 = call ptr %108(ptr noundef %109) #4
  br label %111

111:                                              ; preds = %107, %102
  %storemerge = phi ptr [ %110, %107 ], [ %106, %102 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %112 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_glfw_free(ptr noundef %112) #4
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133616), align 8, !tbaa !99
  %117 = call i32 %116() #4
  %switch.tableidx = add i32 %117, -12288
  %118 = icmp ult i32 %switch.tableidx, 15
  br i1 %118, label %switch.lookup, label %getEGLErrorString.exit

switch.lookup:                                    ; preds = %115
  %119 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.makeContextCurrentEGL.5, i64 %119
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %getEGLErrorString.exit

getEGLErrorString.exit:                           ; preds = %115, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.65, %115 ]
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0.i) #4
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %.not.i54 = icmp eq ptr %120, null
  br i1 %.not.i54, label %124, label %121

121:                                              ; preds = %getEGLErrorString.exit
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133632), align 8, !tbaa !101
  %123 = call i32 %122(ptr noundef nonnull %120) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  br label %124

124:                                              ; preds = %121, %getEGLErrorString.exit
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %.not2.i55 = icmp eq ptr %125, null
  br i1 %.not2.i55, label %_glfwTerminateEGL.exit, label %126

126:                                              ; preds = %124
  call void @_glfwPlatformFreeModule(ptr noundef nonnull %125) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  br label %_glfwTerminateEGL.exit

127:                                              ; preds = %111
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133624), align 8, !tbaa !100
  %129 = call i32 %128(ptr noundef nonnull %113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133512), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133516)) #4
  %.not53 = icmp eq i32 %129, 0
  br i1 %.not53, label %130, label %142

130:                                              ; preds = %127
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133616), align 8, !tbaa !99
  %132 = call i32 %131() #4
  %switch.tableidx113 = add i32 %132, -12288
  %133 = icmp ult i32 %switch.tableidx113, 15
  br i1 %133, label %switch.lookup114, label %getEGLErrorString.exit58

switch.lookup114:                                 ; preds = %130
  %134 = zext nneg i32 %switch.tableidx113 to i64
  %switch.gep115 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.makeContextCurrentEGL.5, i64 %134
  %switch.load116 = load ptr, ptr %switch.gep115, align 8
  br label %getEGLErrorString.exit58

getEGLErrorString.exit58:                         ; preds = %130, %switch.lookup114
  %.0.i57 = phi ptr [ %switch.load116, %switch.lookup114 ], [ @.str.65, %130 ]
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0.i57) #4
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %.not.i59 = icmp eq ptr %135, null
  br i1 %.not.i59, label %139, label %136

136:                                              ; preds = %getEGLErrorString.exit58
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133632), align 8, !tbaa !101
  %138 = call i32 %137(ptr noundef nonnull %135) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  br label %139

139:                                              ; preds = %136, %getEGLErrorString.exit58
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %.not2.i60 = icmp eq ptr %140, null
  br i1 %.not2.i60, label %_glfwTerminateEGL.exit, label %141

141:                                              ; preds = %139
  call void @_glfwPlatformFreeModule(ptr noundef nonnull %140) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  br label %_glfwTerminateEGL.exit

142:                                              ; preds = %127
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133704), align 8, !tbaa !110
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %145 = call ptr %143(ptr noundef %144, i32 noundef 12373) #4
  %.not.i62 = icmp eq ptr %145, null
  br i1 %.not.i62, label %148, label %146

146:                                              ; preds = %142
  %147 = call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.32, ptr noundef nonnull %145) #4
  %.not4.i = icmp eq i32 %147, 0
  br i1 %.not4.i, label %148, label %extensionSupportedEGL.exit

148:                                              ; preds = %146, %142
  br label %extensionSupportedEGL.exit

extensionSupportedEGL.exit:                       ; preds = %146, %148
  %.0.i63 = phi i32 [ 0, %148 ], [ 1, %146 ]
  store i32 %.0.i63, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133524), align 4, !tbaa !127
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133704), align 8, !tbaa !110
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %151 = call ptr %149(ptr noundef %150, i32 noundef 12373) #4
  %.not.i64 = icmp eq ptr %151, null
  br i1 %.not.i64, label %154, label %152

152:                                              ; preds = %extensionSupportedEGL.exit
  %153 = call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.33, ptr noundef nonnull %151) #4
  %.not4.i65 = icmp eq i32 %153, 0
  br i1 %.not4.i65, label %154, label %extensionSupportedEGL.exit67

154:                                              ; preds = %152, %extensionSupportedEGL.exit
  br label %extensionSupportedEGL.exit67

extensionSupportedEGL.exit67:                     ; preds = %152, %154
  %.0.i66 = phi i32 [ 0, %154 ], [ 1, %152 ]
  store i32 %.0.i66, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133528), align 8, !tbaa !128
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133704), align 8, !tbaa !110
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %157 = call ptr %155(ptr noundef %156, i32 noundef 12373) #4
  %.not.i68 = icmp eq ptr %157, null
  br i1 %.not.i68, label %160, label %158

158:                                              ; preds = %extensionSupportedEGL.exit67
  %159 = call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.34, ptr noundef nonnull %157) #4
  %.not4.i69 = icmp eq i32 %159, 0
  br i1 %.not4.i69, label %160, label %extensionSupportedEGL.exit71

160:                                              ; preds = %158, %extensionSupportedEGL.exit67
  br label %extensionSupportedEGL.exit71

extensionSupportedEGL.exit71:                     ; preds = %158, %160
  %.0.i70 = phi i32 [ 0, %160 ], [ 1, %158 ]
  store i32 %.0.i70, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133532), align 4, !tbaa !129
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133704), align 8, !tbaa !110
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %163 = call ptr %161(ptr noundef %162, i32 noundef 12373) #4
  %.not.i72 = icmp eq ptr %163, null
  br i1 %.not.i72, label %166, label %164

164:                                              ; preds = %extensionSupportedEGL.exit71
  %165 = call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.35, ptr noundef nonnull %163) #4
  %.not4.i73 = icmp eq i32 %165, 0
  br i1 %.not4.i73, label %166, label %extensionSupportedEGL.exit75

166:                                              ; preds = %164, %extensionSupportedEGL.exit71
  br label %extensionSupportedEGL.exit75

extensionSupportedEGL.exit75:                     ; preds = %164, %166
  %.0.i74 = phi i32 [ 0, %166 ], [ 1, %164 ]
  store i32 %.0.i74, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133536), align 8, !tbaa !130
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133704), align 8, !tbaa !110
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %169 = call ptr %167(ptr noundef %168, i32 noundef 12373) #4
  %.not.i76 = icmp eq ptr %169, null
  br i1 %.not.i76, label %172, label %170

170:                                              ; preds = %extensionSupportedEGL.exit75
  %171 = call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.36, ptr noundef nonnull %169) #4
  %.not4.i77 = icmp eq i32 %171, 0
  br i1 %.not4.i77, label %172, label %extensionSupportedEGL.exit79

172:                                              ; preds = %170, %extensionSupportedEGL.exit75
  br label %extensionSupportedEGL.exit79

extensionSupportedEGL.exit79:                     ; preds = %170, %172
  %.0.i78 = phi i32 [ 0, %172 ], [ 1, %170 ]
  store i32 %.0.i78, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133540), align 4, !tbaa !131
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133704), align 8, !tbaa !110
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %175 = call ptr %173(ptr noundef %174, i32 noundef 12373) #4
  %.not.i80 = icmp eq ptr %175, null
  br i1 %.not.i80, label %178, label %176

176:                                              ; preds = %extensionSupportedEGL.exit79
  %177 = call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.37, ptr noundef nonnull %175) #4
  %.not4.i81 = icmp eq i32 %177, 0
  br i1 %.not4.i81, label %178, label %extensionSupportedEGL.exit83

178:                                              ; preds = %176, %extensionSupportedEGL.exit79
  br label %extensionSupportedEGL.exit83

extensionSupportedEGL.exit83:                     ; preds = %176, %178
  %.0.i82 = phi i32 [ 0, %178 ], [ 1, %176 ]
  store i32 %.0.i82, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133560), align 8, !tbaa !132
  br label %_glfwTerminateEGL.exit

_glfwTerminateEGL.exit:                           ; preds = %141, %139, %126, %124, %74, %72, %0, %extensionSupportedEGL.exit83, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %74 ], [ 1, %extensionSupportedEGL.exit83 ], [ 0, %126 ], [ 1, %0 ], [ 0, %72 ], [ 0, %124 ], [ 0, %139 ], [ 0, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare ptr @_glfwPlatformLoadModule(ptr noundef) local_unnamed_addr #1

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateEGL() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133632), align 8, !tbaa !101
  %4 = tail call i32 %3(ptr noundef nonnull %1) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  br label %5

5:                                                ; preds = %2, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %8, label %7

7:                                                ; preds = %5
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %6) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133584), align 8, !tbaa !8
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

declare i32 @_glfwStringInExtensionString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_glfw_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @extensionSupportedEGL(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133704), align 8, !tbaa !110
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %4 = tail call ptr %2(ptr noundef %3, i32 noundef 12373) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @_glfwStringInExtensionString(ptr noundef %0, ptr noundef nonnull %4) #4
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %7, label %8

7:                                                ; preds = %5, %1
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %5 ]
  ret i32 %.0
}

declare void @_glfwPlatformFreeModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwCreateContextEGL(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [40 x i32], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.38) #4
  br label %202

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %.not116 = icmp eq ptr %10, null
  br i1 %.not116, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  br label %14

14:                                               ; preds = %11, %8
  %.0110 = phi ptr [ %13, %11 ], [ null, %8 ]
  %15 = call fastcc i32 @chooseEGLConfig(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5)
  %.not117 = icmp eq i32 %15, 0
  br i1 %.not117, label %202, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %1, align 8, !tbaa !168
  %18 = icmp eq i32 %17, 196610
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133640), align 8, !tbaa !102
  br i1 %18, label %20, label %27

20:                                               ; preds = %16
  %21 = tail call i32 %19(i32 noundef 12448) #4
  %.not119 = icmp eq i32 %21, 0
  br i1 %.not119, label %22, label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133616), align 8, !tbaa !99
  %24 = tail call i32 %23() #4
  %switch.tableidx = add i32 %24, -12288
  %25 = icmp ult i32 %switch.tableidx, 15
  br i1 %25, label %switch.lookup, label %getEGLErrorString.exit

switch.lookup:                                    ; preds = %22
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.makeContextCurrentEGL.5, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %getEGLErrorString.exit

getEGLErrorString.exit:                           ; preds = %22, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.65, %22 ]
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.39, ptr noundef nonnull %.0.i) #4
  br label %202

27:                                               ; preds = %16
  %28 = tail call i32 %19(i32 noundef 12450) #4
  %.not118 = icmp eq i32 %28, 0
  br i1 %.not118, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133616), align 8, !tbaa !99
  %31 = tail call i32 %30() #4
  %switch.tableidx169 = add i32 %31, -12288
  %32 = icmp ult i32 %switch.tableidx169, 15
  br i1 %32, label %switch.lookup170, label %getEGLErrorString.exit138

switch.lookup170:                                 ; preds = %29
  %33 = zext nneg i32 %switch.tableidx169 to i64
  %switch.gep171 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.makeContextCurrentEGL.5, i64 %33
  %switch.load172 = load ptr, ptr %switch.gep171, align 8
  br label %getEGLErrorString.exit138

getEGLErrorString.exit138:                        ; preds = %29, %switch.lookup170
  %.0.i137 = phi ptr [ %switch.load172, %switch.lookup170 ], [ @.str.65, %29 ]
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.40, ptr noundef nonnull %.0.i137) #4
  br label %202

34:                                               ; preds = %27, %20
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133524), align 4, !tbaa !127
  %.not120 = icmp eq i32 %35, 0
  %36 = load i32, ptr %1, align 8, !tbaa !168
  br i1 %.not120, label %88, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, 196609
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !169
  %.not121 = icmp eq i32 %41, 0
  %spec.select = select i1 %.not121, i32 0, i32 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !170
  switch i32 %43, label %.fold.split [
    i32 204801, label %45
    i32 204802, label %44
  ]

44:                                               ; preds = %39
  br label %45

.fold.split:                                      ; preds = %39
  br label %45

45:                                               ; preds = %39, %.fold.split, %44, %37
  %.not126 = phi i1 [ true, %37 ], [ false, %44 ], [ false, %39 ], [ true, %.fold.split ]
  %.0102 = phi i32 [ 0, %37 ], [ 2, %44 ], [ 1, %39 ], [ 0, %.fold.split ]
  %.0101 = phi i32 [ 0, %37 ], [ %spec.select, %44 ], [ %spec.select, %39 ], [ %spec.select, %.fold.split ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !171
  %.not122 = icmp ne i32 %47, 0
  %48 = zext i1 %.not122 to i32
  %spec.select136 = or disjoint i32 %.0101, %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !172
  switch i32 %50, label %53 [
    i32 0, label %55
    i32 200705, label %.sink.split
    i32 200706, label %51
  ]

51:                                               ; preds = %45
  br label %.sink.split

.sink.split:                                      ; preds = %45, %51
  %.sink = phi i32 [ 12735, %51 ], [ 12734, %45 ]
  store i32 12733, ptr %4, align 16, !tbaa !173
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sink, ptr %52, align 4, !tbaa !173
  br label %53

53:                                               ; preds = %.sink.split, %45
  %.1105 = phi i32 [ 0, %45 ], [ 2, %.sink.split ]
  %54 = or disjoint i32 %spec.select136, 4
  br label %55

55:                                               ; preds = %45, %53
  %.0104 = phi i32 [ %.1105, %53 ], [ %50, %45 ]
  %.3 = phi i32 [ %54, %53 ], [ %spec.select136, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !174
  %.not124 = icmp eq i32 %57, 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !175
  %.not125 = icmp eq i32 %59, 0
  %or.cond = select i1 %.not124, i1 %.not125, i1 false
  br i1 %or.cond, label %66, label %._crit_edge149

._crit_edge149:                                   ; preds = %55
  %60 = zext nneg i32 %.0104 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %60
  store i32 12440, ptr %61, align 4, !tbaa !173
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %57, ptr %62, align 4, !tbaa !173
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 12539, ptr %63, align 4, !tbaa !173
  %64 = add nuw nsw i32 %.0104, 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %59, ptr %65, align 4, !tbaa !173
  br label %66

66:                                               ; preds = %55, %._crit_edge149
  %.2106 = phi i32 [ %64, %._crit_edge149 ], [ %.0104, %55 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !176
  %69 = icmp ne i32 %68, 0
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133528), align 8
  %71 = icmp ne i32 %70, 0
  %or.cond3 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond3, label %72, label %77

72:                                               ; preds = %66
  %73 = zext nneg i32 %.2106 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %73
  store i32 12723, ptr %74, align 4, !tbaa !173
  %75 = add nuw nsw i32 %.2106, 2
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %76, align 4, !tbaa !173
  br label %77

77:                                               ; preds = %72, %66
  %.3107 = phi i32 [ %75, %72 ], [ %.2106, %66 ]
  br i1 %.not126, label %83, label %78

78:                                               ; preds = %77
  %79 = zext nneg i32 %.3107 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %79
  store i32 12541, ptr %80, align 4, !tbaa !173
  %81 = add nuw nsw i32 %.3107, 2
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %.0102, ptr %82, align 4, !tbaa !173
  br label %83

83:                                               ; preds = %78, %77
  %.4 = phi i32 [ %81, %78 ], [ %.3107, %77 ]
  %.not127 = icmp eq i32 %.3, 0
  br i1 %.not127, label %94, label %84

84:                                               ; preds = %83
  %85 = zext nneg i32 %.4 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %85
  store i32 12540, ptr %86, align 4, !tbaa !173
  %87 = add nuw nsw i32 %.4, 2
  br label %.sink.split158

88:                                               ; preds = %34
  %89 = icmp eq i32 %36, 196610
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  store i32 12440, ptr %4, align 16, !tbaa !173
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !174
  br label %.sink.split158

.sink.split158:                                   ; preds = %90, %84
  %.sink160 = phi ptr [ %86, %84 ], [ %4, %90 ]
  %.3.sink = phi i32 [ %.3, %84 ], [ %92, %90 ]
  %.6.ph = phi i32 [ %87, %84 ], [ 2, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink160, i64 4
  store i32 %.3.sink, ptr %93, align 4, !tbaa !173
  br label %94

94:                                               ; preds = %.sink.split158, %83, %88
  %.6 = phi i32 [ 0, %88 ], [ %.4, %83 ], [ %.6.ph, %.sink.split158 ]
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133540), align 4, !tbaa !131
  %.not128 = icmp eq i32 %95, 0
  br i1 %.not128, label %104, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !177
  switch i32 %98, label %104 [
    i32 217090, label %.sink.split161
    i32 217089, label %99
  ]

99:                                               ; preds = %96
  br label %.sink.split161

.sink.split161:                                   ; preds = %96, %99
  %.sink162 = phi i32 [ 8344, %99 ], [ 0, %96 ]
  %100 = zext nneg i32 %.6 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %100
  store i32 8343, ptr %101, align 4, !tbaa !173
  %102 = add nuw nsw i32 %.6, 2
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %.sink162, ptr %103, align 4, !tbaa !173
  br label %104

104:                                              ; preds = %.sink.split161, %96, %94
  %.7 = phi i32 [ %.6, %96 ], [ %.6, %94 ], [ %102, %.sink.split161 ]
  %105 = zext nneg i32 %.7 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %105
  store i32 12344, ptr %106, align 4, !tbaa !173
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 12344, ptr %107, align 4, !tbaa !173
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133648), align 8, !tbaa !103
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %110 = load ptr, ptr %5, align 8, !tbaa !178
  %111 = call ptr %108(ptr noundef %109, ptr noundef %110, ptr noundef %.0110, ptr noundef nonnull %4) #4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %111, ptr %113, align 8, !tbaa !134
  %114 = icmp eq ptr %111, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %104
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133616), align 8, !tbaa !99
  %117 = call i32 %116() #4
  %switch.tableidx173 = add i32 %117, -12288
  %118 = icmp ult i32 %switch.tableidx173, 15
  br i1 %118, label %switch.lookup174, label %getEGLErrorString.exit140

switch.lookup174:                                 ; preds = %115
  %119 = zext nneg i32 %switch.tableidx173 to i64
  %switch.gep175 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.makeContextCurrentEGL.5, i64 %119
  %switch.load176 = load ptr, ptr %switch.gep175, align 8
  br label %getEGLErrorString.exit140

getEGLErrorString.exit140:                        ; preds = %115, %switch.lookup174
  %.0.i139 = phi ptr [ %switch.load176, %switch.lookup174 ], [ @.str.65, %115 ]
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef nonnull @.str.41, ptr noundef nonnull %.0.i139) #4
  br label %202

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %122 = load i32, ptr %121, align 4, !tbaa !179
  %123 = icmp ne i32 %122, 0
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133532), align 4
  %125 = icmp ne i32 %124, 0
  %or.cond5 = select i1 %123, i1 %125, i1 false
  br i1 %or.cond5, label %126, label %128

126:                                              ; preds = %120
  store i32 12445, ptr %4, align 16, !tbaa !173
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 12425, ptr %127, align 4, !tbaa !173
  br label %128

128:                                              ; preds = %126, %120
  %.8 = phi i32 [ 2, %126 ], [ 0, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !180
  %.not129 = icmp eq i32 %130, 0
  br i1 %.not129, label %131, label %136

131:                                              ; preds = %128
  %132 = zext nneg i32 %.8 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %132
  store i32 12422, ptr %133, align 8, !tbaa !173
  %134 = add nuw nsw i32 %.8, 2
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 12421, ptr %135, align 4, !tbaa !173
  br label %136

136:                                              ; preds = %131, %128
  %.9 = phi i32 [ %.8, %128 ], [ %134, %131 ]
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !181
  %138 = icmp eq i32 %137, 393219
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133560), align 8
  %140 = icmp ne i32 %139, 0
  %or.cond7 = select i1 %138, i1 %140, i1 false
  br i1 %or.cond7, label %141, label %149

141:                                              ; preds = %136
  %142 = zext nneg i32 %.9 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %142
  store i32 12767, ptr %143, align 4, !tbaa !173
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %145 = load i32, ptr %144, align 4, !tbaa !182
  %.not130 = icmp eq i32 %145, 0
  %146 = zext i1 %.not130 to i32
  %147 = add nuw nsw i32 %.9, 2
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %146, ptr %148, align 4, !tbaa !173
  br label %149

149:                                              ; preds = %141, %136
  %.10 = phi i32 [ %147, %141 ], [ %.9, %136 ]
  %150 = zext nneg i32 %.10 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %150
  store i32 12344, ptr %151, align 4, !tbaa !173
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 12344, ptr %152, align 4, !tbaa !173
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 584), align 8, !tbaa !183
  %154 = call ptr %153(ptr noundef nonnull %0) #4
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133496), align 8, !tbaa !125
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %switch.selectcmp.case1 = icmp eq i32 %155, 12802
  %switch.selectcmp.case2 = icmp eq i32 %155, 0
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133672), align 8
  %.val181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133728), align 8
  %.sink168 = select i1 %switch.selectcmp, ptr %.val, ptr %.val181
  %158 = call ptr %.sink168(ptr noundef %156, ptr noundef %110, ptr noundef %154, ptr noundef nonnull %4) #4
  store ptr %158, ptr %157, align 8, !tbaa !184
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %149
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133616), align 8, !tbaa !99
  %162 = call i32 %161() #4
  %switch.tableidx177 = add i32 %162, -12288
  %163 = icmp ult i32 %switch.tableidx177, 15
  br i1 %163, label %switch.lookup178, label %getEGLErrorString.exit142

switch.lookup178:                                 ; preds = %160
  %164 = zext nneg i32 %switch.tableidx177 to i64
  %switch.gep179 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.makeContextCurrentEGL.5, i64 %164
  %switch.load180 = load ptr, ptr %switch.gep179, align 8
  br label %getEGLErrorString.exit142

getEGLErrorString.exit142:                        ; preds = %160, %switch.lookup178
  %.0.i141 = phi ptr [ %switch.load180, %switch.lookup178 ], [ @.str.65, %160 ]
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.42, ptr noundef nonnull %.0.i141) #4
  br label %202

165:                                              ; preds = %149
  store ptr %110, ptr %112, align 8, !tbaa !185
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133536), align 8, !tbaa !130
  %.not131 = icmp eq i32 %166, 0
  br i1 %.not131, label %167, label %.critedge

167:                                              ; preds = %165
  %168 = load i32, ptr %1, align 8, !tbaa !168
  %169 = icmp eq i32 %168, 196610
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !174
  %173 = icmp eq i32 %172, 1
  %__const._glfwCreateContextEGL.es1sonames.__const._glfwCreateContextEGL.es2sonames = select i1 %173, ptr @__const._glfwCreateContextEGL.es1sonames, ptr @__const._glfwCreateContextEGL.es2sonames
  br label %174

174:                                              ; preds = %167, %170
  %.0 = phi ptr [ %__const._glfwCreateContextEGL.es1sonames.__const._glfwCreateContextEGL.es2sonames, %170 ], [ @__const._glfwCreateContextEGL.glsonames, %167 ]
  %175 = load ptr, ptr %.0, align 8, !tbaa !186
  %.not132143 = icmp eq ptr %175, null
  br i1 %.not132143, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133520), align 8, !tbaa !95
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %189
  %177 = phi i32 [ %.pre151, %sub_0.lr.ph ], [ %190, %189 ]
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %189 ]
  %178 = phi ptr [ %175, %sub_0.lr.ph ], [ %192, %189 ]
  %179 = load i8, ptr %178, align 1
  %.not146 = icmp eq i8 %179, 108
  br i1 %.not146, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %181 = load i8, ptr %180, align 1
  %.not147 = icmp eq i8 %181, 105
  br i1 %.not147, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 98
  %185 = zext i1 %184 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %186 = phi i32 [ 0, %sub_0 ], [ 0, %sub_1 ], [ %185, %sub_2 ]
  %.not133 = icmp eq i32 %177, %186
  br i1 %.not133, label %187, label %189

187:                                              ; preds = %.tail
  %188 = call ptr @_glfwPlatformLoadModule(ptr noundef nonnull %178) #4
  store ptr %188, ptr %176, align 8, !tbaa !187
  %.not134 = icmp eq ptr %188, null
  %.pre150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133520), align 8, !tbaa !95
  br i1 %.not134, label %189, label %._crit_edge

189:                                              ; preds = %187, %.tail
  %190 = phi i32 [ %.pre150, %187 ], [ %177, %.tail ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv.next
  %192 = load ptr, ptr %191, align 8, !tbaa !186
  %.not132 = icmp eq ptr %192, null
  br i1 %.not132, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %189, %187, %174
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %194 = load ptr, ptr %193, align 8, !tbaa !187
  %.not135.not = icmp eq ptr %194, null
  br i1 %.not135.not, label %195, label %.critedge

195:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.48) #4
  br label %202

.critedge:                                        ; preds = %._crit_edge, %165
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @makeContextCurrentEGL, ptr %196, align 8, !tbaa !188
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr @swapBuffersEGL, ptr %197, align 8, !tbaa !189
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @swapIntervalEGL, ptr %198, align 8, !tbaa !190
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @extensionSupportedEGL, ptr %199, align 8, !tbaa !191
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @getProcAddressEGL, ptr %200, align 8, !tbaa !192
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @destroyContextEGL, ptr %201, align 8, !tbaa !193
  br label %202

202:                                              ; preds = %195, %14, %.critedge, %getEGLErrorString.exit142, %getEGLErrorString.exit140, %getEGLErrorString.exit138, %getEGLErrorString.exit, %7
  %.0108 = phi i32 [ 0, %getEGLErrorString.exit140 ], [ 0, %getEGLErrorString.exit142 ], [ 1, %.critedge ], [ 0, %195 ], [ 0, %getEGLErrorString.exit ], [ 0, %getEGLErrorString.exit138 ], [ 0, %7 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0108
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @chooseEGLConfig(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.XVisualInfo, align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = load i32, ptr %0, align 8, !tbaa !168
  %19 = icmp eq i32 %18, 196610
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !174
  %23 = icmp eq i32 %22, 1
  %. = select i1 %23, i32 1, i32 4
  br label %24

24:                                               ; preds = %3, %20
  %.060 = phi i32 [ %., %20 ], [ 8, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !194
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef nonnull @.str.66) #4
  br label %168

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133600), align 8, !tbaa !97
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %31 = call i32 %29(ptr noundef %30, ptr noundef null, i32 noundef 0, ptr noundef nonnull %15) #4
  %32 = load i32, ptr %15, align 4, !tbaa !173
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %33, label %34

33:                                               ; preds = %28
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.67) #4
  br label %168

34:                                               ; preds = %28
  %35 = sext i32 %32 to i64
  %36 = call ptr @_glfw_calloc(i64 noundef %35, i64 noundef 8) #4
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133600), align 8, !tbaa !97
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %39 = load i32, ptr %15, align 4, !tbaa !173
  %40 = call i32 %37(ptr noundef %38, ptr noundef %36, i32 noundef %39, ptr noundef nonnull %15) #4
  %41 = load i32, ptr %15, align 4, !tbaa !173
  %42 = sext i32 %41 to i64
  %43 = call ptr @_glfw_calloc(i64 noundef %42, i64 noundef 72) #4
  %44 = load i32, ptr %15, align 4, !tbaa !173
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %49

49:                                               ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %.05674 = phi i32 [ 0, %.lr.ph ], [ %.1, %143 ]
  %.05873 = phi i32 [ 0, %.lr.ph ], [ %.159, %143 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !178
  %52 = sext i32 %.05674 to i64
  %53 = getelementptr inbounds [72 x i8], ptr %43, i64 %52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %56 = call i32 %54(ptr noundef %55, ptr noundef %51, i32 noundef 12351, ptr noundef nonnull %14) #4
  %57 = load i32, ptr %14, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not66 = icmp eq i32 %57, 12430
  br i1 %.not66, label %58, label %143

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %61 = call i32 %59(ptr noundef %60, ptr noundef %51, i32 noundef 12339, ptr noundef nonnull %13) #4
  %62 = load i32, ptr %13, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %63 = and i32 %62, 4
  %.not67 = icmp eq i32 %63, 0
  br i1 %.not67, label %143, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !181
  %66 = icmp eq i32 %65, 393220
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %70 = call i32 %68(ptr noundef %69, ptr noundef %51, i32 noundef 12334, ptr noundef nonnull %12) #4
  %71 = load i32, ptr %12, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %46, align 8, !tbaa !195
  %.not68.not = icmp eq i32 %71, 0
  br i1 %.not68.not, label %.critedge, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %47, align 4, !tbaa !182
  %.not69 = icmp eq i32 %74, 0
  br i1 %.not69, label %86, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141648), align 8, !tbaa !197
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !198
  %78 = call ptr %76(ptr noundef %77, i64 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %17) #4
  %.not70 = icmp eq ptr %78, null
  br i1 %.not70, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %78, align 8, !tbaa !199
  %81 = call i32 @_glfwIsVisualTransparentX11(ptr noundef %80) #4
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 60
  store i32 %81, ptr %82, align 4, !tbaa !182
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !200
  %84 = call i32 %83(ptr noundef nonnull %78) #4
  br label %85

85:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %86

86:                                               ; preds = %73, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %90 = call i32 %88(ptr noundef %89, ptr noundef %51, i32 noundef 12352, ptr noundef nonnull %11) #4
  %91 = load i32, ptr %11, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = and i32 %91, %.060
  %.not71 = icmp eq i32 %92, 0
  br i1 %.not71, label %143, label %93

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %96 = call i32 %94(ptr noundef %95, ptr noundef %51, i32 noundef 12324, ptr noundef nonnull %10) #4
  %97 = load i32, ptr %10, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 %97, ptr %53, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %100 = call i32 %98(ptr noundef %99, ptr noundef %51, i32 noundef 12323, ptr noundef nonnull %9) #4
  %101 = load i32, ptr %9, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %105 = call i32 %103(ptr noundef %104, ptr noundef %51, i32 noundef 12322, ptr noundef nonnull %8) #4
  %106 = load i32, ptr %8, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %106, ptr %107, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %110 = call i32 %108(ptr noundef %109, ptr noundef %51, i32 noundef 12321, ptr noundef nonnull %7) #4
  %111 = load i32, ptr %7, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %111, ptr %112, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %115 = call i32 %113(ptr noundef %114, ptr noundef %51, i32 noundef 12325, ptr noundef nonnull %6) #4
  %116 = load i32, ptr %6, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %116, ptr %117, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %120 = call i32 %118(ptr noundef %119, ptr noundef %51, i32 noundef 12326, ptr noundef nonnull %5) #4
  %121 = load i32, ptr %5, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %121, ptr %122, align 4, !tbaa !206
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !181
  %124 = icmp ne i32 %123, 393219
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133560), align 8
  %126 = icmp ne i32 %125, 0
  %or.cond = select i1 %124, i1 true, i1 %126
  br i1 %or.cond, label %132, label %127

127:                                              ; preds = %93
  %128 = load i32, ptr %47, align 4, !tbaa !182
  %.not72 = icmp eq i32 %128, 0
  br i1 %.not72, label %129, label %132

129:                                              ; preds = %127
  %130 = load i32, ptr %112, align 4, !tbaa !204
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %129, %127, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %135 = call i32 %133(ptr noundef %134, ptr noundef %51, i32 noundef 12337, ptr noundef nonnull %4) #4
  %136 = load i32, ptr %4, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 %136, ptr %137, align 8, !tbaa !207
  %138 = load i32, ptr %48, align 8, !tbaa !180
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i32 %138, ptr %139, align 8, !tbaa !180
  %140 = ptrtoint ptr %51 to i64
  %141 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i64 %140, ptr %141, align 8, !tbaa !208
  %142 = add nsw i32 %.05674, 1
  br label %143

.critedge:                                        ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %143

143:                                              ; preds = %129, %87, %.critedge, %58, %49, %132
  %.159 = phi i32 [ %.05873, %49 ], [ %.05873, %132 ], [ 1, %87 ], [ %.05873, %.critedge ], [ %.05873, %129 ], [ %.05873, %58 ]
  %.1 = phi i32 [ %.05674, %49 ], [ %142, %132 ], [ %.05674, %87 ], [ %.05674, %.critedge ], [ %.05674, %129 ], [ %.05674, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %15, align 4, !tbaa !173
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %143
  %147 = call ptr @_glfwChooseFBConfig(ptr noundef %1, ptr noundef %43, i32 noundef %.1) #4
  %.not86 = icmp eq ptr %147, null
  br i1 %.not86, label %154, label %149

._crit_edge.thread:                               ; preds = %34
  %148 = call ptr @_glfwChooseFBConfig(ptr noundef nonnull %1, ptr noundef %43, i32 noundef 0) #4
  %.not85 = icmp eq ptr %148, null
  br i1 %.not85, label %.thread, label %149

149:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %150 = phi ptr [ %148, %._crit_edge.thread ], [ %147, %._crit_edge ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load i64, ptr %151, align 8, !tbaa !208
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %2, align 8, !tbaa !178
  br label %166

154:                                              ; preds = %._crit_edge
  %155 = icmp eq i32 %.159, 0
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %0, align 8, !tbaa !168
  %158 = icmp eq i32 %157, 196610
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !174
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.68) #4
  br label %166

164:                                              ; preds = %159
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.69) #4
  br label %166

165:                                              ; preds = %156
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.70) #4
  br label %166

.thread:                                          ; preds = %._crit_edge.thread, %154
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef nonnull @.str.71) #4
  br label %166

166:                                              ; preds = %.thread, %163, %164, %165, %149
  %167 = phi i32 [ 0, %.thread ], [ 0, %163 ], [ 0, %164 ], [ 0, %165 ], [ 1, %149 ]
  call void @_glfw_free(ptr noundef %36) #4
  call void @_glfw_free(ptr noundef %43) #4
  br label %168

168:                                              ; preds = %166, %33, %27
  %.0 = phi i32 [ 0, %27 ], [ %167, %166 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @makeContextCurrentEGL(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133680), align 8, !tbaa !107
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = tail call i32 %2(ptr noundef %3, ptr noundef %6, ptr noundef %6, ptr noundef %8) #4
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133616), align 8, !tbaa !99
  %12 = tail call i32 %11() #4
  %switch.tableidx = add i32 %12, -12288
  %13 = icmp ult i32 %switch.tableidx, 15
  br i1 %13, label %switch.lookup, label %getEGLErrorString.exit

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.makeContextCurrentEGL.5, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %getEGLErrorString.exit

getEGLErrorString.exit:                           ; preds = %10, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.65, %10 ]
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.72, ptr noundef nonnull %.0.i) #4
  br label %23

15:                                               ; preds = %1
  %16 = tail call i32 %2(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %.not5 = icmp eq i32 %16, 0
  br i1 %.not5, label %17, label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133616), align 8, !tbaa !99
  %19 = tail call i32 %18() #4
  %switch.tableidx9 = add i32 %19, -12288
  %20 = icmp ult i32 %switch.tableidx9, 15
  br i1 %20, label %switch.lookup10, label %getEGLErrorString.exit8

switch.lookup10:                                  ; preds = %17
  %21 = zext nneg i32 %switch.tableidx9 to i64
  %switch.gep11 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.makeContextCurrentEGL.5, i64 %21
  %switch.load12 = load ptr, ptr %switch.gep11, align 8
  br label %getEGLErrorString.exit8

getEGLErrorString.exit8:                          ; preds = %17, %switch.lookup10
  %.0.i7 = phi ptr [ %switch.load12, %switch.lookup10 ], [ @.str.65, %17 ]
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.73, ptr noundef nonnull %.0.i7) #4
  br label %23

22:                                               ; preds = %15, %4
  tail call void @_glfwPlatformSetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412), ptr noundef %0) #4
  br label %23

23:                                               ; preds = %22, %getEGLErrorString.exit8, %getEGLErrorString.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapBuffersEGL(ptr noundef readonly captures(address) %0) #0 {
  %2 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #4
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.74) #4
  br label %16

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !181
  %6 = icmp eq i32 %5, 393219
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %9 = load i32, ptr %8, align 8, !tbaa !209
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %16, label %10

10:                                               ; preds = %7, %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133688), align 8, !tbaa !108
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = tail call i32 %11(ptr noundef %12, ptr noundef %14) #4
  br label %16

16:                                               ; preds = %7, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapIntervalEGL(i32 noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133696), align 8, !tbaa !109
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %4 = tail call i32 %2(ptr noundef %3, i32 noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getProcAddressEGL(ptr noundef %0) #0 {
  %2 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %4, ptr noundef %0) #4
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %7, label %10

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133712), align 8, !tbaa !111
  %9 = tail call ptr %8(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %5, %7
  %.1 = phi ptr [ %9, %7 ], [ %6, %5 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal void @destroyContextEGL(ptr noundef captures(none) %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !181
  %.not = icmp eq i32 %2, 393220
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8, !tbaa !210
  %.not12 = icmp eq i32 %5, 196609
  br i1 %.not12, label %10, label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %6
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %8) #4
  store ptr null, ptr %7, align 8, !tbaa !187
  br label %10

10:                                               ; preds = %6, %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133656), align 8, !tbaa !104
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %16 = tail call i32 %14(ptr noundef %15, ptr noundef nonnull %12) #4
  store ptr null, ptr %11, align 8, !tbaa !184
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133664), align 8, !tbaa !105
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %23 = tail call i32 %21(ptr noundef %22, ptr noundef nonnull %19) #4
  store ptr null, ptr %18, align 8, !tbaa !134
  br label %24

24:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwChooseVisualEGL(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.XVisualInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !173
  %10 = call fastcc i32 @chooseEGLConfig(ptr noundef %1, ptr noundef %2, ptr noundef %7)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133592), align 8, !tbaa !96
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  %14 = load ptr, ptr %7, align 8, !tbaa !178
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14, i32 noundef 12334, ptr noundef nonnull %8) #4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !212
  %18 = load i32, ptr %8, align 4, !tbaa !173
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !195
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141648), align 8, !tbaa !197
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !198
  %23 = call ptr %21(ptr noundef %22, i64 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %9) #4
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %24, label %25

24:                                               ; preds = %11
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.49) #4
  br label %31

25:                                               ; preds = %11
  %26 = load ptr, ptr %23, align 8, !tbaa !199
  store ptr %26, ptr %3, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !213
  store i32 %28, ptr %4, align 4, !tbaa !173
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !200
  %30 = call i32 %29(ptr noundef nonnull %23) #4
  br label %31

31:                                               ; preds = %5, %25, %24
  %.0 = phi i32 [ 1, %25 ], [ 0, %24 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetEGLDisplay() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !214
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #4
  br label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133504), align 8, !tbaa !112
  br label %5

5:                                                ; preds = %3, %2
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetEGLContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !214
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #4
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %6 = load i32, ptr %5, align 4, !tbaa !215
  %.not4 = icmp eq i32 %6, 221186
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null) #4
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  br label %11

11:                                               ; preds = %8, %7, %3
  %.0 = phi ptr [ null, %7 ], [ %10, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetEGLSurface(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !214
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #4
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %6 = load i32, ptr %5, align 4, !tbaa !215
  %.not4 = icmp eq i32 %6, 221186
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null) #4
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  br label %11

11:                                               ; preds = %8, %7, %3
  %.0 = phi ptr [ null, %7 ], [ %10, %8 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @_glfwIsVisualTransparentX11(ptr noundef) local_unnamed_addr #1

declare ptr @_glfwChooseFBConfig(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_glfwPlatformSetTls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_glfwPlatformGetTls(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 133584}
!9 = !{!"_GLFWlibrary", !10, i64 0, !11, i64 8, !12, i64 40, !13, i64 616, !25, i64 1896, !26, i64 1904, !24, i64 1912, !27, i64 1920, !10, i64 1928, !10, i64 1932, !6, i64 1936, !28, i64 133392, !10, i64 133400, !29, i64 133404, !29, i64 133412, !31, i64 133424, !33, i64 133472, !35, i64 133496, !36, i64 133736, !37, i64 133800, !38, i64 133872, !39, i64 133888, !74, i64 137840, !90, i64 142744, !91, i64 143360, !92, i64 143584}
!10 = !{!"int", !6, i64 0}
!11 = !{!"GLFWallocator", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!12 = !{!"_GLFWplatform", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568}
!13 = !{!"", !14, i64 0, !17, i64 40, !19, i64 112, !23, i64 1216, !10, i64 1272}
!14 = !{!"_GLFWinitconfig", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !15, i64 24, !16, i64 32, !16, i64 36}
!15 = !{!"", !10, i64 0, !10, i64 4}
!16 = !{!"", !10, i64 0}
!17 = !{!"_GLFWfbconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !18, i64 64}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_GLFWwndconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !20, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !21, i64 72, !22, i64 328, !15, i64 840, !21, i64 848}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 256}
!23 = !{!"_GLFWctxconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !24, i64 40, !16, i64 48}
!24 = !{!"p1 _ZTS11_GLFWwindow", !5, i64 0}
!25 = !{!"p1 _ZTS10_GLFWerror", !5, i64 0}
!26 = !{!"p1 _ZTS11_GLFWcursor", !5, i64 0}
!27 = !{!"p2 _ZTS12_GLFWmonitor", !5, i64 0}
!28 = !{!"p1 _ZTS12_GLFWmapping", !5, i64 0}
!29 = !{!"_GLFWtls", !30, i64 0}
!30 = !{!"_GLFWtlsPOSIX", !10, i64 0, !10, i64 4}
!31 = !{!"_GLFWmutex", !32, i64 0}
!32 = !{!"_GLFWmutexPOSIX", !10, i64 0, !6, i64 8}
!33 = !{!"", !18, i64 0, !34, i64 8}
!34 = !{!"_GLFWtimerPOSIX", !10, i64 0, !18, i64 8}
!35 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!36 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!37 = !{!"", !10, i64 0, !5, i64 8, !6, i64 16, !5, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!38 = !{!"", !5, i64 0, !5, i64 8}
!39 = !{!"_GLFWlibraryWayland", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72, !50, i64 80, !51, i64 88, !52, i64 96, !53, i64 104, !54, i64 112, !55, i64 120, !56, i64 128, !57, i64 136, !58, i64 144, !10, i64 152, !59, i64 160, !60, i64 168, !59, i64 176, !24, i64 184, !10, i64 192, !20, i64 200, !61, i64 208, !61, i64 216, !62, i64 224, !20, i64 232, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !20, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !63, i64 3240, !24, i64 3472, !24, i64 3480, !68, i64 3488, !69, i64 3648, !70, i64 3688, !71, i64 3720}
!40 = !{!"p1 _ZTS10wl_display", !5, i64 0}
!41 = !{!"p1 _ZTS11wl_registry", !5, i64 0}
!42 = !{!"p1 _ZTS13wl_compositor", !5, i64 0}
!43 = !{!"p1 _ZTS16wl_subcompositor", !5, i64 0}
!44 = !{!"p1 _ZTS6wl_shm", !5, i64 0}
!45 = !{!"p1 _ZTS7wl_seat", !5, i64 0}
!46 = !{!"p1 _ZTS10wl_pointer", !5, i64 0}
!47 = !{!"p1 _ZTS11wl_keyboard", !5, i64 0}
!48 = !{!"p1 _ZTS22wl_data_device_manager", !5, i64 0}
!49 = !{!"p1 _ZTS14wl_data_device", !5, i64 0}
!50 = !{!"p1 _ZTS11xdg_wm_base", !5, i64 0}
!51 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !5, i64 0}
!52 = !{!"p1 _ZTS13wp_viewporter", !5, i64 0}
!53 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !5, i64 0}
!54 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !5, i64 0}
!55 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !5, i64 0}
!56 = !{!"p1 _ZTS17xdg_activation_v1", !5, i64 0}
!57 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !5, i64 0}
!58 = !{!"p1 _ZTS17_GLFWofferWayland", !5, i64 0}
!59 = !{!"p1 _ZTS13wl_data_offer", !5, i64 0}
!60 = !{!"p1 _ZTS14wl_data_source", !5, i64 0}
!61 = !{!"p1 _ZTS15wl_cursor_theme", !5, i64 0}
!62 = !{!"p1 _ZTS10wl_surface", !5, i64 0}
!63 = !{!"", !5, i64 0, !64, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!64 = !{!"p1 _ZTS11xkb_context", !5, i64 0}
!65 = !{!"p1 _ZTS10xkb_keymap", !5, i64 0}
!66 = !{!"p1 _ZTS9xkb_state", !5, i64 0}
!67 = !{!"p1 _ZTS17xkb_compose_state", !5, i64 0}
!68 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!69 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!70 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!71 = !{!"", !5, i64 0, !72, i64 8, !73, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!72 = !{!"p1 _ZTS8libdecor", !5, i64 0}
!73 = !{!"p1 _ZTS11wl_callback", !5, i64 0}
!74 = !{!"_GLFWlibraryX11", !75, i64 0, !10, i64 8, !18, i64 16, !76, i64 24, !76, i64 28, !18, i64 32, !18, i64 40, !10, i64 48, !77, i64 56, !5, i64 64, !10, i64 72, !20, i64 80, !20, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !78, i64 3056, !78, i64 3064, !24, i64 3072, !6, i64 3080, !18, i64 3088, !18, i64 3096, !18, i64 3104, !18, i64 3112, !18, i64 3120, !18, i64 3128, !18, i64 3136, !18, i64 3144, !18, i64 3152, !18, i64 3160, !18, i64 3168, !18, i64 3176, !18, i64 3184, !18, i64 3192, !18, i64 3200, !18, i64 3208, !18, i64 3216, !18, i64 3224, !18, i64 3232, !18, i64 3240, !18, i64 3248, !18, i64 3256, !18, i64 3264, !18, i64 3272, !18, i64 3280, !18, i64 3288, !18, i64 3296, !18, i64 3304, !18, i64 3312, !18, i64 3320, !18, i64 3328, !18, i64 3336, !18, i64 3344, !18, i64 3352, !18, i64 3360, !18, i64 3368, !18, i64 3376, !18, i64 3384, !18, i64 3392, !18, i64 3400, !18, i64 3408, !18, i64 3416, !18, i64 3424, !18, i64 3432, !18, i64 3440, !18, i64 3448, !18, i64 3456, !18, i64 3464, !18, i64 3472, !18, i64 3480, !79, i64 3488, !70, i64 4192, !80, i64 4224, !81, i64 4400, !82, i64 4504, !83, i64 4528, !84, i64 4552, !85, i64 4608, !38, i64 4656, !86, i64 4672, !87, i64 4728, !88, i64 4784, !89, i64 4840}
!75 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!76 = !{!"float", !6, i64 0}
!77 = !{!"p1 _ZTS4_XIM", !5, i64 0}
!78 = !{!"double", !6, i64 0}
!79 = !{!"", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696}
!80 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168}
!81 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!82 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!83 = !{!"", !10, i64 0, !18, i64 8, !18, i64 16}
!84 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!85 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!86 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!87 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !5, i64 48}
!88 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48}
!89 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!90 = !{!"_GLFWlibraryNull", !10, i64 0, !10, i64 4, !20, i64 8, !24, i64 16, !6, i64 24, !6, i64 266}
!91 = !{!"_GLFWlibraryGLX", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220}
!92 = !{!"_GLFWlibraryLinux", !10, i64 0, !10, i64 4, !93, i64 8, !10, i64 72, !10, i64 76}
!93 = !{!"re_pattern_buffer", !94, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !20, i64 32, !20, i64 40, !18, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56}
!94 = !{!"p1 _ZTS8re_dfa_t", !5, i64 0}
!95 = !{!9, !10, i64 133520}
!96 = !{!9, !5, i64 133592}
!97 = !{!9, !5, i64 133600}
!98 = !{!9, !5, i64 133608}
!99 = !{!9, !5, i64 133616}
!100 = !{!9, !5, i64 133624}
!101 = !{!9, !5, i64 133632}
!102 = !{!9, !5, i64 133640}
!103 = !{!9, !5, i64 133648}
!104 = !{!9, !5, i64 133656}
!105 = !{!9, !5, i64 133664}
!106 = !{!9, !5, i64 133672}
!107 = !{!9, !5, i64 133680}
!108 = !{!9, !5, i64 133688}
!109 = !{!9, !5, i64 133696}
!110 = !{!9, !5, i64 133704}
!111 = !{!9, !5, i64 133712}
!112 = !{!9, !5, i64 133504}
!113 = !{!9, !10, i64 133544}
!114 = !{!9, !10, i64 133548}
!115 = !{!9, !10, i64 133552}
!116 = !{!9, !10, i64 133556}
!117 = !{!9, !10, i64 133564}
!118 = !{!9, !10, i64 133568}
!119 = !{!9, !10, i64 133572}
!120 = !{!9, !10, i64 133576}
!121 = !{!9, !10, i64 133580}
!122 = !{!9, !5, i64 133720}
!123 = !{!9, !5, i64 133728}
!124 = !{!9, !5, i64 568}
!125 = !{!9, !10, i64 133496}
!126 = !{!9, !5, i64 576}
!127 = !{!9, !10, i64 133524}
!128 = !{!9, !10, i64 133528}
!129 = !{!9, !10, i64 133532}
!130 = !{!9, !10, i64 133536}
!131 = !{!9, !10, i64 133540}
!132 = !{!9, !10, i64 133560}
!133 = !{!23, !24, i64 40}
!134 = !{!135, !5, i64 656}
!135 = !{!"_GLFWwindow", !24, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !10, i64 48, !136, i64 52, !137, i64 80, !26, i64 88, !20, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !6, i64 144, !6, i64 152, !78, i64 504, !78, i64 512, !10, i64 520, !138, i64 528, !142, i64 720, !143, i64 856, !165, i64 1240, !167, i64 3368}
!136 = !{!"GLFWvidmode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!137 = !{!"p1 _ZTS12_GLFWmonitor", !5, i64 0}
!138 = !{!"_GLFWcontext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !70, i64 120, !139, i64 152, !140, i64 176}
!139 = !{!"", !5, i64 0, !10, i64 8, !10, i64 12, !5, i64 16}
!140 = !{!"_GLFWcontextGLX", !141, i64 0, !18, i64 8}
!141 = !{!"p1 _ZTS12__GLXcontext", !5, i64 0}
!142 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!143 = !{!"_GLFWwindowWayland", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !62, i64 48, !73, i64 56, !144, i64 64, !146, i64 72, !147, i64 96, !151, i64 128, !26, i64 136, !78, i64 144, !78, i64 152, !20, i64 160, !10, i64 168, !153, i64 176, !18, i64 184, !18, i64 192, !154, i64 200, !10, i64 208, !155, i64 216, !156, i64 224, !157, i64 232, !158, i64 240, !159, i64 248, !160, i64 256, !161, i64 264}
!144 = !{!"", !145, i64 0}
!145 = !{!"p1 _ZTS13wl_egl_window", !5, i64 0}
!146 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!147 = !{!"", !148, i64 0, !149, i64 8, !150, i64 16, !10, i64 24}
!148 = !{!"p1 _ZTS11xdg_surface", !5, i64 0}
!149 = !{!"p1 _ZTS12xdg_toplevel", !5, i64 0}
!150 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !5, i64 0}
!151 = !{!"", !152, i64 0}
!152 = !{!"p1 _ZTS14libdecor_frame", !5, i64 0}
!153 = !{!"p1 _ZTS17_GLFWscaleWayland", !5, i64 0}
!154 = !{!"p1 _ZTS11wp_viewport", !5, i64 0}
!155 = !{!"p1 _ZTS22wp_fractional_scale_v1", !5, i64 0}
!156 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !5, i64 0}
!157 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !5, i64 0}
!158 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !5, i64 0}
!159 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !5, i64 0}
!160 = !{!"p1 _ZTS23xdg_activation_token_v1", !5, i64 0}
!161 = !{!"", !10, i64 0, !162, i64 8, !163, i64 16, !163, i64 40, !163, i64 64, !163, i64 88, !62, i64 112}
!162 = !{!"p1 _ZTS9wl_buffer", !5, i64 0}
!163 = !{!"_GLFWfallbackEdgeWayland", !62, i64 0, !164, i64 8, !154, i64 16}
!164 = !{!"p1 _ZTS13wl_subsurface", !5, i64 0}
!165 = !{!"_GLFWwindowX11", !18, i64 0, !18, i64 8, !18, i64 16, !166, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !6, i64 80}
!166 = !{!"p1 _ZTS4_XIC", !5, i64 0}
!167 = !{!"_GLFWwindowNull", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !76, i64 44}
!168 = !{!23, !10, i64 0}
!169 = !{!23, !10, i64 16}
!170 = !{!23, !10, i64 28}
!171 = !{!23, !10, i64 20}
!172 = !{!23, !10, i64 32}
!173 = !{!10, !10, i64 0}
!174 = !{!23, !10, i64 8}
!175 = !{!23, !10, i64 12}
!176 = !{!23, !10, i64 24}
!177 = !{!23, !10, i64 36}
!178 = !{!5, !5, i64 0}
!179 = !{!17, !10, i64 52}
!180 = !{!17, !10, i64 56}
!181 = !{!9, !10, i64 40}
!182 = !{!17, !10, i64 60}
!183 = !{!9, !5, i64 584}
!184 = !{!135, !5, i64 664}
!185 = !{!135, !5, i64 648}
!186 = !{!20, !20, i64 0}
!187 = !{!135, !5, i64 672}
!188 = !{!135, !5, i64 600}
!189 = !{!135, !5, i64 608}
!190 = !{!135, !5, i64 616}
!191 = !{!135, !5, i64 624}
!192 = !{!135, !5, i64 632}
!193 = !{!135, !5, i64 640}
!194 = !{!17, !10, i64 44}
!195 = !{!196, !18, i64 8}
!196 = !{!"", !5, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !10, i64 56, !10, i64 60}
!197 = !{!9, !5, i64 141648}
!198 = !{!9, !75, i64 137840}
!199 = !{!196, !5, i64 0}
!200 = !{!9, !5, i64 141552}
!201 = !{!17, !10, i64 0}
!202 = !{!17, !10, i64 4}
!203 = !{!17, !10, i64 8}
!204 = !{!17, !10, i64 12}
!205 = !{!17, !10, i64 16}
!206 = !{!17, !10, i64 20}
!207 = !{!17, !10, i64 48}
!208 = !{!17, !18, i64 64}
!209 = !{!135, !10, i64 872}
!210 = !{!135, !10, i64 528}
!211 = !{!9, !10, i64 137848}
!212 = !{!196, !10, i64 16}
!213 = !{!196, !10, i64 20}
!214 = !{!9, !10, i64 0}
!215 = !{!135, !10, i64 532}
