; ModuleID = 'bench/openjdk/original/OGLSurfaceData.ll'
source_filename = "bench/openjdk/original/OGLSurfaceData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OGLPixelFormat = type { i32, i32, i32, i8, i8 }

@PixelFormats = hidden local_unnamed_addr global [12 x %struct.OGLPixelFormat] [%struct.OGLPixelFormat { i32 32993, i32 33639, i32 4, i8 1, i8 0 }, %struct.OGLPixelFormat { i32 32993, i32 33639, i32 4, i8 1, i8 1 }, %struct.OGLPixelFormat { i32 32993, i32 33639, i32 4, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6408, i32 32821, i32 4, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6408, i32 33639, i32 4, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 32993, i32 32821, i32 4, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6407, i32 33635, i32 2, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 32993, i32 33638, i32 2, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6408, i32 32820, i32 2, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6409, i32 5121, i32 1, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 6409, i32 5123, i32 2, i8 0, i8 1 }, %struct.OGLPixelFormat { i32 32992, i32 5121, i32 1, i8 0, i8 1 }], align 16
@.str = private unnamed_addr constant [41 x i8] c"OGLSurfaceData_initTexture: ops are null\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"OGLSurfaceData_initTexture: could not init texture object\00", align 1
@__const.OGLSD_InitFBObject.depthFormats = private unnamed_addr constant [3 x i32] [i32 33189, i32 33190, i32 33191], align 4
@j2d_glGenFramebuffersEXT = external local_unnamed_addr global ptr, align 8
@j2d_glBindFramebufferEXT = external local_unnamed_addr global ptr, align 8
@j2d_glFramebufferTexture2DEXT = external local_unnamed_addr global ptr, align 8
@j2d_glGenRenderbuffersEXT = external local_unnamed_addr global ptr, align 8
@j2d_glBindRenderbufferEXT = external local_unnamed_addr global ptr, align 8
@j2d_glRenderbufferStorageEXT = external local_unnamed_addr global ptr, align 8
@j2d_glGetError = external local_unnamed_addr global ptr, align 8
@j2d_glDeleteRenderbuffersEXT = external local_unnamed_addr global ptr, align 8
@j2d_glFramebufferRenderbufferEXT = external local_unnamed_addr global ptr, align 8
@j2d_glCheckFramebufferStatusEXT = external local_unnamed_addr global ptr, align 8
@j2d_glBindTexture = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"OGLSD_InitFBObject: could not find valid depth format\00", align 1
@j2d_glDeleteFramebuffersEXT = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"OGLSurfaceData_initFBObject: ops are null\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"OGLSurfaceData_initFBObject: could not init texture object\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"OGLSurfaceData_initFBObject: could not init fbobject\00", align 1
@j2d_glDeleteTextures = external local_unnamed_addr global ptr, align 8
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
@j2d_glGetIntegerv = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [54 x i8] c"OGLSD_InitTextureObject: texture dimensions too large\00", align 1
@j2d_glTexImage2D = external local_unnamed_addr global ptr, align 8
@j2d_glGetTexLevelParameteriv = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c"OGLSD_InitTextureObject: actual (w=%d h=%d) != requested\00", align 1
@j2d_glGenTextures = external local_unnamed_addr global ptr, align 8
@j2d_glTexParameteri = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @OGLSD_NextPowerOfTwo(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi i32 [ %5, %.preheader ], [ 1, %2 ]
  %4 = icmp slt i32 %.0, %0
  %5 = shl nsw i32 %.0, 1
  br i1 %4, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  %.07 = phi i32 [ 0, %2 ], [ %.0, %.preheader ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_java2d_opengl_OGLSurfaceData_initTexture(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = inttoptr i64 %2 to ptr
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #3
  br label %48

12:                                               ; preds = %8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %6, -1
  %15 = and i32 %14, %6
  %16 = add nsw i32 %7, -1
  %17 = and i32 %16, %7
  %18 = or i32 %17, %15
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %13, %12
  %22 = phi i8 [ 0, %12 ], [ %20, %13 ]
  %23 = tail call fastcc zeroext i8 @OGLSD_InitTextureObject(ptr noundef %9, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %22, i32 noundef %6, i32 noundef %7)
  %.not18 = icmp eq i8 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.1) #3
  br label %48

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef %34) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %OGLSD_SetNativeDimensions.exit, label %37

37:                                               ; preds = %25
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) @JNU_SetFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %27) #3
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0) #3
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %43

42:                                               ; preds = %37
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) @JNU_SetFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %35, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef %29) #3
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0, ptr noundef nonnull %35) #3
  br label %OGLSD_SetNativeDimensions.exit

OGLSD_SetNativeDimensions.exit:                   ; preds = %25, %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 3, ptr %47, align 8
  br label %48

48:                                               ; preds = %OGLSD_SetNativeDimensions.exit, %24, %11
  %.0 = phi i8 [ 0, %11 ], [ 1, %OGLSD_SetNativeDimensions.exit ], [ 0, %24 ]
  ret i8 %.0
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @OGLSD_InitTextureObject(ptr noundef nonnull captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %12(i32 noundef 3379, ptr noundef nonnull %10) #3
  %13 = load i32, ptr %10, align 4
  %.not61 = icmp sgt i32 %4, %13
  %14 = select i1 %.not61, i32 0, i32 %4
  %.not62 = icmp sgt i32 %5, %13
  %15 = select i1 %.not62, i32 0, i32 %5
  br label %OGLSD_NextPowerOfTwo.exit69

16:                                               ; preds = %6
  %.not58 = icmp eq i8 %3, 0
  %17 = load ptr, ptr @j2d_glGetIntegerv, align 8
  br i1 %.not58, label %22, label %18

18:                                               ; preds = %16
  call void %17(i32 noundef 34040, ptr noundef nonnull %10) #3
  %19 = load i32, ptr %10, align 4
  %.not59 = icmp sgt i32 %4, %19
  %20 = select i1 %.not59, i32 0, i32 %4
  %.not60 = icmp sgt i32 %5, %19
  %21 = select i1 %.not60, i32 0, i32 %5
  br label %OGLSD_NextPowerOfTwo.exit69

22:                                               ; preds = %16
  call void %17(i32 noundef 3379, ptr noundef nonnull %10) #3
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %4, %23
  br i1 %24, label %OGLSD_NextPowerOfTwo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22, %.preheader.i
  %.0.i = phi i32 [ %26, %.preheader.i ], [ 1, %22 ]
  %25 = icmp slt i32 %.0.i, %4
  %26 = shl nsw i32 %.0.i, 1
  br i1 %25, label %.preheader.i, label %OGLSD_NextPowerOfTwo.exit, !llvm.loop !6

OGLSD_NextPowerOfTwo.exit:                        ; preds = %.preheader.i, %22
  %.07.i = phi i32 [ 0, %22 ], [ %.0.i, %.preheader.i ]
  %27 = icmp sgt i32 %5, %23
  br i1 %27, label %OGLSD_NextPowerOfTwo.exit69.thread, label %.preheader.i66

.preheader.i66:                                   ; preds = %OGLSD_NextPowerOfTwo.exit, %.preheader.i66
  %.0.i67 = phi i32 [ %29, %.preheader.i66 ], [ 1, %OGLSD_NextPowerOfTwo.exit ]
  %28 = icmp slt i32 %.0.i67, %5
  %29 = shl nsw i32 %.0.i67, 1
  br i1 %28, label %.preheader.i66, label %OGLSD_NextPowerOfTwo.exit69, !llvm.loop !6

OGLSD_NextPowerOfTwo.exit69:                      ; preds = %.preheader.i66, %18, %11
  %.056 = phi i32 [ 32868, %11 ], [ 34039, %18 ], [ 32868, %.preheader.i66 ]
  %.055 = phi i32 [ 3553, %11 ], [ 34037, %18 ], [ 3553, %.preheader.i66 ]
  %.053 = phi i32 [ %14, %11 ], [ %20, %18 ], [ %.07.i, %.preheader.i66 ]
  %.0 = phi i32 [ %15, %11 ], [ %21, %18 ], [ %.0.i67, %.preheader.i66 ]
  %30 = icmp eq i32 %.053, 0
  %31 = icmp eq i32 %.0, 0
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %OGLSD_NextPowerOfTwo.exit69.thread, label %32

OGLSD_NextPowerOfTwo.exit69.thread:               ; preds = %OGLSD_NextPowerOfTwo.exit, %OGLSD_NextPowerOfTwo.exit69
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.21) #3
  br label %60

32:                                               ; preds = %OGLSD_NextPowerOfTwo.exit69
  %33 = load ptr, ptr @j2d_glTexImage2D, align 8
  call void %33(i32 noundef %.056, i32 noundef 0, i32 noundef 6408, i32 noundef %.053, i32 noundef %.0, i32 noundef 0, i32 noundef 6408, i32 noundef 32821, ptr noundef null) #3
  %34 = load ptr, ptr @j2d_glGetTexLevelParameteriv, align 8
  call void %34(i32 noundef %.056, i32 noundef 0, i32 noundef 4096, ptr noundef nonnull %8) #3
  %35 = load ptr, ptr @j2d_glGetTexLevelParameteriv, align 8
  call void %35(i32 noundef %.056, i32 noundef 0, i32 noundef 4097, ptr noundef nonnull %9) #3
  %36 = load i32, ptr %8, align 4
  %.not63 = icmp eq i32 %36, %.053
  %37 = load i32, ptr %9, align 4
  %.not64 = icmp eq i32 %37, %.0
  %or.cond65 = select i1 %.not63, i1 %.not64, i1 false
  br i1 %or.cond65, label %39, label %38

38:                                               ; preds = %32
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.22, i32 noundef %36, i32 noundef %37) #3
  br label %60

39:                                               ; preds = %32
  %40 = load ptr, ptr @j2d_glGenTextures, align 8
  call void %40(i32 noundef 1, ptr noundef nonnull %7) #3
  %41 = load ptr, ptr @j2d_glBindTexture, align 8
  %42 = load i32, ptr %7, align 4
  call void %41(i32 noundef %.055, i32 noundef %42) #3
  %43 = load ptr, ptr @j2d_glTexImage2D, align 8
  call void %43(i32 noundef %.055, i32 noundef 0, i32 noundef 6408, i32 noundef %.053, i32 noundef %.0, i32 noundef 0, i32 noundef 6408, i32 noundef 32821, ptr noundef null) #3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %4, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %5, ptr %48, align 8
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.053, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.055, ptr %53, align 8
  %54 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %54(i32 noundef %.055, i32 noundef 10240, i32 noundef 9728) #3
  %55 = load ptr, ptr @j2d_glTexParameteri, align 8
  %56 = load i32, ptr %53, align 8
  call void %55(i32 noundef %56, i32 noundef 10241, i32 noundef 9728) #3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 9728, ptr %57, align 4
  %58 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %58(i32 noundef %.055, i32 noundef 10242, i32 noundef 33071) #3
  %59 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %59(i32 noundef %.055, i32 noundef 10243, i32 noundef 33071) #3
  br label %60

60:                                               ; preds = %39, %38, %OGLSD_NextPowerOfTwo.exit69.thread
  %.054 = phi i8 [ 0, %OGLSD_NextPowerOfTwo.exit69.thread ], [ 0, %38 ], [ 1, %39 ]
  ret i8 %.054
}

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_SetNativeDimensions(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) @JNU_SetFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %2) #3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0) #3
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) @JNU_SetFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef %3) #3
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0, ptr noundef nonnull %10) #3
  br label %22

22:                                               ; preds = %4, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @OGLSD_InitFBObject(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr @j2d_glGenFramebuffersEXT, align 8
  call void %9(i32 noundef 1, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr @j2d_glBindFramebufferEXT, align 8
  %11 = load i32, ptr %7, align 4
  call void %10(i32 noundef 36160, i32 noundef %11) #3
  %12 = load ptr, ptr @j2d_glFramebufferTexture2DEXT, align 8
  call void %12(i32 noundef 36160, i32 noundef 36064, i32 noundef %3, i32 noundef %2, i32 noundef 0) #3
  br label %13

13:                                               ; preds = %6, %28
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %28 ]
  %14 = getelementptr inbounds nuw [3 x i32], ptr @__const.OGLSD_InitFBObject.depthFormats, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr @j2d_glGenRenderbuffersEXT, align 8
  call void %16(i32 noundef 1, ptr noundef nonnull %8) #3
  %17 = load ptr, ptr @j2d_glBindRenderbufferEXT, align 8
  %18 = load i32, ptr %8, align 4
  call void %17(i32 noundef 36161, i32 noundef %18) #3
  %19 = load ptr, ptr @j2d_glRenderbufferStorageEXT, align 8
  call void %19(i32 noundef 36161, i32 noundef %15, i32 noundef %4, i32 noundef %5) #3
  %20 = load ptr, ptr @j2d_glGetError, align 8
  %21 = call i32 %20() #3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr @j2d_glFramebufferRenderbufferEXT, align 8
  %24 = load i32, ptr %8, align 4
  call void %23(i32 noundef 36160, i32 noundef 36096, i32 noundef 36161, i32 noundef %24) #3
  %25 = load ptr, ptr @j2d_glCheckFramebufferStatusEXT, align 8
  %26 = call i32 %25(i32 noundef 36160) #3
  %27 = icmp eq i32 %26, 36053
  br i1 %27, label %35, label %28

28:                                               ; preds = %22, %13
  %29 = load ptr, ptr @j2d_glDeleteRenderbuffersEXT, align 8
  call void %29(i32 noundef 1, ptr noundef nonnull %8) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %30, label %13, !llvm.loop !8

30:                                               ; preds = %28
  %31 = load ptr, ptr @j2d_glBindTexture, align 8
  call void %31(i32 noundef %3, i32 noundef 0) #3
  %32 = load ptr, ptr @j2d_glBindRenderbufferEXT, align 8
  call void %32(i32 noundef 36161, i32 noundef 0) #3
  %33 = load ptr, ptr @j2d_glBindFramebufferEXT, align 8
  call void %33(i32 noundef 36160, i32 noundef 0) #3
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.2) #3
  %34 = load ptr, ptr @j2d_glDeleteFramebuffersEXT, align 8
  call void %34(i32 noundef 1, ptr noundef nonnull %7) #3
  br label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr @j2d_glBindTexture, align 8
  call void %36(i32 noundef %3, i32 noundef 0) #3
  %37 = load ptr, ptr @j2d_glBindRenderbufferEXT, align 8
  call void %37(i32 noundef 36161, i32 noundef 0) #3
  %38 = load ptr, ptr @j2d_glBindFramebufferEXT, align 8
  call void %38(i32 noundef 36160, i32 noundef 0) #3
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %0, align 4
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %35, %30
  %.0 = phi i8 [ 1, %35 ], [ 0, %30 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_java2d_opengl_OGLSurfaceData_initFBObject(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = inttoptr i64 %2 to ptr
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.3) #3
  br label %55

14:                                               ; preds = %8
  %15 = tail call fastcc zeroext i8 @OGLSD_InitTextureObject(ptr noundef %11, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %14
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.4) #3
  br label %55

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i8 @OGLSD_InitFBObject(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %.not22 = icmp eq i8 %26, 0
  br i1 %.not22, label %27, label %29

27:                                               ; preds = %17
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.5) #3
  %28 = load ptr, ptr @j2d_glDeleteTextures, align 8
  tail call void %28(i32 noundef 1, ptr noundef nonnull %18) #3
  br label %55

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 5, ptr %30, align 8
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %22, align 8
  %36 = load i32, ptr %24, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef %41) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %OGLSD_SetNativeDimensions.exit, label %44

44:                                               ; preds = %29
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) @JNU_SetFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %42, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %35) #3
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %0) #3
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %50

49:                                               ; preds = %44
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) @JNU_SetFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %42, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef %36) #3
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0, ptr noundef nonnull %42) #3
  br label %OGLSD_SetNativeDimensions.exit

OGLSD_SetNativeDimensions.exit:                   ; preds = %29, %50
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 36064, ptr %54, align 4
  br label %55

55:                                               ; preds = %OGLSD_SetNativeDimensions.exit, %27, %16, %13
  %.0 = phi i8 [ 0, %13 ], [ 1, %OGLSD_SetNativeDimensions.exit ], [ 0, %27 ], [ 0, %16 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_java2d_opengl_OGLSurfaceData_initFlipBackbuffer(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = inttoptr i64 %2 to ptr
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.6) #3
  br label %OGLSD_SetNativeDimensions.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call zeroext i8 @OGLSD_InitOGLWindow(ptr noundef %0, ptr noundef nonnull %4) #3
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %thread-pre-split

13:                                               ; preds = %11
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.7) #3
  br label %OGLSD_SetNativeDimensions.exit

thread-pre-split:                                 ; preds = %11
  %.pr = load i32, ptr %8, align 8
  br label %14

14:                                               ; preds = %thread-pre-split, %7
  %15 = phi i32 [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %.not13 = icmp eq i32 %15, 1
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %14
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.8) #3
  br label %OGLSD_SetNativeDimensions.exit

17:                                               ; preds = %14
  store i32 4, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1026, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %27) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %OGLSD_SetNativeDimensions.exit, label %30

30:                                               ; preds = %17
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) @JNU_SetFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %28, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %20) #3
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0) #3
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %30
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) @JNU_SetFieldByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %28, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef %22) #3
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0, ptr noundef nonnull %28) #3
  br label %OGLSD_SetNativeDimensions.exit

OGLSD_SetNativeDimensions.exit:                   ; preds = %36, %17, %16, %13, %6
  %.0 = phi i8 [ 0, %6 ], [ 0, %16 ], [ 0, %13 ], [ 1, %17 ], [ 1, %36 ]
  ret i8 %.0
}

declare zeroext i8 @OGLSD_InitOGLWindow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_opengl_OGLSurfaceData_getTextureTarget(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.9) #3
  br label %10

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_opengl_OGLSurfaceData_getTextureID(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.10) #3
  br label %10

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %.0
}

declare void @JNU_SetFieldByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_Delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %25 [
    i32 3, label %5
    i32 5, label %10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %7 = load i32, ptr %6, align 4
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %26, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @j2d_glDeleteTextures, align 8
  tail call void %9(i32 noundef 1, ptr noundef nonnull %6) #3
  store i32 0, ptr %6, align 4
  br label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @j2d_glDeleteTextures, align 8
  tail call void %14(i32 noundef 1, ptr noundef nonnull %11) #3
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %17 = load i32, ptr %16, align 4
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @j2d_glDeleteRenderbuffersEXT, align 8
  tail call void %19(i32 noundef 1, ptr noundef nonnull %16) #3
  store i32 0, ptr %16, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load i32, ptr %21, align 8
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @j2d_glDeleteFramebuffersEXT, align 8
  tail call void %24(i32 noundef 1, ptr noundef nonnull %21) #3
  store i32 0, ptr %21, align 8
  br label %26

25:                                               ; preds = %2
  tail call void @OGLSD_DestroyOGLSurface(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %26

26:                                               ; preds = %25, %23, %20, %5, %8
  ret void
}

declare void @OGLSD_DestroyOGLSurface(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_Dispose(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %5, ptr noundef %4) #3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0, ptr noundef %4) #3
  store ptr null, ptr %3, align 8
  ret void
}

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @OGLSD_Lock(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.17) #3
  ret i32 -1
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_GetRasInfo(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.18) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_Unlock(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.19) #3
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
