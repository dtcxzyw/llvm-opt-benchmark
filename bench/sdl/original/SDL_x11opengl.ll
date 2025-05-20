target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_GLDriverData = type { i32, i32, i8, i8, i8, i8, i8, i8, %struct.anon.1, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32 }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon.2, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.3, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.3 = type { ptr, i32, i32, i32, i16, i32, i32 }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.anon.5 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.XPoint = type { i16, i16 }
%struct.SDL_DisplayData = type { i32, ptr, i32, i32, i32, i32, i64, i8, i64, [16 x i8] }
%struct.XErrorEvent = type { i32, ptr, i64, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [31 x i8] c"OpenGL context already created\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SDL_OPENGL_LIBRARY\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"libGL.so.1\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Failed loading %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"glXQueryExtension\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"glXGetProcAddressARB\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"glXChooseVisual\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"glXCreateContext\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"glXDestroyContext\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"glXMakeCurrent\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"glXSwapBuffers\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"glXQueryDrawable\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Could not retrieve OpenGL functions\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"GLX is not supported\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"SDL_VIDEO_FORCE_EGL\00", align 1
@X11_XFree = external global ptr, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"Couldn't find matching GLX visual\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"SDL_OPENGL_ES_DRIVER\00", align 1
@X11_XSync = external global ptr, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"create GL context\00", align 1
@errorHandlerOperation = internal global ptr null, align 8
@errorBase = internal global i32 0, align 4
@errorCode = internal global i32 0, align 4
@X11_XSetErrorHandler = external global ptr, align 8
@handler = internal global ptr null, align 8
@X11_XGetWindowAttributes = external global ptr, align 8
@X11_XVisualIDFromVisual = external global ptr, align 8
@X11_XGetVisualInfo = external global ptr, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"OpenGL 3.0 and later are not supported by this system\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Could not create GL context\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"OpenGL not initialized\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"make GL context current\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Unable to make GL context current\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Negative swap interval unsupported in this GL\00", align 1
@swapinterval = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"glXSwapIntervalMESA failed\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"glXSwapIntervalSGI failed\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"GLX_BAD_CONTEXT\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"glXGetCurrentContext\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"glXGetCurrentDrawable\00", align 1
@X11_XCreateColormap = external global ptr, align 8
@X11_XCreateWindow = external global ptr, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"glXQueryExtensionsString\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"GLX_EXT_swap_control\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"glXSwapIntervalEXT\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"GLX_EXT_swap_control_tear\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"GLX_MESA_swap_control\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"glXSwapIntervalMESA\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"glXGetSwapIntervalMESA\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"GLX_SGI_swap_control\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"glXSwapIntervalSGI\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"GLX_ARB_create_context\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"glXCreateContextAttribsARB\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"glXChooseFBConfig\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"glXGetVisualFromFBConfig\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"GLX_EXT_visual_rating\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"GLX_EXT_visual_info\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"GLX_EXT_create_context_es2_profile\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"GLX_ARB_context_flush_control\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"GLX_ARB_create_context_robustness\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"GLX_ARB_create_context_no_error\00", align 1
@X11_XDestroyWindow = external global ptr, align 8
@X11_XGetErrorText = external global ptr, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Could not %s: %s\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Could not %s: %i (Base %i)\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_LoadLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 129
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %14, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %223

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.1)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @.str.2, ptr %5, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @dlopen(ptr noundef %25, i32 noundef 258) #5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %27, i32 0, i32 117
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 30
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %30, i32 0, i32 117
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @dlerror() #5
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3, ptr noundef %36, ptr noundef %37)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %223

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 117
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 29
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @SDL_strlcpy_REAL(ptr noundef %43, ptr noundef %44, i64 noundef 256)
  %46 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 152) #6
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %47, i32 0, i32 129
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %49, i32 0, i32 129
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %223

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %55, i32 0, i32 117
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @dlsym(ptr noundef %59, ptr noundef @.str.4) #5
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %61, i32 0, i32 129
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %63, i32 0, i32 10
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @dlsym(ptr noundef %65, ptr noundef @.str.5) #5
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %67, i32 0, i32 129
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %69, i32 0, i32 11
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @X11_GL_GetProcAddress(ptr noundef %71, ptr noundef @.str.6)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %73, i32 0, i32 129
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %75, i32 0, i32 12
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @X11_GL_GetProcAddress(ptr noundef %77, ptr noundef @.str.7)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %79, i32 0, i32 129
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %81, i32 0, i32 13
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @X11_GL_GetProcAddress(ptr noundef %83, ptr noundef @.str.8)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %85, i32 0, i32 129
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %87, i32 0, i32 17
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @X11_GL_GetProcAddress(ptr noundef %89, ptr noundef @.str.9)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %91, i32 0, i32 129
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %93, i32 0, i32 18
  store ptr %90, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @X11_GL_GetProcAddress(ptr noundef %95, ptr noundef @.str.10)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %97, i32 0, i32 129
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %99, i32 0, i32 19
  store ptr %96, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @X11_GL_GetProcAddress(ptr noundef %101, ptr noundef @.str.11)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %103, i32 0, i32 129
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %105, i32 0, i32 20
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %107, i32 0, i32 129
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %148

113:                                              ; preds = %54
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %114, i32 0, i32 129
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %148

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %121, i32 0, i32 129
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %148

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %128, i32 0, i32 129
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %135, i32 0, i32 129
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %142, i32 0, i32 129
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %141, %134, %127, %120, %113, %54
  %149 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 %149, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %223

150:                                              ; preds = %141
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %151, i32 0, i32 128
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %6, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %156, i32 0, i32 129
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %162, i32 0, i32 129
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %166, i32 0, i32 129
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %168, i32 0, i32 1
  %170 = call i32 %160(ptr noundef %161, ptr noundef %165, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %150
  %173 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store i1 %173, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %223

174:                                              ; preds = %150
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %175, i32 0, i32 129
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %177, i32 0, i32 9
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %179, i32 0, i32 117
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 28
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %4, align 8
  call void @X11_GL_InitExtensions(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %185, i32 0, i32 117
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 28
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %190, i32 0, i32 117
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 20
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %197, label %195

195:                                              ; preds = %174
  %196 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.14, i1 noundef zeroext false)
  br i1 %196, label %197, label %222

197:                                              ; preds = %195, %174
  %198 = load ptr, ptr %4, align 8
  %199 = call zeroext i1 @X11_GL_UseEGL(ptr noundef %198)
  br i1 %199, label %200, label %222

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8
  call void @X11_GL_UnloadLibrary(ptr noundef %201)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %202, i32 0, i32 50
  store ptr @X11_GLES_LoadLibrary, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %204, i32 0, i32 51
  store ptr @SDL_EGL_GetProcAddressInternal, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %206, i32 0, i32 52
  store ptr @SDL_EGL_UnloadLibrary, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %208, i32 0, i32 53
  store ptr @X11_GLES_CreateContext, ptr %209, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %210, i32 0, i32 54
  store ptr @X11_GLES_MakeCurrent, ptr %211, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %212, i32 0, i32 56
  store ptr @SDL_EGL_SetSwapInterval, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %214, i32 0, i32 57
  store ptr @SDL_EGL_GetSwapInterval, ptr %215, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %216, i32 0, i32 58
  store ptr @X11_GLES_SwapWindow, ptr %217, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %218, i32 0, i32 59
  store ptr @SDL_EGL_DestroyContext, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = call zeroext i1 @X11_GLES_LoadLibrary(ptr noundef %220, ptr noundef null)
  store i1 %221, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %223

222:                                              ; preds = %197, %195
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %223

223:                                              ; preds = %222, %200, %172, %148, %53, %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %224 = load i1, ptr %3, align 1
  ret i1 %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GL_GetProcAddress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 129
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 129
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 117
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @dlsym(ptr noundef %24, ptr noundef %25) #5
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @X11_GL_InitExtensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.XSetWindowAttributes, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.anon.5, ptr %20, i32 0, i32 33
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @X11_GL_GetVisual(ptr noundef %23, ptr noundef %24, i32 noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %103

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @X11_GL_GetProcAddress(ptr noundef %30, ptr noundef @.str.28)
  store ptr %31, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @X11_GL_GetProcAddress(ptr noundef %32, ptr noundef @.str.29)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %99

36:                                               ; preds = %29
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %99

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #5
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr %40()
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i64 %42()
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %14, i32 0, i32 1
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %14, i32 0, i32 3
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr @X11_XCreateColormap, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.anon.5, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Screen, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.Screen, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 %46(ptr noundef %47, i64 noundef %55, ptr noundef %58, i32 noundef 0)
  %60 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %14, i32 0, i32 13
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr @X11_XCreateWindow, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.anon.5, ptr %63, i32 0, i32 35
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Screen, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.Screen, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 %61(ptr noundef %62, i64 noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef %73, i32 noundef 1, ptr noundef %76, i64 noundef 8202, ptr noundef %14)
  store i64 %77, ptr %6, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %78, i32 0, i32 129
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr %82(ptr noundef %83, ptr noundef %84, ptr noundef null, i32 noundef 1)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %39
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %89, i32 0, i32 129
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load i64, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 %93(ptr noundef %94, i64 noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %88, %39
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #5
  br label %99

99:                                               ; preds = %98, %36, %29
  %100 = load ptr, ptr @X11_XFree, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 %100(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %103

103:                                              ; preds = %99, %1
  %104 = load ptr, ptr %2, align 8
  %105 = call ptr @X11_GL_GetProcAddress(ptr noundef %104, ptr noundef @.str.30)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %4, align 4
  %112 = call ptr %109(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %11, align 8
  br label %114

113:                                              ; preds = %103
  store ptr null, ptr %11, align 8
  br label %114

114:                                              ; preds = %113, %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %115, i32 0, i32 129
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %117, i32 0, i32 4
  store i8 0, ptr %118, align 2
  %119 = load ptr, ptr %11, align 8
  %120 = call zeroext i1 @HasExtension(ptr noundef @.str.31, ptr noundef %119)
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  %122 = load ptr, ptr %2, align 8
  %123 = call ptr @X11_GL_GetProcAddress(ptr noundef %122, ptr noundef @.str.32)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %124, i32 0, i32 129
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %126, i32 0, i32 21
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call zeroext i1 @HasExtension(ptr noundef @.str.33, ptr noundef %128)
  br i1 %129, label %130, label %135

130:                                              ; preds = %121
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %131, i32 0, i32 129
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %133, i32 0, i32 4
  store i8 1, ptr %134, align 2
  br label %135

135:                                              ; preds = %130, %121
  br label %136

136:                                              ; preds = %135, %114
  %137 = load ptr, ptr %11, align 8
  %138 = call zeroext i1 @HasExtension(ptr noundef @.str.34, ptr noundef %137)
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8
  %141 = call ptr @X11_GL_GetProcAddress(ptr noundef %140, ptr noundef @.str.35)
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %142, i32 0, i32 129
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %144, i32 0, i32 23
  store ptr %141, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = call ptr @X11_GL_GetProcAddress(ptr noundef %146, ptr noundef @.str.36)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %148, i32 0, i32 129
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %150, i32 0, i32 24
  store ptr %147, ptr %151, align 8
  br label %152

152:                                              ; preds = %139, %136
  %153 = load ptr, ptr %11, align 8
  %154 = call zeroext i1 @HasExtension(ptr noundef @.str.37, ptr noundef %153)
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %2, align 8
  %157 = call ptr @X11_GL_GetProcAddress(ptr noundef %156, ptr noundef @.str.38)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %158, i32 0, i32 129
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %160, i32 0, i32 22
  store ptr %157, ptr %161, align 8
  br label %162

162:                                              ; preds = %155, %152
  %163 = load ptr, ptr %11, align 8
  %164 = call zeroext i1 @HasExtension(ptr noundef @.str.39, ptr noundef %163)
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  %166 = load ptr, ptr %2, align 8
  %167 = call ptr @X11_GL_GetProcAddress(ptr noundef %166, ptr noundef @.str.40)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %168, i32 0, i32 129
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %170, i32 0, i32 14
  store ptr %167, ptr %171, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = call ptr @X11_GL_GetProcAddress(ptr noundef %172, ptr noundef @.str.41)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %174, i32 0, i32 129
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %176, i32 0, i32 15
  store ptr %173, ptr %177, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = call ptr @X11_GL_GetProcAddress(ptr noundef %178, ptr noundef @.str.42)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %180, i32 0, i32 129
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %182, i32 0, i32 16
  store ptr %179, ptr %183, align 8
  br label %184

184:                                              ; preds = %165, %162
  %185 = load ptr, ptr %11, align 8
  %186 = call zeroext i1 @HasExtension(ptr noundef @.str.43, ptr noundef %185)
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %188, i32 0, i32 129
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %190, i32 0, i32 2
  store i8 1, ptr %191, align 8
  br label %192

192:                                              ; preds = %187, %184
  %193 = load ptr, ptr %11, align 8
  %194 = call zeroext i1 @HasExtension(ptr noundef @.str.44, ptr noundef %193)
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %196, i32 0, i32 129
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %198, i32 0, i32 3
  store i8 1, ptr %199, align 1
  br label %200

200:                                              ; preds = %195, %192
  %201 = load ptr, ptr %11, align 8
  %202 = call zeroext i1 @HasExtension(ptr noundef @.str.45, ptr noundef %201)
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %207, i32 0, i32 129
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %209, i32 0, i32 8
  %211 = getelementptr inbounds nuw %struct.anon.1, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %212, i32 0, i32 129
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %214, i32 0, i32 8
  %216 = getelementptr inbounds nuw %struct.anon.1, ptr %215, i32 0, i32 1
  call void @SDL_GL_DeduceMaxSupportedESProfile(ptr noundef %211, ptr noundef %216)
  br label %217

217:                                              ; preds = %206, %203
  br label %218

218:                                              ; preds = %217, %200
  %219 = load ptr, ptr %11, align 8
  %220 = call zeroext i1 @HasExtension(ptr noundef @.str.46, ptr noundef %219)
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %222, i32 0, i32 129
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %224, i32 0, i32 5
  store i8 1, ptr %225, align 1
  br label %226

226:                                              ; preds = %221, %218
  %227 = load ptr, ptr %11, align 8
  %228 = call zeroext i1 @HasExtension(ptr noundef @.str.47, ptr noundef %227)
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %230, i32 0, i32 129
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %232, i32 0, i32 6
  store i8 1, ptr %233, align 4
  br label %234

234:                                              ; preds = %229, %226
  %235 = load ptr, ptr %11, align 8
  %236 = call zeroext i1 @HasExtension(ptr noundef @.str.48, ptr noundef %235)
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %238, i32 0, i32 129
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %240, i32 0, i32 7
  store i8 1, ptr %241, align 1
  br label %242

242:                                              ; preds = %237, %234
  %243 = load ptr, ptr %9, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %276

245:                                              ; preds = %242
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %246, i32 0, i32 129
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %248, i32 0, i32 18
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = call i32 %250(ptr noundef %251, i64 noundef 0, ptr noundef null)
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %253, i32 0, i32 129
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %255, i32 0, i32 17
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = load ptr, ptr %9, align 8
  call void %257(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %7, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %275

262:                                              ; preds = %245
  %263 = load i64, ptr %8, align 8
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %262
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %266, i32 0, i32 129
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %268, i32 0, i32 18
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = load i64, ptr %8, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = call i32 %270(ptr noundef %271, i64 noundef %272, ptr noundef %273)
  br label %275

275:                                              ; preds = %265, %262, %245
  br label %276

276:                                              ; preds = %275, %242
  %277 = load i64, ptr %6, align 8
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load ptr, ptr @X11_XDestroyWindow, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = load i64, ptr %6, align 8
  %283 = call i32 %280(ptr noundef %281, i64 noundef %282)
  br label %284

284:                                              ; preds = %279, %276
  %285 = load ptr, ptr %2, align 8
  call void @X11_PumpEvents(ptr noundef %285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_UseEGL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.14, i1 noundef zeroext false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i1 true, ptr %2, align 1
  br label %58

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.16, i1 noundef zeroext false)
  br i1 %11, label %56, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 117
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %56, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 117
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 129
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %56, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 117
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %35, i32 0, i32 129
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %43, i32 0, i32 117
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %47, i32 0, i32 129
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %46, %52
  br label %54

54:                                               ; preds = %42, %30
  %55 = phi i1 [ false, %30 ], [ %53, %42 ]
  br label %56

56:                                               ; preds = %54, %18, %12, %10
  %57 = phi i1 [ true, %18 ], [ true, %12 ], [ true, %10 ], [ %55, %54 ]
  store i1 %57, ptr %2, align 1
  br label %58

58:                                               ; preds = %56, %7
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define hidden void @X11_GL_UnloadLibrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 129
  %5 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 129
  store ptr null, ptr %7, align 8
  ret void
}

declare zeroext i1 @X11_GLES_LoadLibrary(ptr noundef, ptr noundef) #2

declare ptr @SDL_EGL_GetProcAddressInternal(ptr noundef, ptr noundef) #2

declare void @SDL_EGL_UnloadLibrary(ptr noundef) #2

declare ptr @X11_GLES_CreateContext(ptr noundef, ptr noundef) #2

declare zeroext i1 @X11_GLES_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_EGL_SetSwapInterval(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_EGL_GetSwapInterval(ptr noundef, ptr noundef) #2

declare zeroext i1 @X11_GLES_SwapWindow(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_EGL_DestroyContext(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GL_GetVisual(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [64 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 129
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %387

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %27, i32 0, i32 129
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %225

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %34, i32 0, i32 129
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %225

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds [64 x i32], ptr %10, i64 0, i64 0
  %45 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = call i32 @X11_GL_GetAttributes(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 64, i32 noundef 1, ptr noundef %12, i1 noundef zeroext %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %48, i32 0, i32 129
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = getelementptr inbounds [64 x i32], ptr %10, i64 0, i64 0
  %56 = call ptr %52(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %15)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %40
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 129
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = getelementptr inbounds [64 x i32], ptr %10, i64 0, i64 0
  %72 = call ptr %68(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %15)
  store ptr %72, ptr %14, align 8
  br label %73

73:                                               ; preds = %62, %59, %40
  %74 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %207

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %203, %76
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %206

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %82, i32 0, i32 129
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %86(ptr noundef %87, ptr noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %81
  %100 = load i32, ptr %17, align 4
  %101 = lshr i32 %100, 28
  %102 = and i32 %101, 15
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %139, label %104

104:                                              ; preds = %99, %81
  %105 = load i32, ptr %17, align 4
  %106 = lshr i32 %105, 24
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %17, align 4
  %111 = lshr i32 %110, 24
  %112 = and i32 %111, 15
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %17, align 4
  %116 = lshr i32 %115, 24
  %117 = and i32 %116, 15
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %139

119:                                              ; preds = %114, %109, %104
  %120 = load i32, ptr %17, align 4
  %121 = lshr i32 %120, 20
  %122 = and i32 %121, 15
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %192, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %17, align 4
  %126 = lshr i32 %125, 20
  %127 = and i32 %126, 15
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %192, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %17, align 4
  %131 = lshr i32 %130, 20
  %132 = and i32 %131, 15
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %192, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %17, align 4
  %136 = lshr i32 %135, 20
  %137 = and i32 %136, 15
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %192, label %139

139:                                              ; preds = %134, %114, %99
  %140 = load i32, ptr %17, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4
  %144 = lshr i32 %143, 28
  %145 = and i32 %144, 15
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %196, label %147

147:                                              ; preds = %142, %139
  %148 = load i32, ptr %17, align 4
  %149 = lshr i32 %148, 24
  %150 = and i32 %149, 15
  %151 = icmp eq i32 %150, 7
  br i1 %151, label %172, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %17, align 4
  %154 = lshr i32 %153, 24
  %155 = and i32 %154, 15
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %172, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %17, align 4
  %159 = lshr i32 %158, 24
  %160 = and i32 %159, 15
  %161 = icmp eq i32 %160, 9
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %17, align 4
  %164 = lshr i32 %163, 24
  %165 = and i32 %164, 15
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %17, align 4
  %169 = lshr i32 %168, 24
  %170 = and i32 %169, 15
  %171 = icmp eq i32 %170, 11
  br i1 %171, label %172, label %196

172:                                              ; preds = %167, %162, %157, %152, %147
  %173 = load i32, ptr %17, align 4
  %174 = lshr i32 %173, 20
  %175 = and i32 %174, 15
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %192, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %17, align 4
  %179 = lshr i32 %178, 20
  %180 = and i32 %179, 15
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %192, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %17, align 4
  %184 = lshr i32 %183, 20
  %185 = and i32 %184, 15
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %17, align 4
  %189 = lshr i32 %188, 20
  %190 = and i32 %189, 15
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %196

192:                                              ; preds = %187, %182, %177, %172, %134, %129, %124, %119
  %193 = load ptr, ptr @X11_XFree, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = call i32 %193(ptr noundef %194)
  store ptr null, ptr %14, align 8
  store i32 2, ptr %13, align 4
  br label %200

196:                                              ; preds = %187, %167, %142
  %197 = load ptr, ptr @X11_XFree, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 %197(ptr noundef %198)
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %200

200:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %201 = load i32, ptr %13, align 4
  switch i32 %201, label %389 [
    i32 0, label %202
    i32 2, label %206
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4
  br label %77, !llvm.loop !5

206:                                              ; preds = %200, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %207

207:                                              ; preds = %206, %73
  %208 = load ptr, ptr %14, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %211, i32 0, i32 129
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr %215(ptr noundef %216, ptr noundef %219)
  store ptr %220, ptr %11, align 8
  br label %221

221:                                              ; preds = %210, %207
  %222 = load ptr, ptr @X11_XFree, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = call i32 %222(ptr noundef %223)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %225

225:                                              ; preds = %221, %33, %26
  %226 = load ptr, ptr %11, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %262, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %8, align 4
  %232 = getelementptr inbounds [64 x i32], ptr %10, i64 0, i64 0
  %233 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %234 = trunc i8 %233 to i1
  %235 = call i32 @X11_GL_GetAttributes(ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef 64, i32 noundef 0, ptr noundef %12, i1 noundef zeroext %234)
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %236, i32 0, i32 129
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %8, align 4
  %243 = getelementptr inbounds [64 x i32], ptr %10, i64 0, i64 0
  %244 = call ptr %240(ptr noundef %241, i32 noundef %242, ptr noundef %243)
  store ptr %244, ptr %11, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %261, label %247

247:                                              ; preds = %228
  %248 = load ptr, ptr %12, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  %251 = load ptr, ptr %12, align 8
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %252, i32 0, i32 129
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %8, align 4
  %259 = getelementptr inbounds [64 x i32], ptr %10, i64 0, i64 0
  %260 = call ptr %256(ptr noundef %257, i32 noundef %258, ptr noundef %259)
  store ptr %260, ptr %11, align 8
  br label %261

261:                                              ; preds = %250, %247, %228
  br label %262

262:                                              ; preds = %261, %225
  %263 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %380

265:                                              ; preds = %262
  %266 = load ptr, ptr %11, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %380

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %18, align 4
  %272 = load i32, ptr %18, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %268
  %275 = load i32, ptr %18, align 4
  %276 = lshr i32 %275, 28
  %277 = and i32 %276, 15
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %314, label %279

279:                                              ; preds = %274, %268
  %280 = load i32, ptr %18, align 4
  %281 = lshr i32 %280, 24
  %282 = and i32 %281, 15
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %294, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %18, align 4
  %286 = lshr i32 %285, 24
  %287 = and i32 %286, 15
  %288 = icmp eq i32 %287, 5
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %18, align 4
  %291 = lshr i32 %290, 24
  %292 = and i32 %291, 15
  %293 = icmp eq i32 %292, 6
  br i1 %293, label %294, label %314

294:                                              ; preds = %289, %284, %279
  %295 = load i32, ptr %18, align 4
  %296 = lshr i32 %295, 20
  %297 = and i32 %296, 15
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %379, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %18, align 4
  %301 = lshr i32 %300, 20
  %302 = and i32 %301, 15
  %303 = icmp eq i32 %302, 4
  br i1 %303, label %379, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %18, align 4
  %306 = lshr i32 %305, 20
  %307 = and i32 %306, 15
  %308 = icmp eq i32 %307, 7
  br i1 %308, label %379, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %18, align 4
  %311 = lshr i32 %310, 20
  %312 = and i32 %311, 15
  %313 = icmp eq i32 %312, 8
  br i1 %313, label %379, label %314

314:                                              ; preds = %309, %289, %274
  %315 = load i32, ptr %18, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load i32, ptr %18, align 4
  %319 = lshr i32 %318, 28
  %320 = and i32 %319, 15
  %321 = icmp ne i32 %320, 1
  br i1 %321, label %367, label %322

322:                                              ; preds = %317, %314
  %323 = load i32, ptr %18, align 4
  %324 = lshr i32 %323, 24
  %325 = and i32 %324, 15
  %326 = icmp eq i32 %325, 7
  br i1 %326, label %347, label %327

327:                                              ; preds = %322
  %328 = load i32, ptr %18, align 4
  %329 = lshr i32 %328, 24
  %330 = and i32 %329, 15
  %331 = icmp eq i32 %330, 8
  br i1 %331, label %347, label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %18, align 4
  %334 = lshr i32 %333, 24
  %335 = and i32 %334, 15
  %336 = icmp eq i32 %335, 9
  br i1 %336, label %347, label %337

337:                                              ; preds = %332
  %338 = load i32, ptr %18, align 4
  %339 = lshr i32 %338, 24
  %340 = and i32 %339, 15
  %341 = icmp eq i32 %340, 10
  br i1 %341, label %347, label %342

342:                                              ; preds = %337
  %343 = load i32, ptr %18, align 4
  %344 = lshr i32 %343, 24
  %345 = and i32 %344, 15
  %346 = icmp eq i32 %345, 11
  br i1 %346, label %347, label %367

347:                                              ; preds = %342, %337, %332, %327, %322
  %348 = load i32, ptr %18, align 4
  %349 = lshr i32 %348, 20
  %350 = and i32 %349, 15
  %351 = icmp eq i32 %350, 3
  br i1 %351, label %379, label %352

352:                                              ; preds = %347
  %353 = load i32, ptr %18, align 4
  %354 = lshr i32 %353, 20
  %355 = and i32 %354, 15
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %379, label %357

357:                                              ; preds = %352
  %358 = load i32, ptr %18, align 4
  %359 = lshr i32 %358, 20
  %360 = and i32 %359, 15
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %379, label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %18, align 4
  %364 = lshr i32 %363, 20
  %365 = and i32 %364, 15
  %366 = icmp eq i32 %365, 5
  br i1 %366, label %379, label %367

367:                                              ; preds = %362, %342, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %8, align 4
  %370 = call ptr @X11_GL_GetTransparentVisualInfo(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %19, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %378

373:                                              ; preds = %367
  %374 = load ptr, ptr @X11_XFree, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = call i32 %374(ptr noundef %375)
  %377 = load ptr, ptr %19, align 8
  store ptr %377, ptr %11, align 8
  br label %378

378:                                              ; preds = %373, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %379

379:                                              ; preds = %378, %362, %357, %352, %347, %309, %304, %299, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %380

380:                                              ; preds = %379, %265, %262
  %381 = load ptr, ptr %11, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  br label %385

385:                                              ; preds = %383, %380
  %386 = load ptr, ptr %11, align 8
  store ptr %386, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %387

387:                                              ; preds = %385, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #5
  %388 = load ptr, ptr %5, align 8
  ret ptr %388

389:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @X11_GL_GetAttributes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 64, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  br label %21

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %17, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %17, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  store i32 32785, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %32, i32 0, i32 117
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %17, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %17, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 4, ptr %42, align 4
  br label %49

43:                                               ; preds = %26
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %17, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %43, %37
  br label %56

50:                                               ; preds = %23
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %17, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 4, ptr %55, align 4
  br label %56

56:                                               ; preds = %50, %49
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 8, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %62, i32 0, i32 117
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %65, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 9, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %76, i32 0, i32 117
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %79, ptr %84, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %17, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 10, ptr %89, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %90, i32 0, i32 117
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %93, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %99, i32 0, i32 117
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %56
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 11, ptr %109, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %110, i32 0, i32 117
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4
  br label %119

119:                                              ; preds = %104, %56
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %120, i32 0, i32 117
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %119
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 5, ptr %130, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 1, ptr %138, align 4
  br label %139

139:                                              ; preds = %133, %125
  br label %140

140:                                              ; preds = %139, %119
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 12, ptr %145, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %146, i32 0, i32 117
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %17, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 %149, ptr %154, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %155, i32 0, i32 117
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %140
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  store i32 13, ptr %165, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %166, i32 0, i32 117
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %169, ptr %174, align 4
  br label %175

175:                                              ; preds = %160, %140
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %176, i32 0, i32 117
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 14, ptr %186, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %187, i32 0, i32 117
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %190, ptr %195, align 4
  br label %196

196:                                              ; preds = %181, %175
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %197, i32 0, i32 117
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %196
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %17, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  store i32 15, ptr %207, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %208, i32 0, i32 117
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %17, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 %211, ptr %216, align 4
  br label %217

217:                                              ; preds = %202, %196
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %218, i32 0, i32 117
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %217
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %17, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 16, ptr %228, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %229, i32 0, i32 117
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 10
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %17, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 %232, ptr %237, align 4
  br label %238

238:                                              ; preds = %223, %217
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %239, i32 0, i32 117
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %238
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %17, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %17, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  store i32 17, ptr %249, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %250, i32 0, i32 117
  %252 = getelementptr inbounds nuw %struct.anon, ptr %251, i32 0, i32 11
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %17, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %17, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 %253, ptr %258, align 4
  br label %259

259:                                              ; preds = %244, %238
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %260, i32 0, i32 117
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 12
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %259
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %17, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %17, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  store i32 6, ptr %270, align 4
  %271 = load i32, ptr %14, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr %17, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %17, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  store i32 1, ptr %278, align 4
  br label %279

279:                                              ; preds = %273, %265
  br label %280

280:                                              ; preds = %279, %259
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %281, i32 0, i32 117
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 13
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %280
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %17, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store i32 100000, ptr %291, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %292, i32 0, i32 117
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 13
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr %17, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %17, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %295, ptr %300, align 4
  br label %301

301:                                              ; preds = %286, %280
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %302, i32 0, i32 117
  %304 = getelementptr inbounds nuw %struct.anon, ptr %303, i32 0, i32 14
  %305 = load i32, ptr %304, align 8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %301
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr %17, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  store i32 100001, ptr %312, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %313, i32 0, i32 117
  %315 = getelementptr inbounds nuw %struct.anon, ptr %314, i32 0, i32 14
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %17, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %17, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %316, ptr %321, align 4
  br label %322

322:                                              ; preds = %307, %301
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %323, i32 0, i32 117
  %325 = getelementptr inbounds nuw %struct.anon, ptr %324, i32 0, i32 15
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %339

328:                                              ; preds = %322
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr %17, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %17, align 4
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  store i32 32785, ptr %333, align 4
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %17, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %17, align 4
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  store i32 8377, ptr %338, align 4
  br label %339

339:                                              ; preds = %328, %322
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %340, i32 0, i32 117
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 24
  %343 = load i32, ptr %342, align 8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %339
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %17, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %17, align 4
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i32, ptr %346, i64 %349
  store i32 8370, ptr %350, align 4
  %351 = load ptr, ptr %12, align 8
  %352 = load i32, ptr %17, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %17, align 4
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  store i32 1, ptr %355, align 4
  br label %356

356:                                              ; preds = %345, %339
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %357, i32 0, i32 117
  %359 = getelementptr inbounds nuw %struct.anon, ptr %358, i32 0, i32 16
  %360 = load i32, ptr %359, align 8
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %386

362:                                              ; preds = %356
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %363, i32 0, i32 129
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %365, i32 0, i32 2
  %367 = load i8, ptr %366, align 8, !range !3, !noundef !4
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %386

369:                                              ; preds = %362
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr %17, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %17, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, ptr %370, i64 %373
  store i32 32, ptr %374, align 4
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %375, i32 0, i32 117
  %377 = getelementptr inbounds nuw %struct.anon, ptr %376, i32 0, i32 16
  %378 = load i32, ptr %377, align 8
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 32768, i32 32769
  %381 = load ptr, ptr %12, align 8
  %382 = load i32, ptr %17, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %17, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i32, ptr %381, i64 %384
  store i32 %380, ptr %385, align 4
  br label %386

386:                                              ; preds = %369, %362, %356
  %387 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %388 = trunc i8 %387 to i1
  br i1 %388, label %414, label %389

389:                                              ; preds = %386
  %390 = call zeroext i1 @X11_UseDirectColorVisuals()
  br i1 %390, label %391, label %413

391:                                              ; preds = %389
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %392, i32 0, i32 129
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %394, i32 0, i32 3
  %396 = load i8, ptr %395, align 1, !range !3, !noundef !4
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %413

398:                                              ; preds = %391
  %399 = load ptr, ptr %12, align 8
  %400 = load i32, ptr %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store ptr %402, ptr %19, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr %17, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %17, align 4
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i32, ptr %403, i64 %406
  store i32 34, ptr %407, align 4
  %408 = load ptr, ptr %12, align 8
  %409 = load i32, ptr %17, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %17, align 4
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i32, ptr %408, i64 %411
  store i32 32771, ptr %412, align 4
  br label %413

413:                                              ; preds = %398, %391, %389
  br label %414

414:                                              ; preds = %413, %386
  %415 = load ptr, ptr %12, align 8
  %416 = load i32, ptr %17, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %17, align 4
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  store i32 0, ptr %419, align 4
  br label %420

420:                                              ; preds = %414
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %15, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr %19, align 8
  %427 = load ptr, ptr %15, align 8
  store ptr %426, ptr %427, align 8
  br label %428

428:                                              ; preds = %425, %422
  %429 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret i32 %429
}

declare i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @X11_GL_GetTransparentVisualInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.XVisualInfo, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %6, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr %14(ptr noundef %15, i64 noundef 2, ptr noundef %6, ptr noundef %7)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %148

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %144, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %147

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.XVisualInfo, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 4
  %36 = lshr i32 %35, 28
  %37 = and i32 %36, 15
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %74, label %39

39:                                               ; preds = %34, %24
  %40 = load i32, ptr %10, align 4
  %41 = lshr i32 %40, 24
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4
  %46 = lshr i32 %45, 24
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = lshr i32 %50, 24
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %74

54:                                               ; preds = %49, %44, %39
  %55 = load i32, ptr %10, align 4
  %56 = lshr i32 %55, 20
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %127, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4
  %61 = lshr i32 %60, 20
  %62 = and i32 %61, 15
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %127, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4
  %66 = lshr i32 %65, 20
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %127, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4
  %71 = lshr i32 %70, 20
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %127, label %74

74:                                               ; preds = %69, %49, %34
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4
  %79 = lshr i32 %78, 28
  %80 = and i32 %79, 15
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %140, label %82

82:                                               ; preds = %77, %74
  %83 = load i32, ptr %10, align 4
  %84 = lshr i32 %83, 24
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %107, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %10, align 4
  %89 = lshr i32 %88, 24
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %107, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %10, align 4
  %94 = lshr i32 %93, 24
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4
  %99 = lshr i32 %98, 24
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 4
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 15
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %140

107:                                              ; preds = %102, %97, %92, %87, %82
  %108 = load i32, ptr %10, align 4
  %109 = lshr i32 %108, 20
  %110 = and i32 %109, 15
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %127, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 4
  %114 = lshr i32 %113, 20
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4
  %119 = lshr i32 %118, 20
  %120 = and i32 %119, 15
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4
  %124 = lshr i32 %123, 20
  %125 = and i32 %124, 15
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %140

127:                                              ; preds = %122, %117, %112, %107, %69, %64, %59, %54
  %128 = load i32, ptr %4, align 4
  %129 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %6, i32 0, i32 2
  store i32 %128, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %6, i32 0, i32 1
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr @X11_XFree, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 %134(ptr noundef %135)
  %137 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = call ptr %137(ptr noundef %138, i64 noundef 3, ptr noundef %6, ptr noundef %7)
  store ptr %139, ptr %5, align 8
  store i32 2, ptr %11, align 4
  br label %141

140:                                              ; preds = %122, %102, %77
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %150 [
    i32 0, label %143
    i32 2, label %147
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4
  br label %20, !llvm.loop !7

147:                                              ; preds = %141, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %148

148:                                              ; preds = %147, %2
  %149 = load ptr, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %149

150:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GL_CreateContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.XWindowAttributes, align 8
  %10 = alloca %struct.XVisualInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [15 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [64 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 59
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1073741824
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %44, i32 0, i32 117
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %2
  %50 = call ptr @SDL_GL_GetCurrentContext_REAL()
  store ptr %50, ptr %14, align 8
  br label %52

51:                                               ; preds = %2
  store ptr null, ptr %14, align 8
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr @X11_XSync, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 %53(ptr noundef %54, i32 noundef 0)
  store ptr @.str.17, ptr @errorHandlerOperation, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %56, i32 0, i32 129
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr @errorBase, align 4
  store i32 0, ptr @errorCode, align 4
  %61 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %62 = call ptr %61(ptr noundef @X11_GL_ErrorHandler)
  store ptr %62, ptr @handler, align 8
  %63 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call i32 %63(ptr noundef %64, i64 noundef %67, ptr noundef %9)
  %69 = load i32, ptr %8, align 4
  %70 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %10, i32 0, i32 2
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr @X11_XVisualIDFromVisual, align 8
  %72 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %9, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 %71(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %10, i32 0, i32 1
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr %76(ptr noundef %77, i64 noundef 3, ptr noundef %10, ptr noundef %12)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %495

81:                                               ; preds = %52
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %82, i32 0, i32 117
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %88, i32 0, i32 117
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %94, i32 0, i32 117
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %93
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %103, i32 0, i32 129
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = call ptr %107(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %13, align 8
  br label %491

112:                                              ; preds = %99, %93, %87, %81
  call void @llvm.lifetime.start.p0(i64 60, ptr %16) #5
  store i32 8337, ptr %16, align 4
  %113 = getelementptr inbounds i32, ptr %16, i64 1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %114, i32 0, i32 117
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %113, align 4
  %118 = getelementptr inbounds i32, ptr %16, i64 2
  store i32 8338, ptr %118, align 4
  %119 = getelementptr inbounds i32, ptr %16, i64 3
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %120, i32 0, i32 117
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %119, align 4
  %124 = getelementptr inbounds i32, ptr %16, i64 4
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds i32, ptr %16, i64 5
  %126 = getelementptr inbounds i32, ptr %16, i64 15
  br label %127

127:                                              ; preds = %127, %112
  %128 = phi ptr [ %125, %112 ], [ %129, %127 ]
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = icmp eq ptr %129, %126
  br i1 %130, label %131, label %127

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 4, ptr %17, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %132, i32 0, i32 117
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = load i32, ptr %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %140
  store i32 37158, ptr %141, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %142, i32 0, i32 117
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %148
  store i32 %145, ptr %149, align 4
  br label %150

150:                                              ; preds = %137, %131
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %151, i32 0, i32 117
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 19
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load i32, ptr %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %17, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %159
  store i32 8340, ptr %160, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %161, i32 0, i32 117
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %167
  store i32 %164, ptr %168, align 4
  br label %169

169:                                              ; preds = %156, %150
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %170, i32 0, i32 129
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %172, i32 0, i32 5
  %174 = load i8, ptr %173, align 1, !range !3, !noundef !4
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %197

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %177, i32 0, i32 117
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 22
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %176
  %183 = load i32, ptr %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %185
  store i32 8343, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %187, i32 0, i32 117
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 22
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 8344, i32 0
  %193 = load i32, ptr %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %195
  store i32 %192, ptr %196, align 4
  br label %197

197:                                              ; preds = %182, %176, %169
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %198, i32 0, i32 129
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %200, i32 0, i32 6
  %202 = load i8, ptr %201, align 4, !range !3, !noundef !4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %225

204:                                              ; preds = %197
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %205, i32 0, i32 117
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 23
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %204
  %211 = load i32, ptr %17, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %17, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %213
  store i32 33366, ptr %214, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %215, i32 0, i32 117
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 23
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 33362, i32 33377
  %221 = load i32, ptr %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %223
  store i32 %220, ptr %224, align 4
  br label %225

225:                                              ; preds = %210, %204, %197
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %226, i32 0, i32 129
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %228, i32 0, i32 7
  %230 = load i8, ptr %229, align 1, !range !3, !noundef !4
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %251

232:                                              ; preds = %225
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %233, i32 0, i32 117
  %235 = getelementptr inbounds nuw %struct.anon, ptr %234, i32 0, i32 25
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %232
  %239 = load i32, ptr %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %241
  store i32 12723, ptr %242, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %243, i32 0, i32 117
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 25
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %17, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %17, align 4
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %249
  store i32 %246, ptr %250, align 4
  br label %251

251:                                              ; preds = %238, %232, %225
  %252 = load i32, ptr %17, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %254
  store i32 0, ptr %255, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %256, i32 0, i32 129
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %251
  %263 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  br label %490

264:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %8, align 4
  %268 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 0
  %269 = load i32, ptr %15, align 4
  %270 = icmp ne i32 %269, 0
  %271 = call i32 @X11_GL_GetAttributes(ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef 64, i32 noundef 1, ptr noundef %21, i1 noundef zeroext %270)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %272, i32 0, i32 129
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %274, i32 0, i32 15
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %489

278:                                              ; preds = %264
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %279, i32 0, i32 129
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %281, i32 0, i32 15
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.anon.5, ptr %285, i32 0, i32 33
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 0
  %289 = call ptr %283(ptr noundef %284, i32 noundef %287, ptr noundef %288, ptr noundef %20)
  store ptr %289, ptr %19, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %308, label %292

292:                                              ; preds = %278
  %293 = load ptr, ptr %21, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  %296 = load ptr, ptr %21, align 8
  store i32 0, ptr %296, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %297, i32 0, i32 129
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %299, i32 0, i32 15
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.anon.5, ptr %303, i32 0, i32 33
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 0
  %307 = call ptr %301(ptr noundef %302, i32 noundef %305, ptr noundef %306, ptr noundef %20)
  store ptr %307, ptr %19, align 8
  br label %308

308:                                              ; preds = %295, %292, %278
  %309 = load i32, ptr %15, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %469

311:                                              ; preds = %308
  %312 = load ptr, ptr %19, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %469

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4
  br label %315

315:                                              ; preds = %465, %314
  %316 = load i32, ptr %22, align 4
  %317 = load i32, ptr %20, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %468

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %320, i32 0, i32 129
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %19, align 8
  %327 = load i32, ptr %22, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr %324(ptr noundef %325, ptr noundef %330)
  store ptr %331, ptr %23, align 8
  %332 = load ptr, ptr %23, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %461

334:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %23, align 8
  %337 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %335, ptr noundef %336)
  store i32 %337, ptr %24, align 4
  %338 = load i32, ptr %24, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %334
  %341 = load i32, ptr %24, align 4
  %342 = lshr i32 %341, 28
  %343 = and i32 %342, 15
  %344 = icmp ne i32 %343, 1
  br i1 %344, label %380, label %345

345:                                              ; preds = %340, %334
  %346 = load i32, ptr %24, align 4
  %347 = lshr i32 %346, 24
  %348 = and i32 %347, 15
  %349 = icmp eq i32 %348, 4
  br i1 %349, label %360, label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %24, align 4
  %352 = lshr i32 %351, 24
  %353 = and i32 %352, 15
  %354 = icmp eq i32 %353, 5
  br i1 %354, label %360, label %355

355:                                              ; preds = %350
  %356 = load i32, ptr %24, align 4
  %357 = lshr i32 %356, 24
  %358 = and i32 %357, 15
  %359 = icmp eq i32 %358, 6
  br i1 %359, label %360, label %380

360:                                              ; preds = %355, %350, %345
  %361 = load i32, ptr %24, align 4
  %362 = lshr i32 %361, 20
  %363 = and i32 %362, 15
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %433, label %365

365:                                              ; preds = %360
  %366 = load i32, ptr %24, align 4
  %367 = lshr i32 %366, 20
  %368 = and i32 %367, 15
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %433, label %370

370:                                              ; preds = %365
  %371 = load i32, ptr %24, align 4
  %372 = lshr i32 %371, 20
  %373 = and i32 %372, 15
  %374 = icmp eq i32 %373, 7
  br i1 %374, label %433, label %375

375:                                              ; preds = %370
  %376 = load i32, ptr %24, align 4
  %377 = lshr i32 %376, 20
  %378 = and i32 %377, 15
  %379 = icmp eq i32 %378, 8
  br i1 %379, label %433, label %380

380:                                              ; preds = %375, %355, %340
  %381 = load i32, ptr %24, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = load i32, ptr %24, align 4
  %385 = lshr i32 %384, 28
  %386 = and i32 %385, 15
  %387 = icmp ne i32 %386, 1
  br i1 %387, label %454, label %388

388:                                              ; preds = %383, %380
  %389 = load i32, ptr %24, align 4
  %390 = lshr i32 %389, 24
  %391 = and i32 %390, 15
  %392 = icmp eq i32 %391, 7
  br i1 %392, label %413, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %24, align 4
  %395 = lshr i32 %394, 24
  %396 = and i32 %395, 15
  %397 = icmp eq i32 %396, 8
  br i1 %397, label %413, label %398

398:                                              ; preds = %393
  %399 = load i32, ptr %24, align 4
  %400 = lshr i32 %399, 24
  %401 = and i32 %400, 15
  %402 = icmp eq i32 %401, 9
  br i1 %402, label %413, label %403

403:                                              ; preds = %398
  %404 = load i32, ptr %24, align 4
  %405 = lshr i32 %404, 24
  %406 = and i32 %405, 15
  %407 = icmp eq i32 %406, 10
  br i1 %407, label %413, label %408

408:                                              ; preds = %403
  %409 = load i32, ptr %24, align 4
  %410 = lshr i32 %409, 24
  %411 = and i32 %410, 15
  %412 = icmp eq i32 %411, 11
  br i1 %412, label %413, label %454

413:                                              ; preds = %408, %403, %398, %393, %388
  %414 = load i32, ptr %24, align 4
  %415 = lshr i32 %414, 20
  %416 = and i32 %415, 15
  %417 = icmp eq i32 %416, 3
  br i1 %417, label %433, label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %24, align 4
  %420 = lshr i32 %419, 20
  %421 = and i32 %420, 15
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %433, label %423

423:                                              ; preds = %418
  %424 = load i32, ptr %24, align 4
  %425 = lshr i32 %424, 20
  %426 = and i32 %425, 15
  %427 = icmp eq i32 %426, 6
  br i1 %427, label %433, label %428

428:                                              ; preds = %423
  %429 = load i32, ptr %24, align 4
  %430 = lshr i32 %429, 20
  %431 = and i32 %430, 15
  %432 = icmp eq i32 %431, 5
  br i1 %432, label %433, label %454

433:                                              ; preds = %428, %423, %418, %413, %375, %370, %365, %360
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %434, i32 0, i32 129
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %436, i32 0, i32 14
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = load ptr, ptr %19, align 8
  %441 = load i32, ptr %22, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %14, align 8
  %446 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 0
  %447 = call ptr %438(ptr noundef %439, ptr noundef %444, ptr noundef %445, i32 noundef 1, ptr noundef %446)
  store ptr %447, ptr %13, align 8
  %448 = load ptr, ptr @X11_XFree, align 8
  %449 = load ptr, ptr %19, align 8
  %450 = call i32 %448(ptr noundef %449)
  store ptr null, ptr %19, align 8
  %451 = load ptr, ptr @X11_XFree, align 8
  %452 = load ptr, ptr %23, align 8
  %453 = call i32 %451(ptr noundef %452)
  store i32 2, ptr %25, align 4
  br label %458

454:                                              ; preds = %428, %408, %383
  %455 = load ptr, ptr @X11_XFree, align 8
  %456 = load ptr, ptr %23, align 8
  %457 = call i32 %455(ptr noundef %456)
  store i32 0, ptr %25, align 4
  br label %458

458:                                              ; preds = %454, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %459 = load i32, ptr %25, align 4
  switch i32 %459, label %462 [
    i32 0, label %460
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460, %319
  store i32 0, ptr %25, align 4
  br label %462

462:                                              ; preds = %461, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %463 = load i32, ptr %25, align 4
  switch i32 %463, label %523 [
    i32 0, label %464
    i32 2, label %468
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %22, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %22, align 4
  br label %315, !llvm.loop !8

468:                                              ; preds = %462, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %469

469:                                              ; preds = %468, %311, %308
  %470 = load ptr, ptr %19, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %488

472:                                              ; preds = %469
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %473, i32 0, i32 129
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %475, i32 0, i32 14
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %19, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 0
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 0
  %484 = call ptr %477(ptr noundef %478, ptr noundef %481, ptr noundef %482, i32 noundef 1, ptr noundef %483)
  store ptr %484, ptr %13, align 8
  %485 = load ptr, ptr @X11_XFree, align 8
  %486 = load ptr, ptr %19, align 8
  %487 = call i32 %485(ptr noundef %486)
  br label %488

488:                                              ; preds = %472, %469
  br label %489

489:                                              ; preds = %488, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #5
  br label %490

490:                                              ; preds = %489, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 60, ptr %16) #5
  br label %491

491:                                              ; preds = %490, %102
  %492 = load ptr, ptr @X11_XFree, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = call i32 %492(ptr noundef %493)
  br label %495

495:                                              ; preds = %491, %52
  %496 = load ptr, ptr @X11_XSync, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = call i32 %496(ptr noundef %497, i32 noundef 0)
  %499 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %500 = load ptr, ptr @handler, align 8
  %501 = call ptr %499(ptr noundef %500)
  %502 = load ptr, ptr %13, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %510, label %504

504:                                              ; preds = %495
  %505 = load i32, ptr @errorCode, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  br label %509

509:                                              ; preds = %507, %504
  store ptr null, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %521

510:                                              ; preds = %495
  %511 = load ptr, ptr %4, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = load ptr, ptr %13, align 8
  %514 = call zeroext i1 @X11_GL_MakeCurrent(ptr noundef %511, ptr noundef %512, ptr noundef %513)
  br i1 %514, label %519, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %4, align 8
  %517 = load ptr, ptr %13, align 8
  %518 = call zeroext i1 @X11_GL_DestroyContext(ptr noundef %516, ptr noundef %517)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %521

519:                                              ; preds = %510
  %520 = load ptr, ptr %13, align 8
  store ptr %520, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %521

521:                                              ; preds = %519, %515, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %522 = load ptr, ptr %3, align 8
  ret ptr %522

523:                                              ; preds = %462
  unreachable
}

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) #2

declare ptr @SDL_GL_GetCurrentContext_REAL() #2

; Function Attrs: nounwind uwtable
define internal i32 @X11_GL_ErrorHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.XErrorEvent, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  store i32 %10, ptr @errorCode, align 4
  %11 = load ptr, ptr @X11_XGetErrorText, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @errorCode, align 4
  %14 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %15 = call i32 %11(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 256)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %20 = call i64 @SDL_strlen_REAL(ptr noundef %19)
  %21 = add i64 %20, 1
  %22 = call ptr @SDL_iconv_string_REAL(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef %18, i64 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr @errorHandlerOperation, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.51, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %30)
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr @errorHandlerOperation, align 8
  %33 = load i32, ptr @errorCode, align 4
  %34 = load i32, ptr @errorBase, align 4
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.52, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_MakeCurrent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 59
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i64 [ %25, %20 ], [ 0, %26 ]
  store i64 %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %30, i32 0, i32 129
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 %35, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %69

36:                                               ; preds = %27
  %37 = load ptr, ptr @X11_XSync, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 %37(ptr noundef %38, i32 noundef 0)
  store ptr @.str.21, ptr @errorHandlerOperation, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 129
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr @errorBase, align 4
  store i32 0, ptr @errorCode, align 4
  %45 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %46 = call ptr %45(ptr noundef @X11_GL_ErrorHandler)
  store ptr %46, ptr @handler, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %47, i32 0, i32 129
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 %51(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %57 = load ptr, ptr @handler, align 8
  %58 = call ptr %56(ptr noundef %57)
  %59 = load i32, ptr @errorCode, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %69

62:                                               ; preds = %36
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 %66, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %69

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %65, %61, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_DestroyContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 129
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 129
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void %25(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr @X11_XSync, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 %28(ptr noundef %29, i32 noundef 0)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_SetSwapInterval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 129
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i1 %24, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %117

25:                                               ; preds = %16, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 129
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %33, i32 0, i32 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %38 = call ptr @SDL_GL_GetCurrentWindow_REAL()
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 59
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @X11_GL_GetSwapInterval(ptr noundef %44, ptr noundef %11)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 129
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  call void %50(ptr noundef %51, i64 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %54, i32 0, i32 129
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %10, align 8
  %61 = load i32, ptr %5, align 4
  call void %58(ptr noundef %59, i64 noundef %60, i32 noundef %61)
  store i8 1, ptr %6, align 1
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr @swapinterval, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %113

63:                                               ; preds = %25
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 129
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %71, i32 0, i32 129
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call i32 %75(i32 noundef %76)
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr @swapinterval, align 4
  store i8 1, ptr %6, align 1
  br label %85

82:                                               ; preds = %70
  %83 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
  br label %85

85:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %112

86:                                               ; preds = %63
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %87, i32 0, i32 129
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %109

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %94, i32 0, i32 129
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %5, align 4
  %100 = call i32 %98(i32 noundef %99)
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load i32, ptr %5, align 4
  store i32 %104, ptr @swapinterval, align 4
  store i8 1, ptr %6, align 1
  br label %108

105:                                              ; preds = %93
  %106 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %6, align 1
  br label %108

108:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %111

109:                                              ; preds = %86
  %110 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26)
  store i1 %110, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %117

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %85
  br label %113

113:                                              ; preds = %112, %32
  br label %114

114:                                              ; preds = %113
  %115 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %116 = trunc i8 %115 to i1
  store i1 %116, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %114, %109, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %118 = load i1, ptr %3, align 1
  ret i1 %118
}

declare ptr @SDL_GL_GetCurrentWindow_REAL() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_GetSwapInterval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 129
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %76

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = call ptr @SDL_GL_GetCurrentWindow_REAL()
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 129
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %19
  store i32 22, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 129
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %8, align 8
  call void %42(ptr noundef %43, i64 noundef %44, i32 noundef 8435, ptr noundef %9)
  br label %45

45:                                               ; preds = %37, %19
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 129
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %8, align 8
  call void %50(ptr noundef %51, i64 noundef %52, i32 noundef 8433, ptr noundef %10)
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @CheckSwapIntervalTearBehavior(ptr noundef %55, i64 noundef %56, i32 noundef %57, i32 noundef %58)
  switch i32 %59, label %64 [
    i32 2, label %60
    i32 3, label %63
  ]

60:                                               ; preds = %45
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %5, align 8
  store i32 %61, ptr %62, align 4
  br label %75

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %45, %63
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 0, %71
  %73 = load ptr, ptr %5, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %67, %64
  br label %75

75:                                               ; preds = %74, %60
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %101

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %77, i32 0, i32 129
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %79, i32 0, i32 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %84, i32 0, i32 129
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88()
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27)
  store i1 %93, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %97

94:                                               ; preds = %83
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %5, align 8
  store i32 %95, ptr %96, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %101

98:                                               ; preds = %76
  %99 = load i32, ptr @swapinterval, align 4
  %100 = load ptr, ptr %5, align 8
  store i32 %99, ptr %100, align 4
  store i1 true, ptr %3, align 1
  br label %101

101:                                              ; preds = %98, %97, %75
  %102 = load i1, ptr %3, align 1
  ret i1 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckSwapIntervalTearBehavior(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 129
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 129
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 129
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %28, i32 0, i32 9
  store i32 1, ptr %29, align 8
  br label %95

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 129
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  call void %41(ptr noundef %42, i64 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %45, i32 0, i32 129
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %6, align 8
  call void %49(ptr noundef %50, i64 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %52, i32 0, i32 129
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %6, align 8
  call void %56(ptr noundef %57, i64 noundef %58, i32 noundef 8435, ptr noundef %10)
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %30
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %62, i32 0, i32 129
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %64, i32 0, i32 9
  store i32 3, ptr %65, align 8
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 4
  %70 = sub nsw i32 0, %69
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %68, %61
  br label %86

72:                                               ; preds = %30
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %76, i32 0, i32 129
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %78, i32 0, i32 9
  store i32 2, ptr %79, align 8
  br label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %81, i32 0, i32 129
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %83, i32 0, i32 9
  store i32 1, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %75
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %87, i32 0, i32 129
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  call void %91(ptr noundef %92, i64 noundef %93, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %95

95:                                               ; preds = %86, %25
  br label %96

96:                                               ; preds = %95, %4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %97, i32 0, i32 129
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_SwapWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 59
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 129
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GLDriverData, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void %19(ptr noundef %20, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @X11_HandlePresent(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 true
}

declare void @X11_HandlePresent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HasExtension(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @SDL_strchr_REAL(ptr noundef %14, i32 noundef 32)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %62

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %59, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @SDL_strstr_REAL(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @SDL_strlen_REAL(ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %59

47:                                               ; preds = %41, %33
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %62

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %6, align 8
  br label %26

61:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %57, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

declare void @SDL_GL_DeduceMaxSupportedESProfile(ptr noundef, ptr noundef) #2

declare void @X11_PumpEvents(ptr noundef) #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #2

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

declare zeroext i1 @X11_UseDirectColorVisuals() #2

declare ptr @SDL_iconv_string_REAL(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
