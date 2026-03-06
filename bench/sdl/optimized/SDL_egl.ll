; ModuleID = 'bench/sdl/original/SDL_egl.ll'
source_filename = "bench/sdl/original/SDL_egl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@switch.table.SDL_EGL_CreateSurface = private unnamed_addr constant [15 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.53, ptr @.str.52, ptr @.str.54, ptr @.str.55, ptr @.str.57, ptr @.str.59, ptr @.str.60, ptr @.str.58, ptr @.str.56, ptr @.str.61], align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %switch.tableidx = add i32 %2, -12288
  %5 = icmp ult i32 %switch.tableidx, 15
  br i1 %5, label %switch.lookup, label %SDL_EGL_GetErrorName.exit

switch.lookup:                                    ; preds = %3
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_EGL_CreateSurface, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SDL_EGL_GetErrorName.exit

SDL_EGL_GetErrorName.exit:                        ; preds = %3, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i8, ptr %.0.i, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %SDL_EGL_GetErrorName.exit
  %10 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %2) #7
  br label %11

11:                                               ; preds = %9, %SDL_EGL_GetErrorName.exit
  %.0 = phi ptr [ %4, %9 ], [ %.0.i, %SDL_EGL_GetErrorName.exit ]
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_EGL_HasExtension(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge54, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %2, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.critedge54, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %2, i32 noundef 32) #7
  %.not46 = icmp eq ptr %8, null
  br i1 %.not46, label %9, label %.critedge54

9:                                                ; preds = %7
  %10 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull %2) #7
  %.not47 = icmp eq ptr %10, null
  br i1 %.not47, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %10) #7
  %13 = trunc i32 %12 to i1
  %14 = icmp eq i32 %1, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %.critedge54, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i32 %1, 1
  %or.cond3.not = or i1 %18, %17
  br i1 %or.cond3.not, label %19, label %.critedge54

19:                                               ; preds = %15, %9
  %20 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %2) #7
  switch i32 %1, label %.critedge54 [
    i32 0, label %21
    i32 1, label %29
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %25(ptr noundef %27, i32 noundef 12373) #7
  br label %35

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef null, i32 noundef 12373) #7
  br label %35

35:                                               ; preds = %29, %21
  %.040 = phi ptr [ %28, %21 ], [ %34, %29 ]
  %.not48 = icmp eq ptr %.040, null
  br i1 %.not48, label %.critedge54, label %.preheader

.preheader:                                       ; preds = %35
  %36 = load i8, ptr %.040, align 1
  %.not4957 = icmp eq i8 %36, 0
  br i1 %.not4957, label %.critedge54, label %.lr.ph

.lr.ph:                                           ; preds = %49, %.preheader
  %.03858 = phi ptr [ %.040, %.preheader ], [ %.139, %49 ]
  %37 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %.03858, ptr noundef nonnull %2) #7
  %.not50 = icmp ne ptr %37, null
  br i1 %.not50, label %38, label %.critedge54

38:                                               ; preds = %.lr.ph
  %39 = icmp eq ptr %37, %.040
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %37, i64 -1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %38
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %20
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %47 [
    i8 32, label %.critedge54
    i8 0, label %.critedge54
  ]

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %20
  br label %49

49:                                               ; preds = %51, %47
  %.139 = phi ptr [ %48, %47 ], [ %52, %51 ]
  %50 = load i8, ptr %.139, align 1
  switch i8 %50, label %51 [
    i8 0, label %.critedge54
    i8 32, label %.lr.ph
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.139, i64 1
  br label %49, !llvm.loop !3

.critedge54:                                      ; preds = %.lr.ph, %44, %44, %49, %.preheader, %11, %35, %19, %3, %4, %7, %15
  %.0 = phi i1 [ false, %15 ], [ false, %35 ], [ false, %3 ], [ false, %19 ], [ false, %11 ], [ false, %7 ], [ false, %4 ], [ false, %.preheader ], [ false, %49 ], [ %.not50, %44 ], [ %.not50, %44 ], [ %.not50, %.lr.ph ]
  ret i1 %.0
}

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_GetProcAddressInternal(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %8, %10
  %12 = icmp ugt i32 %11, 65540
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call ptr %15(ptr noundef %1) #7
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %..thread_crit_edge, label %.thread28

..thread_crit_edge:                               ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %5, %13
  %18 = phi ptr [ %.pre, %..thread_crit_edge ], [ %4, %5 ], [ %4, %13 ]
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %19, ptr noundef %1) #7
  %21 = icmp ne ptr %20, null
  %or.cond3 = or i1 %12, %21
  br i1 %or.cond3, label %.thread28, label %22

22:                                               ; preds = %.thread
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %.thread28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr %25(ptr noundef %1) #7
  br label %.thread28

.thread28:                                        ; preds = %16, %.thread, %22, %26, %2
  %.0 = phi ptr [ null, %2 ], [ %20, %.thread ], [ %27, %26 ], [ null, %22 ], [ %17, %16 ]
  ret ptr %.0
}

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_EGL_UnloadLibrary(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %6) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi ptr [ %.pre, %7 ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %13
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %16) #7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8
  %.pre19 = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %.pre19, %17 ], [ %14, %13 ]
  %22 = load ptr, ptr %21, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %25, label %23

23:                                               ; preds = %20
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %22) #7
  %24 = load ptr, ptr %2, align 8
  store ptr null, ptr %24, align 8
  %.pre20 = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %.pre20, %23 ], [ %21, %20 ]
  tail call void @SDL_free_REAL(ptr noundef %26) #7
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %1
  ret void
}

declare void @SDL_UnloadObject_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_LoadLibraryOnly(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #7
  br label %302

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(280) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 280) #8
  store ptr %8, ptr %3, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %302, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.63) #7
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull %10) #7
  %.not116.i = icmp eq ptr %12, null
  br i1 %.not116.i, label %.thread.i, label %.thread148.i

.thread.i:                                        ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %22

16:                                               ; preds = %.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull @.str.65) #7
  %.not118.i = icmp eq ptr %21, null
  br i1 %.not118.i, label %25, label %.thread148.i

22:                                               ; preds = %.thread.i
  %23 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull @.str.67) #7
  %.not117.i = icmp eq ptr %23, null
  br i1 %.not117.i, label %25, label %.thread148.i

.thread148.i:                                     ; preds = %22, %20, %11
  %.1106.ph.i = phi ptr [ %23, %22 ], [ %21, %20 ], [ %12, %11 ]
  %.0.ph.i = phi ptr [ @.str.67, %22 ], [ @.str.65, %20 ], [ %10, %11 ]
  %24 = load ptr, ptr %3, align 8
  store ptr %.1106.ph.i, ptr %24, align 8
  br label %28

25:                                               ; preds = %22, %20, %16
  %.str.66.sink.i = phi ptr [ @.str.64, %16 ], [ @.str.66, %20 ], [ @.str.68, %22 ]
  %26 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull %.str.66.sink.i) #7
  %27 = load ptr, ptr %3, align 8
  store ptr %26, ptr %27, align 8
  %.not119.i = icmp eq ptr %26, null
  br i1 %.not119.i, label %SDL_EGL_LoadLibraryInternal.exit, label %28

28:                                               ; preds = %25, %.thread148.i
  %.0152.i = phi ptr [ %.0.ph.i, %.thread148.i ], [ %.str.66.sink.i, %25 ]
  %.not120.i = icmp eq ptr %1, null
  br i1 %.not120.i, label %.critedge.i, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull %1) #7
  %.not121.i = icmp eq ptr %30, null
  br i1 %.not121.i, label %.critedge.i, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %30, ptr noundef nonnull @.str.22) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %30) #7
  br label %.critedge.i

.critedge.i:                                      ; preds = %34, %29, %28
  %35 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.70) #7
  %.not122.i = icmp eq ptr %35, null
  %spec.store.select.i = select i1 %.not122.i, ptr @.str.71, ptr %35
  %36 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull %spec.store.select.i) #7
  %.not123.i = icmp eq ptr %36, null
  br i1 %.not123.i, label %.critedge145.i, label %37

37:                                               ; preds = %.critedge.i
  %38 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %36, ptr noundef nonnull @.str.22) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %36) #7
  br label %.critedge145.i

.critedge145.i:                                   ; preds = %40, %.critedge.i
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #7
  br i1 %41, label %302, label %300

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @SDL_ClearError_REAL() #7
  br label %44

44:                                               ; preds = %42, %31
  %.1108.i = phi ptr [ %36, %42 ], [ %30, %31 ]
  %.1.i = phi ptr [ %spec.store.select.i, %42 ], [ %.0152.i, %31 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.1108.i, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %49, ptr noundef nonnull @.str.73) #7
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not124.i = icmp eq ptr %55, null
  br i1 %.not124.i, label %56, label %58

56:                                               ; preds = %44
  %57 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.74) #7
  br i1 %57, label %302, label %300

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %60, ptr noundef nonnull @.str.75) #7
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not125.i = icmp eq ptr %66, null
  br i1 %.not125.i, label %67, label %69

67:                                               ; preds = %58
  %68 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.76) #7
  br i1 %68, label %302, label %300

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %71, ptr noundef nonnull @.str.77) #7
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not126.i = icmp eq ptr %77, null
  br i1 %.not126.i, label %78, label %80

78:                                               ; preds = %69
  %79 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.78) #7
  br i1 %79, label %302, label %300

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %82, ptr noundef nonnull @.str.79) #7
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  %.not127.i = icmp eq ptr %88, null
  br i1 %.not127.i, label %89, label %91

89:                                               ; preds = %80
  %90 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.80) #7
  br i1 %90, label %302, label %300

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %93, ptr noundef nonnull @.str.22) #7
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  %.not128.i = icmp eq ptr %99, null
  br i1 %.not128.i, label %100, label %102

100:                                              ; preds = %91
  %101 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.81) #7
  br i1 %101, label %302, label %300

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %104, ptr noundef nonnull @.str.29) #7
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  %.not129.i = icmp eq ptr %110, null
  br i1 %.not129.i, label %111, label %113

111:                                              ; preds = %102
  %112 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.82) #7
  br i1 %112, label %302, label %300

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %115, ptr noundef nonnull @.str.83) #7
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %121 = load ptr, ptr %120, align 8
  %.not130.i = icmp eq ptr %121, null
  br i1 %.not130.i, label %122, label %124

122:                                              ; preds = %113
  %123 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.84) #7
  br i1 %123, label %302, label %300

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %126, ptr noundef nonnull @.str.85) #7
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8
  %.not131.i = icmp eq ptr %132, null
  br i1 %.not131.i, label %133, label %135

133:                                              ; preds = %124
  %134 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.86) #7
  br i1 %134, label %302, label %300

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %137, ptr noundef nonnull @.str.46) #7
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 128
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %143 = load ptr, ptr %142, align 8
  %.not132.i = icmp eq ptr %143, null
  br i1 %.not132.i, label %144, label %146

144:                                              ; preds = %135
  %145 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.87) #7
  br i1 %145, label %302, label %300

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %148, ptr noundef nonnull @.str.88) #7
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %154 = load ptr, ptr %153, align 8
  %.not133.i = icmp eq ptr %154, null
  br i1 %.not133.i, label %155, label %157

155:                                              ; preds = %146
  %156 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.89) #7
  br i1 %156, label %302, label %300

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %159, ptr noundef nonnull @.str.34) #7
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 144
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 144
  %165 = load ptr, ptr %164, align 8
  %.not134.i = icmp eq ptr %165, null
  br i1 %.not134.i, label %166, label %168

166:                                              ; preds = %157
  %167 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.90) #7
  br i1 %167, label %302, label %300

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %170, ptr noundef nonnull @.str.39) #7
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 152
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 152
  %176 = load ptr, ptr %175, align 8
  %.not135.i = icmp eq ptr %176, null
  br i1 %.not135.i, label %177, label %179

177:                                              ; preds = %168
  %178 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.91) #7
  br i1 %178, label %302, label %300

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %181, ptr noundef nonnull @.str.37) #7
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 160
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 160
  %187 = load ptr, ptr %186, align 8
  %.not136.i = icmp eq ptr %187, null
  br i1 %.not136.i, label %188, label %190

188:                                              ; preds = %179
  %189 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.92) #7
  br i1 %189, label %302, label %300

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %192, ptr noundef nonnull @.str.93) #7
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 168
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 168
  %198 = load ptr, ptr %197, align 8
  %.not137.i = icmp eq ptr %198, null
  br i1 %.not137.i, label %199, label %201

199:                                              ; preds = %190
  %200 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.94) #7
  br i1 %200, label %302, label %300

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %203, ptr noundef nonnull @.str.95) #7
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 176
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 176
  %209 = load ptr, ptr %208, align 8
  %.not138.i = icmp eq ptr %209, null
  br i1 %.not138.i, label %210, label %212

210:                                              ; preds = %201
  %211 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.96) #7
  br i1 %211, label %302, label %300

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %214, ptr noundef nonnull @.str.97) #7
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 184
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 184
  %220 = load ptr, ptr %219, align 8
  %.not139.i = icmp eq ptr %220, null
  br i1 %.not139.i, label %221, label %223

221:                                              ; preds = %212
  %222 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.98) #7
  br i1 %222, label %302, label %300

223:                                              ; preds = %212
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %225, ptr noundef nonnull @.str.99) #7
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 192
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 192
  %231 = load ptr, ptr %230, align 8
  %.not140.i = icmp eq ptr %231, null
  br i1 %.not140.i, label %232, label %234

232:                                              ; preds = %223
  %233 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.100) #7
  br i1 %233, label %302, label %300

234:                                              ; preds = %223
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %236, ptr noundef nonnull @.str.101) #7
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 200
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 200
  %242 = load ptr, ptr %241, align 8
  %.not141.i = icmp eq ptr %242, null
  br i1 %.not141.i, label %243, label %245

243:                                              ; preds = %234
  %244 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102) #7
  br i1 %244, label %302, label %300

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %247, ptr noundef nonnull @.str.103) #7
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 208
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 208
  %253 = load ptr, ptr %252, align 8
  %.not142.i = icmp eq ptr %253, null
  br i1 %.not142.i, label %254, label %SDL_EGL_LoadLibraryInternal.exit.thread

254:                                              ; preds = %245
  %255 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.104) #7
  br i1 %255, label %302, label %300

SDL_EGL_LoadLibraryInternal.exit.thread:          ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %257 = load ptr, ptr %256, align 8
  %258 = tail call ptr %257(ptr noundef nonnull @.str.105) #7
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 216
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 88
  %263 = load ptr, ptr %262, align 8
  %264 = tail call ptr %263(ptr noundef nonnull @.str.7) #7
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 232
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 88
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr %269(ptr noundef nonnull @.str.106) #7
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 240
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 88
  %275 = load ptr, ptr %274, align 8
  %276 = tail call ptr %275(ptr noundef nonnull @.str.107) #7
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 248
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %281 = load ptr, ptr %280, align 8
  %282 = tail call ptr %281(ptr noundef nonnull @.str.108) #7
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 256
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 88
  %287 = load ptr, ptr %286, align 8
  %288 = tail call ptr %287(ptr noundef nonnull @.str.109) #7
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 264
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 88
  %293 = load ptr, ptr %292, align 8
  %294 = tail call ptr %293(ptr noundef nonnull @.str.110) #7
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 272
  store ptr %294, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %298 = tail call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %297, ptr noundef nonnull %.1.i, i64 noundef 255) #7
  br label %302

SDL_EGL_LoadLibraryInternal.exit:                 ; preds = %25
  %299 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.69) #7
  br i1 %299, label %302, label %300

300:                                              ; preds = %254, %243, %232, %221, %210, %199, %188, %177, %166, %155, %144, %133, %122, %111, %100, %89, %78, %67, %56, %.critedge145.i, %SDL_EGL_LoadLibraryInternal.exit
  %301 = load ptr, ptr %3, align 8
  tail call void @SDL_free_REAL(ptr noundef %301) #7
  store ptr null, ptr %3, align 8
  br label %302

302:                                              ; preds = %254, %243, %232, %221, %210, %199, %188, %177, %166, %155, %144, %133, %122, %111, %100, %89, %78, %67, %56, %.critedge145.i, %SDL_EGL_LoadLibraryInternal.exit.thread, %SDL_EGL_LoadLibraryInternal.exit, %7, %300, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %7 ], [ false, %300 ], [ true, %SDL_EGL_LoadLibraryInternal.exit ], [ true, %SDL_EGL_LoadLibraryInternal.exit.thread ], [ true, %.critedge145.i ], [ true, %56 ], [ true, %67 ], [ true, %78 ], [ true, %89 ], [ true, %100 ], [ true, %111 ], [ true, %122 ], [ true, %133 ], [ true, %144 ], [ true, %155 ], [ true, %166 ], [ true, %177 ], [ true, %188 ], [ true, %199 ], [ true, %210 ], [ true, %221 ], [ true, %232 ], [ true, %243 ], [ true, %254 ]
  ret i1 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @SDL_EGL_LoadLibraryOnly(ptr noundef %0, ptr noundef %1)
  br i1 %9, label %10, label %161

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %13, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %106, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %SDL_EGL_GetVersion.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %17(ptr noundef %20, i32 noundef 12372) #7
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %SDL_EGL_GetVersion.exit, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %23 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef nonnull %21, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %29, ptr %31, align 4
  br label %33

32:                                               ; preds = %22
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 5, ptr noundef nonnull @.str.112, ptr noundef nonnull %21) #7
  br label %33

33:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %SDL_EGL_GetVersion.exit

SDL_EGL_GetVersion.exit:                          ; preds = %14, %18, %33
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %SDL_EGL_GetVersion.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @SDL_LoadFunction_REAL(ptr noundef %44, ptr noundef nonnull @.str.3) #7
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 224
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  %.not53 = icmp eq ptr %50, null
  br i1 %.not53, label %51, label %53

51:                                               ; preds = %42
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #7
  br label %161

53:                                               ; preds = %42, %38, %SDL_EGL_GetVersion.exit
  %54 = phi ptr [ %48, %42 ], [ %34, %38 ], [ %34, %SDL_EGL_GetVersion.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %56 = load ptr, ptr %55, align 8
  %.not54 = icmp eq ptr %56, null
  br i1 %.not54, label %72, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %59 = load ptr, ptr %58, align 8
  %.not56 = icmp eq ptr %59, null
  br i1 %.not56, label %.thread, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %59(ptr noundef %62) #7
  %.not57 = icmp eq ptr %63, null
  br i1 %.not57, label %68, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %60
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 224
  %.pre66 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %57
  %64 = phi ptr [ %.pre66, %..thread_crit_edge ], [ %56, %57 ]
  %.046 = phi ptr [ %63, %..thread_crit_edge ], [ null, %57 ]
  %65 = call ptr %64(i32 noundef %3, ptr noundef %2, ptr noundef %.046) #7
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %65, ptr %67, align 8
  call void @SDL_free_REAL(ptr noundef %.046) #7
  br label %106

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i8 0, ptr %70, align 4
  %71 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #7
  br label %161

72:                                               ; preds = %53
  %73 = call zeroext i1 @SDL_EGL_HasExtension(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6)
  br i1 %73, label %74, label %106

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = shl i32 %77, 16
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %78, %80
  %82 = icmp ugt i32 %81, 65540
  br i1 %82, label %83, label %.thread.i

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %85 = load ptr, ptr %84, align 8
  %.not23.i = icmp eq ptr %85, null
  br i1 %.not23.i, label %.thread.i, label %86

86:                                               ; preds = %83
  %87 = call ptr %85(ptr noundef nonnull @.str.7) #7
  %.not24.i = icmp eq ptr %87, null
  %.pre68 = load ptr, ptr %11, align 8
  br i1 %.not24.i, label %.thread.i, label %SDL_EGL_GetProcAddressInternal.exit

.thread.i:                                        ; preds = %86, %83, %74
  %88 = phi ptr [ %75, %83 ], [ %75, %74 ], [ %.pre68, %86 ]
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @SDL_LoadFunction_REAL(ptr noundef %89, ptr noundef nonnull @.str.7) #7
  %91 = icmp ne ptr %90, null
  %or.cond3.i = or i1 %82, %91
  %.pre69 = load ptr, ptr %11, align 8
  br i1 %or.cond3.i, label %SDL_EGL_GetProcAddressInternal.exit, label %92

92:                                               ; preds = %.thread.i
  %93 = getelementptr inbounds nuw i8, ptr %.pre69, i64 88
  %94 = load ptr, ptr %93, align 8
  %.not25.i = icmp eq ptr %94, null
  br i1 %.not25.i, label %SDL_EGL_GetProcAddressInternal.exit, label %95

95:                                               ; preds = %92
  %96 = call ptr %94(ptr noundef nonnull @.str.7) #7
  %.pre67 = load ptr, ptr %11, align 8
  br label %SDL_EGL_GetProcAddressInternal.exit

SDL_EGL_GetProcAddressInternal.exit:              ; preds = %86, %.thread.i, %92, %95
  %97 = phi ptr [ %.pre68, %86 ], [ %.pre69, %.thread.i ], [ %.pre67, %95 ], [ %.pre69, %92 ]
  %.0.i = phi ptr [ %87, %86 ], [ %90, %.thread.i ], [ %96, %95 ], [ null, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 232
  store ptr %.0.i, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 232
  %101 = load ptr, ptr %100, align 8
  %.not55 = icmp eq ptr %101, null
  br i1 %.not55, label %106, label %102

102:                                              ; preds = %SDL_EGL_GetProcAddressInternal.exit
  %103 = call ptr %101(i32 noundef %3, ptr noundef %2, ptr noundef null) #7
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %.thread, %SDL_EGL_GetProcAddressInternal.exit, %102, %72, %10
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %113 = load ptr, ptr %112, align 8
  %.not58 = icmp eq ptr %113, null
  br i1 %.not58, label %122, label %114

114:                                              ; preds = %111
  %115 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #7
  %.pre71 = load ptr, ptr %11, align 8
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.pre71, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118(ptr noundef %2) #7
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %119, ptr %121, align 8
  %.pre70 = load ptr, ptr %11, align 8
  br label %122

122:                                              ; preds = %116, %114, %111, %106
  %123 = phi ptr [ %.pre70, %116 ], [ %.pre71, %114 ], [ %107, %111 ], [ %107, %106 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i8 0, ptr %129, align 4
  %130 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #7
  br label %161

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 %133(ptr noundef nonnull %125, ptr noundef null, ptr noundef null) #7
  %.not59 = icmp eq i32 %134, 1
  br i1 %.not59, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i8 0, ptr %137, align 4
  %138 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #7
  br label %161

139:                                              ; preds = %131
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %142 = load ptr, ptr %141, align 8
  %.not.i61 = icmp eq ptr %142, null
  br i1 %.not.i61, label %SDL_EGL_GetVersion.exit63, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr %142(ptr noundef %145, i32 noundef 12372) #7
  %.not9.i62 = icmp eq ptr %146, null
  br i1 %.not9.i62, label %SDL_EGL_GetVersion.exit63, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %148 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef nonnull %146, ptr noundef nonnull @.str.111, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store i32 %151, ptr %153, align 8
  %154 = load i32, ptr %6, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 44
  store i32 %154, ptr %156, align 4
  br label %158

157:                                              ; preds = %147
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 5, ptr noundef nonnull @.str.112, ptr noundef nonnull %146) #7
  br label %158

158:                                              ; preds = %157, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %SDL_EGL_GetVersion.exit63

SDL_EGL_GetVersion.exit63:                        ; preds = %139, %143, %158
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 52
  store i8 0, ptr %160, align 4
  br label %161

161:                                              ; preds = %68, %4, %SDL_EGL_GetVersion.exit63, %135, %127, %51
  %.047 = phi i1 [ %130, %127 ], [ %138, %135 ], [ true, %SDL_EGL_GetVersion.exit63 ], [ %71, %68 ], [ %52, %51 ], [ false, %4 ]
  ret i1 %.047
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_InitializeOffscreen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x ptr], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #7
  br label %104

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #7
  br label %104

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %21 = load ptr, ptr %20, align 8
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #7
  br label %104

24:                                               ; preds = %19
  %25 = call i32 %16(i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not37 = icmp eq i32 %25, 1
  br i1 %.not37, label %28, label %26

26:                                               ; preds = %24
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #7
  br label %104

28:                                               ; preds = %24
  %29 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.15) #7
  %.not38 = icmp eq ptr %29, null
  br i1 %.not38, label %.preheader, label %32

.preheader:                                       ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %28
  %33 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %29) #7
  %34 = load i32, ptr %6, align 4
  %.not40 = icmp slt i32 %33, %34
  br i1 %.not40, label %37, label %35

35:                                               ; preds = %32
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #7
  br label %104

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %5, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %40(i32 noundef 12607, ptr noundef %43, ptr noundef null) #7
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17) #7
  br label %104

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %49, ptr noundef null, ptr noundef null) #7
  %.not41 = icmp eq i32 %56, 1
  br i1 %.not41, label %82, label %57

57:                                               ; preds = %53
  %58 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #7
  br label %104

.lr.ph:                                           ; preds = %.preheader, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.preheader ]
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %61(i32 noundef 12607, ptr noundef %63, ptr noundef null) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr noundef nonnull %64, ptr noundef null, ptr noundef null) #7
  %.not39 = icmp eq i32 %70, 1
  %71 = load ptr, ptr %13, align 8
  br i1 %.not39, label %.thread, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef nonnull %64) #7
  br label %77

.thread:                                          ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %64, ptr %76, align 8
  br label %82

77:                                               ; preds = %.lr.ph, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %77, %.preheader
  %81 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #7
  br label %104

82:                                               ; preds = %.thread, %53
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %SDL_EGL_GetVersion.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %85(ptr noundef %88, i32 noundef 12372) #7
  %.not9.i = icmp eq ptr %89, null
  br i1 %.not9.i, label %SDL_EGL_GetVersion.exit, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %91 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef nonnull %89, ptr noundef nonnull @.str.111, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 %94, ptr %96, align 8
  %97 = load i32, ptr %4, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 44
  store i32 %97, ptr %99, align 4
  br label %101

100:                                              ; preds = %90
  call void (i32, ptr, ...) @SDL_LogWarn_REAL(i32 noundef 5, ptr noundef nonnull @.str.112, ptr noundef nonnull %89) #7
  br label %101

101:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SDL_EGL_GetVersion.exit

SDL_EGL_GetVersion.exit:                          ; preds = %82, %86, %101
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 52
  store i8 1, ptr %103, align 4
  br label %104

104:                                              ; preds = %._crit_edge, %SDL_EGL_GetVersion.exit, %57, %51, %35, %26, %22, %17, %10
  %.0 = phi i1 [ %11, %10 ], [ %27, %26 ], [ %36, %35 ], [ %52, %51 ], [ %58, %57 ], [ true, %SDL_EGL_GetVersion.exit ], [ %81, %._crit_edge ], [ %23, %22 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_EGL_SetRequiredVisualId(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_ChooseConfig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #7
  br label %24

7:                                                ; preds = %1
  %8 = tail call fastcc zeroext i1 @SDL_EGL_PrivateChooseConfig(ptr noundef nonnull %0, i1 noundef zeroext true)
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc zeroext i1 @SDL_EGL_PrivateChooseConfig(ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.20) #7
  br label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15() #7
  %switch.tableidx = add i32 %16, -12288
  %17 = icmp ult i32 %switch.tableidx, 15
  br i1 %17, label %switch.lookup, label %SDL_EGL_GetErrorName.exit.i

switch.lookup:                                    ; preds = %12
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_EGL_CreateSurface, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SDL_EGL_GetErrorName.exit.i

SDL_EGL_GetErrorName.exit.i:                      ; preds = %12, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load i8, ptr %.0.i.i, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %SDL_EGL_SetErrorEx.exit

21:                                               ; preds = %SDL_EGL_GetErrorName.exit.i
  %22 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %16) #7
  br label %SDL_EGL_SetErrorEx.exit

SDL_EGL_SetErrorEx.exit:                          ; preds = %SDL_EGL_GetErrorName.exit.i, %21
  %.0.i = phi ptr [ %2, %21 ], [ %.0.i.i, %SDL_EGL_GetErrorName.exit.i ]
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %7, %SDL_EGL_SetErrorEx.exit, %11, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %11 ], [ %23, %SDL_EGL_SetErrorEx.exit ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_EGL_PrivateChooseConfig(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [64 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 12324, ptr %3, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 12323, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 12322, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %18, ptr %19, align 4
  br i1 %1, label %20, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 12327, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 12344, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %2
  %.0139 = phi i32 [ 8, %20 ], [ 6, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %23
  %27 = zext nneg i32 %.0139 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %27
  store i32 12321, ptr %28, align 8
  %29 = add nuw nsw i32 %.0139, 2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %25, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %23
  %.1140 = phi i32 [ %29, %26 ], [ %.0139, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %33 = load i32, ptr %32, align 4
  %.not148 = icmp eq i32 %33, 0
  br i1 %.not148, label %39, label %34

34:                                               ; preds = %31
  %35 = zext nneg i32 %.1140 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %35
  store i32 12320, ptr %36, align 4
  %37 = add nuw nsw i32 %.1140, 2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %33, ptr %38, align 4
  br label %39

39:                                               ; preds = %34, %31
  %.2141 = phi i32 [ %37, %34 ], [ %.1140, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %41 = load i32, ptr %40, align 8
  %.not149 = icmp eq i32 %41, 0
  br i1 %.not149, label %47, label %42

42:                                               ; preds = %39
  %43 = zext nneg i32 %.2141 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %43
  store i32 12325, ptr %44, align 4
  %45 = add nuw nsw i32 %.2141, 2
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %41, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %39
  %.3 = phi i32 [ %45, %42 ], [ %.2141, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %49 = load i32, ptr %48, align 8
  %.not150 = icmp eq i32 %49, 0
  br i1 %.not150, label %55, label %50

50:                                               ; preds = %47
  %51 = zext nneg i32 %.3 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  store i32 12326, ptr %52, align 4
  %53 = add nuw nsw i32 %.3, 2
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %49, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %47
  %.4 = phi i32 [ %53, %50 ], [ %.3, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %57 = load i32, ptr %56, align 4
  %.not151 = icmp eq i32 %57, 0
  br i1 %.not151, label %63, label %58

58:                                               ; preds = %55
  %59 = zext nneg i32 %.4 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %59
  store i32 12338, ptr %60, align 4
  %61 = add nuw nsw i32 %.4, 2
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %57, ptr %62, align 4
  br label %63

63:                                               ; preds = %58, %55
  %.5 = phi i32 [ %61, %58 ], [ %.4, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %65 = load i32, ptr %64, align 8
  %.not152 = icmp eq i32 %65, 0
  br i1 %.not152, label %71, label %66

66:                                               ; preds = %63
  %67 = zext nneg i32 %.5 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %67
  store i32 12337, ptr %68, align 4
  %69 = add nuw nsw i32 %.5, 2
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %65, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %63
  %.6 = phi i32 [ %69, %66 ], [ %.5, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %73 = load i32, ptr %72, align 4
  %.not153 = icmp eq i32 %73, 0
  br i1 %.not153, label %79, label %74

74:                                               ; preds = %71
  %75 = zext nneg i32 %.6 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %75
  store i32 13113, ptr %76, align 4
  %77 = add nuw nsw i32 %.6, 2
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 13115, ptr %78, align 4
  br label %79

79:                                               ; preds = %74, %71
  %.7 = phi i32 [ %77, %74 ], [ %.6, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %83 = load i8, ptr %82, align 4, !range !7, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = zext nneg i32 %.7 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  store i32 12339, ptr %87, align 4
  %88 = add nuw nsw i32 %.7, 2
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %85, %79
  %.8 = phi i32 [ %88, %85 ], [ %.7, %79 ]
  %91 = add nuw nsw i32 %.8, 1
  %92 = zext nneg i32 %.8 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
  store i32 12352, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %115

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = tail call zeroext i1 @SDL_EGL_HasExtension(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.23)
  br i1 %102, label %103, label %thread-pre-split

103:                                              ; preds = %101
  %104 = zext nneg i32 %91 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %104
  store i32 64, ptr %105, align 4
  br label %113

thread-pre-split:                                 ; preds = %101
  %.pr = load i32, ptr %98, align 4
  br label %106

106:                                              ; preds = %thread-pre-split, %97
  %107 = phi i32 [ %.pr, %thread-pre-split ], [ %99, %97 ]
  %108 = icmp sgt i32 %107, 1
  %109 = zext nneg i32 %91 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %109
  br i1 %108, label %111, label %112

111:                                              ; preds = %106
  store i32 4, ptr %110, align 4
  br label %113

112:                                              ; preds = %106
  store i32 1, ptr %110, align 4
  br label %113

113:                                              ; preds = %111, %112, %103
  %114 = load ptr, ptr %80, align 8
  br label %118

115:                                              ; preds = %90
  %116 = zext nneg i32 %91 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %116
  store i32 8, ptr %117, align 4
  br label %118

118:                                              ; preds = %115, %113
  %.sink195 = phi ptr [ %81, %115 ], [ %114, %113 ]
  %.sink = phi i32 [ 12450, %115 ], [ 12448, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sink195, i64 200
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(i32 noundef %.sink) #7
  %.10 = add nuw nsw i32 %.8, 2
  %122 = load ptr, ptr %80, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %124 = load i32, ptr %123, align 4
  %.not154 = icmp eq i32 %124, 0
  br i1 %.not154, label %130, label %125

125:                                              ; preds = %118
  %126 = zext nneg i32 %.10 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %126
  store i32 12339, ptr %127, align 4
  %128 = add nuw nsw i32 %.8, 4
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 %124, ptr %129, align 4
  br label %130

130:                                              ; preds = %125, %118
  %.11 = phi i32 [ %128, %125 ], [ %.10, %118 ]
  %131 = zext nneg i32 %.11 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %131
  store i32 12344, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %134(ptr noundef %136, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef 128, ptr noundef nonnull %4) #7
  %138 = icmp ne i32 %137, 0
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 %139, 0
  %or.cond.not = select i1 %138, i1 %140, i1 false
  br i1 %or.cond.not, label %141, label %260

141:                                              ; preds = %130
  %142 = load ptr, ptr %80, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load i32, ptr %143, align 8
  %.not155 = icmp ne i32 %144, 0
  %145 = icmp sgt i32 %139, 0
  %or.cond175 = select i1 %.not155, i1 %145, i1 false
  br i1 %or.cond175, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %141, %.lr.ph
  %146 = phi ptr [ %154, %.lr.ph ], [ %142, %141 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 176
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %148(ptr noundef %150, ptr noundef %152, i32 noundef 12334, ptr noundef nonnull %7) #7
  %154 = load ptr, ptr %80, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %7, align 4
  %158 = icmp eq i32 %156, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.pre = load i32, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = sext i32 %.pre.pre to i64
  %160 = icmp sge i64 %indvars.iv.next, %159
  %or.cond198.not = select i1 %158, i1 true, i1 %160
  br i1 %or.cond198.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %141
  %161 = phi i32 [ %139, %141 ], [ %.pre.pre, %.lr.ph ]
  %.0142 = phi i1 [ false, %141 ], [ %158, %.lr.ph ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph172, label %._crit_edge

.lr.ph172:                                        ; preds = %.loopexit, %243
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %243 ], [ 0, %.loopexit ]
  %.0130171 = phi i32 [ %.1131, %243 ], [ -1, %.loopexit ]
  %.0132170 = phi i32 [ %.1133, %243 ], [ -1, %.loopexit ]
  %.0135169 = phi i32 [ %.1136, %243 ], [ -1, %.loopexit ]
  %.pre183 = load ptr, ptr %80, align 8
  br i1 %.0142, label %163, label %178

163:                                              ; preds = %.lr.ph172
  %164 = getelementptr inbounds nuw i8, ptr %.pre183, i64 48
  %165 = load i32, ptr %164, align 8
  %.not156 = icmp eq i32 %165, 0
  br i1 %.not156, label %178, label %166

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %167 = getelementptr inbounds nuw i8, ptr %.pre183, i64 176
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.pre183, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv180
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %168(ptr noundef %170, ptr noundef %172, i32 noundef 12334, ptr noundef nonnull %8) #7
  %174 = load ptr, ptr %80, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %8, align 4
  %.not157 = icmp eq i32 %176, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not157, label %178, label %243

178:                                              ; preds = %166, %163, %.lr.ph172
  %179 = phi ptr [ %174, %166 ], [ %.pre183, %163 ], [ %.pre183, %.lr.ph172 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 176
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv180
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 %181(ptr noundef %183, ptr noundef %185, i32 noundef 12324, ptr noundef nonnull %5) #7
  %187 = load i32, ptr %5, align 4
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %189, label %209

189:                                              ; preds = %178
  %190 = load ptr, ptr %80, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 176
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %184, align 8
  %196 = call i32 %192(ptr noundef %194, ptr noundef %195, i32 noundef 12323, ptr noundef nonnull %5) #7
  %197 = load i32, ptr %5, align 4
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %199, label %209

199:                                              ; preds = %189
  %200 = load ptr, ptr %80, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 176
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %184, align 8
  %206 = call i32 %202(ptr noundef %204, ptr noundef %205, i32 noundef 12322, ptr noundef nonnull %5) #7
  %207 = load i32, ptr %5, align 4
  %208 = icmp eq i32 %207, 8
  br label %209

209:                                              ; preds = %199, %189, %178
  %.0127 = phi i1 [ false, %178 ], [ %208, %199 ], [ false, %189 ]
  br label %210

210:                                              ; preds = %209, %229
  %indvars.iv177 = phi i64 [ 0, %209 ], [ %indvars.iv.next178, %229 ]
  %.0167 = phi i32 [ 0, %209 ], [ %.1, %229 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv177
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 12344
  br i1 %213, label %231, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %216 = load i32, ptr %215, align 4
  %.not158 = icmp ne i32 %216, -1
  %.off = add i32 %212, -12321
  %switch = icmp ult i32 %.off, 6
  %or.cond = and i1 %switch, %.not158
  br i1 %or.cond, label %217, label %229

217:                                              ; preds = %214
  %218 = load ptr, ptr %80, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 176
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %184, align 8
  %224 = call i32 %220(ptr noundef %222, ptr noundef %223, i32 noundef %212, ptr noundef nonnull %5) #7
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %215, align 4
  %227 = add i32 %225, %.0167
  %228 = sub i32 %227, %226
  br label %229

229:                                              ; preds = %214, %217
  %.1 = phi i32 [ %228, %217 ], [ %.0167, %214 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 2
  %230 = icmp samesign ult i64 %indvars.iv177, 61
  br i1 %230, label %210, label %231, !llvm.loop !9

231:                                              ; preds = %210, %229
  %.0.lcssa = phi i32 [ %.0167, %210 ], [ %.1, %229 ]
  %232 = icmp slt i32 %.0.lcssa, %.0135169
  %233 = icmp eq i32 %.0135169, -1
  %or.cond3 = or i1 %233, %232
  br i1 %or.cond3, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %184, align 8
  %236 = load ptr, ptr %80, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store ptr %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %231, %234
  %.2137 = phi i32 [ %.0.lcssa, %234 ], [ %.0135169, %231 ]
  br i1 %.0127, label %239, label %243

239:                                              ; preds = %238
  %240 = icmp slt i32 %.0.lcssa, %.0132170
  %241 = icmp eq i32 %.0132170, -1
  %or.cond5 = or i1 %241, %240
  %spec.select161 = select i1 %or.cond5, i32 %.0.lcssa, i32 %.0132170
  %242 = trunc nuw nsw i64 %indvars.iv180 to i32
  %spec.select162 = select i1 %or.cond5, i32 %242, i32 %.0130171
  br label %243

243:                                              ; preds = %239, %238, %166
  %.1136 = phi i32 [ %.0135169, %166 ], [ %.2137, %238 ], [ %.2137, %239 ]
  %.1133 = phi i32 [ %.0132170, %166 ], [ %.0132170, %238 ], [ %spec.select161, %239 ]
  %.1131 = phi i32 [ %.0130171, %166 ], [ %.0130171, %238 ], [ %spec.select162, %239 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next181, %245
  br i1 %246, label %.lr.ph172, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %243, %.loopexit
  %.0130.lcssa = phi i32 [ -1, %.loopexit ], [ %.1131, %243 ]
  %247 = load i32, ptr %9, align 8
  %248 = load i32, ptr %17, align 8
  %249 = add nsw i32 %248, %247
  %250 = load i32, ptr %13, align 4
  %251 = add nsw i32 %249, %250
  %252 = icmp slt i32 %251, 17
  %253 = icmp ne i32 %.0130.lcssa, -1
  %or.cond7 = select i1 %252, i1 %253, i1 false
  br i1 %or.cond7, label %254, label %260

254:                                              ; preds = %._crit_edge
  %255 = sext i32 %.0130.lcssa to i64
  %256 = getelementptr inbounds [8 x i8], ptr %6, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %80, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %._crit_edge, %254, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %or.cond.not
}

declare void @SDL_Log_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_CreateContext(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [33 x i32], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %7, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #7
  br label %.critedge

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %19 = load i32, ptr %18, align 4
  %.not102 = icmp eq i32 %19, 0
  br i1 %.not102, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @SDL_GL_GetCurrentContext_REAL() #7
  br label %22

22:                                               ; preds = %20, %17
  %.093 = phi ptr [ %21, %20 ], [ null, %17 ]
  %23 = icmp slt i32 %9, 3
  %24 = icmp eq i32 %11, 0
  %or.cond = select i1 %24, i1 %12, i1 false
  %or.cond109 = select i1 %23, i1 true, i1 %or.cond
  br i1 %or.cond109, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  switch i32 %7, label %33 [
    i32 4, label %30
    i32 0, label %30
  ]

30:                                               ; preds = %29, %29
  br i1 %12, label %31, label %53

31:                                               ; preds = %30
  store i32 12440, ptr %4, align 16
  %32 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %.sink.split

33:                                               ; preds = %29, %22, %25
  %34 = tail call zeroext i1 @SDL_EGL_HasExtension(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.23)
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  store i32 12440, ptr %4, align 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 12539, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %11, ptr %38, align 4
  %39 = and i32 %7, -5
  %or.cond5.not = icmp eq i32 %39, 0
  br i1 %or.cond5.not, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 12541, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %7, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %35
  %.192 = phi i32 [ 6, %40 ], [ 4, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %45 = load i32, ptr %44, align 4
  %.not103 = icmp eq i32 %45, 0
  br i1 %.not103, label %53, label %46

46:                                               ; preds = %43
  %47 = zext nneg i32 %.192 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %47
  store i32 12540, ptr %48, align 8
  %49 = add nuw nsw i32 %.192, 2
  br label %.sink.split

50:                                               ; preds = %33
  %51 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #7
  br label %.critedge

.sink.split:                                      ; preds = %31, %46
  %.sink125 = phi ptr [ %48, %46 ], [ %4, %31 ]
  %.sink = phi i32 [ %45, %46 ], [ %32, %31 ]
  %.091.ph = phi i32 [ %49, %46 ], [ 2, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink125, i64 4
  store i32 %.sink, ptr %52, align 4
  br label %53

53:                                               ; preds = %.sink.split, %43, %30
  %.091 = phi i32 [ %.192, %43 ], [ 0, %30 ], [ %.091.ph, %.sink.split ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %55 = load i32, ptr %54, align 4
  %.not104 = icmp eq i32 %55, 0
  br i1 %.not104, label %64, label %56

56:                                               ; preds = %53
  %57 = tail call zeroext i1 @SDL_EGL_HasExtension(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.25)
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = zext nneg i32 %.091 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %59
  store i32 12723, ptr %60, align 4
  %61 = load i32, ptr %54, align 4
  %62 = add nuw nsw i32 %.091, 2
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %56, %58, %53
  %.2 = phi i32 [ %62, %58 ], [ %.091, %56 ], [ %.091, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %66 = load ptr, ptr %65, align 8
  %.not105 = icmp eq ptr %66, null
  br i1 %.not105, label %96, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %66(ptr noundef %69, ptr noundef %72, ptr noundef %74) #7
  %.not106 = icmp eq ptr %75, null
  br i1 %.not106, label %78, label %.preheader

.preheader:                                       ; preds = %67
  %76 = load i32, ptr %75, align 4
  %.not107111 = icmp eq i32 %76, 12344
  br i1 %.not107111, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %77 = zext nneg i32 %.2 to i64
  br label %.lr.ph

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i8 0, ptr %80, align 4
  %81 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.26) #7
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ %77, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %82 = phi i32 [ %76, %.lr.ph.preheader ], [ %94, %88 ]
  %.090113 = phi ptr [ %75, %.lr.ph.preheader ], [ %91, %88 ]
  %83 = icmp samesign ugt i64 %indvars.iv, 29
  br i1 %83, label %84, label %88

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i8 0, ptr %86, align 4
  %87 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #7
  br label %.critedge

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.090113, i64 4
  %90 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %82, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.090113, i64 8
  %92 = load i32, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %93 = getelementptr i8, ptr %90, i64 4
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %91, align 4
  %.not107 = icmp eq i32 %94, 12344
  br i1 %.not107, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %88
  %95 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.5.lcssa = phi i32 [ %.2, %.preheader ], [ %95, %._crit_edge.loopexit ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %75) #7
  br label %96

96:                                               ; preds = %._crit_edge, %64
  %.3 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.2, %64 ]
  %97 = zext nneg i32 %.3 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %97
  store i32 12344, ptr %98, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %. = select i1 %12, i32 12448, i32 12450
  store i32 %., ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %105 = load i32, ptr %104, align 8
  %106 = tail call i32 %103(i32 noundef %105) #7
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %109(ptr noundef %111, ptr noundef %113, ptr noundef %.093, ptr noundef nonnull %4) #7
  %115 = icmp eq ptr %114, null
  %116 = load ptr, ptr %13, align 8
  br i1 %115, label %117, label %128

117:                                              ; preds = %96
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 208
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119() #7
  %switch.tableidx = add i32 %120, -12288
  %121 = icmp ult i32 %switch.tableidx, 15
  br i1 %121, label %switch.lookup, label %SDL_EGL_GetErrorName.exit.i

switch.lookup:                                    ; preds = %117
  %122 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_EGL_CreateSurface, i64 %122
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SDL_EGL_GetErrorName.exit.i

SDL_EGL_GetErrorName.exit.i:                      ; preds = %117, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %123 = load i8, ptr %.0.i.i, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %SDL_EGL_SetErrorEx.exit

125:                                              ; preds = %SDL_EGL_GetErrorName.exit.i
  %126 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %120) #7
  br label %SDL_EGL_SetErrorEx.exit

SDL_EGL_SetErrorEx.exit:                          ; preds = %SDL_EGL_GetErrorName.exit.i, %125
  %.0.i = phi ptr [ %3, %125 ], [ %.0.i.i, %SDL_EGL_GetErrorName.exit.i ]
  %127 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

128:                                              ; preds = %96
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 0, ptr %129, align 8
  %130 = call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %114)
  %131 = load ptr, ptr %13, align 8
  br i1 %130, label %139, label %132

132:                                              ; preds = %128
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %.critedge, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %135(ptr noundef %137, ptr noundef nonnull %114) #7
  br label %.critedge

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = icmp eq i32 %141, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %151, label %149

149:                                              ; preds = %145, %143
  %150 = call zeroext i1 @SDL_EGL_HasExtension(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.30)
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %149, %145, %139
  br i1 %12, label %152, label %156

152:                                              ; preds = %151
  %153 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.31) #7
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i8 1, ptr %155, align 8
  br label %.critedge

156:                                              ; preds = %151
  %157 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.32) #7
  %.not108 = icmp eq ptr %157, null
  br i1 %.not108, label %.critedge, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void %157(i32 noundef 33307, ptr noundef nonnull %5) #7
  %159 = load i32, ptr %5, align 4
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i8 1, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %133, %132, %84, %78, %149, %152, %154, %163, %156, %SDL_EGL_SetErrorEx.exit, %50, %15
  %.0 = phi ptr [ null, %SDL_EGL_SetErrorEx.exit ], [ null, %15 ], [ null, %84 ], [ %114, %149 ], [ null, %50 ], [ %114, %156 ], [ %114, %163 ], [ %114, %154 ], [ %114, %152 ], [ null, %78 ], [ null, %132 ], [ null, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @SDL_GL_GetCurrentContext_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #7
  br label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %11 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %12, label %17

12:                                               ; preds = %9
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %2, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %56

15:                                               ; preds = %12
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #7
  br label %56

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 %19(i32 noundef %22) #7
  br label %24

24:                                               ; preds = %20, %17
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %30, label %25

25:                                               ; preds = %24
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %26, label %37

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %33(ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef null) #7
  br label %56

37:                                               ; preds = %26, %25
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %40(ptr noundef %42, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %2) #7
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %44, label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47() #7
  %switch.tableidx = add i32 %48, -12288
  %49 = icmp ult i32 %switch.tableidx, 15
  br i1 %49, label %switch.lookup, label %SDL_EGL_GetErrorName.exit.i

switch.lookup:                                    ; preds = %44
  %50 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_EGL_CreateSurface, i64 %50
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SDL_EGL_GetErrorName.exit.i

SDL_EGL_GetErrorName.exit.i:                      ; preds = %44, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load i8, ptr %.0.i.i, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %SDL_EGL_SetErrorEx.exit

53:                                               ; preds = %SDL_EGL_GetErrorName.exit.i
  %54 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %48) #7
  br label %SDL_EGL_SetErrorEx.exit

SDL_EGL_SetErrorEx.exit:                          ; preds = %SDL_EGL_GetErrorName.exit.i, %53
  %.0.i = phi ptr [ %4, %53 ], [ %.0.i.i, %SDL_EGL_GetErrorName.exit.i ]
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull %.0.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %30, %37, %12, %SDL_EGL_SetErrorEx.exit, %15, %7
  %.0 = phi i1 [ true, %12 ], [ %55, %SDL_EGL_SetErrorEx.exit ], [ %16, %15 ], [ %8, %7 ], [ true, %37 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_EGL_DestroyContext(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not10 = icmp eq ptr %1, null
  %or.cond = or i1 %.not10, %.not
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %7(ptr noundef %9, ptr noundef nonnull %1) #7
  br label %11

11:                                               ; preds = %5, %2
  ret i1 true
}

declare zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GL_GetProcAddress_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_SetSwapInterval(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #7
  br label %33

8:                                                ; preds = %2
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.35) #7
  br label %33

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %16, i32 noundef %1) #7
  %18 = icmp eq i32 %17, 1
  %19 = load ptr, ptr %4, align 8
  br i1 %18, label %20, label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %1, ptr %21, align 8
  br label %33

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24() #7
  %switch.tableidx = add i32 %25, -12288
  %26 = icmp ult i32 %switch.tableidx, 15
  br i1 %26, label %switch.lookup, label %SDL_EGL_GetErrorName.exit.i

switch.lookup:                                    ; preds = %22
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_EGL_CreateSurface, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SDL_EGL_GetErrorName.exit.i

SDL_EGL_GetErrorName.exit.i:                      ; preds = %22, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i8, ptr %.0.i.i, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %SDL_EGL_SetErrorEx.exit

30:                                               ; preds = %SDL_EGL_GetErrorName.exit.i
  %31 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %25) #7
  br label %SDL_EGL_SetErrorEx.exit

SDL_EGL_SetErrorEx.exit:                          ; preds = %SDL_EGL_GetErrorName.exit.i, %30
  %.0.i = phi ptr [ %3, %30 ], [ %.0.i.i, %SDL_EGL_GetErrorName.exit.i ]
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %.0.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %SDL_EGL_SetErrorEx.exit, %20, %10, %6
  %.0 = phi i1 [ %11, %10 ], [ true, %20 ], [ %32, %SDL_EGL_SetErrorEx.exit ], [ %7, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_GetSwapInterval(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #7
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i1 [ true, %7 ], [ %6, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EGL_SwapBuffers(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %7(ptr noundef %9, ptr noundef %1) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14() #7
  %switch.tableidx = add i32 %15, -12288
  %16 = icmp ult i32 %switch.tableidx, 15
  br i1 %16, label %switch.lookup, label %SDL_EGL_GetErrorName.exit.i

switch.lookup:                                    ; preds = %11
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_EGL_CreateSurface, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SDL_EGL_GetErrorName.exit.i

SDL_EGL_GetErrorName.exit.i:                      ; preds = %11, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load i8, ptr %.0.i.i, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %SDL_EGL_SetErrorEx.exit

20:                                               ; preds = %SDL_EGL_GetErrorName.exit.i
  %21 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %15) #7
  br label %SDL_EGL_SetErrorEx.exit

SDL_EGL_SetErrorEx.exit:                          ; preds = %SDL_EGL_GetErrorName.exit.i, %20
  %.0.i = phi ptr [ %3, %20 ], [ %.0.i.i, %SDL_EGL_GetErrorName.exit.i ]
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull %.0.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %SDL_EGL_SetErrorEx.exit
  %.0 = phi i1 [ %22, %SDL_EGL_SetErrorEx.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_CreateSurface(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [33 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i1 @SDL_EGL_ChooseConfig(ptr noundef %0)
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @SDL_EGL_HasExtension(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.40)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  store i32 12445, ptr %5, align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 12425, ptr %13, align 4
  br label %16

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.41) #7
  br label %.critedge

16:                                               ; preds = %12, %7
  %.039 = phi i32 [ 2, %12 ], [ 0, %7 ]
  %17 = tail call zeroext i1 @SDL_EGL_HasExtension(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.42)
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1073741824
  %.not48 = icmp eq i64 %22, 0
  %spec.select = zext i1 %.not48 to i32
  br label %23

23:                                               ; preds = %19, %18
  %not..041 = phi i32 [ 1, %18 ], [ %spec.select, %19 ]
  %24 = zext nneg i32 %.039 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %24
  store i32 12767, ptr %25, align 8
  %26 = add nuw nsw i32 %.039, 2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %not..041, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %16
  %.140 = phi i32 [ %26, %23 ], [ %.039, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %30 = load ptr, ptr %29, align 8
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %61, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %30(ptr noundef %33, ptr noundef %37, ptr noundef %39) #7
  %.not50 = icmp eq ptr %40, null
  br i1 %.not50, label %43, label %.preheader

.preheader:                                       ; preds = %31
  %41 = load i32, ptr %40, align 4
  %.not5153 = icmp eq i32 %41, 12344
  br i1 %.not5153, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %42 = zext nneg i32 %.140 to i64
  br label %.lr.ph

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i8 0, ptr %45, align 4
  %46 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.43) #7
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ %42, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %47 = phi i32 [ %41, %.lr.ph.preheader ], [ %59, %53 ]
  %.055 = phi ptr [ %40, %.lr.ph.preheader ], [ %56, %53 ]
  %48 = icmp samesign ugt i64 %indvars.iv, 29
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i8 0, ptr %51, align 4
  %52 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.44) #7
  br label %.critedge

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %47, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %57 = load i32, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %58 = getelementptr i8, ptr %55, i64 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %56, align 4
  %.not51 = icmp eq i32 %59, 12344
  br i1 %.not51, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %53
  %60 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.4.lcssa = phi i32 [ %.140, %.preheader ], [ %60, %._crit_edge.loopexit ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %40) #7
  br label %61

61:                                               ; preds = %._crit_edge, %28
  %.2 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.140, %28 ]
  %62 = zext nneg i32 %.2 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %62
  store i32 12344, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %67(ptr noundef %69, ptr noundef %71, i64 noundef %2, ptr noundef nonnull %5) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %61
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77() #7
  %switch.tableidx = add i32 %78, -12288
  %79 = icmp ult i32 %switch.tableidx, 15
  br i1 %79, label %switch.lookup, label %SDL_EGL_GetErrorName.exit.i

switch.lookup:                                    ; preds = %74
  %80 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_EGL_CreateSurface, i64 %80
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SDL_EGL_GetErrorName.exit.i

SDL_EGL_GetErrorName.exit.i:                      ; preds = %74, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.62, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = load i8, ptr %.0.i.i, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %SDL_EGL_SetErrorEx.exit

83:                                               ; preds = %SDL_EGL_GetErrorName.exit.i
  %84 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %78) #7
  br label %SDL_EGL_SetErrorEx.exit

SDL_EGL_SetErrorEx.exit:                          ; preds = %SDL_EGL_GetErrorName.exit.i, %83
  %.0.i = phi ptr [ %4, %83 ], [ %.0.i.i, %SDL_EGL_GetErrorName.exit.i ]
  %85 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %.0.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %49, %43, %61, %SDL_EGL_SetErrorEx.exit, %3, %14
  %.038 = phi ptr [ null, %3 ], [ %72, %61 ], [ null, %14 ], [ null, %SDL_EGL_SetErrorEx.exit ], [ null, %43 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_CreateOffscreenSurface(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const.SDL_EGL_CreateOffscreenSurface.attributes, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %6, align 4
  %7 = tail call zeroext i1 @SDL_EGL_ChooseConfig(ptr noundef %0)
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %12(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %4) #7
  br label %18

18:                                               ; preds = %3, %8
  %.0 = phi ptr [ %17, %8 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @SDL_EGL_DestroySurface(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %11, ptr noundef nonnull %1) #7
  br label %13

13:                                               ; preds = %2, %7
  ret void
}

declare ptr @SDL_LoadObject_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_LogWarn_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
