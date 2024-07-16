target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLXGraphicsConfigInfo = type { i32, i32, ptr, ptr }
%struct.OGLContext = type { ptr, i32, i32, float, i32, i32, i8, i8, i8, i8, i32, i8, ptr, i32, i32, i8 }
%struct._GLXCtxInfo = type { ptr, ptr, i64 }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct._AwtGraphicsConfigData = type { i32, i64, %struct.XVisualInfo, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, i32, %struct.XRenderPictFormat }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }

@GLXGC_IsGLXAvailable.glxAvailable = internal global i8 0, align 1
@GLXGC_IsGLXAvailable.firstTime = internal global i8 1, align 1
@.str = private unnamed_addr constant [45 x i8] c"OGLGC_DestroyOGLGraphicsConfig: info is null\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"GLXGC_FindBestVisual: scn=%d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"GLXGC_FindBestVisual: could not initialize GLX\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"GLXGC_FindBestVisual: could not find best visual\00", align 1
@j2d_glXGetVisualFromFBConfig = external global ptr, align 8
@awt_display = external global ptr, align 8
@.str.4 = private unnamed_addr constant [56 x i8] c"GLXGC_FindBestVisual: could not get visual for fbconfig\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"GLXGC_FindBestVisual: chose 0x%x as the best visual for screen %d\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"GLXGraphicsConfig_getGLXConfigInfo\00", align 1
@usingXinerama = external global i32, align 4
@.str.7 = private unnamed_addr constant [62 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not create fbconfig\00", align 1
@sharedContext = internal global ptr null, align 8
@j2d_glXCreateNewContext = external global ptr, align 8
@.str.8 = private unnamed_addr constant [68 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not create shared context\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not create GLX context\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not create scratch pbuffer\00", align 1
@j2d_glXDestroyContext = external global ptr, align 8
@j2d_glXMakeContextCurrent = external global ptr, align 8
@j2d_glGetString = external global ptr, align 8
@.str.11 = private unnamed_addr constant [54 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: OpenGL version=%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: OpenGL 1.2 is required\00", align 1
@j2d_glXDestroyPbuffer = external global ptr, align 8
@j2d_glXGetFBConfigAttrib = external global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not create oglc\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not allocate memory for glxinfo\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Native GraphicsConfig missing\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"GLXGraphicsConfigInfo data missing\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GLXGC_InitGLX\00", align 1
@j2d_glXQueryExtension = external global ptr, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"GLXGC_InitGLX: GLX extension is not present\00", align 1
@j2d_glXGetClientString = external global ptr, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"GLXGC_InitGLX: could not query GLX version\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"GLXGC_InitGLX: client GLX version=%s\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"GLXGC_InitGLX: invalid GLX version; 1.3 is required\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"GLXGC_DestroyOGLContext: context is null\00", align 1
@__const.GLXGC_InitFBConfig.attrlist = private unnamed_addr constant [9 x i32] [i32 32784, i32 5, i32 32785, i32 1, i32 32, i32 32768, i32 12, i32 16, i32 0], align 16
@.str.24 = private unnamed_addr constant [36 x i8] c"GLXGC_InitFBConfig: scn=%d vis=0x%x\00", align 1
@j2d_glXChooseFBConfig = external global ptr, align 8
@.str.25 = private unnamed_addr constant [55 x i8] c"GLXGC_InitFBConfig: could not find any valid fbconfigs\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"  candidate fbconfigs:\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"[V]     id=0x%x db=%d alpha=%d depth=%d stencil=%d valid=\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"true\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"false (large depth)\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"false (bad match)\0A\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"GLXGC_InitFBConfig: could not find an appropriate fbconfig\00", align 1
@__const.GLXGC_InitScratchPbuffer.pbattrlist = private unnamed_addr constant [7 x i32] [i32 32833, i32 4, i32 32832, i32 4, i32 32795, i32 0, i32 0], align 16
@j2d_glXCreatePbuffer = external global ptr, align 8
@.str.32 = private unnamed_addr constant [57 x i8] c"GLXGC_InitOGLContext: could not allocate memory for oglc\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"GLXGC_InitOGLContext: could not allocate memory for ctxinfo\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @GLXGC_IsGLXAvailable() #0 {
  %1 = load i8, ptr @GLXGC_IsGLXAvailable.firstTime, align 1
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call zeroext i8 @GLXGC_InitGLX()
  store i8 %4, ptr @GLXGC_IsGLXAvailable.glxAvailable, align 1
  store i8 0, ptr @GLXGC_IsGLXAvailable.firstTime, align 1
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8, ptr @GLXGC_IsGLXAvailable.glxAvailable, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define hidden void @OGLGC_DestroyOGLGraphicsConfig(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str)
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GLXGraphicsConfigInfo, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GLXGraphicsConfigInfo, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @GLXGC_DestroyOGLContext(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %18, %8
  ret void
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @GLXGC_DestroyOGLContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.23)
  br label %43

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @OGLContext_DestroyContextResources(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.OGLContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %7
  %15 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %16 = load ptr, ptr @awt_display, align 8
  %17 = call i32 %15(ptr noundef %16, i64 noundef 0, i64 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GLXCtxInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr @j2d_glXDestroyContext, align 8
  %24 = load ptr, ptr @awt_display, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._GLXCtxInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void %23(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._GLXCtxInfo, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @j2d_glXDestroyPbuffer, align 8
  %35 = load ptr, ptr @awt_display, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._GLXCtxInfo, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  call void %34(ptr noundef %35, i64 noundef %38)
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %40) #6
  br label %41

41:                                               ; preds = %39, %7
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #6
  br label %43

43:                                               ; preds = %41, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @GLXGC_FindBestVisual(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.1, i32 noundef %9)
  %10 = call zeroext i8 @GLXGC_IsGLXAvailable()
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.2)
  store i64 0, ptr %3, align 8
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @GLXGC_InitFBConfig(ptr noundef %14, i32 noundef %15, i64 noundef 0)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.3)
  store i64 0, ptr %3, align 8
  br label %37

20:                                               ; preds = %13
  %21 = load ptr, ptr @j2d_glXGetVisualFromFBConfig, align 8
  %22 = load ptr, ptr @awt_display, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.4)
  store i64 0, ptr %3, align 8
  br label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.XVisualInfo, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @XFree(ptr noundef %32)
  %34 = load i64, ptr %8, align 8
  %35 = load i32, ptr %5, align 4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.5, i64 noundef %34, i32 noundef %35)
  %36 = load i64, ptr %8, align 8
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %28, %27, %19, %12
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @GLXGC_InitFBConfig(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [9 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.GLXGC_InitFBConfig.attrlist, i64 36, i1 false)
  store i32 512, ptr %13, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i64, ptr %7, align 8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.24, i32 noundef %23, i64 noundef %24)
  %25 = load ptr, ptr @j2d_glXChooseFBConfig, align 8
  %26 = load ptr, ptr @awt_display, align 8
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds [9 x i32], ptr %12, i64 0, i64 0
  %29 = call ptr %25(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %10)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %3
  %33 = load i32, ptr %10, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %3
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.25)
  store ptr null, ptr %4, align 8
  br label %142

36:                                               ; preds = %32
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 1, ptr noundef @.str.26)
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %131, %36
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %134

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr @j2d_glXGetVisualFromFBConfig, align 8
  %48 = load ptr, ptr @awt_display, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call ptr %47(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %131

54:                                               ; preds = %41
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.XVisualInfo, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %15, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @XFree(ptr noundef %58)
  %60 = load i64, ptr %7, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %15, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %130

66:                                               ; preds = %62, %54
  %67 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %68 = load ptr, ptr @awt_display, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 %67(ptr noundef %68, ptr noundef %69, i32 noundef 32784, ptr noundef %17)
  %71 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %72 = load ptr, ptr @awt_display, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call i32 %71(ptr noundef %72, ptr noundef %73, i32 noundef 32785, ptr noundef %18)
  %75 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %76 = load ptr, ptr @awt_display, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call i32 %75(ptr noundef %76, ptr noundef %77, i32 noundef 12, ptr noundef %19)
  %79 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %80 = load ptr, ptr @awt_display, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call i32 %79(ptr noundef %80, ptr noundef %81, i32 noundef 13, ptr noundef %20)
  %83 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %84 = load ptr, ptr @awt_display, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 %83(ptr noundef %84, ptr noundef %85, i32 noundef 5, ptr noundef %21)
  %87 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %88 = load ptr, ptr @awt_display, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 %87(ptr noundef %88, ptr noundef %89, i32 noundef 11, ptr noundef %22)
  %91 = load i64, ptr %15, align 8
  %92 = load i32, ptr %21, align 4
  %93 = load i32, ptr %22, align 4
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %20, align 4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 0, ptr noundef @.str.27, i64 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %96 = load i32, ptr %17, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %66
  %100 = load i32, ptr %17, align 4
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %99
  %104 = load i32, ptr %18, align 4
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = load i32, ptr %19, align 4
  %109 = icmp sge i32 %108, 16
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i64, ptr %7, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %20, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %13, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 0, ptr noundef @.str.28)
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %20, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, ptr %13, align 4
  %123 = load ptr, ptr %16, align 8
  store ptr %123, ptr %9, align 8
  br label %125

124:                                              ; preds = %113
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 0, ptr noundef @.str.29)
  br label %125

125:                                              ; preds = %124, %119
  br label %131

126:                                              ; preds = %110
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 0, ptr noundef @.str.28)
  %127 = load ptr, ptr %16, align 8
  store ptr %127, ptr %9, align 8
  br label %134

128:                                              ; preds = %107, %103, %99, %66
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 0, ptr noundef @.str.30)
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %62
  br label %131

131:                                              ; preds = %130, %125, %53
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %37, !llvm.loop !6

134:                                              ; preds = %126, %37
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @XFree(ptr noundef %135)
  %137 = load ptr, ptr %9, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.31)
  store ptr null, ptr %4, align 8
  br label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %4, align 8
  br label %142

142:                                              ; preds = %140, %139, %35
  %143 = load ptr, ptr %4, align 8
  ret ptr %143
}

declare i32 @XFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_opengl_GLXGraphicsConfig_getGLXConfigInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %15, align 4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.6)
  %18 = load i32, ptr @usingXinerama, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @GLXGC_InitFBConfig(ptr noundef %22, i32 noundef %23, i64 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.7)
  store i64 0, ptr %5, align 8
  br label %138

30:                                               ; preds = %21
  %31 = load ptr, ptr @sharedContext, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr @j2d_glXCreateNewContext, align 8
  %35 = load ptr, ptr @awt_display, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, i32 noundef 32788, ptr noundef null, i32 noundef 1)
  store ptr %37, ptr @sharedContext, align 8
  %38 = load ptr, ptr @sharedContext, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.8)
  store i64 0, ptr %5, align 8
  br label %138

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr @j2d_glXCreateNewContext, align 8
  %44 = load ptr, ptr @awt_display, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr @sharedContext, align 8
  %47 = call ptr %43(ptr noundef %44, ptr noundef %45, i32 noundef 32788, ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.9)
  store i64 0, ptr %5, align 8
  br label %138

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = call i64 @GLXGC_InitScratchPbuffer(ptr noundef %52)
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %13, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.10)
  %57 = load ptr, ptr @j2d_glXDestroyContext, align 8
  %58 = load ptr, ptr @awt_display, align 8
  %59 = load ptr, ptr %12, align 8
  call void %57(ptr noundef %58, ptr noundef %59)
  store i64 0, ptr %5, align 8
  br label %138

60:                                               ; preds = %51
  %61 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %62 = load ptr, ptr @awt_display, align 8
  %63 = load i64, ptr %13, align 8
  %64 = load i64, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 %61(ptr noundef %62, i64 noundef %63, i64 noundef %64, ptr noundef %65)
  %67 = load ptr, ptr @j2d_glGetString, align 8
  %68 = call ptr %67(i32 noundef 7938)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %6, align 8
  call void @OGLContext_GetExtensionInfo(ptr noundef %69, ptr noundef %15)
  %70 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %71 = load ptr, ptr @awt_display, align 8
  %72 = call i32 %70(ptr noundef %71, i64 noundef 0, i64 noundef 0, ptr noundef null)
  %73 = load ptr, ptr %17, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  br label %78

76:                                               ; preds = %60
  %77 = load ptr, ptr %17, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi ptr [ @.str.12, %75 ], [ %77, %76 ]
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.11, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8
  %81 = call zeroext i8 @OGLContext_IsVersionSupported(ptr noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.13)
  %84 = load ptr, ptr @j2d_glXDestroyPbuffer, align 8
  %85 = load ptr, ptr @awt_display, align 8
  %86 = load i64, ptr %13, align 8
  call void %84(ptr noundef %85, i64 noundef %86)
  %87 = load ptr, ptr @j2d_glXDestroyContext, align 8
  %88 = load ptr, ptr @awt_display, align 8
  %89 = load ptr, ptr %12, align 8
  call void %87(ptr noundef %88, ptr noundef %89)
  store i64 0, ptr %5, align 8
  br label %138

90:                                               ; preds = %78
  %91 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %92 = load ptr, ptr @awt_display, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 %91(ptr noundef %92, ptr noundef %93, i32 noundef 5, ptr noundef %16)
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = or i64 %99, 65536
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %97, %90
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %13, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @GLXGC_InitOGLContext(ptr noundef %103, ptr noundef %104, i64 noundef %105, i32 noundef %106)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.14)
  %111 = load ptr, ptr @j2d_glXDestroyPbuffer, align 8
  %112 = load ptr, ptr @awt_display, align 8
  %113 = load i64, ptr %13, align 8
  call void %111(ptr noundef %112, i64 noundef %113)
  %114 = load ptr, ptr @j2d_glXDestroyContext, align 8
  %115 = load ptr, ptr @awt_display, align 8
  %116 = load ptr, ptr %12, align 8
  call void %114(ptr noundef %115, ptr noundef %116)
  store i64 0, ptr %5, align 8
  br label %138

117:                                              ; preds = %102
  %118 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.15)
  %122 = load ptr, ptr %10, align 8
  call void @GLXGC_DestroyOGLContext(ptr noundef %122)
  store i64 0, ptr %5, align 8
  br label %138

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._GLXGraphicsConfigInfo, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._GLXGraphicsConfigInfo, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct._GLXGraphicsConfigInfo, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct._GLXGraphicsConfigInfo, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = ptrtoint ptr %136 to i64
  store i64 %137, ptr %5, align 8
  br label %138

138:                                              ; preds = %123, %121, %110, %83, %56, %50, %40, %29
  %139 = load i64, ptr %5, align 8
  ret i64 %139
}

; Function Attrs: nounwind uwtable
define internal i64 @GLXGC_InitScratchPbuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [7 x i32], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.GLXGC_InitScratchPbuffer.pbattrlist, i64 28, i1 false)
  %4 = load ptr, ptr @j2d_glXCreatePbuffer, align 8
  %5 = load ptr, ptr @awt_display, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 0
  %8 = call i64 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i64 %8
}

declare void @OGLContext_GetExtensionInfo(ptr noundef, ptr noundef) #1

declare zeroext i8 @OGLContext_IsVersionSupported(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @GLXGC_InitOGLContext(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = call noalias ptr @malloc(i64 noundef 64) #7
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.32)
  store ptr null, ptr %5, align 8
  br label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %18 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.33)
  %22 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %22) #6
  store ptr null, ptr %5, align 8
  br label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._GLXCtxInfo, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._GLXCtxInfo, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._GLXCtxInfo, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.OGLContext, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.OGLContext, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %23, %21, %15
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_GLXGraphicsConfig_initConfig(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %16, ptr noundef @.str.16)
  br label %28

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %23, ptr noundef @.str.17)
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %26, i32 0, i32 13
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %22, %15
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_opengl_GLXGraphicsConfig_getOGLCapabilities(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._GLXGraphicsConfigInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._GLXGraphicsConfigInfo, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.OGLContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @GLXGC_InitGLX() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.18)
  %5 = call zeroext i8 (...) @OGLFuncs_OpenLibrary()
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i8 0, ptr %1, align 1
  br label %52

8:                                                ; preds = %0
  %9 = call zeroext i8 (...) @OGLFuncs_InitPlatformFuncs()
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = call zeroext i8 (...) @OGLFuncs_InitBaseFuncs()
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call zeroext i8 (...) @OGLFuncs_InitExtFuncs()
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %8
  call void (...) @OGLFuncs_CloseLibrary()
  store i8 0, ptr %1, align 1
  br label %52

18:                                               ; preds = %14
  %19 = load ptr, ptr @j2d_glXQueryExtension, align 8
  %20 = load ptr, ptr @awt_display, align 8
  %21 = call i32 %19(ptr noundef %20, ptr noundef %2, ptr noundef %3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.19)
  call void (...) @OGLFuncs_CloseLibrary()
  store i8 0, ptr %1, align 1
  br label %52

24:                                               ; preds = %18
  %25 = load ptr, ptr @j2d_glXGetClientString, align 8
  %26 = load ptr, ptr @awt_display, align 8
  %27 = call ptr %25(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.20)
  call void (...) @OGLFuncs_CloseLibrary()
  store i8 0, ptr %1, align 1
  br label %52

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.21, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 51
  br i1 %43, label %51, label %44

44:                                               ; preds = %38, %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 49
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.22)
  call void (...) @OGLFuncs_CloseLibrary()
  store i8 0, ptr %1, align 1
  br label %52

51:                                               ; preds = %44, %38
  store i8 1, ptr %1, align 1
  br label %52

52:                                               ; preds = %51, %50, %30, %23, %17, %7
  %53 = load i8, ptr %1, align 1
  ret i8 %53
}

declare zeroext i8 @OGLFuncs_OpenLibrary(...) #1

declare zeroext i8 @OGLFuncs_InitPlatformFuncs(...) #1

declare zeroext i8 @OGLFuncs_InitBaseFuncs(...) #1

declare zeroext i8 @OGLFuncs_InitExtFuncs(...) #1

declare void @OGLFuncs_CloseLibrary(...) #1

declare void @OGLContext_DestroyContextResources(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
