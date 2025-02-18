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
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"libEGL.so.1\00", align 1
@__const._glfwInitEGL.sonames = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@_glfw = external global %struct._GLFWlibrary, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"EGL: Library not found\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwInitEGL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._glfwInitEGL.sonames, i64 16, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %201

10:                                               ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !95
  br label %11

11:                                               ; preds = %27, %10
  %12 = load i32, ptr %2, align 4, !tbaa !95
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = load i32, ptr %2, align 4, !tbaa !95
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = call ptr @_glfwPlatformLoadModule(ptr noundef %21)
  store ptr %22, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %30

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4, !tbaa !95
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !95
  br label %11

30:                                               ; preds = %25, %11
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %201

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4, !tbaa !95
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.2, i64 noundef 3) #7
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 4), align 8, !tbaa !97
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %43 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %42, ptr noundef @.str.3)
  store ptr %43, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 21), align 8, !tbaa !98
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %45 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %44, ptr noundef @.str.4)
  store ptr %45, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 22), align 8, !tbaa !99
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %47 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %46, ptr noundef @.str.5)
  store ptr %47, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 23), align 8, !tbaa !100
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %49 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %48, ptr noundef @.str.6)
  store ptr %49, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 24), align 8, !tbaa !101
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %51 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %50, ptr noundef @.str.7)
  store ptr %51, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 25), align 8, !tbaa !102
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %53 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %52, ptr noundef @.str.8)
  store ptr %53, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 26), align 8, !tbaa !103
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %55 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %54, ptr noundef @.str.9)
  store ptr %55, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 27), align 8, !tbaa !104
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %57 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %56, ptr noundef @.str.10)
  store ptr %57, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 28), align 8, !tbaa !105
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %59 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %58, ptr noundef @.str.11)
  store ptr %59, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 29), align 8, !tbaa !106
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %61 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %60, ptr noundef @.str.12)
  store ptr %61, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 30), align 8, !tbaa !107
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %63 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %62, ptr noundef @.str.13)
  store ptr %63, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 31), align 8, !tbaa !108
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %65 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %64, ptr noundef @.str.14)
  store ptr %65, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 32), align 8, !tbaa !109
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %67 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %66, ptr noundef @.str.15)
  store ptr %67, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 33), align 8, !tbaa !110
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %69 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %68, ptr noundef @.str.16)
  store ptr %69, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 34), align 8, !tbaa !111
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %71 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %70, ptr noundef @.str.17)
  store ptr %71, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 35), align 8, !tbaa !112
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %73 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %72, ptr noundef @.str.18)
  store ptr %73, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 36), align 8, !tbaa !113
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 21), align 8, !tbaa !98
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %121

76:                                               ; preds = %34
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 22), align 8, !tbaa !99
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %121

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 23), align 8, !tbaa !100
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 24), align 8, !tbaa !101
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %121

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 25), align 8, !tbaa !102
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %121

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 26), align 8, !tbaa !103
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 27), align 8, !tbaa !104
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 28), align 8, !tbaa !105
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 29), align 8, !tbaa !106
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 30), align 8, !tbaa !107
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 31), align 8, !tbaa !108
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 32), align 8, !tbaa !109
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 33), align 8, !tbaa !110
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 34), align 8, !tbaa !111
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 35), align 8, !tbaa !112
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 36), align 8, !tbaa !113
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %34
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.19)
  call void @_glfwTerminateEGL()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %201

122:                                              ; preds = %118
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 35), align 8, !tbaa !112
  %124 = call ptr %123(ptr noundef null, i32 noundef 12373)
  store ptr %124, ptr %4, align 8, !tbaa !96
  %125 = load ptr, ptr %4, align 8, !tbaa !96
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 24), align 8, !tbaa !101
  %129 = call i32 %128()
  %130 = icmp eq i32 %129, 12288
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 10), align 8, !tbaa !114
  br label %132

132:                                              ; preds = %131, %127, %122
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 10), align 8, !tbaa !114
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !96
  %137 = call i32 @_glfwStringInExtensionString(ptr noundef @.str.20, ptr noundef %136)
  store i32 %137, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 11), align 4, !tbaa !115
  %138 = load ptr, ptr %4, align 8, !tbaa !96
  %139 = call i32 @_glfwStringInExtensionString(ptr noundef @.str.21, ptr noundef %138)
  store i32 %139, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 12), align 8, !tbaa !116
  %140 = load ptr, ptr %4, align 8, !tbaa !96
  %141 = call i32 @_glfwStringInExtensionString(ptr noundef @.str.22, ptr noundef %140)
  store i32 %141, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 13), align 4, !tbaa !117
  %142 = load ptr, ptr %4, align 8, !tbaa !96
  %143 = call i32 @_glfwStringInExtensionString(ptr noundef @.str.23, ptr noundef %142)
  store i32 %143, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 15), align 4, !tbaa !118
  %144 = load ptr, ptr %4, align 8, !tbaa !96
  %145 = call i32 @_glfwStringInExtensionString(ptr noundef @.str.24, ptr noundef %144)
  store i32 %145, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 16), align 8, !tbaa !119
  %146 = load ptr, ptr %4, align 8, !tbaa !96
  %147 = call i32 @_glfwStringInExtensionString(ptr noundef @.str.25, ptr noundef %146)
  store i32 %147, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 17), align 4, !tbaa !120
  %148 = load ptr, ptr %4, align 8, !tbaa !96
  %149 = call i32 @_glfwStringInExtensionString(ptr noundef @.str.26, ptr noundef %148)
  store i32 %149, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 18), align 8, !tbaa !121
  %150 = load ptr, ptr %4, align 8, !tbaa !96
  %151 = call i32 @_glfwStringInExtensionString(ptr noundef @.str.27, ptr noundef %150)
  store i32 %151, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 19), align 4, !tbaa !122
  br label %152

152:                                              ; preds = %135, %132
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 11), align 4, !tbaa !115
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 36), align 8, !tbaa !113
  %157 = call ptr %156(ptr noundef @.str.28)
  store ptr %157, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 37), align 8, !tbaa !123
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 36), align 8, !tbaa !113
  %159 = call ptr %158(ptr noundef @.str.29)
  store ptr %159, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 38), align 8, !tbaa !124
  br label %160

160:                                              ; preds = %155, %152
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 66), align 8, !tbaa !125
  %162 = call i32 %161(ptr noundef %3)
  store i32 %162, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), align 8, !tbaa !126
  %163 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), align 8, !tbaa !126
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 37), align 8, !tbaa !123
  %167 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), align 8, !tbaa !126
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 67), align 8, !tbaa !127
  %169 = call ptr %168()
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = call ptr %166(i32 noundef %167, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  br label %177

172:                                              ; preds = %160
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 23), align 8, !tbaa !100
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 67), align 8, !tbaa !127
  %175 = call ptr %174()
  %176 = call ptr %173(ptr noundef %175)
  store ptr %176, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  br label %177

177:                                              ; preds = %172, %165
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_glfw_free(ptr noundef %178)
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 24), align 8, !tbaa !101
  %183 = call i32 %182()
  %184 = call ptr @getEGLErrorString(i32 noundef %183)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.30, ptr noundef %184)
  call void @_glfwTerminateEGL()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %201

185:                                              ; preds = %177
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 25), align 8, !tbaa !102
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %188 = call i32 %186(ptr noundef %187, ptr noundef getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 3))
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 24), align 8, !tbaa !101
  %192 = call i32 %191()
  %193 = call ptr @getEGLErrorString(i32 noundef %192)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.31, ptr noundef %193)
  call void @_glfwTerminateEGL()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %201

194:                                              ; preds = %185
  %195 = call i32 @extensionSupportedEGL(ptr noundef @.str.32)
  store i32 %195, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 5), align 4, !tbaa !129
  %196 = call i32 @extensionSupportedEGL(ptr noundef @.str.33)
  store i32 %196, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 6), align 8, !tbaa !130
  %197 = call i32 @extensionSupportedEGL(ptr noundef @.str.34)
  store i32 %197, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 7), align 4, !tbaa !131
  %198 = call i32 @extensionSupportedEGL(ptr noundef @.str.35)
  store i32 %198, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 8), align 8, !tbaa !132
  %199 = call i32 @extensionSupportedEGL(ptr noundef @.str.36)
  store i32 %199, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 9), align 4, !tbaa !133
  %200 = call i32 @extensionSupportedEGL(ptr noundef @.str.37)
  store i32 %200, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 14), align 8, !tbaa !134
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %201

201:                                              ; preds = %194, %190, %181, %121, %33, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %202 = load i32, ptr %1, align 4
  ret i32 %202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @_glfwPlatformLoadModule(ptr noundef) #3

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateEGL() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 26), align 8, !tbaa !103
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %6 = call i32 %4(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  br label %7

7:                                                ; preds = %3, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  call void @_glfwPlatformFreeModule(ptr noundef %11)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 20), align 8, !tbaa !8
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

declare i32 @_glfwStringInExtensionString(ptr noundef, ptr noundef) #3

declare void @_glfw_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getEGLErrorString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !95
  %4 = load i32, ptr %3, align 4, !tbaa !95
  switch i32 %4, label %20 [
    i32 12288, label %5
    i32 12289, label %6
    i32 12290, label %7
    i32 12291, label %8
    i32 12292, label %9
    i32 12294, label %10
    i32 12293, label %11
    i32 12295, label %12
    i32 12296, label %13
    i32 12301, label %14
    i32 12297, label %15
    i32 12300, label %16
    i32 12298, label %17
    i32 12299, label %18
    i32 12302, label %19
  ]

5:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %21

6:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %21

18:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %21

19:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @extensionSupportedEGL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 35), align 8, !tbaa !112
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %8 = call ptr %6(ptr noundef %7, i32 noundef 12373)
  store ptr %8, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = call i32 @_glfwStringInExtensionString(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_glfwPlatformFreeModule(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateContextEGL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [40 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca [3 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 160, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !95
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.38)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %505

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 29
  %34 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds nuw %struct.anon.31, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  store ptr %36, ptr %10, align 8, !tbaa !140
  br label %37

37:                                               ; preds = %29, %24
  %38 = load ptr, ptr %6, align 8, !tbaa !136
  %39 = load ptr, ptr %7, align 8, !tbaa !138
  %40 = call i32 @chooseEGLConfig(ptr noundef %38, ptr noundef %39, ptr noundef %9)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %505

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !176
  %47 = icmp eq i32 %46, 196610
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 27), align 8, !tbaa !104
  %50 = call i32 %49(i32 noundef 12448)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 24), align 8, !tbaa !101
  %54 = call i32 %53()
  %55 = call ptr @getEGLErrorString(i32 noundef %54)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.39, ptr noundef %55)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %505

56:                                               ; preds = %48
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 27), align 8, !tbaa !104
  %59 = call i32 %58(i32 noundef 12450)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 24), align 8, !tbaa !101
  %63 = call i32 %62()
  %64 = call ptr @getEGLErrorString(i32 noundef %63)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.40, ptr noundef %64)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %505

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %56
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 5), align 4, !tbaa !129
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %223

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !95
  %70 = load ptr, ptr %6, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !176
  %73 = icmp eq i32 %72, 196609
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !177
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %15, align 4, !tbaa !95
  %81 = or i32 %80, 2
  store i32 %81, ptr %15, align 4, !tbaa !95
  br label %82

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %6, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !178
  %86 = icmp eq i32 %85, 204801
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, ptr %14, align 4, !tbaa !95
  %89 = or i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !95
  br label %99

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !178
  %94 = icmp eq i32 %93, 204802
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %14, align 4, !tbaa !95
  %97 = or i32 %96, 2
  store i32 %97, ptr %14, align 4, !tbaa !95
  br label %98

98:                                               ; preds = %95, %90
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99, %69
  %101 = load ptr, ptr %6, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !179
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i32, ptr %15, align 4, !tbaa !95
  %107 = or i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !95
  br label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %6, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !180
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %145

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !136
  %115 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8, !tbaa !180
  %117 = icmp eq i32 %116, 200705
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load i32, ptr %12, align 4, !tbaa !95
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4, !tbaa !95
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %121
  store i32 12733, ptr %122, align 4, !tbaa !95
  %123 = load i32, ptr %12, align 4, !tbaa !95
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !95
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %125
  store i32 12734, ptr %126, align 4, !tbaa !95
  br label %142

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !180
  %131 = icmp eq i32 %130, 200706
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load i32, ptr %12, align 4, !tbaa !95
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !95
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %135
  store i32 12733, ptr %136, align 4, !tbaa !95
  %137 = load i32, ptr %12, align 4, !tbaa !95
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !95
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %139
  store i32 12735, ptr %140, align 4, !tbaa !95
  br label %141

141:                                              ; preds = %132, %127
  br label %142

142:                                              ; preds = %141, %118
  %143 = load i32, ptr %15, align 4, !tbaa !95
  %144 = or i32 %143, 4
  store i32 %144, ptr %15, align 4, !tbaa !95
  br label %145

145:                                              ; preds = %142, %108
  %146 = load ptr, ptr %6, align 8, !tbaa !136
  %147 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !181
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !182
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %150, %145
  %156 = load i32, ptr %12, align 4, !tbaa !95
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !95
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %158
  store i32 12440, ptr %159, align 4, !tbaa !95
  %160 = load ptr, ptr %6, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !181
  %163 = load i32, ptr %12, align 4, !tbaa !95
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !95
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !95
  %167 = load i32, ptr %12, align 4, !tbaa !95
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !95
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %169
  store i32 12539, ptr %170, align 4, !tbaa !95
  %171 = load ptr, ptr %6, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !182
  %174 = load i32, ptr %12, align 4, !tbaa !95
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !95
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !95
  br label %178

178:                                              ; preds = %155, %150
  %179 = load ptr, ptr %6, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !183
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  %184 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 6), align 8, !tbaa !130
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, ptr %12, align 4, !tbaa !95
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !95
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %189
  store i32 12723, ptr %190, align 4, !tbaa !95
  %191 = load i32, ptr %12, align 4, !tbaa !95
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !95
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %193
  store i32 1, ptr %194, align 4, !tbaa !95
  br label %195

195:                                              ; preds = %186, %183
  br label %196

196:                                              ; preds = %195, %178
  %197 = load i32, ptr %14, align 4, !tbaa !95
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load i32, ptr %12, align 4, !tbaa !95
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !95
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %202
  store i32 12541, ptr %203, align 4, !tbaa !95
  %204 = load i32, ptr %14, align 4, !tbaa !95
  %205 = load i32, ptr %12, align 4, !tbaa !95
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !95
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !95
  br label %209

209:                                              ; preds = %199, %196
  %210 = load i32, ptr %15, align 4, !tbaa !95
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4, !tbaa !95
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !95
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %215
  store i32 12540, ptr %216, align 4, !tbaa !95
  %217 = load i32, ptr %15, align 4, !tbaa !95
  %218 = load i32, ptr %12, align 4, !tbaa !95
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4, !tbaa !95
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %220
  store i32 %217, ptr %221, align 4, !tbaa !95
  br label %222

222:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %241

223:                                              ; preds = %66
  %224 = load ptr, ptr %6, align 8, !tbaa !136
  %225 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !176
  %227 = icmp eq i32 %226, 196610
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = load i32, ptr %12, align 4, !tbaa !95
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !95
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %231
  store i32 12440, ptr %232, align 4, !tbaa !95
  %233 = load ptr, ptr %6, align 8, !tbaa !136
  %234 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !181
  %236 = load i32, ptr %12, align 4, !tbaa !95
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4, !tbaa !95
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %238
  store i32 %235, ptr %239, align 4, !tbaa !95
  br label %240

240:                                              ; preds = %228, %223
  br label %241

241:                                              ; preds = %240, %222
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 9), align 4, !tbaa !133
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %274

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %245, i32 0, i32 9
  %247 = load i32, ptr %246, align 4, !tbaa !184
  %248 = icmp eq i32 %247, 217090
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  %250 = load i32, ptr %12, align 4, !tbaa !95
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4, !tbaa !95
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %252
  store i32 8343, ptr %253, align 4, !tbaa !95
  %254 = load i32, ptr %12, align 4, !tbaa !95
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %12, align 4, !tbaa !95
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %256
  store i32 0, ptr %257, align 4, !tbaa !95
  br label %273

258:                                              ; preds = %244
  %259 = load ptr, ptr %6, align 8, !tbaa !136
  %260 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 4, !tbaa !184
  %262 = icmp eq i32 %261, 217089
  br i1 %262, label %263, label %272

263:                                              ; preds = %258
  %264 = load i32, ptr %12, align 4, !tbaa !95
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !95
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %266
  store i32 8343, ptr %267, align 4, !tbaa !95
  %268 = load i32, ptr %12, align 4, !tbaa !95
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !95
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %270
  store i32 8344, ptr %271, align 4, !tbaa !95
  br label %272

272:                                              ; preds = %263, %258
  br label %273

273:                                              ; preds = %272, %249
  br label %274

274:                                              ; preds = %273, %241
  %275 = load i32, ptr %12, align 4, !tbaa !95
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4, !tbaa !95
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %277
  store i32 12344, ptr %278, align 4, !tbaa !95
  %279 = load i32, ptr %12, align 4, !tbaa !95
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %12, align 4, !tbaa !95
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %281
  store i32 12344, ptr %282, align 4, !tbaa !95
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 28), align 8, !tbaa !105
  %284 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %285 = load ptr, ptr %9, align 8, !tbaa !140
  %286 = load ptr, ptr %10, align 8, !tbaa !140
  %287 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 0
  %288 = call ptr %283(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  %289 = load ptr, ptr %5, align 8, !tbaa !135
  %290 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %289, i32 0, i32 29
  %291 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %290, i32 0, i32 20
  %292 = getelementptr inbounds nuw %struct.anon.31, ptr %291, i32 0, i32 1
  store ptr %288, ptr %292, align 8, !tbaa !142
  %293 = load ptr, ptr %5, align 8, !tbaa !135
  %294 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %293, i32 0, i32 29
  %295 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %294, i32 0, i32 20
  %296 = getelementptr inbounds nuw %struct.anon.31, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !142
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %274
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 24), align 8, !tbaa !101
  %301 = call i32 %300()
  %302 = call ptr @getEGLErrorString(i32 noundef %301)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef @.str.41, ptr noundef %302)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %505

303:                                              ; preds = %274
  store i32 0, ptr %12, align 4, !tbaa !95
  %304 = load ptr, ptr %7, align 8, !tbaa !138
  %305 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %304, i32 0, i32 13
  %306 = load i32, ptr %305, align 4, !tbaa !185
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %303
  %309 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 7), align 4, !tbaa !131
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %308
  %312 = load i32, ptr %12, align 4, !tbaa !95
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4, !tbaa !95
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %314
  store i32 12445, ptr %315, align 4, !tbaa !95
  %316 = load i32, ptr %12, align 4, !tbaa !95
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %12, align 4, !tbaa !95
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %318
  store i32 12425, ptr %319, align 4, !tbaa !95
  br label %320

320:                                              ; preds = %311, %308
  br label %321

321:                                              ; preds = %320, %303
  %322 = load ptr, ptr %7, align 8, !tbaa !138
  %323 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %322, i32 0, i32 14
  %324 = load i32, ptr %323, align 8, !tbaa !186
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %335, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %12, align 4, !tbaa !95
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %12, align 4, !tbaa !95
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %329
  store i32 12422, ptr %330, align 4, !tbaa !95
  %331 = load i32, ptr %12, align 4, !tbaa !95
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %12, align 4, !tbaa !95
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %333
  store i32 12421, ptr %334, align 4, !tbaa !95
  br label %335

335:                                              ; preds = %326, %321
  %336 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !187
  %337 = icmp eq i32 %336, 393219
  br i1 %337, label %338, label %357

338:                                              ; preds = %335
  %339 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 14), align 8, !tbaa !134
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %338
  %342 = load i32, ptr %12, align 4, !tbaa !95
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %12, align 4, !tbaa !95
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %344
  store i32 12767, ptr %345, align 4, !tbaa !95
  %346 = load ptr, ptr %7, align 8, !tbaa !138
  %347 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %346, i32 0, i32 15
  %348 = load i32, ptr %347, align 4, !tbaa !188
  %349 = icmp ne i32 %348, 0
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = load i32, ptr %12, align 4, !tbaa !95
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %12, align 4, !tbaa !95
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %354
  store i32 %351, ptr %355, align 4, !tbaa !95
  br label %356

356:                                              ; preds = %341, %338
  br label %357

357:                                              ; preds = %356, %335
  %358 = load i32, ptr %12, align 4, !tbaa !95
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %12, align 4, !tbaa !95
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %360
  store i32 12344, ptr %361, align 4, !tbaa !95
  %362 = load i32, ptr %12, align 4, !tbaa !95
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %12, align 4, !tbaa !95
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %364
  store i32 12344, ptr %365, align 4, !tbaa !95
  %366 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 68), align 8, !tbaa !189
  %367 = load ptr, ptr %5, align 8, !tbaa !135
  %368 = call ptr %366(ptr noundef %367)
  store ptr %368, ptr %11, align 8, !tbaa !140
  %369 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), align 8, !tbaa !126
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %357
  %372 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), align 8, !tbaa !126
  %373 = icmp ne i32 %372, 12802
  br i1 %373, label %374, label %385

374:                                              ; preds = %371
  %375 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 38), align 8, !tbaa !124
  %376 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %377 = load ptr, ptr %9, align 8, !tbaa !140
  %378 = load ptr, ptr %11, align 8, !tbaa !140
  %379 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 0
  %380 = call ptr %375(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379)
  %381 = load ptr, ptr %5, align 8, !tbaa !135
  %382 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %381, i32 0, i32 29
  %383 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %382, i32 0, i32 20
  %384 = getelementptr inbounds nuw %struct.anon.31, ptr %383, i32 0, i32 2
  store ptr %380, ptr %384, align 8, !tbaa !190
  br label %396

385:                                              ; preds = %371, %357
  %386 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 31), align 8, !tbaa !108
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %388 = load ptr, ptr %9, align 8, !tbaa !140
  %389 = load ptr, ptr %11, align 8, !tbaa !140
  %390 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 0
  %391 = call ptr %386(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  %392 = load ptr, ptr %5, align 8, !tbaa !135
  %393 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %392, i32 0, i32 29
  %394 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %393, i32 0, i32 20
  %395 = getelementptr inbounds nuw %struct.anon.31, ptr %394, i32 0, i32 2
  store ptr %391, ptr %395, align 8, !tbaa !190
  br label %396

396:                                              ; preds = %385, %374
  %397 = load ptr, ptr %5, align 8, !tbaa !135
  %398 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %397, i32 0, i32 29
  %399 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %398, i32 0, i32 20
  %400 = getelementptr inbounds nuw %struct.anon.31, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !190
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %407

403:                                              ; preds = %396
  %404 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 24), align 8, !tbaa !101
  %405 = call i32 %404()
  %406 = call ptr @getEGLErrorString(i32 noundef %405)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.42, ptr noundef %406)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %505

407:                                              ; preds = %396
  %408 = load ptr, ptr %9, align 8, !tbaa !140
  %409 = load ptr, ptr %5, align 8, !tbaa !135
  %410 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %409, i32 0, i32 29
  %411 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %410, i32 0, i32 20
  %412 = getelementptr inbounds nuw %struct.anon.31, ptr %411, i32 0, i32 0
  store ptr %408, ptr %412, align 8, !tbaa !191
  %413 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 8), align 8, !tbaa !132
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %486, label %415

415:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const._glfwCreateContextEGL.es1sonames, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const._glfwCreateContextEGL.es2sonames, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const._glfwCreateContextEGL.glsonames, i64 24, i1 false)
  %416 = load ptr, ptr %6, align 8, !tbaa !136
  %417 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !176
  %419 = icmp eq i32 %418, 196610
  br i1 %419, label %420, label %430

420:                                              ; preds = %415
  %421 = load ptr, ptr %6, align 8, !tbaa !136
  %422 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8, !tbaa !181
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  store ptr %426, ptr %17, align 8, !tbaa !192
  br label %429

427:                                              ; preds = %420
  %428 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %428, ptr %17, align 8, !tbaa !192
  br label %429

429:                                              ; preds = %427, %425
  br label %432

430:                                              ; preds = %415
  %431 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  store ptr %431, ptr %17, align 8, !tbaa !192
  br label %432

432:                                              ; preds = %430, %429
  store i32 0, ptr %16, align 4, !tbaa !95
  br label %433

433:                                              ; preds = %471, %432
  %434 = load ptr, ptr %17, align 8, !tbaa !192
  %435 = load i32, ptr %16, align 4, !tbaa !95
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !96
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %474

440:                                              ; preds = %433
  %441 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 4), align 8, !tbaa !97
  %442 = load ptr, ptr %17, align 8, !tbaa !192
  %443 = load i32, ptr %16, align 4, !tbaa !95
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !96
  %447 = call i32 @strncmp(ptr noundef %446, ptr noundef @.str.2, i64 noundef 3) #7
  %448 = icmp eq i32 %447, 0
  %449 = zext i1 %448 to i32
  %450 = icmp ne i32 %441, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %440
  br label %471

452:                                              ; preds = %440
  %453 = load ptr, ptr %17, align 8, !tbaa !192
  %454 = load i32, ptr %16, align 4, !tbaa !95
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !96
  %458 = call ptr @_glfwPlatformLoadModule(ptr noundef %457)
  %459 = load ptr, ptr %5, align 8, !tbaa !135
  %460 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %459, i32 0, i32 29
  %461 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %460, i32 0, i32 20
  %462 = getelementptr inbounds nuw %struct.anon.31, ptr %461, i32 0, i32 3
  store ptr %458, ptr %462, align 8, !tbaa !194
  %463 = load ptr, ptr %5, align 8, !tbaa !135
  %464 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %463, i32 0, i32 29
  %465 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %464, i32 0, i32 20
  %466 = getelementptr inbounds nuw %struct.anon.31, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !194
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %452
  br label %474

470:                                              ; preds = %452
  br label %471

471:                                              ; preds = %470, %451
  %472 = load i32, ptr %16, align 4, !tbaa !95
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %16, align 4, !tbaa !95
  br label %433

474:                                              ; preds = %469, %433
  %475 = load ptr, ptr %5, align 8, !tbaa !135
  %476 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %475, i32 0, i32 29
  %477 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %476, i32 0, i32 20
  %478 = getelementptr inbounds nuw %struct.anon.31, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !194
  %480 = icmp ne ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %474
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.48)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %483

482:                                              ; preds = %474
  store i32 0, ptr %13, align 4
  br label %483

483:                                              ; preds = %482, %481
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %484 = load i32, ptr %13, align 4
  switch i32 %484, label %505 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %407
  %487 = load ptr, ptr %5, align 8, !tbaa !135
  %488 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %487, i32 0, i32 29
  %489 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %488, i32 0, i32 14
  store ptr @makeContextCurrentEGL, ptr %489, align 8, !tbaa !195
  %490 = load ptr, ptr %5, align 8, !tbaa !135
  %491 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %490, i32 0, i32 29
  %492 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %491, i32 0, i32 15
  store ptr @swapBuffersEGL, ptr %492, align 8, !tbaa !196
  %493 = load ptr, ptr %5, align 8, !tbaa !135
  %494 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %493, i32 0, i32 29
  %495 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %494, i32 0, i32 16
  store ptr @swapIntervalEGL, ptr %495, align 8, !tbaa !197
  %496 = load ptr, ptr %5, align 8, !tbaa !135
  %497 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %496, i32 0, i32 29
  %498 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %497, i32 0, i32 17
  store ptr @extensionSupportedEGL, ptr %498, align 8, !tbaa !198
  %499 = load ptr, ptr %5, align 8, !tbaa !135
  %500 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %499, i32 0, i32 29
  %501 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %500, i32 0, i32 18
  store ptr @getProcAddressEGL, ptr %501, align 8, !tbaa !199
  %502 = load ptr, ptr %5, align 8, !tbaa !135
  %503 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %502, i32 0, i32 29
  %504 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %503, i32 0, i32 19
  store ptr @destroyContextEGL, ptr %504, align 8, !tbaa !200
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %505

505:                                              ; preds = %486, %483, %403, %299, %61, %52, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #6
  %506 = load i32, ptr %4, align 4
  ret i32 %506
}

; Function Attrs: nounwind uwtable
define internal i32 @chooseEGLConfig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.XVisualInfo, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !95
  %22 = load ptr, ptr %5, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !176
  %25 = icmp eq i32 %24, 196610
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !181
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %14, align 4, !tbaa !95
  br label %33

32:                                               ; preds = %26
  store i32 4, ptr %14, align 4, !tbaa !95
  br label %33

33:                                               ; preds = %32, %31
  br label %35

34:                                               ; preds = %3
  store i32 8, ptr %14, align 4, !tbaa !95
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %6, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !201
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef @.str.66)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %234

41:                                               ; preds = %35
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 22), align 8, !tbaa !99
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %44 = call i32 %42(ptr noundef %43, ptr noundef null, i32 noundef 0, ptr noundef %12)
  %45 = load i32, ptr %12, align 4, !tbaa !95
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.67)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %234

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4, !tbaa !95
  %50 = sext i32 %49 to i64
  %51 = call ptr @_glfw_calloc(i64 noundef %50, i64 noundef 8)
  store ptr %51, ptr %8, align 8, !tbaa !140
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 22), align 8, !tbaa !99
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %54 = load ptr, ptr %8, align 8, !tbaa !140
  %55 = load i32, ptr %12, align 4, !tbaa !95
  %56 = call i32 %52(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %12)
  %57 = load i32, ptr %12, align 4, !tbaa !95
  %58 = sext i32 %57 to i64
  %59 = call ptr @_glfw_calloc(i64 noundef %58, i64 noundef 72)
  store ptr %59, ptr %9, align 8, !tbaa !138
  store i32 0, ptr %13, align 4, !tbaa !95
  store i32 0, ptr %11, align 4, !tbaa !95
  br label %60

60:                                               ; preds = %192, %48
  %61 = load i32, ptr %11, align 4, !tbaa !95
  %62 = load i32, ptr %12, align 4, !tbaa !95
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %195

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %65 = load ptr, ptr %8, align 8, !tbaa !140
  %66 = load i32, ptr %11, align 4, !tbaa !95
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !140
  store ptr %69, ptr %17, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %70 = load ptr, ptr %9, align 8, !tbaa !138
  %71 = load i32, ptr %13, align 4, !tbaa !95
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._GLFWfbconfig, ptr %70, i64 %72
  store ptr %73, ptr %18, align 8, !tbaa !138
  %74 = load ptr, ptr %17, align 8, !tbaa !140
  %75 = call i32 @getEGLConfigAttrib(ptr noundef %74, i32 noundef 12351)
  %76 = icmp ne i32 %75, 12430
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store i32 4, ptr %16, align 4
  br label %189

78:                                               ; preds = %64
  %79 = load ptr, ptr %17, align 8, !tbaa !140
  %80 = call i32 @getEGLConfigAttrib(ptr noundef %79, i32 noundef 12339)
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 4, ptr %16, align 4
  br label %189

84:                                               ; preds = %78
  %85 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !187
  %86 = icmp eq i32 %85, 393220
  br i1 %86, label %87, label %123

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 64, i1 false)
  %88 = load ptr, ptr %17, align 8, !tbaa !140
  %89 = call i32 @getEGLConfigAttrib(ptr noundef %88, i32 noundef 12334)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %19, i32 0, i32 1
  store i64 %90, ptr %91, align 8, !tbaa !202
  %92 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %19, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !202
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store i32 4, ptr %16, align 4
  br label %120

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !138
  %98 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 4, !tbaa !188
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 40), align 8, !tbaa !204
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !205
  %104 = call ptr %102(ptr noundef %103, i64 noundef 1, ptr noundef %19, ptr noundef %20)
  store ptr %104, ptr %21, align 8, !tbaa !140
  %105 = load ptr, ptr %21, align 8, !tbaa !140
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load ptr, ptr %21, align 8, !tbaa !140
  %109 = getelementptr inbounds %struct.XVisualInfo, ptr %108, i64 0
  %110 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !206
  %112 = call i32 @_glfwIsVisualTransparentX11(ptr noundef %111)
  %113 = load ptr, ptr %18, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %113, i32 0, i32 15
  store i32 %112, ptr %114, align 4, !tbaa !188
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !207
  %116 = load ptr, ptr %21, align 8, !tbaa !140
  %117 = call i32 %115(ptr noundef %116)
  br label %118

118:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %119

119:                                              ; preds = %118, %96
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %119, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #6
  %121 = load i32, ptr %16, align 4
  switch i32 %121, label %189 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %84
  %124 = load ptr, ptr %17, align 8, !tbaa !140
  %125 = call i32 @getEGLConfigAttrib(ptr noundef %124, i32 noundef 12352)
  %126 = load i32, ptr %14, align 4, !tbaa !95
  %127 = and i32 %125, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 1, ptr %15, align 4, !tbaa !95
  store i32 4, ptr %16, align 4
  br label %189

130:                                              ; preds = %123
  %131 = load ptr, ptr %17, align 8, !tbaa !140
  %132 = call i32 @getEGLConfigAttrib(ptr noundef %131, i32 noundef 12324)
  %133 = load ptr, ptr %18, align 8, !tbaa !138
  %134 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 8, !tbaa !208
  %135 = load ptr, ptr %17, align 8, !tbaa !140
  %136 = call i32 @getEGLConfigAttrib(ptr noundef %135, i32 noundef 12323)
  %137 = load ptr, ptr %18, align 8, !tbaa !138
  %138 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4, !tbaa !209
  %139 = load ptr, ptr %17, align 8, !tbaa !140
  %140 = call i32 @getEGLConfigAttrib(ptr noundef %139, i32 noundef 12322)
  %141 = load ptr, ptr %18, align 8, !tbaa !138
  %142 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %141, i32 0, i32 2
  store i32 %140, ptr %142, align 8, !tbaa !210
  %143 = load ptr, ptr %17, align 8, !tbaa !140
  %144 = call i32 @getEGLConfigAttrib(ptr noundef %143, i32 noundef 12321)
  %145 = load ptr, ptr %18, align 8, !tbaa !138
  %146 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 4, !tbaa !211
  %147 = load ptr, ptr %17, align 8, !tbaa !140
  %148 = call i32 @getEGLConfigAttrib(ptr noundef %147, i32 noundef 12325)
  %149 = load ptr, ptr %18, align 8, !tbaa !138
  %150 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 8, !tbaa !212
  %151 = load ptr, ptr %17, align 8, !tbaa !140
  %152 = call i32 @getEGLConfigAttrib(ptr noundef %151, i32 noundef 12326)
  %153 = load ptr, ptr %18, align 8, !tbaa !138
  %154 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %153, i32 0, i32 5
  store i32 %152, ptr %154, align 4, !tbaa !213
  %155 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !187
  %156 = icmp eq i32 %155, 393219
  br i1 %156, label %157, label %173

157:                                              ; preds = %130
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 14), align 8, !tbaa !134
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !138
  %162 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 4, !tbaa !188
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %18, align 8, !tbaa !138
  %167 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !211
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 4, ptr %16, align 4
  br label %189

171:                                              ; preds = %165, %160
  br label %172

172:                                              ; preds = %171, %157
  br label %173

173:                                              ; preds = %172, %130
  %174 = load ptr, ptr %17, align 8, !tbaa !140
  %175 = call i32 @getEGLConfigAttrib(ptr noundef %174, i32 noundef 12337)
  %176 = load ptr, ptr %18, align 8, !tbaa !138
  %177 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %176, i32 0, i32 12
  store i32 %175, ptr %177, align 8, !tbaa !214
  %178 = load ptr, ptr %6, align 8, !tbaa !138
  %179 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %179, align 8, !tbaa !186
  %181 = load ptr, ptr %18, align 8, !tbaa !138
  %182 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %181, i32 0, i32 14
  store i32 %180, ptr %182, align 8, !tbaa !186
  %183 = load ptr, ptr %17, align 8, !tbaa !140
  %184 = ptrtoint ptr %183 to i64
  %185 = load ptr, ptr %18, align 8, !tbaa !138
  %186 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %185, i32 0, i32 16
  store i64 %184, ptr %186, align 8, !tbaa !215
  %187 = load i32, ptr %13, align 4, !tbaa !95
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !95
  store i32 0, ptr %16, align 4
  br label %189

189:                                              ; preds = %173, %170, %129, %120, %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %190 = load i32, ptr %16, align 4
  switch i32 %190, label %236 [
    i32 0, label %191
    i32 4, label %192
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i32, ptr %11, align 4, !tbaa !95
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !95
  br label %60

195:                                              ; preds = %60
  %196 = load ptr, ptr %6, align 8, !tbaa !138
  %197 = load ptr, ptr %9, align 8, !tbaa !138
  %198 = load i32, ptr %13, align 4, !tbaa !95
  %199 = call ptr @_glfwChooseFBConfig(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %10, align 8, !tbaa !138
  %200 = load ptr, ptr %10, align 8, !tbaa !138
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load ptr, ptr %10, align 8, !tbaa !138
  %204 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %203, i32 0, i32 16
  %205 = load i64, ptr %204, align 8, !tbaa !215
  %206 = inttoptr i64 %205 to ptr
  %207 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %206, ptr %207, align 8, !tbaa !140
  br label %228

208:                                              ; preds = %195
  %209 = load i32, ptr %15, align 4, !tbaa !95
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !tbaa !136
  %213 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !176
  %215 = icmp eq i32 %214, 196610
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !136
  %218 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !181
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.68)
  br label %223

222:                                              ; preds = %216
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.69)
  br label %223

223:                                              ; preds = %222, %221
  br label %225

224:                                              ; preds = %211
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.70)
  br label %225

225:                                              ; preds = %224, %223
  br label %227

226:                                              ; preds = %208
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef @.str.71)
  br label %227

227:                                              ; preds = %226, %225
  br label %228

228:                                              ; preds = %227, %202
  %229 = load ptr, ptr %8, align 8, !tbaa !140
  call void @_glfw_free(ptr noundef %229)
  %230 = load ptr, ptr %9, align 8, !tbaa !138
  call void @_glfw_free(ptr noundef %230)
  %231 = load ptr, ptr %10, align 8, !tbaa !138
  %232 = icmp ne ptr %231, null
  %233 = zext i1 %232 to i32
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %234

234:                                              ; preds = %228, %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %235 = load i32, ptr %4, align 4
  ret i32 %235

236:                                              ; preds = %189
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @makeContextCurrentEGL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 32), align 8, !tbaa !109
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %8 = load ptr, ptr %2, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 29
  %10 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %9, i32 0, i32 20
  %11 = getelementptr inbounds nuw %struct.anon.31, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = load ptr, ptr %2, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 29
  %15 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds nuw %struct.anon.31, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = load ptr, ptr %2, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 29
  %20 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds nuw %struct.anon.31, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = call i32 %6(ptr noundef %7, ptr noundef %12, ptr noundef %17, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 24), align 8, !tbaa !101
  %27 = call i32 %26()
  %28 = call ptr @getEGLErrorString(i32 noundef %27)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.72, ptr noundef %28)
  br label %42

29:                                               ; preds = %5
  br label %40

30:                                               ; preds = %1
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 32), align 8, !tbaa !109
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %33 = call i32 %31(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 24), align 8, !tbaa !101
  %37 = call i32 %36()
  %38 = call ptr @getEGLErrorString(i32 noundef %37)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.73, ptr noundef %38)
  br label %42

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %2, align 8, !tbaa !135
  call void @_glfwPlatformSetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14), ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %35, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapBuffersEGL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.74)
  br label %27

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !187
  %9 = icmp eq i32 %8, 393219
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 31
  %13 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !216
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %27

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %7
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 33), align 8, !tbaa !110
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %21 = load ptr, ptr %2, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 29
  %23 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds nuw %struct.anon.31, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %26 = call i32 %19(ptr noundef %20, ptr noundef %25)
  br label %27

27:                                               ; preds = %18, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapIntervalEGL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !95
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 34), align 8, !tbaa !111
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %5 = load i32, ptr %2, align 4, !tbaa !95
  %6 = call i32 %3(ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getProcAddressEGL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  store ptr %7, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 29
  %10 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %9, i32 0, i32 20
  %11 = getelementptr inbounds nuw %struct.anon.31, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 29
  %17 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds nuw %struct.anon.31, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !140
  %22 = load ptr, ptr %5, align 8, !tbaa !140
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 36), align 8, !tbaa !113
  %32 = load ptr, ptr %3, align 8, !tbaa !96
  %33 = call ptr %31(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @destroyContextEGL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !187
  %4 = icmp ne i32 %3, 393220
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %6, i32 0, i32 29
  %8 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !217
  %10 = icmp ne i32 %9, 196609
  br i1 %10, label %11, label %29

11:                                               ; preds = %5, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 29
  %14 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %struct.anon.31, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 29
  %21 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds nuw %struct.anon.31, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  call void @_glfwPlatformFreeModule(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 29
  %26 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds nuw %struct.anon.31, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !194
  br label %28

28:                                               ; preds = %18, %11
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %2, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %30, i32 0, i32 29
  %32 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds nuw %struct.anon.31, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 29), align 8, !tbaa !106
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %39 = load ptr, ptr %2, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %39, i32 0, i32 29
  %41 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds nuw %struct.anon.31, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !190
  %44 = call i32 %37(ptr noundef %38, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %45, i32 0, i32 29
  %47 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %46, i32 0, i32 20
  %48 = getelementptr inbounds nuw %struct.anon.31, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8, !tbaa !190
  br label %49

49:                                               ; preds = %36, %29
  %50 = load ptr, ptr %2, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %50, i32 0, i32 29
  %52 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds nuw %struct.anon.31, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 30), align 8, !tbaa !107
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %59 = load ptr, ptr %2, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %59, i32 0, i32 29
  %61 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds nuw %struct.anon.31, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !142
  %64 = call i32 %57(ptr noundef %58, ptr noundef %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %65, i32 0, i32 29
  %67 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds nuw %struct.anon.31, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !142
  br label %69

69:                                               ; preds = %56, %49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwChooseVisualEGL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.XVisualInfo, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !218
  store ptr %1, ptr %8, align 8, !tbaa !136
  store ptr %2, ptr %9, align 8, !tbaa !138
  store ptr %3, ptr %10, align 8, !tbaa !140
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 3, ptr %17, align 8, !tbaa !220
  %19 = load ptr, ptr %8, align 8, !tbaa !136
  %20 = load ptr, ptr %9, align 8, !tbaa !138
  %21 = call i32 @chooseEGLConfig(ptr noundef %19, ptr noundef %20, ptr noundef %14)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %52

24:                                               ; preds = %5
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 21), align 8, !tbaa !98
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %27 = load ptr, ptr %14, align 8, !tbaa !140
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27, i32 noundef 12334, ptr noundef %15)
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !221
  %30 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %13, i32 0, i32 2
  store i32 %29, ptr %30, align 8, !tbaa !222
  %31 = load i32, ptr %15, align 4, !tbaa !95
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %13, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !202
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 40), align 8, !tbaa !204
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !205
  %36 = call ptr %34(ptr noundef %35, i64 noundef 3, ptr noundef %13, ptr noundef %16)
  store ptr %36, ptr %12, align 8, !tbaa !140
  %37 = load ptr, ptr %12, align 8, !tbaa !140
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %24
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.49)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %52

40:                                               ; preds = %24
  %41 = load ptr, ptr %12, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  %44 = load ptr, ptr %10, align 8, !tbaa !140
  store ptr %43, ptr %44, align 8, !tbaa !140
  %45 = load ptr, ptr %12, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !223
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %47, ptr %48, align 4, !tbaa !95
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !207
  %50 = load ptr, ptr %12, align 8, !tbaa !140
  %51 = call i32 %49(ptr noundef %50)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %40, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetEGLDisplay() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @_glfw, align 8, !tbaa !224
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetEGLContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !225
  store ptr %6, ptr %4, align 8, !tbaa !135
  %7 = load i32, ptr @_glfw, align 8, !tbaa !224
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 29
  %13 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !227
  %15 = icmp ne i32 %14, 221186
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 29
  %20 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds nuw %struct.anon.31, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetEGLSurface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !225
  store ptr %6, ptr %4, align 8, !tbaa !135
  %7 = load i32, ptr @_glfw, align 8, !tbaa !224
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 29
  %13 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !227
  %15 = icmp ne i32 %14, 221186
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 29
  %20 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds nuw %struct.anon.31, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getEGLConfigAttrib(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 21), align 8, !tbaa !98
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 1), align 8, !tbaa !128
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  %9 = load i32, ptr %4, align 4, !tbaa !95
  %10 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %5)
  %11 = load i32, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @_glfwIsVisualTransparentX11(ptr noundef) #3

declare ptr @_glfwChooseFBConfig(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_glfwPlatformSetTls(ptr noundef, ptr noundef) #3

declare ptr @_glfwPlatformGetTls(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!95 = !{!10, !10, i64 0}
!96 = !{!20, !20, i64 0}
!97 = !{!9, !10, i64 133520}
!98 = !{!9, !5, i64 133592}
!99 = !{!9, !5, i64 133600}
!100 = !{!9, !5, i64 133608}
!101 = !{!9, !5, i64 133616}
!102 = !{!9, !5, i64 133624}
!103 = !{!9, !5, i64 133632}
!104 = !{!9, !5, i64 133640}
!105 = !{!9, !5, i64 133648}
!106 = !{!9, !5, i64 133656}
!107 = !{!9, !5, i64 133664}
!108 = !{!9, !5, i64 133672}
!109 = !{!9, !5, i64 133680}
!110 = !{!9, !5, i64 133688}
!111 = !{!9, !5, i64 133696}
!112 = !{!9, !5, i64 133704}
!113 = !{!9, !5, i64 133712}
!114 = !{!9, !10, i64 133544}
!115 = !{!9, !10, i64 133548}
!116 = !{!9, !10, i64 133552}
!117 = !{!9, !10, i64 133556}
!118 = !{!9, !10, i64 133564}
!119 = !{!9, !10, i64 133568}
!120 = !{!9, !10, i64 133572}
!121 = !{!9, !10, i64 133576}
!122 = !{!9, !10, i64 133580}
!123 = !{!9, !5, i64 133720}
!124 = !{!9, !5, i64 133728}
!125 = !{!9, !5, i64 568}
!126 = !{!9, !10, i64 133496}
!127 = !{!9, !5, i64 576}
!128 = !{!9, !5, i64 133504}
!129 = !{!9, !10, i64 133524}
!130 = !{!9, !10, i64 133528}
!131 = !{!9, !10, i64 133532}
!132 = !{!9, !10, i64 133536}
!133 = !{!9, !10, i64 133540}
!134 = !{!9, !10, i64 133560}
!135 = !{!24, !24, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS14_GLFWctxconfig", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS13_GLFWfbconfig", !5, i64 0}
!140 = !{!5, !5, i64 0}
!141 = !{!23, !24, i64 40}
!142 = !{!143, !5, i64 656}
!143 = !{!"_GLFWwindow", !24, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !10, i64 48, !144, i64 52, !145, i64 80, !26, i64 88, !20, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !6, i64 144, !6, i64 152, !78, i64 504, !78, i64 512, !10, i64 520, !146, i64 528, !150, i64 720, !151, i64 856, !173, i64 1240, !175, i64 3368}
!144 = !{!"GLFWvidmode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!145 = !{!"p1 _ZTS12_GLFWmonitor", !5, i64 0}
!146 = !{!"_GLFWcontext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !70, i64 120, !147, i64 152, !148, i64 176}
!147 = !{!"", !5, i64 0, !10, i64 8, !10, i64 12, !5, i64 16}
!148 = !{!"_GLFWcontextGLX", !149, i64 0, !18, i64 8}
!149 = !{!"p1 _ZTS12__GLXcontext", !5, i64 0}
!150 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!151 = !{!"_GLFWwindowWayland", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !62, i64 48, !73, i64 56, !152, i64 64, !154, i64 72, !155, i64 96, !159, i64 128, !26, i64 136, !78, i64 144, !78, i64 152, !20, i64 160, !10, i64 168, !161, i64 176, !18, i64 184, !18, i64 192, !162, i64 200, !10, i64 208, !163, i64 216, !164, i64 224, !165, i64 232, !166, i64 240, !167, i64 248, !168, i64 256, !169, i64 264}
!152 = !{!"", !153, i64 0}
!153 = !{!"p1 _ZTS13wl_egl_window", !5, i64 0}
!154 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!155 = !{!"", !156, i64 0, !157, i64 8, !158, i64 16, !10, i64 24}
!156 = !{!"p1 _ZTS11xdg_surface", !5, i64 0}
!157 = !{!"p1 _ZTS12xdg_toplevel", !5, i64 0}
!158 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !5, i64 0}
!159 = !{!"", !160, i64 0}
!160 = !{!"p1 _ZTS14libdecor_frame", !5, i64 0}
!161 = !{!"p1 _ZTS17_GLFWscaleWayland", !5, i64 0}
!162 = !{!"p1 _ZTS11wp_viewport", !5, i64 0}
!163 = !{!"p1 _ZTS22wp_fractional_scale_v1", !5, i64 0}
!164 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !5, i64 0}
!165 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !5, i64 0}
!166 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !5, i64 0}
!167 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !5, i64 0}
!168 = !{!"p1 _ZTS23xdg_activation_token_v1", !5, i64 0}
!169 = !{!"", !10, i64 0, !170, i64 8, !171, i64 16, !171, i64 40, !171, i64 64, !171, i64 88, !62, i64 112}
!170 = !{!"p1 _ZTS9wl_buffer", !5, i64 0}
!171 = !{!"_GLFWfallbackEdgeWayland", !62, i64 0, !172, i64 8, !162, i64 16}
!172 = !{!"p1 _ZTS13wl_subsurface", !5, i64 0}
!173 = !{!"_GLFWwindowX11", !18, i64 0, !18, i64 8, !18, i64 16, !174, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !6, i64 80}
!174 = !{!"p1 _ZTS4_XIC", !5, i64 0}
!175 = !{!"_GLFWwindowNull", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !76, i64 44}
!176 = !{!23, !10, i64 0}
!177 = !{!23, !10, i64 16}
!178 = !{!23, !10, i64 28}
!179 = !{!23, !10, i64 20}
!180 = !{!23, !10, i64 32}
!181 = !{!23, !10, i64 8}
!182 = !{!23, !10, i64 12}
!183 = !{!23, !10, i64 24}
!184 = !{!23, !10, i64 36}
!185 = !{!17, !10, i64 52}
!186 = !{!17, !10, i64 56}
!187 = !{!9, !10, i64 40}
!188 = !{!17, !10, i64 60}
!189 = !{!9, !5, i64 584}
!190 = !{!143, !5, i64 664}
!191 = !{!143, !5, i64 648}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 omnipotent char", !5, i64 0}
!194 = !{!143, !5, i64 672}
!195 = !{!143, !5, i64 600}
!196 = !{!143, !5, i64 608}
!197 = !{!143, !5, i64 616}
!198 = !{!143, !5, i64 624}
!199 = !{!143, !5, i64 632}
!200 = !{!143, !5, i64 640}
!201 = !{!17, !10, i64 44}
!202 = !{!203, !18, i64 8}
!203 = !{!"", !5, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !10, i64 56, !10, i64 60}
!204 = !{!9, !5, i64 141648}
!205 = !{!9, !75, i64 137840}
!206 = !{!203, !5, i64 0}
!207 = !{!9, !5, i64 141552}
!208 = !{!17, !10, i64 0}
!209 = !{!17, !10, i64 4}
!210 = !{!17, !10, i64 8}
!211 = !{!17, !10, i64 12}
!212 = !{!17, !10, i64 16}
!213 = !{!17, !10, i64 20}
!214 = !{!17, !10, i64 48}
!215 = !{!17, !18, i64 64}
!216 = !{!143, !10, i64 872}
!217 = !{!143, !10, i64 528}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS14_GLFWwndconfig", !5, i64 0}
!220 = !{!18, !18, i64 0}
!221 = !{!9, !10, i64 137848}
!222 = !{!203, !10, i64 16}
!223 = !{!203, !10, i64 20}
!224 = !{!9, !10, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS10GLFWwindow", !5, i64 0}
!227 = !{!143, !10, i64 532}
