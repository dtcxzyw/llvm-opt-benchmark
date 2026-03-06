; ModuleID = 'bench/sdl/original/SDL_x11opengl.ll'
source_filename = "bench/sdl/original/SDL_x11opengl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }

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
@X11_XFree = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"Couldn't find matching GLX visual\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"SDL_OPENGL_ES_DRIVER\00", align 1
@X11_XSync = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"create GL context\00", align 1
@errorHandlerOperation = internal unnamed_addr global ptr null, align 8
@errorBase = internal unnamed_addr global i32 0, align 4
@errorCode = internal unnamed_addr global i32 0, align 4
@X11_XSetErrorHandler = external local_unnamed_addr global ptr, align 8
@handler = internal unnamed_addr global ptr null, align 8
@X11_XGetWindowAttributes = external local_unnamed_addr global ptr, align 8
@X11_XVisualIDFromVisual = external local_unnamed_addr global ptr, align 8
@X11_XGetVisualInfo = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"OpenGL 3.0 and later are not supported by this system\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Could not create GL context\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"OpenGL not initialized\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"make GL context current\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Unable to make GL context current\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Negative swap interval unsupported in this GL\00", align 1
@swapinterval = internal unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"glXSwapIntervalMESA failed\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"glXSwapIntervalSGI failed\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"GLX_BAD_CONTEXT\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"glXGetCurrentContext\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"glXGetCurrentDrawable\00", align 1
@X11_XCreateColormap = external local_unnamed_addr global ptr, align 8
@X11_XCreateWindow = external local_unnamed_addr global ptr, align 8
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
@X11_XDestroyWindow = external local_unnamed_addr global ptr, align 8
@X11_XGetErrorText = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Could not %s: %s\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Could not %s: %i (Base %i)\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_LoadLibrary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #6
  br label %145

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.1) #6
  br label %11

11:                                               ; preds = %9, %7
  %.057 = phi ptr [ %10, %9 ], [ %1, %7 ]
  %12 = icmp eq ptr %.057, null
  %spec.store.select = select i1 %12, ptr @.str.2, ptr %.057
  %13 = tail call ptr @dlopen(ptr noundef nonnull %spec.store.select, i32 noundef 258) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %13, ptr %14, align 8
  %.not60 = icmp eq ptr %13, null
  br i1 %.not60, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call ptr @dlerror() #6
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.store.select, ptr noundef %16) #6
  br label %145

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %20 = tail call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %19, ptr noundef nonnull %spec.store.select, i64 noundef 256) #6
  %21 = tail call noalias dereferenceable_or_null(152) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 152) #7
  store ptr %21, ptr %3, align 8
  %.not61 = icmp eq ptr %21, null
  br i1 %.not61, label %145, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8
  %24 = tail call ptr @dlsym(ptr noundef %23, ptr noundef nonnull @.str.4) #6
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %24, ptr %26, align 8
  %27 = tail call ptr @dlsym(ptr noundef %23, ptr noundef nonnull @.str.5) #6
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %22
  %34 = tail call ptr %32(ptr noundef nonnull @.str.6) #6
  br label %X11_GL_GetProcAddress.exit

35:                                               ; preds = %22
  %36 = load ptr, ptr %14, align 8
  %37 = tail call ptr @dlsym(ptr noundef %36, ptr noundef nonnull @.str.6) #6
  br label %X11_GL_GetProcAddress.exit

X11_GL_GetProcAddress.exit:                       ; preds = %33, %35
  %.0.i = phi ptr [ %34, %33 ], [ %37, %35 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %.0.i, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not.i69 = icmp eq ptr %42, null
  br i1 %.not.i69, label %45, label %43

43:                                               ; preds = %X11_GL_GetProcAddress.exit
  %44 = tail call ptr %42(ptr noundef nonnull @.str.7) #6
  br label %X11_GL_GetProcAddress.exit71

45:                                               ; preds = %X11_GL_GetProcAddress.exit
  %46 = load ptr, ptr %14, align 8
  %47 = tail call ptr @dlsym(ptr noundef %46, ptr noundef nonnull @.str.7) #6
  br label %X11_GL_GetProcAddress.exit71

X11_GL_GetProcAddress.exit71:                     ; preds = %43, %45
  %.0.i70 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %.0.i70, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not.i72 = icmp eq ptr %52, null
  br i1 %.not.i72, label %55, label %53

53:                                               ; preds = %X11_GL_GetProcAddress.exit71
  %54 = tail call ptr %52(ptr noundef nonnull @.str.8) #6
  br label %X11_GL_GetProcAddress.exit74

55:                                               ; preds = %X11_GL_GetProcAddress.exit71
  %56 = load ptr, ptr %14, align 8
  %57 = tail call ptr @dlsym(ptr noundef %56, ptr noundef nonnull @.str.8) #6
  br label %X11_GL_GetProcAddress.exit74

X11_GL_GetProcAddress.exit74:                     ; preds = %53, %55
  %.0.i73 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %.0.i73, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not.i75 = icmp eq ptr %62, null
  br i1 %.not.i75, label %65, label %63

63:                                               ; preds = %X11_GL_GetProcAddress.exit74
  %64 = tail call ptr %62(ptr noundef nonnull @.str.9) #6
  br label %X11_GL_GetProcAddress.exit77

65:                                               ; preds = %X11_GL_GetProcAddress.exit74
  %66 = load ptr, ptr %14, align 8
  %67 = tail call ptr @dlsym(ptr noundef %66, ptr noundef nonnull @.str.9) #6
  br label %X11_GL_GetProcAddress.exit77

X11_GL_GetProcAddress.exit77:                     ; preds = %63, %65
  %.0.i76 = phi ptr [ %64, %63 ], [ %67, %65 ]
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store ptr %.0.i76, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not.i78 = icmp eq ptr %72, null
  br i1 %.not.i78, label %75, label %73

73:                                               ; preds = %X11_GL_GetProcAddress.exit77
  %74 = tail call ptr %72(ptr noundef nonnull @.str.10) #6
  br label %X11_GL_GetProcAddress.exit80

75:                                               ; preds = %X11_GL_GetProcAddress.exit77
  %76 = load ptr, ptr %14, align 8
  %77 = tail call ptr @dlsym(ptr noundef %76, ptr noundef nonnull @.str.10) #6
  br label %X11_GL_GetProcAddress.exit80

X11_GL_GetProcAddress.exit80:                     ; preds = %73, %75
  %.0.i79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store ptr %.0.i79, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not.i81 = icmp eq ptr %82, null
  br i1 %.not.i81, label %85, label %83

83:                                               ; preds = %X11_GL_GetProcAddress.exit80
  %84 = tail call ptr %82(ptr noundef nonnull @.str.11) #6
  br label %X11_GL_GetProcAddress.exit83

85:                                               ; preds = %X11_GL_GetProcAddress.exit80
  %86 = load ptr, ptr %14, align 8
  %87 = tail call ptr @dlsym(ptr noundef %86, ptr noundef nonnull @.str.11) #6
  br label %X11_GL_GetProcAddress.exit83

X11_GL_GetProcAddress.exit83:                     ; preds = %83, %85
  %.0.i82 = phi ptr [ %84, %83 ], [ %87, %85 ]
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store ptr %.0.i82, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not62 = icmp eq ptr %92, null
  br i1 %.not62, label %108, label %93

93:                                               ; preds = %X11_GL_GetProcAddress.exit83
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %95 = load ptr, ptr %94, align 8
  %.not63 = icmp eq ptr %95, null
  br i1 %.not63, label %108, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not64 = icmp eq ptr %98, null
  br i1 %.not64, label %108, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %101 = load ptr, ptr %100, align 8
  %.not65 = icmp eq ptr %101, null
  br i1 %.not65, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %104 = load ptr, ptr %103, align 8
  %.not66 = icmp eq ptr %104, null
  br i1 %.not66, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %107 = load ptr, ptr %106, align 8
  %.not67 = icmp eq ptr %107, null
  br i1 %.not67, label %108, label %110

108:                                              ; preds = %105, %102, %99, %96, %93, %X11_GL_GetProcAddress.exit83
  %109 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #6
  br label %145

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %115 = tail call i32 %92(ptr noundef %113, ptr noundef nonnull %90, ptr noundef nonnull %114) #6
  %.not68 = icmp eq i32 %115, 0
  br i1 %.not68, label %116, label %118

116:                                              ; preds = %110
  %117 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #6
  br label %145

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  tail call fastcc void @X11_GL_InitExtensions(ptr noundef nonnull %0)
  %124 = load i32, ptr %121, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %131, label %129

129:                                              ; preds = %118
  %130 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.14, i1 noundef zeroext false) #6
  br i1 %130, label %131, label %145

131:                                              ; preds = %129, %118
  %132 = tail call zeroext i1 @X11_GL_UseEGL(ptr noundef nonnull %0)
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8
  tail call void @SDL_free_REAL(ptr noundef %134) #6
  store ptr null, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @X11_GLES_LoadLibrary, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @SDL_EGL_GetProcAddressInternal, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @SDL_EGL_UnloadLibrary, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @X11_GLES_CreateContext, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @X11_GLES_MakeCurrent, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @SDL_EGL_SetSwapInterval, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @SDL_EGL_GetSwapInterval, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @X11_GLES_SwapWindow, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @SDL_EGL_DestroyContext, ptr %143, align 8
  %144 = tail call zeroext i1 @X11_GLES_LoadLibrary(ptr noundef nonnull %0, ptr noundef null) #6
  br label %145

145:                                              ; preds = %129, %131, %18, %133, %116, %108, %15, %5
  %.0 = phi i1 [ %6, %5 ], [ %144, %133 ], [ false, %18 ], [ %117, %116 ], [ %109, %108 ], [ false, %15 ], [ true, %131 ], [ true, %129 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GL_GetProcAddress(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr %6(ptr noundef %1) #6
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dlsym(ptr noundef %11, ptr noundef %1) #6
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_GL_InitExtensions(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.XSetWindowAttributes, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @X11_GL_GetVisual(ptr noundef %0, ptr noundef %5, i32 noundef %7, i1 noundef zeroext false)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %68, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr %13(ptr noundef nonnull @.str.28) #6
  br label %X11_GL_GetProcAddress.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dlsym(ptr noundef %18, ptr noundef nonnull @.str.28) #6
  br label %X11_GL_GetProcAddress.exit

X11_GL_GetProcAddress.exit:                       ; preds = %14, %16
  %.0.i = phi ptr [ %15, %14 ], [ %19, %16 ]
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i105 = icmp eq ptr %22, null
  br i1 %.not.i105, label %25, label %23

23:                                               ; preds = %X11_GL_GetProcAddress.exit
  %24 = tail call ptr %22(ptr noundef nonnull @.str.29) #6
  br label %X11_GL_GetProcAddress.exit107

25:                                               ; preds = %X11_GL_GetProcAddress.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dlsym(ptr noundef %27, ptr noundef nonnull @.str.29) #6
  br label %X11_GL_GetProcAddress.exit107

X11_GL_GetProcAddress.exit107:                    ; preds = %23, %25
  %.0.i106 = phi ptr [ %24, %23 ], [ %28, %25 ]
  %29 = icmp ne ptr %.0.i, null
  %30 = icmp ne ptr %.0.i106, null
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %65

31:                                               ; preds = %X11_GL_GetProcAddress.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = tail call ptr %.0.i() #6
  %33 = tail call i64 %.0.i106() #6
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr @X11_XCreateColormap, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %7 to i64
  %40 = getelementptr inbounds [128 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = tail call i64 %36(ptr noundef nonnull %5, i64 noundef %42, ptr noundef %43, i32 noundef 0) #6
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr @X11_XCreateWindow, align 8
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds [128 x i8], ptr %47, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 %46(ptr noundef nonnull %5, i64 noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef %52, i32 noundef 1, ptr noundef %53, i64 noundef 8202, ptr noundef nonnull %2) #6
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef null, i32 noundef 1) #6
  %.not102 = icmp eq ptr %58, null
  br i1 %.not102, label %64, label %59

59:                                               ; preds = %31
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef nonnull %5, i64 noundef %54, ptr noundef nonnull %58) #6
  br label %64

64:                                               ; preds = %59, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

65:                                               ; preds = %64, %X11_GL_GetProcAddress.exit107
  %.196 = phi i64 [ %33, %64 ], [ 0, %X11_GL_GetProcAddress.exit107 ]
  %.194 = phi ptr [ %58, %64 ], [ null, %X11_GL_GetProcAddress.exit107 ]
  %.192 = phi ptr [ %32, %64 ], [ null, %X11_GL_GetProcAddress.exit107 ]
  %.1 = phi i64 [ %54, %64 ], [ 0, %X11_GL_GetProcAddress.exit107 ]
  %66 = load ptr, ptr @X11_XFree, align 8
  %67 = call i32 %66(ptr noundef nonnull %8) #6
  br label %68

68:                                               ; preds = %65, %1
  %.095 = phi i64 [ %.196, %65 ], [ 0, %1 ]
  %.093 = phi ptr [ %.194, %65 ], [ null, %1 ]
  %.091 = phi ptr [ %.192, %65 ], [ null, %1 ]
  %.0 = phi i64 [ %.1, %65 ], [ 0, %1 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not.i108 = icmp eq ptr %72, null
  br i1 %.not.i108, label %75, label %73

73:                                               ; preds = %68
  %74 = call ptr %72(ptr noundef nonnull @.str.30) #6
  br label %X11_GL_GetProcAddress.exit110

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @dlsym(ptr noundef %77, ptr noundef nonnull @.str.30) #6
  br label %X11_GL_GetProcAddress.exit110

X11_GL_GetProcAddress.exit110:                    ; preds = %73, %75
  %.0.i109 = phi ptr [ %74, %73 ], [ %78, %75 ]
  %.not103 = icmp eq ptr %.0.i109, null
  br i1 %.not103, label %.thread, label %81

.thread:                                          ; preds = %X11_GL_GetProcAddress.exit110
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 10
  store i8 0, ptr %80, align 2
  br label %HasExtension.exit189.thread.thread

81:                                               ; preds = %X11_GL_GetProcAddress.exit110
  %82 = call ptr %.0.i109(ptr noundef nonnull %5, i32 noundef %7) #6
  %83 = load ptr, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 10
  store i8 0, ptr %84, align 2
  %.not.i111 = icmp eq ptr %82, null
  br i1 %.not.i111, label %HasExtension.exit189.thread.thread, label %85

85:                                               ; preds = %81
  %86 = call ptr @SDL_strchr_REAL(ptr noundef nonnull @.str.31, i32 noundef 32) #6
  %.not21.i = icmp eq ptr %86, null
  br i1 %.not21.i, label %87, label %HasExtension.exit.thread.thread304

87:                                               ; preds = %85
  %88 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.31) #6
  %.not2223.i = icmp eq ptr %88, null
  br i1 %.not2223.i, label %HasExtension.exit.thread.thread304, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %99
  %89 = phi ptr [ %100, %99 ], [ %88, %87 ]
  %.01724.i = phi ptr [ %91, %99 ], [ %82, %87 ]
  %90 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.31) #6
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = icmp eq ptr %89, %.01724.i
  br i1 %92, label %97, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds i8, ptr %89, i64 -1
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %93, %.lr.ph.i
  %98 = load i8, ptr %91, align 1
  switch i8 %98, label %99 [
    i8 32, label %HasExtension.exit
    i8 0, label %HasExtension.exit
  ]

99:                                               ; preds = %97, %93
  %100 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %91, ptr noundef nonnull @.str.31) #6
  %.not22.i = icmp eq ptr %100, null
  br i1 %.not22.i, label %HasExtension.exit.thread.thread304, label %.lr.ph.i

HasExtension.exit:                                ; preds = %97, %97
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %.not.i113 = icmp eq ptr %103, null
  br i1 %.not.i113, label %106, label %104

104:                                              ; preds = %HasExtension.exit
  %105 = call ptr %103(ptr noundef nonnull @.str.32) #6
  br label %X11_GL_GetProcAddress.exit115

106:                                              ; preds = %HasExtension.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @dlsym(ptr noundef %108, ptr noundef nonnull @.str.32) #6
  br label %X11_GL_GetProcAddress.exit115

X11_GL_GetProcAddress.exit115:                    ; preds = %104, %106
  %.0.i114 = phi ptr [ %105, %104 ], [ %109, %106 ]
  %110 = load ptr, ptr %69, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  store ptr %.0.i114, ptr %111, align 8
  %112 = call ptr @SDL_strchr_REAL(ptr noundef nonnull @.str.33, i32 noundef 32) #6
  %.not21.i117 = icmp eq ptr %112, null
  br i1 %.not21.i117, label %113, label %HasExtension.exit.thread.thread304

113:                                              ; preds = %X11_GL_GetProcAddress.exit115
  %114 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.33) #6
  %.not2223.i119 = icmp eq ptr %114, null
  br i1 %.not2223.i119, label %HasExtension.exit.thread.thread304, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %113, %125
  %115 = phi ptr [ %126, %125 ], [ %114, %113 ]
  %.01724.i121 = phi ptr [ %117, %125 ], [ %82, %113 ]
  %116 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.33) #6
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = icmp eq ptr %115, %.01724.i121
  br i1 %118, label %123, label %119

119:                                              ; preds = %.lr.ph.i120
  %120 = getelementptr inbounds i8, ptr %115, i64 -1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 32
  br i1 %122, label %123, label %125

123:                                              ; preds = %119, %.lr.ph.i120
  %124 = load i8, ptr %117, align 1
  switch i8 %124, label %125 [
    i8 32, label %127
    i8 0, label %127
  ]

125:                                              ; preds = %123, %119
  %126 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %117, ptr noundef nonnull @.str.33) #6
  %.not22.i122 = icmp eq ptr %126, null
  br i1 %.not22.i122, label %HasExtension.exit.thread.thread304, label %.lr.ph.i120

127:                                              ; preds = %123, %123
  %128 = load ptr, ptr %69, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 10
  store i8 1, ptr %129, align 2
  br label %HasExtension.exit.thread.thread304

HasExtension.exit.thread.thread304:               ; preds = %99, %125, %127, %113, %X11_GL_GetProcAddress.exit115, %87, %85
  %130 = call ptr @SDL_strchr_REAL(ptr noundef nonnull @.str.34, i32 noundef 32) #6
  %.not21.i125 = icmp eq ptr %130, null
  br i1 %.not21.i125, label %131, label %HasExtension.exit131.thread.thread311

131:                                              ; preds = %HasExtension.exit.thread.thread304
  %132 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.34) #6
  %.not2223.i127 = icmp eq ptr %132, null
  br i1 %.not2223.i127, label %HasExtension.exit131.thread.thread311, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %131, %143
  %133 = phi ptr [ %144, %143 ], [ %132, %131 ]
  %.01724.i129 = phi ptr [ %135, %143 ], [ %82, %131 ]
  %134 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.34) #6
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = icmp eq ptr %133, %.01724.i129
  br i1 %136, label %141, label %137

137:                                              ; preds = %.lr.ph.i128
  %138 = getelementptr inbounds i8, ptr %133, i64 -1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 32
  br i1 %140, label %141, label %143

141:                                              ; preds = %137, %.lr.ph.i128
  %142 = load i8, ptr %135, align 1
  switch i8 %142, label %143 [
    i8 32, label %HasExtension.exit131
    i8 0, label %HasExtension.exit131
  ]

143:                                              ; preds = %141, %137
  %144 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %135, ptr noundef nonnull @.str.34) #6
  %.not22.i130 = icmp eq ptr %144, null
  br i1 %.not22.i130, label %HasExtension.exit131.thread.thread311, label %.lr.ph.i128

HasExtension.exit131:                             ; preds = %141, %141
  %145 = load ptr, ptr %69, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not.i132 = icmp eq ptr %147, null
  br i1 %.not.i132, label %150, label %148

148:                                              ; preds = %HasExtension.exit131
  %149 = call ptr %147(ptr noundef nonnull @.str.35) #6
  br label %X11_GL_GetProcAddress.exit134

150:                                              ; preds = %HasExtension.exit131
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @dlsym(ptr noundef %152, ptr noundef nonnull @.str.35) #6
  br label %X11_GL_GetProcAddress.exit134

X11_GL_GetProcAddress.exit134:                    ; preds = %148, %150
  %.0.i133 = phi ptr [ %149, %148 ], [ %153, %150 ]
  %154 = load ptr, ptr %69, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 136
  store ptr %.0.i133, ptr %155, align 8
  %156 = load ptr, ptr %69, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %.not.i135 = icmp eq ptr %158, null
  br i1 %.not.i135, label %161, label %159

159:                                              ; preds = %X11_GL_GetProcAddress.exit134
  %160 = call ptr %158(ptr noundef nonnull @.str.36) #6
  br label %165

161:                                              ; preds = %X11_GL_GetProcAddress.exit134
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @dlsym(ptr noundef %163, ptr noundef nonnull @.str.36) #6
  br label %165

165:                                              ; preds = %161, %159
  %.0.i136 = phi ptr [ %160, %159 ], [ %164, %161 ]
  %166 = load ptr, ptr %69, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 144
  store ptr %.0.i136, ptr %167, align 8
  br label %HasExtension.exit131.thread.thread311

HasExtension.exit131.thread.thread311:            ; preds = %143, %165, %131, %HasExtension.exit.thread.thread304
  %168 = call ptr @SDL_strchr_REAL(ptr noundef nonnull @.str.37, i32 noundef 32) #6
  %.not21.i139 = icmp eq ptr %168, null
  br i1 %.not21.i139, label %169, label %HasExtension.exit145.thread.thread317

169:                                              ; preds = %HasExtension.exit131.thread.thread311
  %170 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.37) #6
  %.not2223.i141 = icmp eq ptr %170, null
  br i1 %.not2223.i141, label %HasExtension.exit145.thread.thread317, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %169, %181
  %171 = phi ptr [ %182, %181 ], [ %170, %169 ]
  %.01724.i143 = phi ptr [ %173, %181 ], [ %82, %169 ]
  %172 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.37) #6
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = icmp eq ptr %171, %.01724.i143
  br i1 %174, label %179, label %175

175:                                              ; preds = %.lr.ph.i142
  %176 = getelementptr inbounds i8, ptr %171, i64 -1
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 32
  br i1 %178, label %179, label %181

179:                                              ; preds = %175, %.lr.ph.i142
  %180 = load i8, ptr %173, align 1
  switch i8 %180, label %181 [
    i8 32, label %HasExtension.exit145
    i8 0, label %HasExtension.exit145
  ]

181:                                              ; preds = %179, %175
  %182 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %173, ptr noundef nonnull @.str.37) #6
  %.not22.i144 = icmp eq ptr %182, null
  br i1 %.not22.i144, label %HasExtension.exit145.thread.thread317, label %.lr.ph.i142

HasExtension.exit145:                             ; preds = %179, %179
  %183 = load ptr, ptr %69, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not.i146 = icmp eq ptr %185, null
  br i1 %.not.i146, label %188, label %186

186:                                              ; preds = %HasExtension.exit145
  %187 = call ptr %185(ptr noundef nonnull @.str.38) #6
  br label %192

188:                                              ; preds = %HasExtension.exit145
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @dlsym(ptr noundef %190, ptr noundef nonnull @.str.38) #6
  br label %192

192:                                              ; preds = %188, %186
  %.0.i147 = phi ptr [ %187, %186 ], [ %191, %188 ]
  %193 = load ptr, ptr %69, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 128
  store ptr %.0.i147, ptr %194, align 8
  br label %HasExtension.exit145.thread.thread317

HasExtension.exit145.thread.thread317:            ; preds = %181, %192, %169, %HasExtension.exit131.thread.thread311
  %195 = call ptr @SDL_strchr_REAL(ptr noundef nonnull @.str.39, i32 noundef 32) #6
  %.not21.i150 = icmp eq ptr %195, null
  br i1 %.not21.i150, label %196, label %HasExtension.exit156.thread.thread323

196:                                              ; preds = %HasExtension.exit145.thread.thread317
  %197 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.39) #6
  %.not2223.i152 = icmp eq ptr %197, null
  br i1 %.not2223.i152, label %HasExtension.exit156.thread.thread323, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %196, %208
  %198 = phi ptr [ %209, %208 ], [ %197, %196 ]
  %.01724.i154 = phi ptr [ %200, %208 ], [ %82, %196 ]
  %199 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.39) #6
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = icmp eq ptr %198, %.01724.i154
  br i1 %201, label %206, label %202

202:                                              ; preds = %.lr.ph.i153
  %203 = getelementptr inbounds i8, ptr %198, i64 -1
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 32
  br i1 %205, label %206, label %208

206:                                              ; preds = %202, %.lr.ph.i153
  %207 = load i8, ptr %200, align 1
  switch i8 %207, label %208 [
    i8 32, label %HasExtension.exit156
    i8 0, label %HasExtension.exit156
  ]

208:                                              ; preds = %206, %202
  %209 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %200, ptr noundef nonnull @.str.39) #6
  %.not22.i155 = icmp eq ptr %209, null
  br i1 %.not22.i155, label %HasExtension.exit156.thread.thread323, label %.lr.ph.i153

HasExtension.exit156:                             ; preds = %206, %206
  %210 = load ptr, ptr %69, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8
  %.not.i157 = icmp eq ptr %212, null
  br i1 %.not.i157, label %215, label %213

213:                                              ; preds = %HasExtension.exit156
  %214 = call ptr %212(ptr noundef nonnull @.str.40) #6
  br label %X11_GL_GetProcAddress.exit159

215:                                              ; preds = %HasExtension.exit156
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @dlsym(ptr noundef %217, ptr noundef nonnull @.str.40) #6
  br label %X11_GL_GetProcAddress.exit159

X11_GL_GetProcAddress.exit159:                    ; preds = %213, %215
  %.0.i158 = phi ptr [ %214, %213 ], [ %218, %215 ]
  %219 = load ptr, ptr %69, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  store ptr %.0.i158, ptr %220, align 8
  %221 = load ptr, ptr %69, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  %.not.i160 = icmp eq ptr %223, null
  br i1 %.not.i160, label %226, label %224

224:                                              ; preds = %X11_GL_GetProcAddress.exit159
  %225 = call ptr %223(ptr noundef nonnull @.str.41) #6
  br label %X11_GL_GetProcAddress.exit162

226:                                              ; preds = %X11_GL_GetProcAddress.exit159
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @dlsym(ptr noundef %228, ptr noundef nonnull @.str.41) #6
  br label %X11_GL_GetProcAddress.exit162

X11_GL_GetProcAddress.exit162:                    ; preds = %224, %226
  %.0.i161 = phi ptr [ %225, %224 ], [ %229, %226 ]
  %230 = load ptr, ptr %69, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  store ptr %.0.i161, ptr %231, align 8
  %232 = load ptr, ptr %69, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %.not.i163 = icmp eq ptr %234, null
  br i1 %.not.i163, label %237, label %235

235:                                              ; preds = %X11_GL_GetProcAddress.exit162
  %236 = call ptr %234(ptr noundef nonnull @.str.42) #6
  br label %241

237:                                              ; preds = %X11_GL_GetProcAddress.exit162
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @dlsym(ptr noundef %239, ptr noundef nonnull @.str.42) #6
  br label %241

241:                                              ; preds = %237, %235
  %.0.i164 = phi ptr [ %236, %235 ], [ %240, %237 ]
  %242 = load ptr, ptr %69, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 80
  store ptr %.0.i164, ptr %243, align 8
  br label %HasExtension.exit156.thread.thread323

HasExtension.exit156.thread.thread323:            ; preds = %208, %241, %196, %HasExtension.exit145.thread.thread317
  %244 = call ptr @SDL_strchr_REAL(ptr noundef nonnull @.str.43, i32 noundef 32) #6
  %.not21.i167 = icmp eq ptr %244, null
  br i1 %.not21.i167, label %245, label %HasExtension.exit173.thread.thread329

245:                                              ; preds = %HasExtension.exit156.thread.thread323
  %246 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.43) #6
  %.not2223.i169 = icmp eq ptr %246, null
  br i1 %.not2223.i169, label %HasExtension.exit173.thread.thread329, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %245, %257
  %247 = phi ptr [ %258, %257 ], [ %246, %245 ]
  %.01724.i171 = phi ptr [ %249, %257 ], [ %82, %245 ]
  %248 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.43) #6
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %250 = icmp eq ptr %247, %.01724.i171
  br i1 %250, label %255, label %251

251:                                              ; preds = %.lr.ph.i170
  %252 = getelementptr inbounds i8, ptr %247, i64 -1
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 32
  br i1 %254, label %255, label %257

255:                                              ; preds = %251, %.lr.ph.i170
  %256 = load i8, ptr %249, align 1
  switch i8 %256, label %257 [
    i8 32, label %259
    i8 0, label %259
  ]

257:                                              ; preds = %255, %251
  %258 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %249, ptr noundef nonnull @.str.43) #6
  %.not22.i172 = icmp eq ptr %258, null
  br i1 %.not22.i172, label %HasExtension.exit173.thread.thread329, label %.lr.ph.i170

259:                                              ; preds = %255, %255
  %260 = load ptr, ptr %69, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i8 1, ptr %261, align 8
  br label %HasExtension.exit173.thread.thread329

HasExtension.exit173.thread.thread329:            ; preds = %257, %259, %245, %HasExtension.exit156.thread.thread323
  %262 = call ptr @SDL_strchr_REAL(ptr noundef nonnull @.str.44, i32 noundef 32) #6
  %.not21.i175 = icmp eq ptr %262, null
  br i1 %.not21.i175, label %263, label %HasExtension.exit181.thread.thread335

263:                                              ; preds = %HasExtension.exit173.thread.thread329
  %264 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.44) #6
  %.not2223.i177 = icmp eq ptr %264, null
  br i1 %.not2223.i177, label %HasExtension.exit181.thread.thread335, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %263, %275
  %265 = phi ptr [ %276, %275 ], [ %264, %263 ]
  %.01724.i179 = phi ptr [ %267, %275 ], [ %82, %263 ]
  %266 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.44) #6
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %266
  %268 = icmp eq ptr %265, %.01724.i179
  br i1 %268, label %273, label %269

269:                                              ; preds = %.lr.ph.i178
  %270 = getelementptr inbounds i8, ptr %265, i64 -1
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 32
  br i1 %272, label %273, label %275

273:                                              ; preds = %269, %.lr.ph.i178
  %274 = load i8, ptr %267, align 1
  switch i8 %274, label %275 [
    i8 32, label %277
    i8 0, label %277
  ]

275:                                              ; preds = %273, %269
  %276 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %267, ptr noundef nonnull @.str.44) #6
  %.not22.i180 = icmp eq ptr %276, null
  br i1 %.not22.i180, label %HasExtension.exit181.thread.thread335, label %.lr.ph.i178

277:                                              ; preds = %273, %273
  %278 = load ptr, ptr %69, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 9
  store i8 1, ptr %279, align 1
  br label %HasExtension.exit181.thread.thread335

HasExtension.exit181.thread.thread335:            ; preds = %275, %277, %263, %HasExtension.exit173.thread.thread329
  %280 = call ptr @SDL_strchr_REAL(ptr noundef nonnull @.str.45, i32 noundef 32) #6
  %.not21.i183 = icmp eq ptr %280, null
  br i1 %.not21.i183, label %281, label %HasExtension.exit189.thread.thread341

281:                                              ; preds = %HasExtension.exit181.thread.thread335
  %282 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.45) #6
  %.not2223.i185 = icmp eq ptr %282, null
  br i1 %.not2223.i185, label %HasExtension.exit189.thread.thread341, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %281, %293
  %283 = phi ptr [ %294, %293 ], [ %282, %281 ]
  %.01724.i187 = phi ptr [ %285, %293 ], [ %82, %281 ]
  %284 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.45) #6
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  %286 = icmp eq ptr %283, %.01724.i187
  br i1 %286, label %291, label %287

287:                                              ; preds = %.lr.ph.i186
  %288 = getelementptr inbounds i8, ptr %283, i64 -1
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, 32
  br i1 %290, label %291, label %293

291:                                              ; preds = %287, %.lr.ph.i186
  %292 = load i8, ptr %285, align 1
  switch i8 %292, label %293 [
    i8 32, label %HasExtension.exit189
    i8 0, label %HasExtension.exit189
  ]

293:                                              ; preds = %291, %287
  %294 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %285, ptr noundef nonnull @.str.45) #6
  %.not22.i188 = icmp eq ptr %294, null
  br i1 %.not22.i188, label %HasExtension.exit189.thread, label %.lr.ph.i186

HasExtension.exit189.thread.thread:               ; preds = %.thread, %81
  %.not361 = icmp eq ptr %.093, null
  br i1 %.not361, label %372, label %357

HasExtension.exit189.thread.thread341:            ; preds = %HasExtension.exit181.thread.thread335, %281
  %295 = icmp ne ptr %.093, null
  br label %301

HasExtension.exit189.thread:                      ; preds = %293
  %296 = icmp ne ptr %.093, null
  br label %301

HasExtension.exit189:                             ; preds = %291, %291
  %.not360 = icmp eq ptr %.093, null
  br i1 %.not360, label %301, label %297

297:                                              ; preds = %HasExtension.exit189
  %298 = load ptr, ptr %69, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 20
  call void @SDL_GL_DeduceMaxSupportedESProfile(ptr noundef nonnull %299, ptr noundef nonnull %300) #6
  br label %301

301:                                              ; preds = %HasExtension.exit189, %297, %HasExtension.exit189.thread, %HasExtension.exit189.thread.thread341
  %302 = phi i1 [ %296, %HasExtension.exit189.thread ], [ %295, %HasExtension.exit189.thread.thread341 ], [ true, %297 ], [ false, %HasExtension.exit189 ]
  %303 = call ptr @SDL_strchr_REAL(ptr noundef nonnull @.str.46, i32 noundef 32) #6
  %.not21.i191 = icmp eq ptr %303, null
  br i1 %.not21.i191, label %304, label %HasExtension.exit197.thread.thread348

304:                                              ; preds = %301
  %305 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.46) #6
  %.not2223.i193 = icmp eq ptr %305, null
  br i1 %.not2223.i193, label %HasExtension.exit197.thread.thread348, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %304, %316
  %306 = phi ptr [ %317, %316 ], [ %305, %304 ]
  %.01724.i195 = phi ptr [ %308, %316 ], [ %82, %304 ]
  %307 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.46) #6
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  %309 = icmp eq ptr %306, %.01724.i195
  br i1 %309, label %314, label %310

310:                                              ; preds = %.lr.ph.i194
  %311 = getelementptr inbounds i8, ptr %306, i64 -1
  %312 = load i8, ptr %311, align 1
  %313 = icmp eq i8 %312, 32
  br i1 %313, label %314, label %316

314:                                              ; preds = %310, %.lr.ph.i194
  %315 = load i8, ptr %308, align 1
  switch i8 %315, label %316 [
    i8 32, label %318
    i8 0, label %318
  ]

316:                                              ; preds = %314, %310
  %317 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %308, ptr noundef nonnull @.str.46) #6
  %.not22.i196 = icmp eq ptr %317, null
  br i1 %.not22.i196, label %HasExtension.exit197.thread.thread348, label %.lr.ph.i194

318:                                              ; preds = %314, %314
  %319 = load ptr, ptr %69, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 11
  store i8 1, ptr %320, align 1
  br label %HasExtension.exit197.thread.thread348

HasExtension.exit197.thread.thread348:            ; preds = %316, %318, %304, %301
  %321 = call ptr @SDL_strchr_REAL(ptr noundef nonnull @.str.47, i32 noundef 32) #6
  %.not21.i199 = icmp eq ptr %321, null
  br i1 %.not21.i199, label %322, label %HasExtension.exit205.thread.thread356

322:                                              ; preds = %HasExtension.exit197.thread.thread348
  %323 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.47) #6
  %.not2223.i201 = icmp eq ptr %323, null
  br i1 %.not2223.i201, label %HasExtension.exit205.thread.thread356, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %322, %334
  %324 = phi ptr [ %335, %334 ], [ %323, %322 ]
  %.01724.i203 = phi ptr [ %326, %334 ], [ %82, %322 ]
  %325 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.47) #6
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  %327 = icmp eq ptr %324, %.01724.i203
  br i1 %327, label %332, label %328

328:                                              ; preds = %.lr.ph.i202
  %329 = getelementptr inbounds i8, ptr %324, i64 -1
  %330 = load i8, ptr %329, align 1
  %331 = icmp eq i8 %330, 32
  br i1 %331, label %332, label %334

332:                                              ; preds = %328, %.lr.ph.i202
  %333 = load i8, ptr %326, align 1
  switch i8 %333, label %334 [
    i8 32, label %336
    i8 0, label %336
  ]

334:                                              ; preds = %332, %328
  %335 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %326, ptr noundef nonnull @.str.47) #6
  %.not22.i204 = icmp eq ptr %335, null
  br i1 %.not22.i204, label %HasExtension.exit205.thread.thread356, label %.lr.ph.i202

336:                                              ; preds = %332, %332
  %337 = load ptr, ptr %69, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i8 1, ptr %338, align 4
  br label %HasExtension.exit205.thread.thread356

HasExtension.exit205.thread.thread356:            ; preds = %334, %336, %322, %HasExtension.exit197.thread.thread348
  %339 = call ptr @SDL_strchr_REAL(ptr noundef nonnull @.str.48, i32 noundef 32) #6
  %.not21.i207 = icmp eq ptr %339, null
  br i1 %.not21.i207, label %340, label %HasExtension.exit213.thread

340:                                              ; preds = %HasExtension.exit205.thread.thread356
  %341 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %82, ptr noundef nonnull @.str.48) #6
  %.not2223.i209 = icmp eq ptr %341, null
  br i1 %.not2223.i209, label %HasExtension.exit213.thread, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %340, %352
  %342 = phi ptr [ %353, %352 ], [ %341, %340 ]
  %.01724.i211 = phi ptr [ %344, %352 ], [ %82, %340 ]
  %343 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.48) #6
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  %345 = icmp eq ptr %342, %.01724.i211
  br i1 %345, label %350, label %346

346:                                              ; preds = %.lr.ph.i210
  %347 = getelementptr inbounds i8, ptr %342, i64 -1
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %348, 32
  br i1 %349, label %350, label %352

350:                                              ; preds = %346, %.lr.ph.i210
  %351 = load i8, ptr %344, align 1
  switch i8 %351, label %352 [
    i8 32, label %354
    i8 0, label %354
  ]

352:                                              ; preds = %350, %346
  %353 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %344, ptr noundef nonnull @.str.48) #6
  %.not22.i212 = icmp eq ptr %353, null
  br i1 %.not22.i212, label %HasExtension.exit213.thread, label %.lr.ph.i210

HasExtension.exit213.thread:                      ; preds = %352, %HasExtension.exit205.thread.thread356, %340
  br i1 %302, label %357, label %372

354:                                              ; preds = %350, %350
  %355 = load ptr, ptr %69, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 13
  store i8 1, ptr %356, align 1
  br i1 %302, label %357, label %372

357:                                              ; preds = %HasExtension.exit189.thread.thread, %HasExtension.exit213.thread, %354
  %358 = load ptr, ptr %69, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 96
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 %360(ptr noundef %5, i64 noundef 0, ptr noundef null) #6
  %362 = load ptr, ptr %69, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 88
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef %5, ptr noundef nonnull %.093) #6
  %365 = icmp ne ptr %.091, null
  %366 = icmp ne i64 %.095, 0
  %or.cond3 = select i1 %365, i1 %366, i1 false
  br i1 %or.cond3, label %367, label %372

367:                                              ; preds = %357
  %368 = load ptr, ptr %69, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 96
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 %370(ptr noundef %5, i64 noundef %.095, ptr noundef nonnull %.091) #6
  br label %372

372:                                              ; preds = %HasExtension.exit189.thread.thread, %HasExtension.exit213.thread, %357, %367, %354
  %.not104 = icmp eq i64 %.0, 0
  br i1 %.not104, label %376, label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr @X11_XDestroyWindow, align 8
  %375 = call i32 %374(ptr noundef %5, i64 noundef %.0) #6
  br label %376

376:                                              ; preds = %373, %372
  call void @X11_PumpEvents(ptr noundef %0) #6
  ret void
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_UseEGL(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.14, i1 noundef zeroext false) #6
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.16, i1 noundef zeroext false) #6
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %7, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %7, %13
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %19, %21
  br label %23

23:                                               ; preds = %3, %5, %9, %17, %15, %1
  %.0 = phi i1 [ true, %1 ], [ true, %9 ], [ true, %5 ], [ true, %3 ], [ false, %15 ], [ %22, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @X11_GL_UnloadLibrary(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %3 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %3) #6
  store ptr null, ptr %2, align 8
  ret void
}

declare zeroext i1 @X11_GLES_LoadLibrary(ptr noundef, ptr noundef) #1

declare ptr @SDL_EGL_GetProcAddressInternal(ptr noundef, ptr noundef) #1

declare void @SDL_EGL_UnloadLibrary(ptr noundef) #1

declare ptr @X11_GLES_CreateContext(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GLES_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_EGL_SetSwapInterval(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_EGL_GetSwapInterval(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GLES_SwapWindow(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_EGL_DestroyContext(ptr noundef, ptr noundef) #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GL_GetVisual(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.XVisualInfo, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread176, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not123 = icmp eq ptr %14, null
  br i1 %.not123, label %.thread160, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not124 = icmp eq ptr %17, null
  br i1 %.not124, label %.thread160, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call fastcc void @X11_GL_GetAttributes(ptr noundef nonnull %0, ptr noundef %7, i32 noundef 1, ptr noundef %8, i1 noundef zeroext %3)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9) #6
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %31

26:                                               ; preds = %18
  store i32 0, ptr %24, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9) #6
  br label %31

31:                                               ; preds = %26, %18
  %.0102 = phi ptr [ %30, %26 ], [ %22, %18 ]
  %32 = load i32, ptr %9, align 4
  %33 = icmp sgt i32 %32, 0
  %or.cond183 = select i1 %3, i1 %33, i1 false
  br i1 %or.cond183, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %31 ]
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0102, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %36(ptr noundef %1, ptr noundef %38) #6
  %40 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %1, ptr noundef %39) #6
  %.not125 = icmp eq i32 %40, 0
  %.mask = and i32 %40, -268435456
  %.not126 = icmp eq i32 %.mask, 268435456
  %or.cond138 = or i1 %.not125, %.not126
  br i1 %or.cond138, label %41, label %.thread

41:                                               ; preds = %.lr.ph
  %42 = lshr i32 %40, 24
  %43 = and i32 %42, 15
  %.off = add nsw i32 %43, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %44, label %47

44:                                               ; preds = %41
  %45 = lshr i32 %40, 20
  %46 = and i32 %45, 15
  switch i32 %46, label %.thread [
    i32 3, label %.thread154
    i32 4, label %.thread154
    i32 7, label %.thread154
    i32 8, label %.thread154
  ]

47:                                               ; preds = %41
  %.off142 = add nsw i32 %43, -7
  %switch143 = icmp ult i32 %.off142, 5
  br i1 %switch143, label %48, label %.thread

48:                                               ; preds = %47
  %49 = lshr i32 %40, 20
  %50 = and i32 %49, 15
  switch i32 %50, label %.thread [
    i32 3, label %.thread154
    i32 2, label %.thread154
    i32 6, label %.thread154
    i32 5, label %.thread154
  ]

.thread154:                                       ; preds = %48, %48, %48, %48, %44, %44, %44, %44
  %51 = load ptr, ptr @X11_XFree, align 8
  %52 = call i32 %51(ptr noundef nonnull %.0102) #6
  br label %65

.thread:                                          ; preds = %44, %48, %47, %.lr.ph
  %53 = load ptr, ptr @X11_XFree, align 8
  %54 = call i32 %53(ptr noundef %39) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit.thread, !llvm.loop !3

.loopexit:                                        ; preds = %31
  %.not129 = icmp eq ptr %.0102, null
  br i1 %.not129, label %.thread163, label %.loopexit.thread

.thread163:                                       ; preds = %.loopexit
  %58 = load ptr, ptr @X11_XFree, align 8
  %59 = call i32 %58(ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread160

.loopexit.thread:                                 ; preds = %.thread, %.loopexit
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %.0102, align 8
  %64 = call ptr %62(ptr noundef %1, ptr noundef %63) #6
  br label %65

65:                                               ; preds = %.loopexit.thread, %.thread154
  %.1103158 = phi ptr [ %.0102, %.loopexit.thread ], [ null, %.thread154 ]
  %.5 = phi ptr [ %64, %.loopexit.thread ], [ %39, %.thread154 ]
  %66 = load ptr, ptr @X11_XFree, align 8
  %67 = call i32 %66(ptr noundef %.1103158) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not130 = icmp eq ptr %.5, null
  br i1 %.not130, label %.thread160, label %80

.thread160:                                       ; preds = %12, %15, %.thread163, %65
  call fastcc void @X11_GL_GetAttributes(ptr noundef nonnull %0, ptr noundef %7, i32 noundef 0, ptr noundef %8, i1 noundef zeroext %3)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7) #6
  %72 = icmp eq ptr %71, null
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  %or.cond3 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond3, label %75, label %80

75:                                               ; preds = %.thread160
  store i32 0, ptr %73, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7) #6
  br label %80

80:                                               ; preds = %.thread160, %75, %65
  %.6 = phi ptr [ %.5, %65 ], [ %79, %75 ], [ %71, %.thread160 ]
  %81 = icmp ne ptr %.6, null
  %or.cond5 = select i1 %3, i1 %81, i1 false
  br i1 %or.cond5, label %82, label %124

82:                                               ; preds = %80
  %83 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %1, ptr noundef nonnull %.6) #6
  %.not131 = icmp eq i32 %83, 0
  %.mask133 = and i32 %83, -268435456
  %.not132 = icmp eq i32 %.mask133, 268435456
  %or.cond140 = or i1 %.not131, %.not132
  br i1 %or.cond140, label %84, label %.thread196

84:                                               ; preds = %82
  %85 = lshr i32 %83, 24
  %86 = and i32 %85, 15
  %.off144 = add nsw i32 %86, -4
  %switch145 = icmp ult i32 %.off144, 3
  br i1 %switch145, label %87, label %90

87:                                               ; preds = %84
  %88 = lshr i32 %83, 20
  %89 = and i32 %88, 15
  switch i32 %89, label %.thread196 [
    i32 3, label %.thread176
    i32 4, label %.thread176
    i32 7, label %.thread176
    i32 8, label %.thread176
  ]

90:                                               ; preds = %84
  %.off146 = add nsw i32 %86, -7
  %switch147 = icmp ult i32 %.off146, 5
  br i1 %switch147, label %91, label %.thread196

91:                                               ; preds = %90
  %92 = lshr i32 %83, 20
  %93 = and i32 %92, 15
  switch i32 %93, label %.thread196 [
    i32 3, label %.thread176
    i32 2, label %.thread176
    i32 6, label %.thread176
    i32 5, label %.thread176
  ]

.thread196:                                       ; preds = %87, %82, %90, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %94, align 8
  %95 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %96 = call ptr %95(ptr noundef %1, i64 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %X11_GL_GetTransparentVisualInfo.exit.thread172, label %.preheader.i

X11_GL_GetTransparentVisualInfo.exit.thread172:   ; preds = %.thread196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread176

.preheader.i:                                     ; preds = %.thread196
  %97 = load i32, ptr %6, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %X11_GL_GetTransparentVisualInfo.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %.preheader.i ]
  %99 = getelementptr inbounds nuw [64 x i8], ptr %96, i64 %indvars.iv.i
  %100 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %1, ptr noundef nonnull %99) #6
  %.not44.i = icmp eq i32 %100, 0
  %.mask.i = and i32 %100, -268435456
  %.not45.i = icmp eq i32 %.mask.i, 268435456
  %or.cond.i = or i1 %.not44.i, %.not45.i
  br i1 %or.cond.i, label %101, label %.thread.i

101:                                              ; preds = %.lr.ph.i
  %102 = lshr i32 %100, 24
  %103 = and i32 %102, 15
  %.off.i = add nsw i32 %103, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %104, label %107

104:                                              ; preds = %101
  %105 = lshr i32 %100, 20
  %106 = and i32 %105, 15
  switch i32 %106, label %.thread.i [
    i32 3, label %X11_GL_GetTransparentVisualInfo.exit
    i32 4, label %X11_GL_GetTransparentVisualInfo.exit
    i32 7, label %X11_GL_GetTransparentVisualInfo.exit
    i32 8, label %X11_GL_GetTransparentVisualInfo.exit
  ]

107:                                              ; preds = %101
  %.off49.i = add nsw i32 %103, -7
  %switch50.i = icmp ult i32 %.off49.i, 5
  br i1 %switch50.i, label %108, label %.thread.i

108:                                              ; preds = %107
  %109 = lshr i32 %100, 20
  %110 = and i32 %109, 15
  switch i32 %110, label %.thread.i [
    i32 3, label %X11_GL_GetTransparentVisualInfo.exit
    i32 2, label %X11_GL_GetTransparentVisualInfo.exit
    i32 6, label %X11_GL_GetTransparentVisualInfo.exit
    i32 5, label %X11_GL_GetTransparentVisualInfo.exit
  ]

.thread.i:                                        ; preds = %108, %107, %104, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %.lr.ph.i, label %X11_GL_GetTransparentVisualInfo.exit.thread, !llvm.loop !5

X11_GL_GetTransparentVisualInfo.exit.thread:      ; preds = %.thread.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

X11_GL_GetTransparentVisualInfo.exit:             ; preds = %104, %104, %104, %104, %108, %108, %108, %108
  store i32 %2, ptr %94, align 8
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr @X11_XFree, align 8
  %118 = call i32 %117(ptr noundef nonnull %96) #6
  %119 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %120 = call ptr %119(ptr noundef %1, i64 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not136 = icmp eq ptr %120, null
  br i1 %.not136, label %124, label %121

121:                                              ; preds = %X11_GL_GetTransparentVisualInfo.exit.thread, %X11_GL_GetTransparentVisualInfo.exit
  %.034.i171 = phi ptr [ %96, %X11_GL_GetTransparentVisualInfo.exit.thread ], [ %120, %X11_GL_GetTransparentVisualInfo.exit ]
  %122 = load ptr, ptr @X11_XFree, align 8
  %123 = call i32 %122(ptr noundef nonnull %.6) #6
  br label %.thread176

124:                                              ; preds = %X11_GL_GetTransparentVisualInfo.exit, %80
  %.not137 = icmp eq ptr %.6, null
  br i1 %.not137, label %125, label %.thread176

125:                                              ; preds = %124
  %126 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #6
  br label %.thread176

.thread176:                                       ; preds = %X11_GL_GetTransparentVisualInfo.exit.thread172, %121, %91, %91, %91, %91, %87, %87, %87, %87, %124, %125, %4
  %.0 = phi ptr [ null, %4 ], [ null, %125 ], [ %.6, %124 ], [ %.6, %X11_GL_GetTransparentVisualInfo.exit.thread172 ], [ %.034.i171, %121 ], [ %.6, %87 ], [ %.6, %87 ], [ %.6, %87 ], [ %.6, %91 ], [ %.6, %91 ], [ %.6, %91 ], [ %.6, %91 ], [ %.6, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_GL_GetAttributes(ptr noundef readonly captures(none) %0, ptr noundef nonnull initializes((0, 4)) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  store i32 32785, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %8 = load i32, ptr %7, align 4
  %.not122 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not122, label %11, label %10

10:                                               ; preds = %6
  store i32 4, ptr %9, align 4
  br label %13

11:                                               ; preds = %6
  store i32 1, ptr %9, align 4
  br label %13

12:                                               ; preds = %5
  store i32 4, ptr %1, align 4
  br label %13

13:                                               ; preds = %10, %11, %12
  %.0120 = phi i32 [ 2, %10 ], [ 2, %11 ], [ 1, %12 ]
  %14 = zext nneg i32 %.0120 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %14
  store i32 8, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 9, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 10, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %25 = load i32, ptr %24, align 8
  %26 = add nuw nsw i32 %.0120, 6
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %29 = load i32, ptr %28, align 4
  %.not123 = icmp eq i32 %29, 0
  br i1 %.not123, label %36, label %30

30:                                               ; preds = %13
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %31
  store i32 11, ptr %32, align 4
  %33 = load i32, ptr %28, align 4
  %34 = or disjoint i32 %.0120, 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %13
  %.1 = phi i32 [ %34, %30 ], [ %26, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %38 = load i32, ptr %37, align 4
  %.not124 = icmp eq i32 %38, 0
  br i1 %.not124, label %47, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %.1, 1
  %41 = zext nneg i32 %.1 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %41
  store i32 5, ptr %42, align 4
  br i1 %.not, label %47, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %.1, 2
  %45 = zext nneg i32 %40 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  store i32 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %39, %43, %36
  %.2 = phi i32 [ %44, %43 ], [ %40, %39 ], [ %.1, %36 ]
  %48 = zext nneg i32 %.2 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %48
  store i32 12, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %51 = load i32, ptr %50, align 8
  %52 = add nuw nsw i32 %.2, 2
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %55 = load i32, ptr %54, align 8
  %.not125 = icmp eq i32 %55, 0
  br i1 %.not125, label %62, label %56

56:                                               ; preds = %47
  %57 = zext nneg i32 %52 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %57
  store i32 13, ptr %58, align 4
  %59 = load i32, ptr %54, align 8
  %60 = add nuw nsw i32 %.2, 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %56, %47
  %.3 = phi i32 [ %60, %56 ], [ %52, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %64 = load i32, ptr %63, align 8
  %.not126 = icmp eq i32 %64, 0
  br i1 %.not126, label %71, label %65

65:                                               ; preds = %62
  %66 = zext nneg i32 %.3 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %66
  store i32 14, ptr %67, align 4
  %68 = load i32, ptr %63, align 8
  %69 = add nuw nsw i32 %.3, 2
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %65, %62
  %.4 = phi i32 [ %69, %65 ], [ %.3, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %73 = load i32, ptr %72, align 4
  %.not127 = icmp eq i32 %73, 0
  br i1 %.not127, label %80, label %74

74:                                               ; preds = %71
  %75 = zext nneg i32 %.4 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %75
  store i32 15, ptr %76, align 4
  %77 = load i32, ptr %72, align 4
  %78 = add nuw nsw i32 %.4, 2
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %74, %71
  %.5 = phi i32 [ %78, %74 ], [ %.4, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %82 = load i32, ptr %81, align 8
  %.not128 = icmp eq i32 %82, 0
  br i1 %.not128, label %89, label %83

83:                                               ; preds = %80
  %84 = zext nneg i32 %.5 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %84
  store i32 16, ptr %85, align 4
  %86 = load i32, ptr %81, align 8
  %87 = add nuw nsw i32 %.5, 2
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %80
  %.6 = phi i32 [ %87, %83 ], [ %.5, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %91 = load i32, ptr %90, align 4
  %.not129 = icmp eq i32 %91, 0
  br i1 %.not129, label %98, label %92

92:                                               ; preds = %89
  %93 = zext nneg i32 %.6 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %93
  store i32 17, ptr %94, align 4
  %95 = load i32, ptr %90, align 4
  %96 = add nuw nsw i32 %.6, 2
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %92, %89
  %.7 = phi i32 [ %96, %92 ], [ %.6, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %100 = load i32, ptr %99, align 8
  %.not130 = icmp eq i32 %100, 0
  br i1 %.not130, label %109, label %101

101:                                              ; preds = %98
  %102 = add nuw nsw i32 %.7, 1
  %103 = zext nneg i32 %.7 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %103
  store i32 6, ptr %104, align 4
  br i1 %.not, label %109, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i32 %.7, 2
  %107 = zext nneg i32 %102 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %107
  store i32 1, ptr %108, align 4
  br label %109

109:                                              ; preds = %101, %105, %98
  %.8 = phi i32 [ %106, %105 ], [ %102, %101 ], [ %.7, %98 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %111 = load i32, ptr %110, align 4
  %.not131 = icmp eq i32 %111, 0
  br i1 %.not131, label %118, label %112

112:                                              ; preds = %109
  %113 = zext nneg i32 %.8 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %113
  store i32 100000, ptr %114, align 4
  %115 = load i32, ptr %110, align 4
  %116 = add nuw nsw i32 %.8, 2
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %112, %109
  %.9 = phi i32 [ %116, %112 ], [ %.8, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %120 = load i32, ptr %119, align 8
  %.not132 = icmp eq i32 %120, 0
  br i1 %.not132, label %127, label %121

121:                                              ; preds = %118
  %122 = zext nneg i32 %.9 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %122
  store i32 100001, ptr %123, align 4
  %124 = load i32, ptr %119, align 8
  %125 = add nuw nsw i32 %.9, 2
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %124, ptr %126, align 4
  br label %127

127:                                              ; preds = %121, %118
  %.10 = phi i32 [ %125, %121 ], [ %.9, %118 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %129 = load i32, ptr %128, align 4
  %.not133 = icmp eq i32 %129, 0
  br i1 %.not133, label %135, label %130

130:                                              ; preds = %127
  %131 = zext nneg i32 %.10 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %131
  store i32 32785, ptr %132, align 4
  %133 = add nuw nsw i32 %.10, 2
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 8377, ptr %134, align 4
  br label %135

135:                                              ; preds = %130, %127
  %.11 = phi i32 [ %133, %130 ], [ %.10, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %137 = load i32, ptr %136, align 8
  %.not134 = icmp eq i32 %137, 0
  br i1 %.not134, label %143, label %138

138:                                              ; preds = %135
  %139 = zext nneg i32 %.11 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %139
  store i32 8370, ptr %140, align 4
  %141 = add nuw nsw i32 %.11, 2
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %142, align 4
  br label %143

143:                                              ; preds = %138, %135
  %.12 = phi i32 [ %141, %138 ], [ %.11, %135 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i8, ptr %150, align 8, !range !6, !noundef !7
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = zext nneg i32 %.12 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %154
  store i32 32, ptr %155, align 4
  %156 = load i32, ptr %144, align 8
  %.not135 = icmp eq i32 %156, 0
  %157 = select i1 %.not135, i32 32769, i32 32768
  %158 = add nuw nsw i32 %.12, 2
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %157, ptr %159, align 4
  br label %160

160:                                              ; preds = %153, %147, %143
  %.13 = phi i32 [ %158, %153 ], [ %.12, %147 ], [ %.12, %143 ]
  br i1 %4, label %174, label %161

161:                                              ; preds = %160
  %162 = tail call zeroext i1 @X11_UseDirectColorVisuals() #6
  br i1 %162, label %163, label %174

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 9
  %167 = load i8, ptr %166, align 1, !range !6, !noundef !7
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = zext nneg i32 %.13 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %170
  store i32 34, ptr %171, align 4
  %172 = add nuw nsw i32 %.13, 2
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 32771, ptr %173, align 4
  br label %174

174:                                              ; preds = %161, %163, %169, %160
  %.14 = phi i32 [ %.13, %160 ], [ %172, %169 ], [ %.13, %163 ], [ %.13, %161 ]
  %.0 = phi ptr [ null, %160 ], [ %171, %169 ], [ null, %163 ], [ null, %161 ]
  %175 = zext nneg i32 %.14 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %175
  store i32 0, ptr %176, align 4
  store ptr %.0, ptr %3, align 8
  ret void
}

declare i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GL_CreateContext(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XWindowAttributes, align 8
  %4 = alloca %struct.XVisualInfo, align 8
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = alloca [64 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %1) #6
  %16 = load i32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1073741824
  %20 = icmp ne i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %2
  %24 = tail call ptr @SDL_GL_GetCurrentContext_REAL() #6
  br label %25

25:                                               ; preds = %2, %23
  %.0136 = phi ptr [ %24, %23 ], [ null, %2 ]
  %26 = load ptr, ptr @X11_XSync, align 8
  %27 = tail call i32 %26(ptr noundef %14, i32 noundef 0) #6
  store ptr @.str.17, ptr @errorHandlerOperation, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr @errorBase, align 4
  store i32 0, ptr @errorCode, align 4
  %31 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %32 = tail call ptr %31(ptr noundef nonnull @X11_GL_ErrorHandler) #6
  store ptr %32, ptr @handler, align 8
  %33 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = call i32 %33(ptr noundef %14, i64 noundef %35, ptr noundef nonnull %3) #6
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %16, ptr %37, align 8
  %38 = load ptr, ptr @X11_XVisualIDFromVisual, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 %38(ptr noundef %40) #6
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %44 = call ptr %43(ptr noundef %14, i64 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not147 = icmp eq ptr %44, null
  br i1 %.not147, label %188, label %45

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %or.cond218 = select i1 %48, i1 %51, i1 false
  br i1 %or.cond218, label %52, label %._crit_edge

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  %or.cond = select i1 %55, i1 true, i1 %20
  br i1 %or.cond, label %._crit_edge, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59(ptr noundef %14, ptr noundef nonnull %44, ptr noundef %.0136, i32 noundef 1) #6
  br label %185

._crit_edge:                                      ; preds = %45, %52
  %61 = phi i32 [ %50, %45 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 8337, ptr %6, align 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %47, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8338, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not150 = icmp eq i32 %61, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %67, i8 0, i64 44, i1 false)
  br i1 %.not150, label %69, label %68

68:                                               ; preds = %._crit_edge
  %.ptr149 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 37158, ptr %67, align 16
  store i32 %61, ptr %.ptr149, align 4
  br label %69

69:                                               ; preds = %68, %._crit_edge
  %.0131 = phi i32 [ 6, %68 ], [ 4, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %71 = load i32, ptr %70, align 4
  %.not151 = icmp eq i32 %71, 0
  br i1 %.not151, label %77, label %72

72:                                               ; preds = %69
  %73 = zext nneg i32 %.0131 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %73
  store i32 8340, ptr %74, align 8
  %75 = add nuw nsw i32 %.0131, 2
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %71, ptr %76, align 4
  br label %77

77:                                               ; preds = %72, %69
  %.1132 = phi i32 [ %75, %72 ], [ %.0131, %69 ]
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 11
  %80 = load i8, ptr %79, align 1, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = zext nneg i32 %.1132 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %87
  store i32 8343, ptr %88, align 4
  %89 = add nuw nsw i32 %.1132, 2
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %86, %82, %77
  %.2133 = phi i32 [ %89, %86 ], [ %.1132, %82 ], [ %.1132, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %93 = load i8, ptr %92, align 4, !range !6, !noundef !7
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %97 = load i32, ptr %96, align 4
  %.not153 = icmp eq i32 %97, 0
  br i1 %.not153, label %103, label %98

98:                                               ; preds = %95
  %99 = zext nneg i32 %.2133 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %99
  store i32 33366, ptr %100, align 4
  %101 = add nuw nsw i32 %.2133, 2
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 33362, ptr %102, align 4
  br label %103

103:                                              ; preds = %98, %95, %91
  %.3134 = phi i32 [ %101, %98 ], [ %.2133, %95 ], [ %.2133, %91 ]
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 13
  %105 = load i8, ptr %104, align 1, !range !6, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %109 = load i32, ptr %108, align 4
  %.not155 = icmp eq i32 %109, 0
  br i1 %.not155, label %115, label %110

110:                                              ; preds = %107
  %111 = zext nneg i32 %.3134 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %111
  store i32 12723, ptr %112, align 4
  %113 = add nuw nsw i32 %.3134, 2
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %109, ptr %114, align 4
  br label %115

115:                                              ; preds = %110, %107, %103
  %.4135 = phi i32 [ %113, %110 ], [ %.3134, %107 ], [ %.3134, %103 ]
  %116 = zext nneg i32 %.4135 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %116
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %119 = load ptr, ptr %118, align 8
  %.not156 = icmp eq ptr %119, null
  br i1 %.not156, label %120, label %122

120:                                              ; preds = %115
  %121 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #6
  br label %184

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @X11_GL_GetAttributes(ptr noundef nonnull %0, ptr noundef %7, i32 noundef 1, ptr noundef %9, i1 noundef zeroext %20)
  %123 = load ptr, ptr %28, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load ptr, ptr %124, align 8
  %.not157 = icmp eq ptr %125, null
  br i1 %.not157, label %183, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %128 = load i32, ptr %127, align 8
  %129 = call ptr %125(ptr noundef %14, i32 noundef %128, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %130 = icmp eq ptr %129, null
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  %or.cond3 = select i1 %130, i1 %132, i1 false
  br i1 %or.cond3, label %133, label %139

133:                                              ; preds = %126
  store i32 0, ptr %131, align 4
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %127, align 8
  %138 = call ptr %136(ptr noundef nonnull %14, i32 noundef %137, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  br label %139

139:                                              ; preds = %133, %126
  %.0124 = phi ptr [ %138, %133 ], [ %129, %126 ]
  %140 = icmp ne ptr %.0124, null
  %or.cond5 = select i1 %20, i1 %140, i1 false
  br i1 %or.cond5, label %.preheader, label %175

.preheader:                                       ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph, label %.thread190

.lr.ph:                                           ; preds = %.preheader, %171
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ 0, %.preheader ]
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %145(ptr noundef %14, ptr noundef %147) #6
  %.not158 = icmp eq ptr %148, null
  br i1 %.not158, label %171, label %149

149:                                              ; preds = %.lr.ph
  %150 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %14, ptr noundef nonnull %148) #6
  %.not159 = icmp eq i32 %150, 0
  %.mask = and i32 %150, -268435456
  %.not160 = icmp eq i32 %.mask, 268435456
  %or.cond165 = or i1 %.not159, %.not160
  br i1 %or.cond165, label %151, label %.thread

151:                                              ; preds = %149
  %152 = lshr i32 %150, 24
  %153 = and i32 %152, 15
  %.off = add nsw i32 %153, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %154, label %157

154:                                              ; preds = %151
  %155 = lshr i32 %150, 20
  %156 = and i32 %155, 15
  switch i32 %156, label %.thread [
    i32 3, label %.thread186
    i32 4, label %.thread186
    i32 7, label %.thread186
    i32 8, label %.thread186
  ]

157:                                              ; preds = %151
  %.off167 = add nsw i32 %153, -7
  %switch168 = icmp ult i32 %.off167, 5
  br i1 %switch168, label %158, label %.thread

158:                                              ; preds = %157
  %159 = lshr i32 %150, 20
  %160 = and i32 %159, 15
  switch i32 %160, label %.thread [
    i32 3, label %.thread186
    i32 2, label %.thread186
    i32 6, label %.thread186
    i32 5, label %.thread186
  ]

.thread:                                          ; preds = %154, %158, %157, %149
  %161 = load ptr, ptr @X11_XFree, align 8
  %162 = call i32 %161(ptr noundef nonnull %148) #6
  br label %171

.thread186:                                       ; preds = %154, %154, %154, %154, %158, %158, %158, %158
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.0124, i64 %indvars.iv
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = call ptr %166(ptr noundef %14, ptr noundef %167, ptr noundef %.0136, i32 noundef 1, ptr noundef nonnull %6) #6
  %169 = load ptr, ptr @X11_XFree, align 8
  %170 = call i32 %169(ptr noundef nonnull %.0124) #6
  br label %.sink.split

171:                                              ; preds = %.lr.ph, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %.lr.ph, label %.thread190, !llvm.loop !8

175:                                              ; preds = %139
  %.not163 = icmp eq ptr %.0124, null
  br i1 %.not163, label %183, label %.thread190

.thread190:                                       ; preds = %171, %.preheader, %175
  %176 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %.0124, align 8
  %180 = call ptr %178(ptr noundef %14, ptr noundef %179, ptr noundef %.0136, i32 noundef 1, ptr noundef nonnull %6) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.thread190, %.thread186
  %.lcssa.sink = phi ptr [ %148, %.thread186 ], [ %.0124, %.thread190 ]
  %.3.ph = phi ptr [ %168, %.thread186 ], [ %180, %.thread190 ]
  %181 = load ptr, ptr @X11_XFree, align 8
  %182 = call i32 %181(ptr noundef nonnull %.lcssa.sink) #6
  br label %183

183:                                              ; preds = %.sink.split, %175, %122
  %.3 = phi ptr [ null, %122 ], [ null, %175 ], [ %.3.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

184:                                              ; preds = %183, %120
  %.2 = phi ptr [ %.3, %183 ], [ null, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

185:                                              ; preds = %184, %56
  %.1122 = phi ptr [ %.2, %184 ], [ %60, %56 ]
  %186 = load ptr, ptr @X11_XFree, align 8
  %187 = call i32 %186(ptr noundef nonnull %44) #6
  br label %188

188:                                              ; preds = %185, %25
  %.0121 = phi ptr [ %.1122, %185 ], [ null, %25 ]
  %189 = load ptr, ptr @X11_XSync, align 8
  %190 = call i32 %189(ptr noundef %14, i32 noundef 0) #6
  %191 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %192 = load ptr, ptr @handler, align 8
  %193 = call ptr %191(ptr noundef %192) #6
  %.not164 = icmp eq ptr %.0121, null
  br i1 %.not164, label %194, label %199

194:                                              ; preds = %188
  %195 = load i32, ptr @errorCode, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %X11_GL_DestroyContext.exit

197:                                              ; preds = %194
  %198 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #6
  br label %X11_GL_DestroyContext.exit

199:                                              ; preds = %188
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %201 = load ptr, ptr %28, align 8
  %.not12.i = icmp eq ptr %201, null
  br i1 %.not12.i, label %X11_GL_MakeCurrent.exit, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %200, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr @X11_XSync, align 8
  %209 = call i32 %208(ptr noundef %207, i32 noundef 0) #6
  store ptr @.str.21, ptr @errorHandlerOperation, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr @errorBase, align 4
  store i32 0, ptr @errorCode, align 4
  %212 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %213 = call ptr %212(ptr noundef nonnull @X11_GL_ErrorHandler) #6
  store ptr %213, ptr @handler, align 8
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 %216(ptr noundef %207, i64 noundef %205, ptr noundef nonnull %.0121) #6
  %218 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %219 = load ptr, ptr @handler, align 8
  %220 = call ptr %218(ptr noundef %219) #6
  %221 = load i32, ptr @errorCode, align 4
  %.not13.i = icmp eq i32 %221, 0
  br i1 %.not13.i, label %222, label %X11_GL_MakeCurrent.exit.thread196

222:                                              ; preds = %202
  %.not14.i = icmp eq i32 %217, 0
  br i1 %.not14.i, label %X11_GL_MakeCurrent.exit, label %X11_GL_DestroyContext.exit

X11_GL_MakeCurrent.exit:                          ; preds = %199, %222
  %.str.22.sink.i = phi ptr [ @.str.20, %199 ], [ @.str.22, %222 ]
  %223 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.22.sink.i) #6
  br i1 %223, label %X11_GL_DestroyContext.exit, label %X11_GL_MakeCurrent.exit.thread196

X11_GL_MakeCurrent.exit.thread196:                ; preds = %202, %X11_GL_MakeCurrent.exit
  %224 = load ptr, ptr %28, align 8
  %.not.i169 = icmp eq ptr %224, null
  br i1 %.not.i169, label %X11_GL_DestroyContext.exit, label %225

225:                                              ; preds = %X11_GL_MakeCurrent.exit.thread196
  %226 = load ptr, ptr %200, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 88
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef %227, ptr noundef nonnull %.0121) #6
  %230 = load ptr, ptr @X11_XSync, align 8
  %231 = call i32 %230(ptr noundef %227, i32 noundef 0) #6
  br label %X11_GL_DestroyContext.exit

X11_GL_DestroyContext.exit:                       ; preds = %222, %225, %X11_GL_MakeCurrent.exit.thread196, %X11_GL_MakeCurrent.exit, %194, %197
  %.0120 = phi ptr [ null, %194 ], [ null, %225 ], [ null, %197 ], [ %.0121, %X11_GL_MakeCurrent.exit ], [ null, %X11_GL_MakeCurrent.exit.thread196 ], [ %.0121, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0120
}

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GL_GetCurrentContext_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @X11_GL_ErrorHandler(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  store i32 %6, ptr @errorCode, align 4
  %7 = load ptr, ptr @X11_XGetErrorText, align 8
  %8 = call i32 %7(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %3, i32 noundef 256) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %3) #6
  %12 = add i64 %11, 1
  %13 = call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull %3, i64 noundef %12) #6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @errorHandlerOperation, align 8
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.51, ptr noundef %15, ptr noundef nonnull %13) #6
  call void @SDL_free_REAL(ptr noundef nonnull %13) #6
  br label %21

.thread:                                          ; preds = %2, %10
  %17 = load ptr, ptr @errorHandlerOperation, align 8
  %18 = load i32, ptr @errorCode, align 4
  %19 = load i32, ptr @errorBase, align 4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.52, ptr noundef %17, i32 noundef %18, i32 noundef %19) #6
  br label %21

21:                                               ; preds = %.thread, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_MakeCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i64 [ %11, %7 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %15 = load ptr, ptr %14, align 8
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @X11_XSync, align 8
  %18 = tail call i32 %17(ptr noundef %6, i32 noundef 0) #6
  store ptr @.str.21, ptr @errorHandlerOperation, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr @errorBase, align 4
  store i32 0, ptr @errorCode, align 4
  %21 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %22 = tail call ptr %21(ptr noundef nonnull @X11_GL_ErrorHandler) #6
  store ptr %22, ptr @handler, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %6, i64 noundef %13, ptr noundef %2) #6
  %27 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %28 = load ptr, ptr @handler, align 8
  %29 = tail call ptr %27(ptr noundef %28) #6
  %30 = load i32, ptr @errorCode, align 4
  %.not13 = icmp eq i32 %30, 0
  br i1 %.not13, label %31, label %33

31:                                               ; preds = %16
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %.sink.split, label %33

.sink.split:                                      ; preds = %31, %12
  %.str.22.sink = phi ptr [ @.str.20, %12 ], [ @.str.22, %31 ]
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.22.sink) #6
  br label %33

33:                                               ; preds = %.sink.split, %31, %16
  %.0 = phi i1 [ true, %31 ], [ false, %16 ], [ %32, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_GL_DestroyContext(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %8, ptr noundef %1) #6
  %11 = load ptr, ptr @X11_XSync, align 8
  %12 = tail call i32 %11(ptr noundef %8, i32 noundef 0) #6
  br label %13

13:                                               ; preds = %2, %5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_SetSwapInterval(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %._crit_edge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %9 = load i8, ptr %8, align 2, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #6
  br label %53

._crit_edge:                                      ; preds = %2, %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %33, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @SDL_GL_GetCurrentWindow_REAL() #6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %25 = call zeroext i1 @X11_GL_GetSwapInterval(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  tail call void %28(ptr noundef %19, i64 noundef %24, i32 noundef %29) #6
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %19, i64 noundef %24, i32 noundef %1) #6
  store i32 %1, ptr @swapinterval, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %35 = load ptr, ptr %34, align 8
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %42, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %35(i32 noundef %1) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 %1, ptr @swapinterval, align 4
  br label %53

40:                                               ; preds = %36
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #6
  br label %53

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %51, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %44(i32 noundef %1) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 %1, ptr @swapinterval, align 4
  br label %53

49:                                               ; preds = %45
  %50 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #6
  br label %53

51:                                               ; preds = %42
  %52 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.26) #6
  br label %53

53:                                               ; preds = %15, %40, %39, %49, %48, %51, %11
  %.0 = phi i1 [ %12, %11 ], [ %52, %51 ], [ true, %15 ], [ %41, %40 ], [ true, %39 ], [ true, %48 ], [ %50, %49 ]
  ret i1 %.0
}

declare ptr @SDL_GL_GetCurrentWindow_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GL_GetSwapInterval(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %76, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @SDL_GL_GetCurrentWindow_REAL() #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %21 = load i8, ptr %20, align 2, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  store i32 22, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef %13, i64 noundef %18, i32 noundef 8435, ptr noundef nonnull %4) #6
  %.pre = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %23, %10
  %27 = phi ptr [ %.pre, %23 ], [ %19, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef %13, i64 noundef %18, i32 noundef 8433, ptr noundef nonnull %5) #6
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %1, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %CheckSwapIntervalTearBehavior.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %38 = load i8, ptr %37, align 2, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 1, ptr %33, align 8
  br label %CheckSwapIntervalTearBehavior.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 22, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef %43, i64 noundef %18, i32 noundef %30) #6
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef %43, i64 noundef %18, i32 noundef 0) #6
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %43, i64 noundef %18, i32 noundef 8435, ptr noundef nonnull %3) #6
  %52 = load i32, ptr %3, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  switch i32 %52, label %58 [
    i32 0, label %55
    i32 1, label %57
  ]

55:                                               ; preds = %41
  store i32 3, ptr %54, align 8
  %.not.i = icmp eq i32 %31, 0
  %56 = sub nsw i32 0, %30
  %spec.select.i = select i1 %.not.i, i32 %30, i32 %56
  br label %59

57:                                               ; preds = %41
  store i32 2, ptr %54, align 8
  br label %59

58:                                               ; preds = %41
  store i32 1, ptr %54, align 8
  br label %59

59:                                               ; preds = %58, %57, %55
  %.0.i = phi i32 [ %30, %58 ], [ %spec.select.i, %55 ], [ %30, %57 ]
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef %43, i64 noundef %18, i32 noundef %.0.i) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %CheckSwapIntervalTearBehavior.exit

CheckSwapIntervalTearBehavior.exit:               ; preds = %26, %40, %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %cond = icmp eq i32 %65, 2
  br i1 %cond, label %66, label %68

66:                                               ; preds = %CheckSwapIntervalTearBehavior.exit
  %67 = load i32, ptr %5, align 4
  br label %.sink.split

68:                                               ; preds = %CheckSwapIntervalTearBehavior.exit
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  %or.cond = select i1 %70, i1 %72, i1 false
  br i1 %or.cond, label %73, label %75

73:                                               ; preds = %68
  %74 = sub nsw i32 0, %71
  br label %.sink.split

.sink.split:                                      ; preds = %66, %73
  %.sink = phi i32 [ %74, %73 ], [ %67, %66 ]
  store i32 %.sink, ptr %1, align 4
  br label %75

75:                                               ; preds = %.sink.split, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %78 = load ptr, ptr %77, align 8
  %.not25 = icmp eq ptr %78, null
  br i1 %.not25, label %85, label %79

79:                                               ; preds = %76
  %80 = tail call i32 %78() #6
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #6
  br label %87

84:                                               ; preds = %79
  store i32 %80, ptr %1, align 4
  br label %87

85:                                               ; preds = %76
  %86 = load i32, ptr @swapinterval, align 4
  store i32 %86, ptr %1, align 4
  br label %87

87:                                               ; preds = %82, %84, %85, %75
  %.0 = phi i1 [ true, %75 ], [ true, %85 ], [ %83, %82 ], [ true, %84 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_GL_SwapWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void %11(ptr noundef %7, i64 noundef %13) #6
  %14 = load ptr, ptr %4, align 8
  tail call void @X11_HandlePresent(ptr noundef %14) #6
  ret i1 true
}

declare void @X11_HandlePresent(ptr noundef) local_unnamed_addr #1

declare void @SDL_GL_DeduceMaxSupportedESProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X11_PumpEvents(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @X11_UseDirectColorVisuals() local_unnamed_addr #1

declare ptr @SDL_iconv_string_REAL(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
