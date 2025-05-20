target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_EGL_VideoData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }

@.str = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s (call to %s failed, reporting an error of %s)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"EGL context already created\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"eglGetPlatformDisplay\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Could not retrieve EGL function eglGetPlatformDisplay\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"EGL platform attribute callback returned NULL pointer\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"EGL_EXT_platform_base\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"eglGetPlatformDisplayEXT\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"SDL_VIDEO_EGL_ALLOW_GETDISPLAY_FALLBACK\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Could not get EGL display\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Could not initialize EGL\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"SDL_EGL_LoadLibraryOnly() has not been called or has failed.\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"eglQueryDevicesEXT is missing (EXT_device_enumeration not supported by the drivers?)\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"eglGetPlatformDisplayEXT is missing (EXT_platform_base not supported by the drivers?)\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"eglQueryDevicesEXT() failed\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"SDL_HINT_EGL_DEVICE\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Invalid EGL device is requested.\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"eglGetPlatformDisplayEXT() failed.\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Could not find a valid EGL device to initialize\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"EGL not initialized\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"SDL_EGL_ChooseConfig: found a slow EGL config\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Couldn't find matching EGL config\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"eglChooseConfig\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"EGL_KHR_create_context\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"Could not create EGL context (context attributes are not supported)\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"EGL_KHR_create_context_no_error\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"EGL context attribute callback returned NULL pointer\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"EGL context attribute callback returned too many attributes\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Could not create EGL context\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"eglCreateContext\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"EGL_KHR_surfaceless_context\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"GL_OES_surfaceless_context\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"glGetIntegerv\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Unable to make EGL context current\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"eglMakeCurrent\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Late swap tearing currently unsupported\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Unable to set the EGL swap interval\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"eglSwapInterval\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"unable to show color buffer in an OS-native window\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"eglSwapBuffers\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"EGL_KHR_gl_colorspace\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"EGL implementation does not support sRGB system framebuffers\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"EGL_EXT_present_opaque\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"EGL surface attribute callback returned NULL pointer\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"EGL surface attribute callback returned too many attributes\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"unable to create an EGL window surface\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"eglCreateWindowSurface\00", align 1
@__const.SDL_EGL_CreateOffscreenSurface.attributes = private unnamed_addr constant [5 x i32] [i32 12375, i32 0, i32 12374, i32 0, i32 12344], align 16
@.str.47 = private unnamed_addr constant [12 x i8] c"EGL_SUCCESS\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"EGL_NOT_INITIALIZED\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"EGL_BAD_ACCESS\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"EGL_BAD_ALLOC\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"EGL_BAD_ATTRIBUTE\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"EGL_BAD_CONTEXT\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"EGL_BAD_CONFIG\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"EGL_BAD_CURRENT_SURFACE\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"EGL_BAD_DISPLAY\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"EGL_BAD_SURFACE\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"EGL_BAD_MATCH\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"EGL_BAD_PARAMETER\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"EGL_BAD_NATIVE_PIXMAP\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"EGL_BAD_NATIVE_WINDOW\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"EGL_CONTEXT_LOST\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"SDL_OPENGL_LIBRARY\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"libGLESv2.so.2\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"libGLESv1_CM.so.1\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"libGLES_CM.so.1\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"libGL.so.1\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"libOpenGL.so.0\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Could not initialize OpenGL / GLES library\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"SDL_EGL_LIBRARY\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"libEGL.so.1\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Could not load EGL library\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"eglGetDisplay\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"Could not retrieve EGL function eglGetDisplay\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"eglInitialize\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Could not retrieve EGL function eglInitialize\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"eglTerminate\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"Could not retrieve EGL function eglTerminate\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"eglGetProcAddress\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"Could not retrieve EGL function eglGetProcAddress\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"Could not retrieve EGL function eglChooseConfig\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"Could not retrieve EGL function eglCreateContext\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"eglDestroyContext\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Could not retrieve EGL function eglDestroyContext\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"eglCreatePbufferSurface\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"Could not retrieve EGL function eglCreatePbufferSurface\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"Could not retrieve EGL function eglCreateWindowSurface\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"eglDestroySurface\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"Could not retrieve EGL function eglDestroySurface\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"Could not retrieve EGL function eglMakeCurrent\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"Could not retrieve EGL function eglSwapBuffers\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"Could not retrieve EGL function eglSwapInterval\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"eglQueryString\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"Could not retrieve EGL function eglQueryString\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"eglGetConfigAttrib\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Could not retrieve EGL function eglGetConfigAttrib\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"eglWaitNative\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"Could not retrieve EGL function eglWaitNative\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"eglWaitGL\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"Could not retrieve EGL function eglWaitGL\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"eglBindAPI\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"Could not retrieve EGL function eglBindAPI\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"eglGetError\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"Could not retrieve EGL function eglGetError\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"eglQueryDevicesEXT\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"eglCreateSyncKHR\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"eglDestroySyncKHR\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"eglDupNativeFenceFDANDROID\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"eglWaitSyncKHR\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"eglClientWaitSyncKHR\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"Could not parse EGL version string: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @SDL_EGL_GetErrorName(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %18 = load i32, ptr %6, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %17, i64 noundef 32, ptr noundef @.str, i32 noundef %18)
  %20 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i1 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @SDL_EGL_GetErrorName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
  store ptr @.str.47, ptr %2, align 8
  br label %21

6:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %21

18:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %21

19:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_HasExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @SDL_strchr_REAL(ptr noundef %22, i32 noundef 32)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %142

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @SDL_GetHint_REAL(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @SDL_atoi_REAL(ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %51

41:                                               ; preds = %37, %31
  %42 = load i32, ptr %13, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %51

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %48, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %142 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @SDL_strlen_REAL(ptr noundef %55)
  store i64 %56, ptr %8, align 8
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %77 [
    i32 0, label %58
    i32 1, label %70
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %59, i32 0, i32 130
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 130
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %63(ptr noundef %68, i32 noundef 12373)
  store ptr %69, ptr %10, align 8
  br label %78

70:                                               ; preds = %54
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %71, i32 0, i32 130
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %73, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75(ptr noundef null, i32 noundef 12373)
  store ptr %76, ptr %10, align 8
  br label %78

77:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %142

78:                                               ; preds = %70, %58
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %141

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %139, %81
  %84 = load ptr, ptr %11, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %140

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @SDL_strstr_REAL(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %142

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %120

104:                                              ; preds = %98, %94
  %105 = load ptr, ptr %11, align 8
  %106 = load i64, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111, %104
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %142

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %98
  %121 = load i64, ptr %8, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store ptr %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %136, %120
  %125 = load ptr, ptr %11, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 32
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ false, %124 ], [ %133, %129 ]
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %11, align 8
  br label %124, !llvm.loop !3

139:                                              ; preds = %134
  br label %83, !llvm.loop !5

140:                                              ; preds = %83
  br label %141

141:                                              ; preds = %140, %78
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %118, %93, %77, %51, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %143 = load i1, ptr %4, align 1
  ret i1 %143
}

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #2

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_GetProcAddressInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 130
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %81

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 130
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 130
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %18, %23
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %25 = load i32, ptr %6, align 4
  %26 = icmp uge i32 %25, 65541
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %12
  %31 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %34, i32 0, i32 130
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %41, i32 0, i32 130
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr %45(ptr noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %40, %33, %30, %12
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %52, i32 0, i32 130
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @SDL_LoadFunction_REAL(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %51, %48
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %66, i32 0, i32 130
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %73, i32 0, i32 130
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %72, %65, %62, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %81

81:                                               ; preds = %80, %2
  %82 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %82
}

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_EGL_UnloadLibrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 130
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %70

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 130
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 130
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 130
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %19(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 130
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 130
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 130
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %43, i32 0, i32 130
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %30
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %48, i32 0, i32 130
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %55, i32 0, i32 130
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %60, i32 0, i32 130
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %54, %47
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %65, i32 0, i32 130
  %67 = load ptr, ptr %66, align 8
  call void @SDL_free_REAL(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %68, i32 0, i32 130
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %1
  ret void
}

declare void @SDL_UnloadObject_REAL(ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_LoadLibraryOnly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 130
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %11, ptr %3, align 1
  br label %32

12:                                               ; preds = %2
  %13 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 280) #6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 130
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 130
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %32

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @SDL_EGL_LoadLibraryInternal(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 130
  %28 = load ptr, ptr %27, align 8
  call void @SDL_free_REAL(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %29, i32 0, i32 130
  store ptr null, ptr %30, align 8
  store i1 false, ptr %3, align 1
  br label %32

31:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %25, %20, %10
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_EGL_LoadLibraryInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  %10 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.63)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @SDL_LoadObject_REAL(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 117
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 117
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  store ptr @.str.64, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @SDL_LoadObject_REAL(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %43

34:                                               ; preds = %25
  store ptr @.str.65, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @SDL_LoadObject_REAL(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  store ptr @.str.66, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @SDL_LoadObject_REAL(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %31
  br label %53

44:                                               ; preds = %19
  store ptr @.str.67, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @SDL_LoadObject_REAL(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  store ptr @.str.68, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @SDL_LoadObject_REAL(ptr noundef %50)
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %16
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %56, i32 0, i32 130
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.69)
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @SDL_LoadObject_REAL(ptr noundef %68)
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @SDL_LoadFunction_REAL(ptr noundef %74, ptr noundef @.str.22)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %105

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  %83 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.70)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store ptr @.str.71, ptr %8, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @SDL_LoadObject_REAL(ptr noundef %88)
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @SDL_LoadFunction_REAL(ptr noundef %93, ptr noundef @.str.22)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72)
  store i1 %102, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

103:                                              ; preds = %92
  %104 = call zeroext i1 @SDL_ClearError_REAL()
  br label %105

105:                                              ; preds = %103, %73
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %107, i32 0, i32 130
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %109, i32 0, i32 1
  store ptr %106, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %111, i32 0, i32 130
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @SDL_LoadFunction_REAL(ptr noundef %115, ptr noundef @.str.73)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %117, i32 0, i32 130
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %119, i32 0, i32 11
  store ptr %116, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %121, i32 0, i32 130
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %105
  %128 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.74)
  store i1 %128, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

129:                                              ; preds = %105
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %130, i32 0, i32 130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @SDL_LoadFunction_REAL(ptr noundef %134, ptr noundef @.str.75)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %136, i32 0, i32 130
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %138, i32 0, i32 12
  store ptr %135, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %140, i32 0, i32 130
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %129
  %147 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.76)
  store i1 %147, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

148:                                              ; preds = %129
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %149, i32 0, i32 130
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @SDL_LoadFunction_REAL(ptr noundef %153, ptr noundef @.str.77)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %155, i32 0, i32 130
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %157, i32 0, i32 13
  store ptr %154, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %159, i32 0, i32 130
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %148
  %166 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.78)
  store i1 %166, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

167:                                              ; preds = %148
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %168, i32 0, i32 130
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @SDL_LoadFunction_REAL(ptr noundef %172, ptr noundef @.str.79)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %174, i32 0, i32 130
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %176, i32 0, i32 14
  store ptr %173, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %178, i32 0, i32 130
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %167
  %185 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.80)
  store i1 %185, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

186:                                              ; preds = %167
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %187, i32 0, i32 130
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @SDL_LoadFunction_REAL(ptr noundef %191, ptr noundef @.str.22)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %193, i32 0, i32 130
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %195, i32 0, i32 15
  store ptr %192, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %197, i32 0, i32 130
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %186
  %204 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.81)
  store i1 %204, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

205:                                              ; preds = %186
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %206, i32 0, i32 130
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @SDL_LoadFunction_REAL(ptr noundef %210, ptr noundef @.str.29)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %212, i32 0, i32 130
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %214, i32 0, i32 16
  store ptr %211, ptr %215, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %216, i32 0, i32 130
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %205
  %223 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.82)
  store i1 %223, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

224:                                              ; preds = %205
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %225, i32 0, i32 130
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @SDL_LoadFunction_REAL(ptr noundef %229, ptr noundef @.str.83)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %231, i32 0, i32 130
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %233, i32 0, i32 17
  store ptr %230, ptr %234, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %235, i32 0, i32 130
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %237, i32 0, i32 17
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %224
  %242 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.84)
  store i1 %242, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

243:                                              ; preds = %224
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %244, i32 0, i32 130
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @SDL_LoadFunction_REAL(ptr noundef %248, ptr noundef @.str.85)
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %250, i32 0, i32 130
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %252, i32 0, i32 18
  store ptr %249, ptr %253, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %254, i32 0, i32 130
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %256, i32 0, i32 18
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %243
  %261 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.86)
  store i1 %261, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

262:                                              ; preds = %243
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %263, i32 0, i32 130
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @SDL_LoadFunction_REAL(ptr noundef %267, ptr noundef @.str.46)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %269, i32 0, i32 130
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %271, i32 0, i32 19
  store ptr %268, ptr %272, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %273, i32 0, i32 130
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %275, i32 0, i32 19
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %262
  %280 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.87)
  store i1 %280, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

281:                                              ; preds = %262
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %282, i32 0, i32 130
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @SDL_LoadFunction_REAL(ptr noundef %286, ptr noundef @.str.88)
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %288, i32 0, i32 130
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %290, i32 0, i32 20
  store ptr %287, ptr %291, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %292, i32 0, i32 130
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %294, i32 0, i32 20
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %281
  %299 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.89)
  store i1 %299, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

300:                                              ; preds = %281
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %301, i32 0, i32 130
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @SDL_LoadFunction_REAL(ptr noundef %305, ptr noundef @.str.34)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %307, i32 0, i32 130
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %309, i32 0, i32 21
  store ptr %306, ptr %310, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %311, i32 0, i32 130
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %313, i32 0, i32 21
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %300
  %318 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.90)
  store i1 %318, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

319:                                              ; preds = %300
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %320, i32 0, i32 130
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @SDL_LoadFunction_REAL(ptr noundef %324, ptr noundef @.str.39)
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %326, i32 0, i32 130
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %328, i32 0, i32 22
  store ptr %325, ptr %329, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %330, i32 0, i32 130
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %332, i32 0, i32 22
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %319
  %337 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.91)
  store i1 %337, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

338:                                              ; preds = %319
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %339, i32 0, i32 130
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @SDL_LoadFunction_REAL(ptr noundef %343, ptr noundef @.str.37)
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %345, i32 0, i32 130
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %347, i32 0, i32 23
  store ptr %344, ptr %348, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %349, i32 0, i32 130
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %351, i32 0, i32 23
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %338
  %356 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.92)
  store i1 %356, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

357:                                              ; preds = %338
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %358, i32 0, i32 130
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @SDL_LoadFunction_REAL(ptr noundef %362, ptr noundef @.str.93)
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %364, i32 0, i32 130
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %366, i32 0, i32 24
  store ptr %363, ptr %367, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %368, i32 0, i32 130
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %370, i32 0, i32 24
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %357
  %375 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.94)
  store i1 %375, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

376:                                              ; preds = %357
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %377, i32 0, i32 130
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @SDL_LoadFunction_REAL(ptr noundef %381, ptr noundef @.str.95)
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %383, i32 0, i32 130
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %385, i32 0, i32 25
  store ptr %382, ptr %386, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %387, i32 0, i32 130
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %389, i32 0, i32 25
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %376
  %394 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.96)
  store i1 %394, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

395:                                              ; preds = %376
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %396, i32 0, i32 130
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @SDL_LoadFunction_REAL(ptr noundef %400, ptr noundef @.str.97)
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %402, i32 0, i32 130
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %404, i32 0, i32 26
  store ptr %401, ptr %405, align 8
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %406, i32 0, i32 130
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %408, i32 0, i32 26
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %395
  %413 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.98)
  store i1 %413, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

414:                                              ; preds = %395
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %415, i32 0, i32 130
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @SDL_LoadFunction_REAL(ptr noundef %419, ptr noundef @.str.99)
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %421, i32 0, i32 130
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %423, i32 0, i32 27
  store ptr %420, ptr %424, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %425, i32 0, i32 130
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %427, i32 0, i32 27
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %414
  %432 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.100)
  store i1 %432, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

433:                                              ; preds = %414
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %434, i32 0, i32 130
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @SDL_LoadFunction_REAL(ptr noundef %438, ptr noundef @.str.101)
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %440, i32 0, i32 130
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %442, i32 0, i32 28
  store ptr %439, ptr %443, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %444, i32 0, i32 130
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %446, i32 0, i32 28
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %433
  %451 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.102)
  store i1 %451, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

452:                                              ; preds = %433
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %453, i32 0, i32 130
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @SDL_LoadFunction_REAL(ptr noundef %457, ptr noundef @.str.103)
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %459, i32 0, i32 130
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %461, i32 0, i32 29
  store ptr %458, ptr %462, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %463, i32 0, i32 130
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %465, i32 0, i32 29
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %452
  %470 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.104)
  store i1 %470, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

471:                                              ; preds = %452
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %472, i32 0, i32 130
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %474, i32 0, i32 14
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr %476(ptr noundef @.str.105)
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %478, i32 0, i32 130
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %480, i32 0, i32 30
  store ptr %477, ptr %481, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %482, i32 0, i32 130
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %484, i32 0, i32 14
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr %486(ptr noundef @.str.7)
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %488, i32 0, i32 130
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %490, i32 0, i32 32
  store ptr %487, ptr %491, align 8
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %492, i32 0, i32 130
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %494, i32 0, i32 14
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr %496(ptr noundef @.str.106)
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %498, i32 0, i32 130
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %500, i32 0, i32 33
  store ptr %497, ptr %501, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %502, i32 0, i32 130
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %504, i32 0, i32 14
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr %506(ptr noundef @.str.107)
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %508, i32 0, i32 130
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %510, i32 0, i32 34
  store ptr %507, ptr %511, align 8
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %512, i32 0, i32 130
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %514, i32 0, i32 14
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr %516(ptr noundef @.str.108)
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %518, i32 0, i32 130
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %520, i32 0, i32 35
  store ptr %517, ptr %521, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %522, i32 0, i32 130
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %524, i32 0, i32 14
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr %526(ptr noundef @.str.109)
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %528, i32 0, i32 130
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %530, i32 0, i32 36
  store ptr %527, ptr %531, align 8
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %532, i32 0, i32 130
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %534, i32 0, i32 14
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr %536(ptr noundef @.str.110)
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %538, i32 0, i32 130
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %540, i32 0, i32 37
  store ptr %537, ptr %541, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %551

544:                                              ; preds = %471
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %545, i32 0, i32 117
  %547 = getelementptr inbounds nuw %struct.anon, ptr %546, i32 0, i32 29
  %548 = getelementptr inbounds [256 x i8], ptr %547, i64 0, i64 0
  %549 = load ptr, ptr %8, align 8
  %550 = call i64 @SDL_strlcpy_REAL(ptr noundef %548, ptr noundef %549, i64 noundef 255)
  br label %556

551:                                              ; preds = %471
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %552, i32 0, i32 117
  %554 = getelementptr inbounds nuw %struct.anon, ptr %553, i32 0, i32 29
  %555 = getelementptr inbounds [256 x i8], ptr %554, i64 0, i64 0
  store i8 0, ptr %555, align 4
  br label %556

556:                                              ; preds = %551, %544
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %557

557:                                              ; preds = %556, %469, %450, %431, %412, %393, %374, %355, %336, %317, %298, %279, %260, %241, %222, %203, %184, %165, %146, %127, %101, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %558 = load i1, ptr %3, align 1
  ret i1 %558
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @SDL_EGL_LoadLibraryOnly(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %216

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 130
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %144

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  call void @SDL_EGL_GetVersion(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 130
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %58

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %32, i32 0, i32 130
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 130
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @SDL_LoadFunction_REAL(ptr noundef %43, ptr noundef @.str.3)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %45, i32 0, i32 130
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %47, i32 0, i32 31
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %49, i32 0, i32 130
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %38
  %56 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %56, ptr %5, align 1
  br label %216

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %31, %23
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %59, i32 0, i32 130
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %110

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %66, i32 0, i32 118
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %71, i32 0, i32 118
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %74, i32 0, i32 121
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %73(ptr noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %81, i32 0, i32 117
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 28
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %84, i32 0, i32 117
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 29
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  store i8 0, ptr %87, align 4
  %88 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %88, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %107

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89, %65
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %91, i32 0, i32 130
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr %95(i32 noundef %96, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %102, i32 0, i32 130
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %104, i32 0, i32 2
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %106)
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %90, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %218 [
    i32 0, label %109
    i32 1, label %216
  ]

109:                                              ; preds = %107
  br label %143

110:                                              ; preds = %58
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i1 @SDL_EGL_HasExtension(ptr noundef %111, i32 noundef 1, ptr noundef @.str.6)
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @SDL_EGL_GetProcAddressInternal(ptr noundef %114, ptr noundef @.str.7)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %116, i32 0, i32 130
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %118, i32 0, i32 32
  store ptr %115, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %120, i32 0, i32 130
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %122, i32 0, i32 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %141

126:                                              ; preds = %113
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %127, i32 0, i32 130
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %129, i32 0, i32 32
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = inttoptr i64 %134 to ptr
  %136 = call ptr %131(i32 noundef %132, ptr noundef %135, ptr noundef null)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %137, i32 0, i32 130
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %139, i32 0, i32 2
  store ptr %136, ptr %140, align 8
  br label %141

141:                                              ; preds = %126, %113
  br label %142

142:                                              ; preds = %141, %110
  br label %143

143:                                              ; preds = %142, %109
  br label %144

144:                                              ; preds = %143, %16
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %145, i32 0, i32 130
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %172

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %152, i32 0, i32 130
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %172

158:                                              ; preds = %151
  %159 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.8, i1 noundef zeroext true)
  br i1 %159, label %160, label %172

160:                                              ; preds = %158
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %161, i32 0, i32 130
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call ptr %165(ptr noundef %166)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %168, i32 0, i32 130
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %170, i32 0, i32 2
  store ptr %167, ptr %171, align 8
  br label %172

172:                                              ; preds = %160, %158, %151, %144
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %173, i32 0, i32 130
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %172
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %180, i32 0, i32 117
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 28
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %183, i32 0, i32 117
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 29
  %186 = getelementptr inbounds [256 x i8], ptr %185, i64 0, i64 0
  store i8 0, ptr %186, align 4
  %187 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store i1 %187, ptr %5, align 1
  br label %216

188:                                              ; preds = %172
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %189, i32 0, i32 130
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %194, i32 0, i32 130
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %193(ptr noundef %198, ptr noundef null, ptr noundef null)
  %200 = icmp ne i32 %199, 1
  br i1 %200, label %201, label %210

201:                                              ; preds = %188
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %202, i32 0, i32 117
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 28
  store i32 0, ptr %204, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %205, i32 0, i32 117
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 29
  %208 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 0
  store i8 0, ptr %208, align 4
  %209 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %209, ptr %5, align 1
  br label %216

210:                                              ; preds = %188
  %211 = load ptr, ptr %6, align 8
  call void @SDL_EGL_GetVersion(ptr noundef %211)
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %212, i32 0, i32 130
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %214, i32 0, i32 9
  store i8 0, ptr %215, align 4
  store i1 true, ptr %5, align 1
  br label %216

216:                                              ; preds = %210, %201, %179, %107, %55, %15
  %217 = load i1, ptr %5, align 1
  ret i1 %217

218:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SDL_EGL_GetVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 130
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 130
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 130
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %17(ptr noundef %22, i32 noundef 12372)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef %27, ptr noundef @.str.111, ptr noundef %4, ptr noundef %5)
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %32, i32 0, i32 130
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %34, i32 0, i32 6
  store i32 %31, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 130
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %39, i32 0, i32 7
  store i32 %36, ptr %40, align 4
  br label %43

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 5, ptr noundef @.str.112, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %44

44:                                               ; preds = %43, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %45

45:                                               ; preds = %44, %1
  ret void
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_InitializeOffscreen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 117
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 28
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %160

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 130
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %160

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %30, i32 0, i32 130
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %32, i32 0, i32 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %160

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 130
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 0
  %45 = call i32 %43(i32 noundef 8, ptr noundef %44, ptr noundef %7)
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store i1 %48, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %160

49:                                               ; preds = %38
  %50 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.15)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %100

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @SDL_atoi_REAL(ptr noundef %54)
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %160

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %62, i32 0, i32 130
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %64, i32 0, i32 32
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %66(i32 noundef 12607, ptr noundef %70, ptr noundef null)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %72, i32 0, i32 130
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %74, i32 0, i32 2
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %76, i32 0, i32 130
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %61
  %83 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17)
  store i1 %83, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %160

84:                                               ; preds = %61
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %85, i32 0, i32 130
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %90, i32 0, i32 130
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %89(ptr noundef %94, ptr noundef null, ptr noundef null)
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %98, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %160

99:                                               ; preds = %84
  br label %154

100:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %142, %100
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %106, i32 0, i32 130
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %108, i32 0, i32 32
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %110(i32 noundef 12607, ptr noundef %114, ptr noundef null)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  br label %142

119:                                              ; preds = %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %120, i32 0, i32 130
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call i32 %124(ptr noundef %125, ptr noundef null, ptr noundef null)
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %129, i32 0, i32 130
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 %133(ptr noundef %134)
  br label %142

136:                                              ; preds = %119
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %138, i32 0, i32 130
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %140, i32 0, i32 2
  store ptr %137, ptr %141, align 8
  store i8 1, ptr %11, align 1
  br label %145

142:                                              ; preds = %128, %118
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %101, !llvm.loop !8

145:                                              ; preds = %136, %101
  %146 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 %149, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %151

150:                                              ; preds = %145
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %152 = load i32, ptr %9, align 4
  switch i32 %152, label %160 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %99
  %155 = load ptr, ptr %4, align 8
  call void @SDL_EGL_GetVersion(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %156, i32 0, i32 130
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %158, i32 0, i32 9
  store i8 1, ptr %159, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %154, %151, %97, %82, %59, %47, %36, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  %161 = load i1, ptr %3, align 1
  ret i1 %161
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EGL_SetRequiredVisualId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 130
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %8, i32 0, i32 8
  store i32 %5, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_ChooseConfig(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 130
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %9, ptr %2, align 1
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @SDL_EGL_PrivateChooseConfig(ptr noundef %11, i1 noundef zeroext true)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @SDL_EGL_PrivateChooseConfig(ptr noundef %15, i1 noundef zeroext false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.20)
  store i1 true, ptr %2, align 1
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 130
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23()
  %25 = call zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %24)
  store i1 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %18, %17, %13, %8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_EGL_PrivateChooseConfig(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [64 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x ptr], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %11, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %24
  store i32 12324, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 117
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %32
  store i32 %29, ptr %33, align 4
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %36
  store i32 12323, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 117
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %44
  store i32 %41, ptr %45, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %48
  store i32 12322, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %50, i32 0, i32 117
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %56
  store i32 %53, ptr %57, align 4
  %58 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %69

60:                                               ; preds = %2
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %63
  store i32 12327, ptr %64, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %67
  store i32 12344, ptr %68, align 4
  br label %69

69:                                               ; preds = %60, %2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %70, i32 0, i32 117
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %78
  store i32 12321, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %80, i32 0, i32 117
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %86
  store i32 %83, ptr %87, align 4
  br label %88

88:                                               ; preds = %75, %69
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %89, i32 0, i32 117
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %97
  store i32 12320, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %99, i32 0, i32 117
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %105
  store i32 %102, ptr %106, align 4
  br label %107

107:                                              ; preds = %94, %88
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %108, i32 0, i32 117
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %116
  store i32 12325, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %118, i32 0, i32 117
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %124
  store i32 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %113, %107
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %127, i32 0, i32 117
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %126
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %135
  store i32 12326, ptr %136, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %137, i32 0, i32 117
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %143
  store i32 %140, ptr %144, align 4
  br label %145

145:                                              ; preds = %132, %126
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %146, i32 0, i32 117
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %145
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %154
  store i32 12338, ptr %155, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %156, i32 0, i32 117
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %162
  store i32 %159, ptr %163, align 4
  br label %164

164:                                              ; preds = %151, %145
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %165, i32 0, i32 117
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 14
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %164
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %173
  store i32 12337, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %175, i32 0, i32 117
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 14
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %181
  store i32 %178, ptr %182, align 4
  br label %183

183:                                              ; preds = %170, %164
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %184, i32 0, i32 117
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %183
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %11, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %192
  store i32 13113, ptr %193, align 4
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %196
  store i32 13115, ptr %197, align 4
  br label %198

198:                                              ; preds = %189, %183
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %199, i32 0, i32 130
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %201, i32 0, i32 9
  %203 = load i8, ptr %202, align 4, !range !6, !noundef !7
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %214

205:                                              ; preds = %198
  %206 = load i32, ptr %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %208
  store i32 12339, ptr %209, align 4
  %210 = load i32, ptr %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %212
  store i32 1, ptr %213, align 4
  br label %214

214:                                              ; preds = %205, %198
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %217
  store i32 12352, ptr %218, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %219, i32 0, i32 117
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 20
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %262

224:                                              ; preds = %214
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %225, i32 0, i32 117
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 17
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 3
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8
  %232 = call zeroext i1 @SDL_EGL_HasExtension(ptr noundef %231, i32 noundef 0, ptr noundef @.str.23)
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load i32, ptr %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %236
  store i32 64, ptr %237, align 4
  br label %255

238:                                              ; preds = %230, %224
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %239, i32 0, i32 117
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 17
  %242 = load i32, ptr %241, align 4
  %243 = icmp sge i32 %242, 2
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = load i32, ptr %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %11, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %247
  store i32 4, ptr %248, align 4
  br label %254

249:                                              ; preds = %238
  %250 = load i32, ptr %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %11, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %252
  store i32 1, ptr %253, align 4
  br label %254

254:                                              ; preds = %249, %244
  br label %255

255:                                              ; preds = %254, %233
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %256, i32 0, i32 130
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %258, i32 0, i32 28
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 %260(i32 noundef 12448)
  br label %273

262:                                              ; preds = %214
  %263 = load i32, ptr %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %11, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %265
  store i32 8, ptr %266, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %267, i32 0, i32 130
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %269, i32 0, i32 28
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 %271(i32 noundef 12450)
  br label %273

273:                                              ; preds = %262, %255
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %274, i32 0, i32 130
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %273
  %281 = load i32, ptr %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %283
  store i32 12339, ptr %284, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %285, i32 0, i32 130
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %11, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %11, align 4
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %292
  store i32 %289, ptr %293, align 4
  br label %294

294:                                              ; preds = %280, %273
  %295 = load i32, ptr %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %11, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %297
  store i32 12344, ptr %298, align 4
  br label %299

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %302, i32 0, i32 130
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %304, i32 0, i32 15
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %307, i32 0, i32 130
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %313 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 0
  %314 = call i32 %306(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef 128, ptr noundef %7)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %301
  %317 = load i32, ptr %7, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316, %301
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %619

320:                                              ; preds = %316
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %321, i32 0, i32 130
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %323, i32 0, i32 8
  %325 = load i32, ptr %324, align 8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %364

327:                                              ; preds = %320
  store i32 0, ptr %11, align 4
  br label %328

328:                                              ; preds = %360, %327
  %329 = load i32, ptr %11, align 4
  %330 = load i32, ptr %7, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %363

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %333, i32 0, i32 130
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %335, i32 0, i32 25
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %338, i32 0, i32 130
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 %337(ptr noundef %342, ptr noundef %346, i32 noundef 12334, ptr noundef %17)
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %348, i32 0, i32 130
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %350, i32 0, i32 8
  %352 = load i32, ptr %351, align 8
  %353 = load i32, ptr %17, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %332
  store i8 1, ptr %10, align 1
  store i32 4, ptr %16, align 4
  br label %357

356:                                              ; preds = %332
  store i32 0, ptr %16, align 4
  br label %357

357:                                              ; preds = %356, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %358 = load i32, ptr %16, align 4
  switch i32 %358, label %621 [
    i32 0, label %359
    i32 4, label %363
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %11, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %11, align 4
  br label %328, !llvm.loop !9

363:                                              ; preds = %357, %328
  br label %364

364:                                              ; preds = %363, %320
  store i32 0, ptr %11, align 4
  br label %365

365:                                              ; preds = %586, %364
  %366 = load i32, ptr %11, align 4
  %367 = load i32, ptr %7, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %589

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  %370 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %407

372:                                              ; preds = %369
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %373, i32 0, i32 130
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %375, i32 0, i32 8
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %407

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %380, i32 0, i32 130
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %382, i32 0, i32 25
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %385, i32 0, i32 130
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 %384(ptr noundef %389, ptr noundef %393, i32 noundef 12334, ptr noundef %20)
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %395, i32 0, i32 130
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %397, i32 0, i32 8
  %399 = load i32, ptr %398, align 8
  %400 = load i32, ptr %20, align 4
  %401 = icmp ne i32 %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %379
  store i32 9, ptr %16, align 4
  br label %404

403:                                              ; preds = %379
  store i32 0, ptr %16, align 4
  br label %404

404:                                              ; preds = %403, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %405 = load i32, ptr %16, align 4
  switch i32 %405, label %583 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406, %372, %369
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %408, i32 0, i32 130
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %410, i32 0, i32 25
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %413, i32 0, i32 130
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 %412(ptr noundef %417, ptr noundef %421, i32 noundef 12324, ptr noundef %8)
  %423 = load i32, ptr %8, align 4
  %424 = icmp eq i32 %423, 8
  br i1 %424, label %425, label %464

425:                                              ; preds = %407
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %426, i32 0, i32 130
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %428, i32 0, i32 25
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %431, i32 0, i32 130
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 %430(ptr noundef %435, ptr noundef %439, i32 noundef 12323, ptr noundef %8)
  %441 = load i32, ptr %8, align 4
  %442 = icmp eq i32 %441, 8
  br i1 %442, label %443, label %463

443:                                              ; preds = %425
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %444, i32 0, i32 130
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %446, i32 0, i32 25
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %449, i32 0, i32 130
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 %448(ptr noundef %453, ptr noundef %457, i32 noundef 12322, ptr noundef %8)
  %459 = load i32, ptr %8, align 4
  %460 = icmp eq i32 %459, 8
  br i1 %460, label %461, label %462

461:                                              ; preds = %443
  store i8 1, ptr %18, align 1
  br label %462

462:                                              ; preds = %461, %443
  br label %463

463:                                              ; preds = %462, %425
  br label %464

464:                                              ; preds = %463, %407
  store i32 0, ptr %12, align 4
  br label %465

465:                                              ; preds = %549, %464
  %466 = load i32, ptr %12, align 4
  %467 = sext i32 %466 to i64
  %468 = icmp ult i64 %467, 63
  br i1 %468, label %469, label %552

469:                                              ; preds = %465
  %470 = load i32, ptr %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 12344
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  br label %552

476:                                              ; preds = %469
  %477 = load i32, ptr %12, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = icmp ne i32 %481, -1
  br i1 %482, label %483, label %548

483:                                              ; preds = %476
  %484 = load i32, ptr %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 12324
  br i1 %488, label %519, label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 12323
  br i1 %494, label %519, label %495

495:                                              ; preds = %489
  %496 = load i32, ptr %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 12322
  br i1 %500, label %519, label %501

501:                                              ; preds = %495
  %502 = load i32, ptr %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, 12321
  br i1 %506, label %519, label %507

507:                                              ; preds = %501
  %508 = load i32, ptr %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = icmp eq i32 %511, 12325
  br i1 %512, label %519, label %513

513:                                              ; preds = %507
  %514 = load i32, ptr %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %517, 12326
  br i1 %518, label %519, label %548

519:                                              ; preds = %513, %507, %501, %495, %489, %483
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %520, i32 0, i32 130
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %522, i32 0, i32 25
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %525, i32 0, i32 130
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = call i32 %524(ptr noundef %529, ptr noundef %533, i32 noundef %537, ptr noundef %8)
  %539 = load i32, ptr %8, align 4
  %540 = load i32, ptr %12, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = sub nsw i32 %539, %544
  %546 = load i32, ptr %19, align 4
  %547 = add nsw i32 %546, %545
  store i32 %547, ptr %19, align 4
  br label %548

548:                                              ; preds = %519, %513, %476
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %12, align 4
  %551 = add nsw i32 %550, 2
  store i32 %551, ptr %12, align 4
  br label %465, !llvm.loop !10

552:                                              ; preds = %475, %465
  %553 = load i32, ptr %19, align 4
  %554 = load i32, ptr %13, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = load i32, ptr %13, align 4
  %558 = icmp eq i32 %557, -1
  br i1 %558, label %559, label %569

559:                                              ; preds = %556, %552
  %560 = load i32, ptr %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %564, i32 0, i32 130
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %566, i32 0, i32 3
  store ptr %563, ptr %567, align 8
  %568 = load i32, ptr %19, align 4
  store i32 %568, ptr %13, align 4
  br label %569

569:                                              ; preds = %559, %556
  %570 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %582

572:                                              ; preds = %569
  %573 = load i32, ptr %19, align 4
  %574 = load i32, ptr %14, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %579, label %576

576:                                              ; preds = %572
  %577 = load i32, ptr %14, align 4
  %578 = icmp eq i32 %577, -1
  br i1 %578, label %579, label %582

579:                                              ; preds = %576, %572
  %580 = load i32, ptr %11, align 4
  store i32 %580, ptr %15, align 4
  %581 = load i32, ptr %19, align 4
  store i32 %581, ptr %14, align 4
  br label %582

582:                                              ; preds = %579, %576, %569
  store i32 0, ptr %16, align 4
  br label %583

583:                                              ; preds = %582, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  %584 = load i32, ptr %16, align 4
  switch i32 %584, label %621 [
    i32 0, label %585
    i32 9, label %586
  ]

585:                                              ; preds = %583
  br label %586

586:                                              ; preds = %585, %583
  %587 = load i32, ptr %11, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %11, align 4
  br label %365, !llvm.loop !11

589:                                              ; preds = %365
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %590, i32 0, i32 117
  %592 = getelementptr inbounds nuw %struct.anon, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 8
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %594, i32 0, i32 117
  %596 = getelementptr inbounds nuw %struct.anon, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %593, %597
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %599, i32 0, i32 117
  %601 = getelementptr inbounds nuw %struct.anon, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = add nsw i32 %598, %602
  %604 = icmp sle i32 %603, 16
  br i1 %604, label %605, label %618

605:                                              ; preds = %589
  %606 = load i32, ptr %15, align 4
  %607 = icmp ne i32 %606, -1
  br i1 %607, label %608, label %617

608:                                              ; preds = %605
  %609 = load i32, ptr %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [128 x ptr], ptr %9, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %613, i32 0, i32 130
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %615, i32 0, i32 3
  store ptr %612, ptr %616, align 8
  br label %617

617:                                              ; preds = %608, %605
  br label %618

618:                                              ; preds = %617, %589
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %619

619:                                              ; preds = %618, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #5
  %620 = load i1, ptr %3, align 1
  ret i1 %620

621:                                              ; preds = %583, %357
  unreachable
}

declare void @SDL_Log_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_CreateContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [33 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 132, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 117
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 117
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 117
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 4
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %35, i32 0, i32 130
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %2
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %365

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %42, i32 0, i32 117
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call ptr @SDL_GL_GetCurrentContext_REAL()
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %47, %41
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %90

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %59, i32 0, i32 117
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %90

70:                                               ; preds = %67, %64
  %71 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %76
  store i32 12440, ptr %77, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ 1, %82 ]
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %70
  br label %150

90:                                               ; preds = %67, %58, %55, %52
  %91 = load ptr, ptr %4, align 8
  %92 = call zeroext i1 @SDL_EGL_HasExtension(ptr noundef %91, i32 noundef 0, ptr noundef @.str.23)
  br i1 %92, label %93, label %147

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %96
  store i32 12440, ptr %97, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %101
  store i32 %98, ptr %102, align 4
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %105
  store i32 12539, ptr %106, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %110
  store i32 %107, ptr %111, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %93
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %120
  store i32 12541, ptr %121, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %125
  store i32 %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %117, %114, %93
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %128, i32 0, i32 117
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 19
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %127
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %136
  store i32 12540, ptr %137, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %138, i32 0, i32 117
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %144
  store i32 %141, ptr %145, align 4
  br label %146

146:                                              ; preds = %133, %127
  br label %149

147:                                              ; preds = %90
  %148 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %365

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %89
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %151, i32 0, i32 117
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 25
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = call zeroext i1 @SDL_EGL_HasExtension(ptr noundef %157, i32 noundef 0, ptr noundef @.str.25)
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %162
  store i32 12723, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %164, i32 0, i32 117
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 25
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %170
  store i32 %167, ptr %171, align 4
  br label %172

172:                                              ; preds = %159, %156
  br label %173

173:                                              ; preds = %172, %150
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %174, i32 0, i32 120
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %246

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 33, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %179, i32 0, i32 120
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %182, i32 0, i32 121
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %185, i32 0, i32 130
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %190, i32 0, i32 130
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr %181(ptr noundef %184, ptr noundef %189, ptr noundef %194)
  store ptr %195, ptr %16, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %207, label %198

198:                                              ; preds = %178
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %199, i32 0, i32 117
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 28
  store i32 0, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %202, i32 0, i32 117
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 29
  %205 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 0
  store i8 0, ptr %205, align 4
  %206 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %243

207:                                              ; preds = %178
  %208 = load ptr, ptr %16, align 8
  store ptr %208, ptr %17, align 8
  br label %209

209:                                              ; preds = %226, %207
  %210 = load ptr, ptr %17, align 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 12344
  br i1 %212, label %213, label %241

213:                                              ; preds = %209
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 3
  %216 = icmp sge i32 %215, 33
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %218, i32 0, i32 117
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 28
  store i32 0, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %221, i32 0, i32 117
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 29
  %224 = getelementptr inbounds [256 x i8], ptr %223, i64 0, i64 0
  store i8 0, ptr %224, align 4
  %225 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %243

226:                                              ; preds = %213
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds nuw i32, ptr %227, i32 1
  store ptr %228, ptr %17, align 8
  %229 = load i32, ptr %227, align 4
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %232
  store i32 %229, ptr %233, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw i32, ptr %234, i32 1
  store ptr %235, ptr %17, align 8
  %236 = load i32, ptr %234, align 4
  %237 = load i32, ptr %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %7, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %239
  store i32 %236, ptr %240, align 4
  br label %209, !llvm.loop !12

241:                                              ; preds = %209
  %242 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %242)
  store i32 0, ptr %14, align 4
  br label %243

243:                                              ; preds = %241, %217, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %244 = load i32, ptr %14, align 4
  switch i32 %244, label %365 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %173
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %249
  store i32 12344, ptr %250, align 4
  %251 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %254, i32 0, i32 130
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %256, i32 0, i32 10
  store i32 12448, ptr %257, align 8
  br label %263

258:                                              ; preds = %246
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %259, i32 0, i32 130
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %261, i32 0, i32 10
  store i32 12450, ptr %262, align 8
  br label %263

263:                                              ; preds = %258, %253
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %264, i32 0, i32 130
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %266, i32 0, i32 28
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %269, i32 0, i32 130
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %271, i32 0, i32 10
  %273 = load i32, ptr %272, align 8
  %274 = call i32 %268(i32 noundef %273)
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %275, i32 0, i32 130
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %277, i32 0, i32 16
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %280, i32 0, i32 130
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %285, i32 0, i32 130
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 0
  %292 = call ptr %279(ptr noundef %284, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %8, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %263
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %296, i32 0, i32 130
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %298, i32 0, i32 29
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 %300()
  %302 = call zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %301)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %365

303:                                              ; preds = %263
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %304, i32 0, i32 130
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %306, i32 0, i32 4
  store i32 0, ptr %307, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  br i1 %311, label %316, label %312

312:                                              ; preds = %303
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = call zeroext i1 @SDL_EGL_DestroyContext(ptr noundef %313, ptr noundef %314)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %365

316:                                              ; preds = %303
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %317, i32 0, i32 130
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %340, label %323

323:                                              ; preds = %316
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %324, i32 0, i32 130
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %337

330:                                              ; preds = %323
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %331, i32 0, i32 130
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %335, 5
  br i1 %336, label %340, label %337

337:                                              ; preds = %330, %323
  %338 = load ptr, ptr %4, align 8
  %339 = call zeroext i1 @SDL_EGL_HasExtension(ptr noundef %338, i32 noundef 0, ptr noundef @.str.30)
  br i1 %339, label %340, label %363

340:                                              ; preds = %337, %330, %316
  %341 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.31)
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %346, i32 0, i32 126
  store i8 1, ptr %347, align 8
  br label %348

348:                                              ; preds = %345, %343
  br label %362

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %350 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.32)
  store ptr %350, ptr %18, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %361

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  %354 = load ptr, ptr %18, align 8
  call void %354(i32 noundef 33307, ptr noundef %19)
  %355 = load i32, ptr %19, align 4
  %356 = icmp sge i32 %355, 3
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %358, i32 0, i32 126
  store i8 1, ptr %359, align 8
  br label %360

360:                                              ; preds = %357, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %361

361:                                              ; preds = %360, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %362

362:                                              ; preds = %361, %348
  br label %363

363:                                              ; preds = %362, %337
  %364 = load ptr, ptr %8, align 8
  store ptr %364, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %365

365:                                              ; preds = %363, %312, %295, %243, %147, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 132, ptr %6) #5
  %366 = load ptr, ptr %3, align 8
  ret ptr %366
}

declare ptr @SDL_GL_GetCurrentContext_REAL() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 130
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %16, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %101

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 130
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %101

31:                                               ; preds = %27, %24
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %32, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %101

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %34, i32 0, i32 130
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %41, i32 0, i32 130
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 130
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  %51 = call i32 %45(i32 noundef %50)
  br label %52

52:                                               ; preds = %40, %33
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %59, i32 0, i32 126
  %61 = load i8, ptr %60, align 8, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 130
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %69, i32 0, i32 130
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %68(ptr noundef %73, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %100

75:                                               ; preds = %58, %55
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %76, i32 0, i32 130
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %81, i32 0, i32 130
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 %80(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %75
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %92, i32 0, i32 130
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %94, i32 0, i32 29
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96()
  %98 = call zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %97)
  store i1 %98, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %101

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99, %63
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %91, %31, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %102 = load i1, ptr %4, align 1
  ret i1 %102
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_DestroyContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 130
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 130
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 130
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 %25(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %20, %17, %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

declare zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef) #2

declare ptr @SDL_GL_GetProcAddress_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_SetSwapInterval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 130
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %13, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.35)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 130
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 130
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 %24(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %19
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %36, i32 0, i32 130
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %38, i32 0, i32 4
  store i32 %35, ptr %39, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %41, i32 0, i32 130
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45()
  %47 = call zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %46)
  store i1 %47, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %40, %34, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_GetSwapInterval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 130
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %11, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 130
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  store i32 %17, ptr %18, align 4
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_SwapBuffers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 130
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 130
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %10(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 130
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24()
  %26 = call zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %25)
  store i1 %26, ptr %3, align 1
  br label %28

27:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_CreateSurface(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [33 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 132, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @SDL_EGL_ChooseConfig(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %173

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 117
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @SDL_EGL_HasExtension(ptr noundef %26, i32 noundef 0, ptr noundef @.str.40)
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %31
  store i32 12445, ptr %32, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %35
  store i32 12425, ptr %36, align 4
  br label %39

37:                                               ; preds = %25
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %173

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @SDL_EGL_HasExtension(ptr noundef %41, i32 noundef 0, ptr noundef @.str.42)
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Window, ptr %47, i32 0, i32 15
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1073741824
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %12, align 1
  br label %53

53:                                               ; preds = %52, %46, %43
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %56
  store i32 12767, ptr %57, align 4
  %58 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 0, i32 1
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %63
  store i32 %60, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %65

65:                                               ; preds = %53, %40
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %66, i32 0, i32 119
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %138

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 33, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %71, i32 0, i32 119
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %74, i32 0, i32 121
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %77, i32 0, i32 130
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %82, i32 0, i32 130
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %73(ptr noundef %76, ptr noundef %81, ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %70
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %91, i32 0, i32 117
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 28
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %94, i32 0, i32 117
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 29
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  store i8 0, ptr %97, align 4
  %98 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %135

99:                                               ; preds = %70
  %100 = load ptr, ptr %14, align 8
  store ptr %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %118, %99
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 12344
  br i1 %104, label %105, label %133

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 3
  %108 = icmp sge i32 %107, 33
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %110, i32 0, i32 117
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 28
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %113, i32 0, i32 117
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 29
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  store i8 0, ptr %116, align 4
  %117 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %135

118:                                              ; preds = %105
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw i32, ptr %119, i32 1
  store ptr %120, ptr %15, align 8
  %121 = load i32, ptr %119, align 4
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %124
  store i32 %121, ptr %125, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %15, align 8
  %128 = load i32, ptr %126, align 4
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %131
  store i32 %128, ptr %132, align 4
  br label %101, !llvm.loop !13

133:                                              ; preds = %101
  %134 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %134)
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %133, %109, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %136 = load i32, ptr %11, align 4
  switch i32 %136, label %173 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %65
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %141
  store i32 12344, ptr %142, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %143, i32 0, i32 130
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %148, i32 0, i32 130
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %153, i32 0, i32 130
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %7, align 8
  %159 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 0
  %160 = call ptr %147(ptr noundef %152, ptr noundef %157, i64 noundef %158, ptr noundef %159)
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %138
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %164, i32 0, i32 130
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %166, i32 0, i32 29
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168()
  %170 = call zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %169)
  br label %171

171:                                              ; preds = %163, %138
  %172 = load ptr, ptr %10, align 8
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %173

173:                                              ; preds = %171, %135, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 132, ptr %8) #5
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_CreateOffscreenSurface(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.SDL_EGL_CreateOffscreenSurface.attributes, i64 20, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @SDL_EGL_ChooseConfig(ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 130
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 130
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 130
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %34 = call ptr %22(ptr noundef %27, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #5
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @SDL_EGL_DestroySurface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 130
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 130
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 130
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %18(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %9, %13, %10
  ret void
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) #2

declare zeroext i1 @SDL_ClearError_REAL() #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) #2

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
