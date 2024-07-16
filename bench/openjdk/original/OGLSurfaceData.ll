target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OGLPixelFormat = type { i32, i32, i32, i8, i8 }
%struct._OGLSDOps = type { %struct._SurfaceDataOps, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.jvalue = type { i64 }

@PixelFormats = hidden global [12 x %struct.OGLPixelFormat] [%struct.OGLPixelFormat { i32 32993, i32 33639, i32 4, i8 1, i8 0 }, %struct.OGLPixelFormat { i32 32993, i32 33639, i32 4, i8 1, i8 1 }, %struct.OGLPixelFormat { i32 32993, i32 33639, i32 4, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6408, i32 32821, i32 4, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6408, i32 33639, i32 4, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 32993, i32 32821, i32 4, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6407, i32 33635, i32 2, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 32993, i32 33638, i32 2, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6408, i32 32820, i32 2, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6409, i32 5121, i32 1, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6409, i32 5123, i32 2, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 32992, i32 5121, i32 1, i8 0, i8 1 }], align 16
@.str = private unnamed_addr constant [41 x i8] c"OGLSurfaceData_initTexture: ops are null\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"OGLSurfaceData_initTexture: could not init texture object\00", align 1
@__const.OGLSD_InitFBObject.depthFormats = private unnamed_addr constant [3 x i32] [i32 33189, i32 33190, i32 33191], align 4
@j2d_glGenFramebuffersEXT = external global ptr, align 8
@j2d_glBindFramebufferEXT = external global ptr, align 8
@j2d_glFramebufferTexture2DEXT = external global ptr, align 8
@j2d_glGenRenderbuffersEXT = external global ptr, align 8
@j2d_glBindRenderbufferEXT = external global ptr, align 8
@j2d_glRenderbufferStorageEXT = external global ptr, align 8
@j2d_glGetError = external global ptr, align 8
@j2d_glDeleteRenderbuffersEXT = external global ptr, align 8
@j2d_glFramebufferRenderbufferEXT = external global ptr, align 8
@j2d_glCheckFramebufferStatusEXT = external global ptr, align 8
@j2d_glBindTexture = external global ptr, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"OGLSD_InitFBObject: could not find valid depth format\00", align 1
@j2d_glDeleteFramebuffersEXT = external global ptr, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"OGLSurfaceData_initFBObject: ops are null\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"OGLSurfaceData_initFBObject: could not init texture object\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"OGLSurfaceData_initFBObject: could not init fbobject\00", align 1
@j2d_glDeleteTextures = external global ptr, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"OGLSurfaceData_initFlipBackbuffer: ops are null\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"OGLSurfaceData_initFlipBackbuffer: could not init window\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"OGLSurfaceData_initFlipBackbuffer: drawable is not a window\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"OGLSurfaceData_getTextureTarget: ops are null\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"OGLSurfaceData_getTextureID: ops are null\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"nativeWidth\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"nativeHeight\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"sun/java2d/opengl/OGLSurfaceData\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"dispose\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"(JLsun/java2d/opengl/OGLGraphicsConfig;)V\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"OGLSD_Lock not implemented!\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"OGLSD_GetRasInfo not implemented!\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"OGLSD_Unlock not implemented!\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"OGLSD_InitTextureObject: ops are null\00", align 1
@j2d_glGetIntegerv = external global ptr, align 8
@.str.21 = private unnamed_addr constant [54 x i8] c"OGLSD_InitTextureObject: texture dimensions too large\00", align 1
@j2d_glTexImage2D = external global ptr, align 8
@j2d_glGetTexLevelParameteriv = external global ptr, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c"OGLSD_InitTextureObject: actual (w=%d h=%d) != requested\00", align 1
@j2d_glGenTextures = external global ptr, align 8
@j2d_glTexParameteri = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @OGLSD_NextPowerOfTwo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %17, %11
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4
  %19 = mul nsw i32 %18, 2
  store i32 %19, ptr %6, align 4
  br label %12, !llvm.loop !6

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_java2d_opengl_OGLSurfaceData_initTexture(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = load i64, ptr %12, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str)
  store i8 0, ptr %9, align 1
  br label %58

24:                                               ; preds = %8
  %25 = load i8, ptr %15, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = call zeroext i8 @OGLSD_IsPowerOfTwo(i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i1 [ false, %24 ], [ %33, %28 ]
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %15, align 1
  %38 = load ptr, ptr %18, align 8
  %39 = load i8, ptr %13, align 1
  %40 = load i8, ptr %14, align 1
  %41 = load i8, ptr %15, align 1
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  %44 = call zeroext i8 @OGLSD_InitTextureObject(ptr noundef %38, i8 noundef zeroext %39, i8 noundef zeroext %40, i8 noundef zeroext %41, i32 noundef %42, i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.1)
  store i8 0, ptr %9, align 1
  br label %58

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct._OGLSDOps, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct._OGLSDOps, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  call void @OGLSD_SetNativeDimensions(ptr noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct._OGLSDOps, ptr %56, i32 0, i32 3
  store i32 3, ptr %57, align 8
  store i8 1, ptr %9, align 1
  br label %58

58:                                               ; preds = %47, %46, %23
  %59 = load i8, ptr %9, align 1
  ret i8 %59
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLSD_IsPowerOfTwo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sub nsw i32 %6, 1
  %8 = and i32 %5, %7
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = and i32 %9, %11
  %13 = or i32 %8, %12
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLSD_InitTextureObject(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 6408, ptr %16, align 4
  store i32 32821, ptr %17, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.20)
  store i8 0, ptr %7, align 1
  br label %162

27:                                               ; preds = %6
  %28 = load i8, ptr %10, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %31(i32 noundef 3379, ptr noundef %23)
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %23, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ]
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %23, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 0, %45 ]
  store i32 %47, ptr %20, align 4
  store i32 3553, ptr %14, align 4
  store i32 32868, ptr %15, align 4
  br label %78

48:                                               ; preds = %27
  %49 = load i8, ptr %11, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %52(i32 noundef 34040, ptr noundef %23)
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %23, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %57, %56 ], [ 0, %58 ]
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %23, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %13, align 4
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 0, %66 ]
  store i32 %68, ptr %20, align 4
  store i32 34037, ptr %14, align 4
  store i32 34039, ptr %15, align 4
  br label %77

69:                                               ; preds = %48
  %70 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %70(i32 noundef 3379, ptr noundef %23)
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %23, align 4
  %73 = call i32 @OGLSD_NextPowerOfTwo(i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %23, align 4
  %76 = call i32 @OGLSD_NextPowerOfTwo(i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %20, align 4
  store i32 3553, ptr %14, align 4
  store i32 32868, ptr %15, align 4
  br label %77

77:                                               ; preds = %69, %67
  br label %78

78:                                               ; preds = %77, %46
  %79 = load i32, ptr %19, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %20, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.21)
  store i8 0, ptr %7, align 1
  br label %162

85:                                               ; preds = %81
  %86 = load ptr, ptr @j2d_glTexImage2D, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %17, align 4
  call void %86(i32 noundef %87, i32 noundef 0, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef %91, i32 noundef %92, ptr noundef null)
  %93 = load ptr, ptr @j2d_glGetTexLevelParameteriv, align 8
  %94 = load i32, ptr %15, align 4
  call void %93(i32 noundef %94, i32 noundef 0, i32 noundef 4096, ptr noundef %21)
  %95 = load ptr, ptr @j2d_glGetTexLevelParameteriv, align 8
  %96 = load i32, ptr %15, align 4
  call void %95(i32 noundef %96, i32 noundef 0, i32 noundef 4097, ptr noundef %22)
  %97 = load i32, ptr %21, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %85
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr %20, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100, %85
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %22, align 4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.22, i32 noundef %105, i32 noundef %106)
  store i8 0, ptr %7, align 1
  br label %162

107:                                              ; preds = %100
  %108 = load ptr, ptr @j2d_glGenTextures, align 8
  call void %108(i32 noundef 1, ptr noundef %18)
  %109 = load ptr, ptr @j2d_glBindTexture, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %18, align 4
  call void %109(i32 noundef %110, i32 noundef %111)
  %112 = load ptr, ptr @j2d_glTexImage2D, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %20, align 4
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %17, align 4
  call void %112(i32 noundef %113, i32 noundef 0, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0, i32 noundef %117, i32 noundef %118, ptr noundef null)
  %119 = load i8, ptr %9, align 1
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._OGLSDOps, ptr %120, i32 0, i32 5
  store i8 %119, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._OGLSDOps, ptr %122, i32 0, i32 7
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._OGLSDOps, ptr %124, i32 0, i32 8
  store i32 0, ptr %125, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._OGLSDOps, ptr %127, i32 0, i32 9
  store i32 %126, ptr %128, align 4
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._OGLSDOps, ptr %130, i32 0, i32 10
  store i32 %129, ptr %131, align 8
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._OGLSDOps, ptr %133, i32 0, i32 11
  store i32 %132, ptr %134, align 4
  %135 = load i32, ptr %19, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._OGLSDOps, ptr %136, i32 0, i32 12
  store i32 %135, ptr %137, align 8
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._OGLSDOps, ptr %139, i32 0, i32 13
  store i32 %138, ptr %140, align 4
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._OGLSDOps, ptr %142, i32 0, i32 14
  store i32 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %107
  %145 = load ptr, ptr @j2d_glTexParameteri, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._OGLSDOps, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 8
  call void %145(i32 noundef %148, i32 noundef 10240, i32 noundef 9728)
  %149 = load ptr, ptr @j2d_glTexParameteri, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct._OGLSDOps, ptr %150, i32 0, i32 14
  %152 = load i32, ptr %151, align 8
  call void %149(i32 noundef %152, i32 noundef 10241, i32 noundef 9728)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct._OGLSDOps, ptr %153, i32 0, i32 15
  store i32 9728, ptr %154, align 4
  br label %155

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr @j2d_glTexParameteri, align 8
  %158 = load i32, ptr %14, align 4
  call void %157(i32 noundef %158, i32 noundef 10242, i32 noundef 33071)
  %159 = load ptr, ptr @j2d_glTexParameteri, align 8
  %160 = load i32, ptr %14, align 4
  call void %159(i32 noundef %160, i32 noundef 10243, i32 noundef 33071)
  br label %161

161:                                              ; preds = %156
  store i8 1, ptr %7, align 1
  br label %162

162:                                              ; preds = %161, %104, %84, %26
  %163 = load i8, ptr %7, align 1
  ret i8 %163
}

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_SetNativeDimensions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._OGLSDOps, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._SurfaceDataOps, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %13(ptr noundef %14, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %45

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ptr, ptr, ...) @JNU_SetFieldByName(ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr %30(ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ptr, ptr, ...) @JNU_SetFieldByName(ptr noundef %35, ptr noundef null, ptr noundef %36, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %23
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  call void %42(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @OGLSD_InitFBObject(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.OGLSD_InitFBObject.depthFormats, i64 12, i1 false)
  store i8 0, ptr %17, align 1
  %23 = load ptr, ptr @j2d_glGenFramebuffersEXT, align 8
  call void %23(i32 noundef 1, ptr noundef %15)
  %24 = load ptr, ptr @j2d_glBindFramebufferEXT, align 8
  %25 = load i32, ptr %15, align 4
  call void %24(i32 noundef 36160, i32 noundef %25)
  %26 = load ptr, ptr @j2d_glFramebufferTexture2DEXT, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  call void %26(i32 noundef 36160, i32 noundef 36064, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store i32 0, ptr %18, align 4
  br label %29

29:                                               ; preds = %64, %6
  %30 = load i32, ptr %18, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %67

32:                                               ; preds = %29
  %33 = load i32, ptr %18, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %18, align 4
  %38 = mul nsw i32 %37, 8
  %39 = add nsw i32 16, %38
  store i32 %39, ptr %22, align 4
  %40 = load ptr, ptr @j2d_glGenRenderbuffersEXT, align 8
  call void %40(i32 noundef 1, ptr noundef %16)
  %41 = load ptr, ptr @j2d_glBindRenderbufferEXT, align 8
  %42 = load i32, ptr %16, align 4
  call void %41(i32 noundef 36161, i32 noundef %42)
  %43 = load ptr, ptr @j2d_glRenderbufferStorageEXT, align 8
  %44 = load i32, ptr %21, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  call void %43(i32 noundef 36161, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr @j2d_glGetError, align 8
  %48 = call i32 %47()
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %19, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %32
  %52 = load ptr, ptr @j2d_glDeleteRenderbuffersEXT, align 8
  call void %52(i32 noundef 1, ptr noundef %16)
  br label %64

53:                                               ; preds = %32
  %54 = load ptr, ptr @j2d_glFramebufferRenderbufferEXT, align 8
  %55 = load i32, ptr %16, align 4
  call void %54(i32 noundef 36160, i32 noundef 36096, i32 noundef 36161, i32 noundef %55)
  %56 = load ptr, ptr @j2d_glCheckFramebufferStatusEXT, align 8
  %57 = call i32 %56(i32 noundef 36160)
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp eq i32 %58, 36053
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i8 1, ptr %17, align 1
  br label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr @j2d_glDeleteRenderbuffersEXT, align 8
  call void %62(i32 noundef 1, ptr noundef %16)
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %51
  %65 = load i32, ptr %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4
  br label %29, !llvm.loop !8

67:                                               ; preds = %60, %29
  %68 = load ptr, ptr @j2d_glBindTexture, align 8
  %69 = load i32, ptr %11, align 4
  call void %68(i32 noundef %69, i32 noundef 0)
  %70 = load ptr, ptr @j2d_glBindRenderbufferEXT, align 8
  call void %70(i32 noundef 36161, i32 noundef 0)
  %71 = load ptr, ptr @j2d_glBindFramebufferEXT, align 8
  call void %71(i32 noundef 36160, i32 noundef 0)
  %72 = load i8, ptr %17, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.2)
  %75 = load ptr, ptr @j2d_glDeleteFramebuffersEXT, align 8
  call void %75(i32 noundef 1, ptr noundef %15)
  store i8 0, ptr %7, align 1
  br label %81

76:                                               ; preds = %67
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %8, align 8
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %9, align 8
  store i32 %79, ptr %80, align 4
  store i8 1, ptr %7, align 1
  br label %81

81:                                               ; preds = %76, %74
  %82 = load i8, ptr %7, align 1
  ret i8 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_java2d_opengl_OGLSurfaceData_initFBObject(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %21 = load i64, ptr %12, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.3)
  store i8 0, ptr %9, align 1
  br label %74

26:                                               ; preds = %8
  %27 = load ptr, ptr %18, align 8
  %28 = load i8, ptr %13, align 1
  %29 = load i8, ptr %14, align 1
  %30 = load i8, ptr %15, align 1
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = call zeroext i8 @OGLSD_InitTextureObject(ptr noundef %27, i8 noundef zeroext %28, i8 noundef zeroext %29, i8 noundef zeroext %30, i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.4)
  store i8 0, ptr %9, align 1
  br label %74

36:                                               ; preds = %26
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct._OGLSDOps, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._OGLSDOps, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct._OGLSDOps, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct._OGLSDOps, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4
  %49 = call zeroext i8 @OGLSD_InitFBObject(ptr noundef %19, ptr noundef %20, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %36
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.5)
  %52 = load ptr, ptr @j2d_glDeleteTextures, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct._OGLSDOps, ptr %53, i32 0, i32 11
  call void %52(i32 noundef 1, ptr noundef %54)
  store i8 0, ptr %9, align 1
  br label %74

55:                                               ; preds = %36
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct._OGLSDOps, ptr %56, i32 0, i32 3
  store i32 5, ptr %57, align 8
  %58 = load i32, ptr %19, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct._OGLSDOps, ptr %59, i32 0, i32 16
  store i32 %58, ptr %60, align 8
  %61 = load i32, ptr %20, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct._OGLSDOps, ptr %62, i32 0, i32 17
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct._OGLSDOps, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct._OGLSDOps, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  call void @OGLSD_SetNativeDimensions(ptr noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct._OGLSDOps, ptr %72, i32 0, i32 4
  store i32 36064, ptr %73, align 4
  store i8 1, ptr %9, align 1
  br label %74

74:                                               ; preds = %55, %51, %35, %25
  %75 = load i8, ptr %9, align 1
  ret i8 %75
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_java2d_opengl_OGLSurfaceData_initFlipBackbuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
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
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.6)
  store i8 0, ptr %4, align 1
  br label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._OGLSDOps, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i8 @OGLSD_InitOGLWindow(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.7)
  store i8 0, ptr %4, align 1
  br label %47

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._OGLSDOps, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.8)
  store i8 0, ptr %4, align 1
  br label %47

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._OGLSDOps, ptr %35, i32 0, i32 3
  store i32 4, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._OGLSDOps, ptr %37, i32 0, i32 4
  store i32 1026, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._OGLSDOps, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._OGLSDOps, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  call void @OGLSD_SetNativeDimensions(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef %46)
  store i8 1, ptr %4, align 1
  br label %47

47:                                               ; preds = %34, %33, %25, %13
  %48 = load i8, ptr %4, align 1
  ret i8 %48
}

declare zeroext i8 @OGLSD_InitOGLWindow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_opengl_OGLSurfaceData_getTextureTarget(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.9)
  store i32 0, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._OGLSDOps, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_opengl_OGLSurfaceData_getTextureID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.10)
  store i32 0, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._OGLSDOps, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare void @JNU_SetFieldByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_Delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._OGLSDOps, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._OGLSDOps, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr @j2d_glDeleteTextures, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._OGLSDOps, ptr %17, i32 0, i32 11
  call void %16(i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._OGLSDOps, ptr %19, i32 0, i32 11
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %15, %10
  br label %66

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._OGLSDOps, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %28, label %62

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._OGLSDOps, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @j2d_glDeleteTextures, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._OGLSDOps, ptr %35, i32 0, i32 11
  call void %34(i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._OGLSDOps, ptr %37, i32 0, i32 11
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._OGLSDOps, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr @j2d_glDeleteRenderbuffersEXT, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._OGLSDOps, ptr %46, i32 0, i32 17
  call void %45(i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._OGLSDOps, ptr %48, i32 0, i32 17
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._OGLSDOps, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr @j2d_glDeleteFramebuffersEXT, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._OGLSDOps, ptr %57, i32 0, i32 16
  call void %56(i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._OGLSDOps, ptr %59, i32 0, i32 16
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %50
  br label %65

62:                                               ; preds = %22
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  call void @OGLSD_DestroyOGLSurface(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %61
  br label %66

66:                                               ; preds = %65, %21
  ret void
}

declare void @OGLSD_DestroyOGLSurface(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_Dispose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._OGLSDOps, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef %12, ptr noundef null, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  call void %21(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._OGLSDOps, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  ret void
}

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @OGLSD_Lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @JNU_ThrowInternalError(ptr noundef %9, ptr noundef @.str.17)
  ret i32 -1
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_GetRasInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @JNU_ThrowInternalError(ptr noundef %7, ptr noundef @.str.18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_Unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @JNU_ThrowInternalError(ptr noundef %7, ptr noundef @.str.19)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
