; ModuleID = 'bench/openjdk/original/OGLContext.ll'
source_filename = "bench/openjdk/original/OGLContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OGLBlendRule = type { i32, i32 }

@StdBlendRules = hidden local_unnamed_addr global [13 x %struct.OGLBlendRule] [%struct.OGLBlendRule zeroinitializer, %struct.OGLBlendRule zeroinitializer, %struct.OGLBlendRule { i32 1, i32 0 }, %struct.OGLBlendRule { i32 1, i32 771 }, %struct.OGLBlendRule { i32 773, i32 1 }, %struct.OGLBlendRule { i32 772, i32 0 }, %struct.OGLBlendRule { i32 0, i32 770 }, %struct.OGLBlendRule { i32 773, i32 0 }, %struct.OGLBlendRule { i32 0, i32 771 }, %struct.OGLBlendRule { i32 0, i32 1 }, %struct.OGLBlendRule { i32 772, i32 771 }, %struct.OGLBlendRule { i32 773, i32 770 }, %struct.OGLBlendRule { i32 773, i32 771 }], align 16
@.str = private unnamed_addr constant [37 x i8] c"OGLContext_SetSurfaces: ops are null\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"OGLContext_SetSurfaces: texture cannot be used as destination\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"OGLContext_SetSurfaces: could not init OGL window\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"OGLContext_SetSurfaces: could not make context current\00", align 1
@j2d_glDisable = external local_unnamed_addr global ptr, align 8
@j2d_glEnable = external local_unnamed_addr global ptr, align 8
@j2d_glScissor = external local_unnamed_addr global ptr, align 8
@j2d_glClearDepth = external local_unnamed_addr global ptr, align 8
@j2d_glClear = external local_unnamed_addr global ptr, align 8
@j2d_glDepthFunc = external local_unnamed_addr global ptr, align 8
@j2d_glColorMask = external local_unnamed_addr global ptr, align 8
@j2d_glMatrixMode = external local_unnamed_addr global ptr, align 8
@j2d_glPushMatrix = external local_unnamed_addr global ptr, align 8
@j2d_glLoadIdentity = external local_unnamed_addr global ptr, align 8
@j2d_glTranslatef = external local_unnamed_addr global ptr, align 8
@j2d_glPopMatrix = external local_unnamed_addr global ptr, align 8
@j2d_glPixelTransferf = external local_unnamed_addr global ptr, align 8
@j2d_glBlendFunc = external local_unnamed_addr global ptr, align 8
@j2d_glLogicOp = external local_unnamed_addr global ptr, align 8
@j2d_glAlphaFunc = external local_unnamed_addr global ptr, align 8
@j2d_glLoadMatrixd = external local_unnamed_addr global ptr, align 8
@j2d_glGenTextures = external local_unnamed_addr global ptr, align 8
@j2d_glBindTexture = external local_unnamed_addr global ptr, align 8
@j2d_glPrioritizeTextures = external local_unnamed_addr global ptr, align 8
@j2d_glTexParameteri = external local_unnamed_addr global ptr, align 8
@j2d_glGetIntegerv = external local_unnamed_addr global ptr, align 8
@j2d_glPixelStorei = external local_unnamed_addr global ptr, align 8
@j2d_glTexImage2D = external local_unnamed_addr global ptr, align 8
@j2d_glDeleteTextures = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"OGLContext_IsExtensionAvailable: extension string is null\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"OGLContext_IsExtensionAvailable: %s=%s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@j2d_glGetString = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"GL_ARB_fragment_shader\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"GL_ARB_multitexture\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"GL_ARB_texture_non_power_of_two\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"GL_ARB_texture_rectangle\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"J2D_OGL_TEXRECT\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"GL_NV_fragment_program\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"GL_NV_fragment_program2\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"GL_ARB_fragment_program\00", align 1
@j2d_glGetProgramivARB = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"GL_NV_texture_barrier\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"NVIDIA\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"OGLContext_IsVersionSupported: version string is null\00", align 1
@j2d_glCreateShaderObjectARB = external local_unnamed_addr global ptr, align 8
@j2d_glShaderSourceARB = external local_unnamed_addr global ptr, align 8
@j2d_glCompileShaderARB = external local_unnamed_addr global ptr, align 8
@j2d_glGetObjectParameterivARB = external local_unnamed_addr global ptr, align 8
@j2d_glGetInfoLogARB = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [56 x i8] c"OGLContext_CreateFragmentProgram: compiler msg (%d):\0A%s\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"OGLContext_CreateFragmentProgram: error compiling shader\00", align 1
@j2d_glDeleteObjectARB = external local_unnamed_addr global ptr, align 8
@j2d_glCreateProgramObjectARB = external local_unnamed_addr global ptr, align 8
@j2d_glAttachObjectARB = external local_unnamed_addr global ptr, align 8
@j2d_glLinkProgramARB = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [54 x i8] c"OGLContext_CreateFragmentProgram: linker msg (%d):\0A%s\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"OGLContext_CreateFragmentProgram: error linking shader\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Unknown Vendor\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Unknown Renderer\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"unknown version\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%s %s (%s)\00", align 1
@j2d_glViewport = external local_unnamed_addr global ptr, align 8
@j2d_glOrtho = external local_unnamed_addr global ptr, align 8
@j2d_glReadBuffer = external local_unnamed_addr global ptr, align 8
@j2d_glDrawBuffer = external local_unnamed_addr global ptr, align 8
@j2d_glIsEnabled = external local_unnamed_addr global ptr, align 8
@j2d_glClearColor = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"GL_EXT_framebuffer_object\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"GL_ARB_depth_texture\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"sun/java2d/opengl/OGLSurfaceData\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"isFBObjectEnabled\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"OGLContext_IsFBObjectExtensionAvailable: disabled via flag\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"OGLContext_IsFBObjectExtensionAvailable: fbobject unsupported\00", align 1
@j2d_glDeleteRenderbuffersEXT = external local_unnamed_addr global ptr, align 8
@j2d_glDeleteFramebuffersEXT = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [60 x i8] c"OGLContext_IsFBObjectExtensionAvailable: fbobject supported\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"isLCDShaderEnabled\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"OGLContext_IsLCDShaderSupportAvailable: disabled via flag\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"OGLContext_IsLCDShaderSupportAvailable: not enough tex units (%d)\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"OGLContext_IsLCDShaderSupportAvailable: LCD text shader supported\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"isBIOpShaderEnabled\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"OGLContext_IsBIOpShaderSupportAvailable: disabled via flag\00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"OGLContext_IsBIOpShaderSupportAvailable: BufferedImageOp shader supported\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"isGradShaderEnabled\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"OGLContext_IsGradShaderSupportAvailable: disabled via flag\00", align 1
@.str.47 = private unnamed_addr constant [85 x i8] c"OGLContext_IsGradShaderSupportAvailable: Linear/RadialGradientPaint shader supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @OGLContext_SetSurfaces(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = inttoptr i64 %2 to ptr
  %6 = icmp eq i64 %1, 0
  %7 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #8
  br label %63

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %16 [
    i32 3, label %12
    i32 0, label %13
  ]

12:                                               ; preds = %9
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.1) #8
  br label %63

13:                                               ; preds = %9
  %14 = tail call zeroext i8 @OGLSD_InitOGLWindow(ptr noundef %0, ptr noundef nonnull %5) #8
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.2) #8
  br label %63

16:                                               ; preds = %9, %13
  %17 = tail call ptr @OGLSD_MakeOGLContextCurrent(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.3) #8
  br label %63

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr @j2d_glViewport, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %29 = load i32, ptr %28, align 8
  tail call void %25(i32 noundef %27, i32 noundef %29, i32 noundef %22, i32 noundef %24) #8
  %30 = load ptr, ptr @j2d_glMatrixMode, align 8
  tail call void %30(i32 noundef 5889) #8
  %31 = load ptr, ptr @j2d_glLoadIdentity, align 8
  tail call void %31() #8
  %32 = load ptr, ptr @j2d_glOrtho, align 8
  %33 = sitofp i32 %22 to double
  %34 = sitofp i32 %24 to double
  tail call void %32(double noundef 0.000000e+00, double noundef %33, double noundef %34, double noundef 0.000000e+00, double noundef -1.000000e+00, double noundef 1.000000e+00) #8
  %35 = load ptr, ptr @j2d_glReadBuffer, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %37 = load i32, ptr %36, align 4
  tail call void %35(i32 noundef %37) #8
  %38 = load ptr, ptr @j2d_glDrawBuffer, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %40 = load i32, ptr %39, align 4
  tail call void %38(i32 noundef %40) #8
  %41 = load ptr, ptr @j2d_glColorMask, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %43 = load i8, ptr %42, align 8
  %.not.i = icmp eq i8 %43, 0
  %44 = zext i1 %.not.i to i8
  tail call void %41(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %44) #8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %46 = load i8, ptr %45, align 1
  %.not23 = icmp eq i8 %46, 0
  br i1 %.not23, label %63, label %47

47:                                               ; preds = %20
  %48 = load i8, ptr %42, align 8
  %.not24 = icmp eq i8 %48, 0
  br i1 %.not24, label %OGLContext_InitAlphaChannel.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @j2d_glIsEnabled, align 8
  %51 = tail call zeroext i8 %50(i32 noundef 3089) #8
  %.not.i25 = icmp eq i8 %51, 0
  br i1 %.not.i25, label %.critedge.i, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %53(i32 noundef 3089) #8
  %54 = load ptr, ptr @j2d_glColorMask, align 8
  tail call void %54(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1) #8
  %55 = load ptr, ptr @j2d_glClearColor, align 8
  tail call void %55(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #8
  %56 = load ptr, ptr @j2d_glClear, align 8
  tail call void %56(i32 noundef 16384) #8
  %57 = load ptr, ptr @j2d_glColorMask, align 8
  tail call void %57(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0) #8
  %58 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %58(i32 noundef 3089) #8
  br label %OGLContext_InitAlphaChannel.exit

.critedge.i:                                      ; preds = %49
  %59 = load ptr, ptr @j2d_glColorMask, align 8
  tail call void %59(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1) #8
  %60 = load ptr, ptr @j2d_glClearColor, align 8
  tail call void %60(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #8
  %61 = load ptr, ptr @j2d_glClear, align 8
  tail call void %61(i32 noundef 16384) #8
  %62 = load ptr, ptr @j2d_glColorMask, align 8
  tail call void %62(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0) #8
  br label %OGLContext_InitAlphaChannel.exit

OGLContext_InitAlphaChannel.exit:                 ; preds = %.critedge.i, %52, %47
  store i8 0, ptr %45, align 1
  br label %63

63:                                               ; preds = %20, %OGLContext_InitAlphaChannel.exit, %19, %15, %12, %8
  %.0 = phi ptr [ null, %8 ], [ null, %12 ], [ null, %19 ], [ null, %15 ], [ %17, %OGLContext_InitAlphaChannel.exit ], [ %17, %20 ]
  ret ptr %.0
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @OGLSD_InitOGLWindow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OGLSD_MakeOGLContextCurrent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_ResetClip(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2) #8
  %4 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %4(i32 noundef 3089) #8
  %5 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %5(i32 noundef 2929) #8
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_SetRectClip(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %0, null
  %or.cond3 = or i1 %8, %7
  br i1 %or.cond3, label %27, label %9

9:                                                ; preds = %6
  %10 = sub nsw i32 %5, %3
  %11 = sub nsw i32 %4, %2
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2) #8
  %12 = icmp slt i32 %11, 0
  %13 = icmp slt i32 %10, 0
  %or.cond = select i1 %12, i1 true, i1 %13
  %spec.select = select i1 %or.cond, i32 0, i32 %11
  %spec.select22 = select i1 %or.cond, i32 0, i32 %10
  %14 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %14(i32 noundef 2929) #8
  %15 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %15(i32 noundef 3089) #8
  %16 = load ptr, ptr @j2d_glScissor, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %spec.select22, %3
  %25 = sub i32 %21, %24
  %26 = add i32 %25, %23
  tail call void %16(i32 noundef %19, i32 noundef %26, i32 noundef %spec.select, i32 noundef %spec.select22) #8
  br label %27

27:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_BeginShapeClip(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #8
  %4 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %4(i32 noundef 3089) #8
  %5 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %5(i32 noundef 2929) #8
  %6 = load ptr, ptr @j2d_glClearDepth, align 8
  tail call void %6(double noundef 1.000000e+00) #8
  %7 = load ptr, ptr @j2d_glClear, align 8
  tail call void %7(i32 noundef 256) #8
  %8 = load ptr, ptr @j2d_glDepthFunc, align 8
  tail call void %8(i32 noundef 519) #8
  %9 = load ptr, ptr @j2d_glColorMask, align 8
  tail call void %9(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  %10 = load ptr, ptr @j2d_glMatrixMode, align 8
  tail call void %10(i32 noundef 5888) #8
  %11 = load ptr, ptr @j2d_glPushMatrix, align 8
  tail call void %11() #8
  %12 = load ptr, ptr @j2d_glLoadIdentity, align 8
  tail call void %12() #8
  %13 = load ptr, ptr @j2d_glTranslatef, align 8
  tail call void %13(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #8
  br label %14

14:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_EndShapeClip(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %12, label %5

5:                                                ; preds = %2
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1) #8
  %6 = load ptr, ptr @j2d_glPopMatrix, align 8
  tail call void %6() #8
  %7 = load ptr, ptr @j2d_glColorMask, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  %10 = zext i1 %.not to i8
  tail call void %7(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %10) #8
  %11 = load ptr, ptr @j2d_glDepthFunc, align 8
  tail call void %11(i32 noundef 518) #8
  br label %12

12:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_SetExtraAlpha(float noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %2(i32 noundef 3356, float noundef %0) #8
  %3 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %3(i32 noundef 3348, float noundef %0) #8
  %4 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %4(i32 noundef 3352, float noundef %0) #8
  %5 = load ptr, ptr @j2d_glPixelTransferf, align 8
  tail call void %5(i32 noundef 3354, float noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_ResetComposite(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %9 [
    i32 1, label %.sink.split
    i32 2, label %6
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %7(i32 noundef 3058) #8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %6
  %.sink = phi i32 [ 3008, %6 ], [ 3042, %3 ]
  %8 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %8(i32 noundef %.sink) #8
  br label %9

9:                                                ; preds = %.sink.split, %3
  store i32 0, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %10, align 8
  br label %11

11:                                               ; preds = %1, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_SetAlphaComposite(ptr noundef captures(address_is_null) %0, i32 noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %11(i32 noundef 3058) #8
  %12 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %12(i32 noundef 3008) #8
  br label %13

13:                                               ; preds = %10, %6
  %14 = and i32 %1, -2
  %or.cond = icmp ne i32 %14, 2
  %15 = fcmp une float %2, 1.000000e+00
  %or.cond4.not16 = or i1 %or.cond, %15
  %16 = and i32 %3, 1
  %.not = icmp eq i32 %16, 0
  %or.cond14 = or i1 %or.cond4.not16, %.not
  br i1 %or.cond14, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %18(i32 noundef 3042) #8
  br label %27

19:                                               ; preds = %13
  %20 = sext i32 %1 to i64
  %21 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %21(i32 noundef 3042) #8
  %22 = load ptr, ptr @j2d_glBlendFunc, align 8
  %23 = getelementptr inbounds [8 x i8], ptr @StdBlendRules, i64 %20
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  tail call void %22(i32 noundef %24, i32 noundef %26) #8
  br label %27

27:                                               ; preds = %19, %17
  store i32 1, ptr %7, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %2, ptr %28, align 8
  br label %29

29:                                               ; preds = %4, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_SetXorComposite(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @j2d_glDisable, align 8
  tail call void %9(i32 noundef 3042) #8
  br label %10

10:                                               ; preds = %8, %4
  %11 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %11(i32 noundef 3058) #8
  %12 = load ptr, ptr @j2d_glLogicOp, align 8
  tail call void %12(i32 noundef 5382) #8
  %13 = load ptr, ptr @j2d_glEnable, align 8
  tail call void %13(i32 noundef 3008) #8
  %14 = load ptr, ptr @j2d_glAlphaFunc, align 8
  tail call void %14(i32 noundef 517, float noundef 0.000000e+00) #8
  store i32 2, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %16, align 8
  br label %17

17:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_ResetTransform(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2) #8
  %4 = load ptr, ptr @j2d_glMatrixMode, align 8
  tail call void %4(i32 noundef 5888) #8
  %5 = load ptr, ptr @j2d_glLoadIdentity, align 8
  tail call void %5() #8
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_SetTransform(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %7
  tail call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %calloc = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  store ptr %calloc, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store double 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store double 1.000000e+00, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %calloc, %13 ], [ %11, %9 ]
  store double %1, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %2, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %3, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store double %4, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store double %5, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store double %6, ptr %27, align 8
  %28 = load ptr, ptr @j2d_glMatrixMode, align 8
  tail call void %28(i32 noundef 5888) #8
  %29 = load ptr, ptr @j2d_glLoadMatrixd, align 8
  %30 = load ptr, ptr %10, align 8
  tail call void %29(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %7, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @OGLContext_CreateBlitTexture(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store float 1.000000e+00, ptr %10, align 4
  %11 = load ptr, ptr @j2d_glGenTextures, align 8
  call void %11(i32 noundef 1, ptr noundef nonnull %5) #8
  %12 = load ptr, ptr @j2d_glBindTexture, align 8
  %13 = load i32, ptr %5, align 4
  call void %12(i32 noundef 3553, i32 noundef %13) #8
  %14 = load ptr, ptr @j2d_glPrioritizeTextures, align 8
  call void %14(i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %10) #8
  %15 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %15(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728) #8
  %16 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %16(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728) #8
  %17 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %17(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071) #8
  %18 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %18(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071) #8
  %19 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %19(i32 noundef 3316, ptr noundef nonnull %6) #8
  %20 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %20(i32 noundef 3315, ptr noundef nonnull %7) #8
  %21 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %21(i32 noundef 3314, ptr noundef nonnull %8) #8
  %22 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %22(i32 noundef 3317, ptr noundef nonnull %9) #8
  %23 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %23(i32 noundef 3316, i32 noundef 0) #8
  %24 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %24(i32 noundef 3315, i32 noundef 0) #8
  %25 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %25(i32 noundef 3314, i32 noundef 0) #8
  %26 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %26(i32 noundef 3317, i32 noundef 1) #8
  %27 = load ptr, ptr @j2d_glTexImage2D, align 8
  call void %27(i32 noundef 3553, i32 noundef 0, i32 noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %1, i32 noundef 5121, ptr noundef null) #8
  %28 = load ptr, ptr @j2d_glPixelStorei, align 8
  %29 = load i32, ptr %6, align 4
  call void %28(i32 noundef 3316, i32 noundef %29) #8
  %30 = load ptr, ptr @j2d_glPixelStorei, align 8
  %31 = load i32, ptr %7, align 4
  call void %30(i32 noundef 3315, i32 noundef %31) #8
  %32 = load ptr, ptr @j2d_glPixelStorei, align 8
  %33 = load i32, ptr %8, align 4
  call void %32(i32 noundef 3314, i32 noundef %33) #8
  %34 = load ptr, ptr @j2d_glPixelStorei, align 8
  %35 = load i32, ptr %9, align 4
  call void %34(i32 noundef 3317, i32 noundef %35) #8
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef writeonly captures(none) initializes((48, 52)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @OGLContext_CreateBlitTexture(i32 noundef 32856, i32 noundef 6408, i32 noundef 128, i32 noundef 128)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %3, align 8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_DestroyContextResources(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @j2d_glDeleteTextures, align 8
  tail call void %9(i32 noundef 1, ptr noundef nonnull %6) #8
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @OGLContext_IsExtensionAvailable(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.4) #8
  br label %19

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %.not21 = icmp sgt i64 %6, 0
  br i1 %.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  br label %9

9:                                                ; preds = %.lr.ph, %15
  %.01822 = phi ptr [ %0, %.lr.ph ], [ %17, %15 ]
  %10 = tail call i64 @strcspn(ptr noundef %.01822, ptr noundef nonnull @.str.5) #9
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %.01822, i64 noundef %8) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr i8, ptr %.01822, i64 %10
  %17 = getelementptr i8, ptr %16, i64 1
  %.not = icmp ult ptr %17, %7
  br i1 %.not, label %9, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %12, %5
  %18 = phi ptr [ @.str.8, %5 ], [ @.str.7, %12 ], [ @.str.8, %15 ]
  %.017 = phi i8 [ 0, %5 ], [ 1, %12 ], [ 0, %15 ]
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %18) #8
  br label %19

19:                                               ; preds = %._crit_edge, %4
  %.0 = phi i8 [ 0, %4 ], [ %.017, %._crit_edge ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_GetExtensionInfo(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @j2d_glGetString, align 8
  %9 = tail call ptr %8(i32 noundef 7936) #8
  %10 = load ptr, ptr @j2d_glGetString, align 8
  %11 = tail call ptr %10(i32 noundef 7939) #8
  %12 = tail call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %11, ptr noundef nonnull @.str.9)
  %13 = load i32, ptr %1, align 4
  %14 = or i32 %13, 64
  store i32 %14, ptr %1, align 4
  %15 = tail call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %11, ptr noundef nonnull @.str.10)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 4
  %18 = or i32 %17, 16
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %16, %2
  %20 = tail call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %11, ptr noundef nonnull @.str.11)
  %.not33 = icmp eq i8 %20, 0
  br i1 %.not33, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %1, align 4
  %23 = or i32 %22, 32
  store i32 %23, ptr %1, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = tail call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %11, ptr noundef nonnull @.str.12)
  %.not34 = icmp eq i8 %25, 0
  br i1 %.not34, label %31, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %31, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %1, align 4
  %30 = or i32 %29, 1048576
  store i32 %30, ptr %1, align 4
  br label %31

31:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = tail call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef readonly %11, ptr noundef nonnull @.str.30)
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %OGLContext_IsFBObjectExtensionAvailable.exit.thread, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef readonly %11, ptr noundef nonnull @.str.31)
  %.not8.i = icmp eq i8 %34, 0
  br i1 %.not8.i, label %OGLContext_IsFBObjectExtensionAvailable.exit.thread, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @JNU_GetStaticFieldByName(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #8
  %37 = and i64 %36, 255
  %.not9.i = icmp eq i64 %37, 0
  br i1 %.not9.i, label %38, label %39

38:                                               ; preds = %35
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.35) #8
  br label %OGLContext_IsFBObjectExtensionAvailable.exit.thread

39:                                               ; preds = %35
  %40 = load ptr, ptr @j2d_glGenTextures, align 8
  call void %40(i32 noundef 1, ptr noundef nonnull %5) #8
  %41 = load ptr, ptr @j2d_glBindTexture, align 8
  %42 = load i32, ptr %5, align 4
  call void %41(i32 noundef 3553, i32 noundef %42) #8
  %43 = load ptr, ptr @j2d_glTexImage2D, align 8
  call void %43(i32 noundef 3553, i32 noundef 0, i32 noundef 6407, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 6407, i32 noundef 5121, ptr noundef null) #8
  %44 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %44(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728) #8
  %45 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %45(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728) #8
  %46 = load i32, ptr %5, align 4
  %47 = call zeroext i8 @OGLSD_InitFBObject(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %46, i32 noundef 3553, i32 noundef 1, i32 noundef 1) #8
  %.not10.i = icmp eq i8 %47, 0
  br i1 %.not10.i, label %48, label %50

48:                                               ; preds = %39
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.36) #8
  %49 = load ptr, ptr @j2d_glDeleteTextures, align 8
  call void %49(i32 noundef 1, ptr noundef nonnull %5) #8
  br label %OGLContext_IsFBObjectExtensionAvailable.exit.thread

OGLContext_IsFBObjectExtensionAvailable.exit.thread: ; preds = %48, %38, %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

50:                                               ; preds = %39
  %51 = load ptr, ptr @j2d_glDeleteTextures, align 8
  call void %51(i32 noundef 1, ptr noundef nonnull %5) #8
  %52 = load ptr, ptr @j2d_glDeleteRenderbuffersEXT, align 8
  call void %52(i32 noundef 1, ptr noundef nonnull %6) #8
  %53 = load ptr, ptr @j2d_glDeleteFramebuffersEXT, align 8
  call void %53(i32 noundef 1, ptr noundef nonnull %4) #8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.37) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load i32, ptr %1, align 4
  %55 = or i32 %54, 12
  store i32 %55, ptr %1, align 4
  br label %56

56:                                               ; preds = %OGLContext_IsFBObjectExtensionAvailable.exit.thread, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i45 = icmp eq i8 %12, 0
  br i1 %.not.i45, label %OGLContext_IsGradShaderSupportAvailable.exit.thread, label %57

57:                                               ; preds = %56
  %58 = call i64 @JNU_GetStaticFieldByName(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.34) #8
  %59 = and i64 %58, 255
  %.not4.i = icmp eq i64 %59, 0
  br i1 %.not4.i, label %67, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %61(i32 noundef 34930, ptr noundef nonnull %3) #8
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.40, i32 noundef %62) #8
  br label %.thread

.thread:                                          ; preds = %60, %64
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.41) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load i32, ptr %1, align 4
  %66 = or i32 %65, 131200
  store i32 %66, ptr %1, align 4
  br label %OGLContext_IsBIOpShaderSupportAvailable.exit

67:                                               ; preds = %57
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.39) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %OGLContext_IsBIOpShaderSupportAvailable.exit

OGLContext_IsBIOpShaderSupportAvailable.exit:     ; preds = %.thread, %67
  %68 = call i64 @JNU_GetStaticFieldByName(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34) #8
  %69 = and i64 %68, 255
  %.not3.i.not = icmp eq i64 %69, 0
  %.str.43..str.44.i = select i1 %.not3.i.not, ptr @.str.43, ptr @.str.44
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull %.str.43..str.44.i) #8
  br i1 %.not3.i.not, label %OGLContext_IsGradShaderSupportAvailable.exit, label %70

70:                                               ; preds = %OGLContext_IsBIOpShaderSupportAvailable.exit
  %71 = load i32, ptr %1, align 4
  %72 = or i32 %71, 262272
  store i32 %72, ptr %1, align 4
  br label %OGLContext_IsGradShaderSupportAvailable.exit

OGLContext_IsGradShaderSupportAvailable.exit.thread: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

OGLContext_IsGradShaderSupportAvailable.exit:     ; preds = %OGLContext_IsBIOpShaderSupportAvailable.exit, %70
  %73 = call i64 @JNU_GetStaticFieldByName(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.34) #8
  %74 = and i64 %73, 255
  %.not3.i51.not = icmp eq i64 %74, 0
  %.str.46..str.47.i = select i1 %.not3.i51.not, ptr @.str.46, ptr @.str.47
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull %.str.46..str.47.i) #8
  br i1 %.not3.i51.not, label %78, label %75

75:                                               ; preds = %OGLContext_IsGradShaderSupportAvailable.exit
  %76 = load i32, ptr %1, align 4
  %77 = or i32 %76, 524416
  store i32 %77, ptr %1, align 4
  br label %78

78:                                               ; preds = %OGLContext_IsGradShaderSupportAvailable.exit.thread, %75, %OGLContext_IsGradShaderSupportAvailable.exit
  %79 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %11, ptr noundef nonnull @.str.14)
  %.not40 = icmp eq i8 %79, 0
  br i1 %.not40, label %82, label %80

80:                                               ; preds = %78
  %81 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %11, ptr noundef nonnull @.str.15)
  %.not42 = icmp eq i8 %81, 0
  br i1 %.not42, label %90, label %.sink.split

82:                                               ; preds = %78
  %83 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %11, ptr noundef nonnull @.str.16)
  %.not41 = icmp eq i8 %83, 0
  br i1 %.not41, label %90, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @j2d_glGetProgramivARB, align 8
  call void %85(i32 noundef 34820, i32 noundef 34977, ptr noundef nonnull %7) #8
  %86 = load i32, ptr %7, align 4
  %87 = icmp sgt i32 %86, 512
  br i1 %87, label %.sink.split, label %90

.sink.split:                                      ; preds = %84, %80
  %88 = load i32, ptr %1, align 4
  %89 = or i32 %88, 256
  store i32 %89, ptr %1, align 4
  br label %90

90:                                               ; preds = %.sink.split, %82, %84, %80
  %91 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %11, ptr noundef nonnull @.str.17)
  %.not43 = icmp eq i8 %91, 0
  br i1 %.not43, label %95, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %1, align 4
  %94 = or i32 %93, 2097152
  store i32 %94, ptr %1, align 4
  br label %95

95:                                               ; preds = %92, %90
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %110, label %sub_0

sub_0:                                            ; preds = %95
  %96 = load i8, ptr %9, align 1
  %.not64 = icmp eq i8 %96, 65
  br i1 %.not64, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %98 = load i8, ptr %97, align 1
  %.not65 = icmp eq i8 %98, 84
  br i1 %.not65, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 73
  br i1 %101, label %107, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %102 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %.tail.thread
  %105 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.20, i64 noundef 5) #9
  %106 = icmp eq i32 %105, 0
  %spec.select = select i1 %106, i32 50331648, i32 0
  br label %107

107:                                              ; preds = %104, %.tail.thread, %.tail
  %.0 = phi i32 [ %spec.select, %104 ], [ 16777216, %.tail ], [ 33554432, %.tail.thread ]
  %108 = load i32, ptr %1, align 4
  %109 = or i32 %108, %.0
  store i32 %109, ptr %1, align 4
  br label %110

110:                                              ; preds = %107, %95
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @OGLContext_IsVersionSupported(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.21) #8
  br label %14

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 49
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp ugt i8 %9, 49
  br i1 %10, label %14, label %11

11:                                               ; preds = %7, %4
  %12 = icmp ugt i8 %5, 49
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %7, %11, %3
  %.0 = phi i8 [ 0, %3 ], [ 1, %7 ], [ %13, %11 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @OGLContext_CreateFragmentProgram(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr @j2d_glCreateShaderObjectARB, align 8
  %8 = tail call i32 %7(i32 noundef 35632) #8
  %9 = load ptr, ptr @j2d_glShaderSourceARB, align 8
  call void %9(i32 noundef %8, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #8
  %10 = load ptr, ptr @j2d_glCompileShaderARB, align 8
  call void %10(i32 noundef %8) #8
  %11 = load ptr, ptr @j2d_glGetObjectParameterivARB, align 8
  call void %11(i32 noundef %8, i32 noundef 35713, ptr noundef nonnull %3) #8
  %12 = load ptr, ptr @j2d_glGetObjectParameterivARB, align 8
  call void %12(i32 noundef %8, i32 noundef 35716, ptr noundef nonnull %4) #8
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr @j2d_glGetInfoLogARB, align 8
  call void %16(i32 noundef %8, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %5) #8
  %17 = load i32, ptr %4, align 4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 2, i8 noundef zeroext 1, ptr noundef nonnull @.str.22, i32 noundef %17, ptr noundef nonnull %5) #8
  br label %18

18:                                               ; preds = %15, %1
  %19 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.sink.split, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @j2d_glCreateProgramObjectARB, align 8
  %22 = call i32 %21() #8
  %23 = load ptr, ptr @j2d_glAttachObjectARB, align 8
  call void %23(i32 noundef %22, i32 noundef %8) #8
  %24 = load ptr, ptr @j2d_glDeleteObjectARB, align 8
  call void %24(i32 noundef %8) #8
  %25 = load ptr, ptr @j2d_glLinkProgramARB, align 8
  call void %25(i32 noundef %22) #8
  %26 = load ptr, ptr @j2d_glGetObjectParameterivARB, align 8
  call void %26(i32 noundef %22, i32 noundef 35714, ptr noundef nonnull %3) #8
  %27 = load ptr, ptr @j2d_glGetObjectParameterivARB, align 8
  call void %27(i32 noundef %22, i32 noundef 35716, ptr noundef nonnull %4) #8
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr @j2d_glGetInfoLogARB, align 8
  call void %31(i32 noundef %22, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %6) #8
  %32 = load i32, ptr %4, align 4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 2, i8 noundef zeroext 1, ptr noundef nonnull @.str.24, i32 noundef %32, ptr noundef nonnull %6) #8
  br label %33

33:                                               ; preds = %30, %20
  %34 = load i32, ptr %3, align 4
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %.sink.split, label %36

.sink.split:                                      ; preds = %33, %18
  %.str.25.sink = phi ptr [ @.str.23, %18 ], [ @.str.25, %33 ]
  %.sink = phi i32 [ %8, %18 ], [ %22, %33 ]
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %.str.25.sink) #8
  %35 = load ptr, ptr @j2d_glDeleteObjectARB, align 8
  call void %35(i32 noundef %.sink) #8
  br label %36

36:                                               ; preds = %.sink.split, %33
  %.0 = phi i32 [ %22, %33 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_java2d_opengl_OGLContext_getOGLIdString(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @j2d_glGetString, align 8
  %4 = tail call ptr %3(i32 noundef 7936) #8
  %5 = icmp eq ptr %4, null
  %spec.store.select = select i1 %5, ptr @.str.26, ptr %4
  %6 = load ptr, ptr @j2d_glGetString, align 8
  %7 = tail call ptr %6(i32 noundef 7937) #8
  %8 = icmp eq ptr %7, null
  %spec.store.select2 = select i1 %8, ptr @.str.27, ptr %7
  %9 = load ptr, ptr @j2d_glGetString, align 8
  %10 = tail call ptr %9(i32 noundef 7938) #8
  %11 = icmp eq ptr %10, null
  %spec.store.select1 = select i1 %11, ptr @.str.28, ptr %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select2) #9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #9
  %15 = add i64 %12, 5
  %16 = add i64 %15, %13
  %17 = add i64 %16, %14
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %2
  %20 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %18, i64 noundef %17, ptr noundef nonnull @.str.29, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select2, ptr noundef nonnull %spec.store.select1) #8
  %21 = tail call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %18) #8
  tail call void @free(ptr noundef nonnull %18) #8
  br label %22

22:                                               ; preds = %19, %2
  %.0 = phi ptr [ %21, %19 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @JNU_GetStaticFieldByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @OGLSD_InitFBObject(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
