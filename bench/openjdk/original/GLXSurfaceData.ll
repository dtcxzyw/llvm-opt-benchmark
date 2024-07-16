target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.jvalue = type { i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._OGLSDOps = type { %struct._SurfaceDataOps, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLXSDOps = type { i64, i64, i64, ptr }
%struct._AwtGraphicsConfigData = type { i32, i64, %struct.XVisualInfo, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, i32, %struct.XRenderPictFormat }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct._GLXGraphicsConfigInfo = type { i32, i32, ptr, ptr }
%struct.OGLContext = type { ptr, i32, i32, float, i32, i32, i8, i8, i8, i8, i32, i8, ptr, i32, i32, i8 }
%struct._GLXCtxInfo = type { ptr, ptr, i64 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }

@surfaceCreationFailed = hidden global i8 0, align 1
@.str = private unnamed_addr constant [38 x i8] c"Initialization of SurfaceData failed.\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"creating native GLX ops\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"getContentWindow\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Native GraphicsConfig data block missing\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"GLXGraphicsConfigInfo missing\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"OGLSD_SetScratchContext: glx config info is null\00", align 1
@j2d_glBindFramebufferEXT = external global ptr, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"OGLSD_MakeOGLContextCurrent: context is null\00", align 1
@j2d_glBindTexture = external global ptr, align 8
@j2d_glXMakeContextCurrent = external global ptr, align 8
@awt_display = external global ptr, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"OGLSD_MakeOGLContextCurrent: could not make current\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"OGLSD_InitOGLWindow: ops are null\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"OGLSD_InitOGLWindow: glx ops are null\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"OGLSD_InitOGLWindow: window is invalid\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"OGLSD_SwapBuffers: window is null\00", align 1
@j2d_glXSwapBuffers = external global ptr, align 8
@.str.13 = private unnamed_addr constant [44 x i8] c"GLXSD_MakeCurrentToScratch: context is null\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"GLXSD_MakeCurrentToScratch: could not make current\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_GLXSurfaceData_initOps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.jvalue, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %24, ptr noundef @.str)
  br label %105

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @SurfaceData_InitOps(ptr noundef %26, ptr noundef %27, i32 noundef 128)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  call void %35(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %38, ptr noundef @.str)
  br label %105

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._OGLSDOps, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = call noalias ptr @malloc(i64 noundef 32) #4
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %47, ptr noundef @.str.1)
  br label %105

48:                                               ; preds = %39
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._OGLSDOps, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._OGLSDOps, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct._SurfaceDataOps, ptr %53, i32 0, i32 0
  store ptr @OGLSD_Lock, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._OGLSDOps, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct._SurfaceDataOps, ptr %56, i32 0, i32 1
  store ptr @OGLSD_GetRasInfo, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._OGLSDOps, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct._SurfaceDataOps, ptr %59, i32 0, i32 3
  store ptr @OGLSD_Unlock, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._OGLSDOps, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct._SurfaceDataOps, ptr %62, i32 0, i32 5
  store ptr @OGLSD_Dispose, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._OGLSDOps, ptr %64, i32 0, i32 3
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._OGLSDOps, ptr %66, i32 0, i32 4
  store i32 1028, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._OGLSDOps, ptr %68, i32 0, i32 6
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %48
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %73, ptr noundef null, ptr noundef %74, ptr noundef @.str.2, ptr noundef @.str.3)
  %76 = getelementptr inbounds %union.jvalue, ptr %13, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._GLXSDOps, ptr %78, i32 0, i32 0
  store i64 %77, ptr %79, align 8
  br label %83

80:                                               ; preds = %48
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._GLXSDOps, ptr %81, i32 0, i32 0
  store i64 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %72
  %84 = load i64, ptr %10, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._GLXSDOps, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._GLXSDOps, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %93) #5
  %94 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %94, ptr noundef @.str.4)
  br label %105

95:                                               ; preds = %83
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._GLXSDOps, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %103) #5
  %104 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %104, ptr noundef @.str.5)
  br label %105

105:                                              ; preds = %102, %95, %92, %46, %31, %23
  ret void
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

declare ptr @SurfaceData_InitOps(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @OGLSD_Lock(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OGLSD_GetRasInfo(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OGLSD_Unlock(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OGLSD_Dispose(ptr noundef, ptr noundef) #1

declare i64 @JNU_CallMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_DestroyOGLSurface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @OGLSD_SetScratchSurface(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._GLXGraphicsConfigInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i8 @GLXSD_MakeCurrentToScratch(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.OGLContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = and i64 %26, 12
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr @j2d_glBindFramebufferEXT, align 8
  call void %30(i32 noundef 36160, i32 noundef 0)
  br label %31

31:                                               ; preds = %29, %22
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %21, %12
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @GLXSD_MakeCurrentToScratch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.13)
  store i8 0, ptr %3, align 1
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.OGLContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %15 = load ptr, ptr @awt_display, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._GLXCtxInfo, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._GLXCtxInfo, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._GLXCtxInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %14(ptr noundef %15, i64 noundef %18, i64 noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %10
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.14)
  store i8 0, ptr %3, align 1
  br label %29

28:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %27, %9
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @OGLSD_MakeOGLContextCurrent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._OGLSDOps, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._GLXSDOps, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._GLXGraphicsConfigInfo, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.7)
  store ptr null, ptr %4, align 8
  br label %86

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._OGLSDOps, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  %33 = call ptr (...) @OGLRenderQueue_GetCurrentContext()
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i8 @GLXSD_MakeCurrentToScratch(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %86

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr @j2d_glBindTexture, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._OGLSDOps, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 8
  call void %45(i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr @j2d_glBindFramebufferEXT, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._OGLSDOps, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8
  call void %49(i32 noundef 36160, i32 noundef %52)
  br label %84

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._OGLSDOps, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.OGLContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %61 = load ptr, ptr @awt_display, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._GLXSDOps, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._GLXSDOps, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._GLXCtxInfo, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %60(ptr noundef %61, i64 noundef %64, i64 noundef %67, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %53
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  br label %86

74:                                               ; preds = %53
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.OGLContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = and i64 %78, 12
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr @j2d_glBindFramebufferEXT, align 8
  call void %82(i32 noundef 36160, i32 noundef 0)
  br label %83

83:                                               ; preds = %81, %74
  br label %84

84:                                               ; preds = %83, %44
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %73, %42, %25
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

declare ptr @OGLRenderQueue_GetCurrentContext(...) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @OGLSD_InitOGLWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.XWindowAttributes, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.9)
  store i8 0, ptr %3, align 1
  br label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._OGLSDOps, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.10)
  store i8 0, ptr %3, align 1
  br label %52

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._GLXSDOps, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.11)
  store i8 0, ptr %3, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load ptr, ptr @awt_display, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @XGetWindowAttributes(ptr noundef %27, i64 noundef %28, ptr noundef %8)
  %30 = getelementptr inbounds %struct.XWindowAttributes, ptr %8, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._OGLSDOps, ptr %32, i32 0, i32 9
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds %struct.XWindowAttributes, ptr %8, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._OGLSDOps, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._OGLSDOps, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._OGLSDOps, ptr %40, i32 0, i32 5
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._OGLSDOps, ptr %42, i32 0, i32 7
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._OGLSDOps, ptr %44, i32 0, i32 8
  store i32 0, ptr %45, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._GLXSDOps, ptr %47, i32 0, i32 2
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._GLXSDOps, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  store i8 1, ptr %3, align 1
  br label %52

52:                                               ; preds = %26, %25, %18, %11
  %53 = load i8, ptr %3, align 1
  ret i8 %53
}

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_SwapBuffers(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.12)
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @j2d_glXSwapBuffers, align 8
  %10 = load ptr, ptr @awt_display, align 8
  %11 = load i64, ptr %4, align 8
  call void %9(ptr noundef %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_Flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
