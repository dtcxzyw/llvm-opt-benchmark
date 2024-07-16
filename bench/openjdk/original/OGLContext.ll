target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OGLBlendRule = type { i32, i32 }
%struct._OGLSDOps = type { %struct._SurfaceDataOps, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OGLContext = type { ptr, i32, i32, float, i32, i32, i8, i8, i8, i8, i32, i8, ptr, i32, i32, i8 }
%union.jvalue = type { i64 }

@StdBlendRules = hidden global [13 x %struct.OGLBlendRule] [%struct.OGLBlendRule zeroinitializer, %struct.OGLBlendRule zeroinitializer, %struct.OGLBlendRule { i32 1, i32 0 }, %struct.OGLBlendRule { i32 1, i32 771 }, %struct.OGLBlendRule { i32 773, i32 1 }, %struct.OGLBlendRule { i32 772, i32 0 }, %struct.OGLBlendRule { i32 0, i32 770 }, %struct.OGLBlendRule { i32 773, i32 0 }, %struct.OGLBlendRule { i32 0, i32 771 }, %struct.OGLBlendRule { i32 0, i32 1 }, %struct.OGLBlendRule { i32 772, i32 771 }, %struct.OGLBlendRule { i32 773, i32 770 }, %struct.OGLBlendRule { i32 773, i32 771 }], align 16
@.str = private unnamed_addr constant [37 x i8] c"OGLContext_SetSurfaces: ops are null\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"OGLContext_SetSurfaces: texture cannot be used as destination\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"OGLContext_SetSurfaces: could not init OGL window\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"OGLContext_SetSurfaces: could not make context current\00", align 1
@j2d_glDisable = external global ptr, align 8
@j2d_glEnable = external global ptr, align 8
@j2d_glScissor = external global ptr, align 8
@j2d_glClearDepth = external global ptr, align 8
@j2d_glClear = external global ptr, align 8
@j2d_glDepthFunc = external global ptr, align 8
@j2d_glColorMask = external global ptr, align 8
@j2d_glMatrixMode = external global ptr, align 8
@j2d_glPushMatrix = external global ptr, align 8
@j2d_glLoadIdentity = external global ptr, align 8
@j2d_glTranslatef = external global ptr, align 8
@j2d_glPopMatrix = external global ptr, align 8
@j2d_glPixelTransferf = external global ptr, align 8
@j2d_glBlendFunc = external global ptr, align 8
@j2d_glLogicOp = external global ptr, align 8
@j2d_glAlphaFunc = external global ptr, align 8
@j2d_glLoadMatrixd = external global ptr, align 8
@j2d_glGenTextures = external global ptr, align 8
@j2d_glBindTexture = external global ptr, align 8
@j2d_glPrioritizeTextures = external global ptr, align 8
@j2d_glTexParameteri = external global ptr, align 8
@j2d_glGetIntegerv = external global ptr, align 8
@j2d_glPixelStorei = external global ptr, align 8
@j2d_glTexImage2D = external global ptr, align 8
@j2d_glDeleteTextures = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"OGLContext_IsExtensionAvailable: extension string is null\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"OGLContext_IsExtensionAvailable: %s=%s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@j2d_glGetString = external global ptr, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"GL_ARB_fragment_shader\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"GL_ARB_multitexture\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"GL_ARB_texture_non_power_of_two\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"GL_ARB_texture_rectangle\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"J2D_OGL_TEXRECT\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"GL_NV_fragment_program\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"GL_NV_fragment_program2\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"GL_ARB_fragment_program\00", align 1
@j2d_glGetProgramivARB = external global ptr, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"GL_NV_texture_barrier\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ATI\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"NVIDIA\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"OGLContext_IsVersionSupported: version string is null\00", align 1
@j2d_glCreateShaderObjectARB = external global ptr, align 8
@j2d_glShaderSourceARB = external global ptr, align 8
@j2d_glCompileShaderARB = external global ptr, align 8
@j2d_glGetObjectParameterivARB = external global ptr, align 8
@j2d_glGetInfoLogARB = external global ptr, align 8
@.str.22 = private unnamed_addr constant [56 x i8] c"OGLContext_CreateFragmentProgram: compiler msg (%d):\0A%s\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"OGLContext_CreateFragmentProgram: error compiling shader\00", align 1
@j2d_glDeleteObjectARB = external global ptr, align 8
@j2d_glCreateProgramObjectARB = external global ptr, align 8
@j2d_glAttachObjectARB = external global ptr, align 8
@j2d_glLinkProgramARB = external global ptr, align 8
@.str.24 = private unnamed_addr constant [54 x i8] c"OGLContext_CreateFragmentProgram: linker msg (%d):\0A%s\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"OGLContext_CreateFragmentProgram: error linking shader\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Unknown Vendor\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Unknown Renderer\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"unknown version\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%s %s (%s)\00", align 1
@j2d_glViewport = external global ptr, align 8
@j2d_glOrtho = external global ptr, align 8
@j2d_glReadBuffer = external global ptr, align 8
@j2d_glDrawBuffer = external global ptr, align 8
@j2d_glIsEnabled = external global ptr, align 8
@j2d_glClearColor = external global ptr, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"GL_EXT_framebuffer_object\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"GL_ARB_depth_texture\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"sun/java2d/opengl/OGLSurfaceData\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"isFBObjectEnabled\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"OGLContext_IsFBObjectExtensionAvailable: disabled via flag\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"OGLContext_IsFBObjectExtensionAvailable: fbobject unsupported\00", align 1
@j2d_glDeleteRenderbuffersEXT = external global ptr, align 8
@j2d_glDeleteFramebuffersEXT = external global ptr, align 8
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
define hidden ptr @OGLContext_SetSurfaces(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  br label %67

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._OGLSDOps, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  br label %67

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._OGLSDOps, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i8 @OGLSD_InitOGLWindow(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  br label %67

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @OGLSD_MakeOGLContextCurrent(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  br label %67

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  call void @OGLContext_SetViewport(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._OGLSDOps, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._OGLSDOps, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 8
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @OGLContext_InitAlphaChannel()
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._OGLSDOps, ptr %63, i32 0, i32 6
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %62, %49
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %65, %48, %39, %27, %20
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

declare zeroext i8 @OGLSD_InitOGLWindow(ptr noundef, ptr noundef) #1

declare ptr @OGLSD_MakeOGLContextCurrent(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @OGLContext_SetViewport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._OGLSDOps, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._OGLSDOps, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr @j2d_glViewport, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._OGLSDOps, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._OGLSDOps, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  call void %13(i32 noundef %16, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr @j2d_glMatrixMode, align 8
  call void %22(i32 noundef 5889)
  %23 = load ptr, ptr @j2d_glLoadIdentity, align 8
  call void %23()
  %24 = load ptr, ptr @j2d_glOrtho, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, ptr %6, align 4
  %28 = sitofp i32 %27 to double
  call void %24(double noundef 0.000000e+00, double noundef %26, double noundef %28, double noundef 0.000000e+00, double noundef -1.000000e+00, double noundef 1.000000e+00)
  %29 = load ptr, ptr @j2d_glReadBuffer, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._OGLSDOps, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  call void %29(i32 noundef %32)
  %33 = load ptr, ptr @j2d_glDrawBuffer, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._OGLSDOps, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  call void %33(i32 noundef %36)
  %37 = load ptr, ptr @j2d_glColorMask, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._OGLSDOps, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 8
  %41 = icmp ne i8 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  call void %37(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %44)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_ResetClip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2)
  %10 = load ptr, ptr @j2d_glDisable, align 8
  call void %10(i32 noundef 3089)
  %11 = load ptr, ptr @j2d_glDisable, align 8
  call void %11(i32 noundef 2929)
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_SetRectClip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %9, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %63

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %63

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2)
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr @j2d_glDisable, align 8
  call void %42(i32 noundef 2929)
  %43 = load ptr, ptr @j2d_glEnable, align 8
  call void %43(i32 noundef 3089)
  %44 = load ptr, ptr @j2d_glScissor, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._OGLSDOps, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._OGLSDOps, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._OGLSDOps, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %52, %55
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %56, %59
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  call void %44(i32 noundef %49, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %41, %30, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_BeginShapeClip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %10 = load ptr, ptr @j2d_glDisable, align 8
  call void %10(i32 noundef 3089)
  %11 = load ptr, ptr @j2d_glEnable, align 8
  call void %11(i32 noundef 2929)
  %12 = load ptr, ptr @j2d_glClearDepth, align 8
  call void %12(double noundef 1.000000e+00)
  %13 = load ptr, ptr @j2d_glClear, align 8
  call void %13(i32 noundef 256)
  %14 = load ptr, ptr @j2d_glDepthFunc, align 8
  call void %14(i32 noundef 519)
  %15 = load ptr, ptr @j2d_glColorMask, align 8
  call void %15(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %16 = load ptr, ptr @j2d_glMatrixMode, align 8
  call void %16(i32 noundef 5888)
  %17 = load ptr, ptr @j2d_glPushMatrix, align 8
  call void %17()
  %18 = load ptr, ptr @j2d_glLoadIdentity, align 8
  call void %18()
  %19 = load ptr, ptr @j2d_glTranslatef, align 8
  call void %19(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %20

20:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_EndShapeClip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %29

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %29

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %19 = load ptr, ptr @j2d_glPopMatrix, align 8
  call void %19()
  %20 = load ptr, ptr @j2d_glColorMask, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._OGLSDOps, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 8
  %24 = icmp ne i8 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  call void %20(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %27)
  %28 = load ptr, ptr @j2d_glDepthFunc, align 8
  call void %28(i32 noundef 518)
  br label %29

29:                                               ; preds = %18, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_SetExtraAlpha(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load ptr, ptr @j2d_glPixelTransferf, align 8
  %4 = load float, ptr %2, align 4
  call void %3(i32 noundef 3356, float noundef %4)
  %5 = load ptr, ptr @j2d_glPixelTransferf, align 8
  %6 = load float, ptr %2, align 4
  call void %5(i32 noundef 3348, float noundef %6)
  %7 = load ptr, ptr @j2d_glPixelTransferf, align 8
  %8 = load float, ptr %2, align 4
  call void %7(i32 noundef 3352, float noundef %8)
  %9 = load ptr, ptr @j2d_glPixelTransferf, align 8
  %10 = load float, ptr %2, align 4
  call void %9(i32 noundef 3354, float noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_ResetComposite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %32

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.OGLContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr @j2d_glDisable, align 8
  call void %16(i32 noundef 3042)
  br label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.OGLContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr @j2d_glDisable, align 8
  call void %24(i32 noundef 3058)
  %25 = load ptr, ptr @j2d_glDisable, align 8
  call void %25(i32 noundef 3008)
  br label %26

26:                                               ; preds = %23, %17
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.OGLContext, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.OGLContext, ptr %30, i32 0, i32 3
  store float 1.000000e+00, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_SetAlphaComposite(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %61

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.OGLContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @j2d_glDisable, align 8
  call void %22(i32 noundef 3058)
  %23 = load ptr, ptr @j2d_glDisable, align 8
  call void %23(i32 noundef 3008)
  br label %24

24:                                               ; preds = %21, %15
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %42

32:                                               ; preds = %28, %24
  %33 = load float, ptr %7, align 4
  %34 = fcmp oeq float %33, 1.000000e+00
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr @j2d_glDisable, align 8
  call void %41(i32 noundef 3042)
  br label %55

42:                                               ; preds = %35, %32, %28
  %43 = load ptr, ptr @j2d_glEnable, align 8
  call void %43(i32 noundef 3042)
  %44 = load ptr, ptr @j2d_glBlendFunc, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x %struct.OGLBlendRule], ptr @StdBlendRules, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.OGLBlendRule, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x %struct.OGLBlendRule], ptr @StdBlendRules, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.OGLBlendRule, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void %44(i32 noundef %49, i32 noundef %54)
  br label %55

55:                                               ; preds = %42, %40
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.OGLContext, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 4
  %58 = load float, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.OGLContext, ptr %59, i32 0, i32 3
  store float %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_SetXorComposite(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %31

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.OGLContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr @j2d_glDisable, align 8
  call void %18(i32 noundef 3042)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr @j2d_glEnable, align 8
  call void %20(i32 noundef 3058)
  %21 = load ptr, ptr @j2d_glLogicOp, align 8
  call void %21(i32 noundef 5382)
  %22 = load ptr, ptr @j2d_glEnable, align 8
  call void %22(i32 noundef 3008)
  %23 = load ptr, ptr @j2d_glAlphaFunc, align 8
  call void %23(i32 noundef 517, float noundef 0.000000e+00)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.OGLContext, ptr %24, i32 0, i32 2
  store i32 2, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.OGLContext, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.OGLContext, ptr %29, i32 0, i32 3
  store float 1.000000e+00, ptr %30, align 8
  br label %31

31:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_ResetTransform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2)
  %10 = load ptr, ptr @j2d_glMatrixMode, align 8
  call void %10(i32 noundef 5888)
  %11 = load ptr, ptr @j2d_glLoadIdentity, align 8
  call void %11()
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_SetTransform(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %80

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -2)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.OGLContext, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  store i64 128, ptr %15, align 8
  %28 = load i64, ptr %15, align 8
  %29 = call noalias ptr @malloc(i64 noundef %28) #6
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.OGLContext, ptr %30, i32 0, i32 12
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.OGLContext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.OGLContext, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 10
  store double 1.000000e+00, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.OGLContext, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 15
  store double 1.000000e+00, ptr %43, align 8
  br label %44

44:                                               ; preds = %27, %22
  %45 = load double, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.OGLContext, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 0
  store double %45, ptr %49, align 8
  %50 = load double, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.OGLContext, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 1
  store double %50, ptr %54, align 8
  %55 = load double, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.OGLContext, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 4
  store double %55, ptr %59, align 8
  %60 = load double, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.OGLContext, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 5
  store double %60, ptr %64, align 8
  %65 = load double, ptr %13, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.OGLContext, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 12
  store double %65, ptr %69, align 8
  %70 = load double, ptr %14, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.OGLContext, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 13
  store double %70, ptr %74, align 8
  %75 = load ptr, ptr @j2d_glMatrixMode, align 8
  call void %75(i32 noundef 5888)
  %76 = load ptr, ptr @j2d_glLoadMatrixd, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.OGLContext, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  call void %76(ptr noundef %79)
  br label %80

80:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @OGLContext_CreateBlitTexture(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store float 1.000000e+00, ptr %14, align 4
  %15 = load ptr, ptr @j2d_glGenTextures, align 8
  call void %15(i32 noundef 1, ptr noundef %9)
  %16 = load ptr, ptr @j2d_glBindTexture, align 8
  %17 = load i32, ptr %9, align 4
  call void %16(i32 noundef 3553, i32 noundef %17)
  %18 = load ptr, ptr @j2d_glPrioritizeTextures, align 8
  call void %18(i32 noundef 1, ptr noundef %9, ptr noundef %14)
  %19 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %19(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  %20 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %20(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %22(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
  %23 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %23(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %25(i32 noundef 3316, ptr noundef %10)
  %26 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %26(i32 noundef 3315, ptr noundef %11)
  %27 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %27(i32 noundef 3314, ptr noundef %12)
  %28 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %28(i32 noundef 3317, ptr noundef %13)
  %29 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %29(i32 noundef 3316, i32 noundef 0)
  %30 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %30(i32 noundef 3315, i32 noundef 0)
  %31 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %31(i32 noundef 3314, i32 noundef 0)
  %32 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %32(i32 noundef 3317, i32 noundef 1)
  %33 = load ptr, ptr @j2d_glTexImage2D, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  call void %33(i32 noundef 3553, i32 noundef 0, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef 5121, ptr noundef null)
  %38 = load ptr, ptr @j2d_glPixelStorei, align 8
  %39 = load i32, ptr %10, align 4
  call void %38(i32 noundef 3316, i32 noundef %39)
  %40 = load ptr, ptr @j2d_glPixelStorei, align 8
  %41 = load i32, ptr %11, align 4
  call void %40(i32 noundef 3315, i32 noundef %41)
  %42 = load ptr, ptr @j2d_glPixelStorei, align 8
  %43 = load i32, ptr %12, align 4
  call void %42(i32 noundef 3314, i32 noundef %43)
  %44 = load ptr, ptr @j2d_glPixelStorei, align 8
  %45 = load i32, ptr %13, align 4
  call void %44(i32 noundef 3317, i32 noundef %45)
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @OGLContext_InitBlitTileTexture(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @OGLContext_CreateBlitTexture(i32 noundef 32856, i32 noundef 6408, i32 noundef 128, i32 noundef 128)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.OGLContext, ptr %4, i32 0, i32 13
  store i32 %3, ptr %5, align 8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_DestroyContextResources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OGLContext, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OGLContext, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.OGLContext, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr @j2d_glDeleteTextures, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.OGLContext, ptr %18, i32 0, i32 13
  call void %17(i32 noundef 1, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.4)
  store i8 0, ptr %3, align 1
  br label %49

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %37, %14
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strcspn(ptr noundef %24, ptr noundef @.str.5) #8
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call i32 @strncmp(ptr noundef %31, ptr noundef %32, i64 noundef %33) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 1, ptr %6, align 1
  br label %42

37:                                               ; preds = %30, %23
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %7, align 8
  br label %19, !llvm.loop !6

42:                                               ; preds = %36, %19
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.7, ptr @.str.8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.6, ptr noundef %43, ptr noundef %47)
  %48 = load i8, ptr %6, align 1
  store i8 %48, ptr %3, align 1
  br label %49

49:                                               ; preds = %42, %13
  %50 = load i8, ptr %3, align 1
  ret i8 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @OGLContext_GetExtensionInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr @j2d_glGetString, align 8
  %11 = call ptr %10(i32 noundef 7936)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr @j2d_glGetString, align 8
  %13 = call ptr %12(i32 noundef 7939)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %14, ptr noundef @.str.9)
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = or i64 %18, 64
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %21, ptr noundef @.str.10)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = or i64 %27, 16
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 4
  br label %30

30:                                               ; preds = %24, %2
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %31, ptr noundef @.str.11)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = or i64 %37, 32
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %35, align 4
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %41, ptr noundef @.str.12)
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = call ptr @getenv(ptr noundef @.str.13) #7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = or i64 %51, 1048576
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %49, align 4
  br label %54

54:                                               ; preds = %48, %45, %40
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call zeroext i8 @OGLContext_IsFBObjectExtensionAvailable(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = or i64 %62, 12
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %60, align 4
  br label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %3, align 8
  %67 = load i8, ptr %8, align 1
  %68 = call zeroext i8 @OGLContext_IsLCDShaderSupportAvailable(ptr noundef %66, i8 noundef zeroext %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = or i64 %73, 131200
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %71, align 4
  br label %76

76:                                               ; preds = %70, %65
  %77 = load ptr, ptr %3, align 8
  %78 = load i8, ptr %8, align 1
  %79 = call zeroext i8 @OGLContext_IsBIOpShaderSupportAvailable(ptr noundef %77, i8 noundef zeroext %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = or i64 %84, 262272
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %82, align 4
  br label %87

87:                                               ; preds = %81, %76
  %88 = load ptr, ptr %3, align 8
  %89 = load i8, ptr %8, align 1
  %90 = call zeroext i8 @OGLContext_IsGradShaderSupportAvailable(ptr noundef %88, i8 noundef zeroext %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = or i64 %95, 524416
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %93, align 4
  br label %98

98:                                               ; preds = %92, %87
  %99 = load ptr, ptr %7, align 8
  %100 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %99, ptr noundef @.str.14)
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %103, ptr noundef @.str.15)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = or i64 %109, 256
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %107, align 4
  br label %112

112:                                              ; preds = %106, %102
  br label %129

113:                                              ; preds = %98
  %114 = load ptr, ptr %7, align 8
  %115 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %114, ptr noundef @.str.16)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr @j2d_glGetProgramivARB, align 8
  call void %118(i32 noundef 34820, i32 noundef 34977, ptr noundef %9)
  %119 = load i32, ptr %9, align 4
  %120 = icmp sgt i32 %119, 512
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = or i64 %124, 256
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %122, align 4
  br label %127

127:                                              ; preds = %121, %117
  br label %128

128:                                              ; preds = %127, %113
  br label %129

129:                                              ; preds = %128, %112
  %130 = load ptr, ptr %7, align 8
  %131 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %130, ptr noundef @.str.17)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = or i64 %136, 2097152
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %134, align 4
  br label %139

139:                                              ; preds = %133, %129
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %166

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @strncmp(ptr noundef %143, ptr noundef @.str.18, i64 noundef 3) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 1, ptr %5, align 4
  br label %159

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @strncmp(ptr noundef %148, ptr noundef @.str.19, i64 noundef 6) #8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 2, ptr %5, align 4
  br label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @strncmp(ptr noundef %153, ptr noundef @.str.20, i64 noundef 5) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 3, ptr %5, align 4
  br label %157

157:                                              ; preds = %156, %152
  br label %158

158:                                              ; preds = %157, %151
  br label %159

159:                                              ; preds = %158, %146
  %160 = load i32, ptr %5, align 4
  %161 = and i32 %160, 3
  %162 = shl i32 %161, 24
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, %162
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %159, %139
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLContext_IsFBObjectExtensionAvailable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %13, ptr noundef @.str.30)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @OGLContext_IsExtensionAvailable(ptr noundef %18, ptr noundef @.str.31)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i8 0, ptr %3, align 1
  br label %50

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @JNU_GetStaticFieldByName(ptr noundef %23, ptr noundef null, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  %25 = getelementptr inbounds %union.jvalue, ptr %12, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load i8, ptr %12, align 8
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.35)
  store i8 0, ptr %3, align 1
  br label %50

30:                                               ; preds = %22
  %31 = load ptr, ptr @j2d_glGenTextures, align 8
  call void %31(i32 noundef 1, ptr noundef %8)
  %32 = load ptr, ptr @j2d_glBindTexture, align 8
  %33 = load i32, ptr %8, align 4
  call void %32(i32 noundef 3553, i32 noundef %33)
  %34 = load ptr, ptr @j2d_glTexImage2D, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  call void %34(i32 noundef 3553, i32 noundef 0, i32 noundef 6407, i32 noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef 6407, i32 noundef 5121, ptr noundef null)
  %37 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %37(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  %38 = load ptr, ptr @j2d_glTexParameteri, align 8
  call void %38(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i8 @OGLSD_InitFBObject(ptr noundef %7, ptr noundef %9, i32 noundef %39, i32 noundef 3553, i32 noundef %40, i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %30
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.36)
  %45 = load ptr, ptr @j2d_glDeleteTextures, align 8
  call void %45(i32 noundef 1, ptr noundef %8)
  store i8 0, ptr %3, align 1
  br label %50

46:                                               ; preds = %30
  %47 = load ptr, ptr @j2d_glDeleteTextures, align 8
  call void %47(i32 noundef 1, ptr noundef %8)
  %48 = load ptr, ptr @j2d_glDeleteRenderbuffersEXT, align 8
  call void %48(i32 noundef 1, ptr noundef %9)
  %49 = load ptr, ptr @j2d_glDeleteFramebuffersEXT, align 8
  call void %49(i32 noundef 1, ptr noundef %7)
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.37)
  store i8 1, ptr %3, align 1
  br label %50

50:                                               ; preds = %46, %44, %29, %21, %16
  %51 = load i8, ptr %3, align 1
  ret i8 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLContext_IsLCDShaderSupportAvailable(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %9 = load i8, ptr %5, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @JNU_GetStaticFieldByName(ptr noundef %13, ptr noundef null, ptr noundef @.str.32, ptr noundef @.str.38, ptr noundef @.str.34)
  %15 = getelementptr inbounds %union.jvalue, ptr %8, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i8, ptr %8, align 8
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.39)
  store i8 0, ptr %3, align 1
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr @j2d_glGetIntegerv, align 8
  call void %21(i32 noundef 34930, ptr noundef %7)
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.40, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.41)
  store i8 1, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %19, %11
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLContext_IsBIOpShaderSupportAvailable(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %8 = load i8, ptr %5, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @JNU_GetStaticFieldByName(ptr noundef %12, ptr noundef null, ptr noundef @.str.32, ptr noundef @.str.42, ptr noundef @.str.34)
  %14 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i8, ptr %7, align 8
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr %6, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.43)
  store i8 0, ptr %3, align 1
  br label %20

19:                                               ; preds = %11
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.44)
  store i8 1, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLContext_IsGradShaderSupportAvailable(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %8 = load i8, ptr %5, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @JNU_GetStaticFieldByName(ptr noundef %12, ptr noundef null, ptr noundef @.str.32, ptr noundef @.str.45, ptr noundef @.str.34)
  %14 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i8, ptr %7, align 8
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr %6, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.46)
  store i8 0, ptr %3, align 1
  br label %20

19:                                               ; preds = %11
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.47)
  store i8 1, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @OGLContext_IsVersionSupported(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.21)
  store i8 0, ptr %2, align 1
  br label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 49
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sge i32 %17, 50
  br i1 %18, label %25, label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 50
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ true, %13 ], [ %24, %19 ]
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %25, %6
  %30 = load i8, ptr %2, align 1
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @OGLContext_CreateFragmentProgram(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr @j2d_glCreateShaderObjectARB, align 8
  %11 = call i32 %10(i32 noundef 35632)
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr @j2d_glShaderSourceARB, align 8
  %13 = load i32, ptr %4, align 4
  call void %12(i32 noundef %13, i32 noundef 1, ptr noundef %3, ptr noundef null)
  %14 = load ptr, ptr @j2d_glCompileShaderARB, align 8
  %15 = load i32, ptr %4, align 4
  call void %14(i32 noundef %15)
  %16 = load ptr, ptr @j2d_glGetObjectParameterivARB, align 8
  %17 = load i32, ptr %4, align 4
  call void %16(i32 noundef %17, i32 noundef 35713, ptr noundef %6)
  %18 = load ptr, ptr @j2d_glGetObjectParameterivARB, align 8
  %19 = load i32, ptr %4, align 4
  call void %18(i32 noundef %19, i32 noundef 35716, ptr noundef %7)
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr @j2d_glGetInfoLogARB, align 8
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void %23(i32 noundef %24, i32 noundef 1024, ptr noundef null, ptr noundef %25)
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 2, i8 noundef zeroext 1, ptr noundef @.str.22, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %1
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.23)
  %32 = load ptr, ptr @j2d_glDeleteObjectARB, align 8
  %33 = load i32, ptr %4, align 4
  call void %32(i32 noundef %33)
  store i32 0, ptr %2, align 4
  br label %64

34:                                               ; preds = %28
  %35 = load ptr, ptr @j2d_glCreateProgramObjectARB, align 8
  %36 = call i32 %35()
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr @j2d_glAttachObjectARB, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  call void %37(i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr @j2d_glDeleteObjectARB, align 8
  %41 = load i32, ptr %4, align 4
  call void %40(i32 noundef %41)
  %42 = load ptr, ptr @j2d_glLinkProgramARB, align 8
  %43 = load i32, ptr %5, align 4
  call void %42(i32 noundef %43)
  %44 = load ptr, ptr @j2d_glGetObjectParameterivARB, align 8
  %45 = load i32, ptr %5, align 4
  call void %44(i32 noundef %45, i32 noundef 35714, ptr noundef %6)
  %46 = load ptr, ptr @j2d_glGetObjectParameterivARB, align 8
  %47 = load i32, ptr %5, align 4
  call void %46(i32 noundef %47, i32 noundef 35716, ptr noundef %7)
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %34
  %51 = load ptr, ptr @j2d_glGetInfoLogARB, align 8
  %52 = load i32, ptr %5, align 4
  %53 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void %51(i32 noundef %52, i32 noundef 1024, ptr noundef null, ptr noundef %53)
  %54 = load i32, ptr %7, align 4
  %55 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 2, i8 noundef zeroext 1, ptr noundef @.str.24, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %34
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.25)
  %60 = load ptr, ptr @j2d_glDeleteObjectARB, align 8
  %61 = load i32, ptr %5, align 4
  call void %60(i32 noundef %61)
  store i32 0, ptr %2, align 4
  br label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %62, %59, %31
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_java2d_opengl_OGLContext_getOGLIdString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr @j2d_glGetString, align 8
  %12 = call ptr %11(i32 noundef 7936)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr @.str.26, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr @j2d_glGetString, align 8
  %18 = call ptr %17(i32 noundef 7937)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @.str.27, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr @j2d_glGetString, align 8
  %24 = call ptr %23(i32 noundef 7938)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr @.str.28, ptr %7, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @strlen(ptr noundef %29) #8
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @strlen(ptr noundef %32) #8
  %34 = add i64 %31, %33
  %35 = add i64 %34, 1
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = add i64 %36, %38
  %40 = add i64 %39, 1
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call noalias ptr @malloc(i64 noundef %42) #6
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %47, i64 noundef %48, ptr noundef @.str.29, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @JNU_NewStringPlatform(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %46, %28
  %58 = load ptr, ptr %9, align 8
  ret ptr %58
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @OGLContext_InitAlphaChannel() #0 {
  %1 = alloca i8, align 1
  %2 = load ptr, ptr @j2d_glIsEnabled, align 8
  %3 = call zeroext i8 %2(i32 noundef 3089)
  store i8 %3, ptr %1, align 1
  %4 = load i8, ptr %1, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @j2d_glDisable, align 8
  call void %7(i32 noundef 3089)
  br label %8

8:                                                ; preds = %6, %0
  %9 = load ptr, ptr @j2d_glColorMask, align 8
  call void %9(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %10 = load ptr, ptr @j2d_glClearColor, align 8
  call void %10(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %11 = load ptr, ptr @j2d_glClear, align 8
  call void %11(i32 noundef 16384)
  %12 = load ptr, ptr @j2d_glColorMask, align 8
  call void %12(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %13 = load i8, ptr %1, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @j2d_glEnable, align 8
  call void %16(i32 noundef 3089)
  br label %17

17:                                               ; preds = %15, %8
  ret void
}

declare i64 @JNU_GetStaticFieldByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @OGLSD_InitFBObject(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
