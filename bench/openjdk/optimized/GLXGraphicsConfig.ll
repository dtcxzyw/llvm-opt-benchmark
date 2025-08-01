; ModuleID = 'bench/openjdk/original/GLXGraphicsConfig.ll'
source_filename = "bench/openjdk/original/GLXGraphicsConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@GLXGC_IsGLXAvailable.glxAvailable = internal unnamed_addr global i8 0, align 1
@GLXGC_IsGLXAvailable.firstTime = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [45 x i8] c"OGLGC_DestroyOGLGraphicsConfig: info is null\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"GLXGC_FindBestVisual: scn=%d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"GLXGC_FindBestVisual: could not initialize GLX\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"GLXGC_FindBestVisual: could not find best visual\00", align 1
@j2d_glXGetVisualFromFBConfig = external local_unnamed_addr global ptr, align 8
@awt_display = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [56 x i8] c"GLXGC_FindBestVisual: could not get visual for fbconfig\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"GLXGC_FindBestVisual: chose 0x%x as the best visual for screen %d\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"GLXGraphicsConfig_getGLXConfigInfo\00", align 1
@usingXinerama = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [62 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not create fbconfig\00", align 1
@sharedContext = internal unnamed_addr global ptr null, align 8
@j2d_glXCreateNewContext = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [68 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not create shared context\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not create GLX context\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not create scratch pbuffer\00", align 1
@j2d_glXDestroyContext = external local_unnamed_addr global ptr, align 8
@j2d_glXMakeContextCurrent = external local_unnamed_addr global ptr, align 8
@j2d_glGetString = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [54 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: OpenGL version=%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: OpenGL 1.2 is required\00", align 1
@j2d_glXDestroyPbuffer = external local_unnamed_addr global ptr, align 8
@j2d_glXGetFBConfigAttrib = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not create oglc\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"GLXGraphicsConfig_getGLXConfigInfo: could not allocate memory for glxinfo\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Native GraphicsConfig missing\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"GLXGraphicsConfigInfo data missing\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GLXGC_InitGLX\00", align 1
@j2d_glXQueryExtension = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"GLXGC_InitGLX: GLX extension is not present\00", align 1
@j2d_glXGetClientString = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"GLXGC_InitGLX: could not query GLX version\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"GLXGC_InitGLX: client GLX version=%s\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"GLXGC_InitGLX: invalid GLX version; 1.3 is required\00", align 1
@__const.GLXGC_InitFBConfig.attrlist = private unnamed_addr constant [9 x i32] [i32 32784, i32 5, i32 32785, i32 1, i32 32, i32 32768, i32 12, i32 16, i32 0], align 16
@.str.24 = private unnamed_addr constant [36 x i8] c"GLXGC_InitFBConfig: scn=%d vis=0x%x\00", align 1
@j2d_glXChooseFBConfig = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [55 x i8] c"GLXGC_InitFBConfig: could not find any valid fbconfigs\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"  candidate fbconfigs:\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"[V]     id=0x%x db=%d alpha=%d depth=%d stencil=%d valid=\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"true\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"false (large depth)\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"false (bad match)\0A\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"GLXGC_InitFBConfig: could not find an appropriate fbconfig\00", align 1
@__const.GLXGC_InitScratchPbuffer.pbattrlist = private unnamed_addr constant [7 x i32] [i32 32833, i32 4, i32 32832, i32 4, i32 32795, i32 0, i32 0], align 16
@j2d_glXCreatePbuffer = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [57 x i8] c"GLXGC_InitOGLContext: could not allocate memory for oglc\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"GLXGC_InitOGLContext: could not allocate memory for ctxinfo\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @GLXGC_IsGLXAvailable() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %.b = load i1, ptr @GLXGC_IsGLXAvailable.firstTime, align 1
  br i1 %.b, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %0
  %.pre = load i8, ptr @GLXGC_IsGLXAvailable.glxAvailable, align 1
  br label %32

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.18) #8
  %4 = tail call zeroext i8 (...) @OGLFuncs_OpenLibrary() #8
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %GLXGC_InitGLX.exit, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i8 (...) @OGLFuncs_InitPlatformFuncs() #8
  %.not6.i = icmp eq i8 %6, 0
  br i1 %.not6.i, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i8 (...) @OGLFuncs_InitBaseFuncs() #8
  %.not7.i = icmp eq i8 %8, 0
  br i1 %.not7.i, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i8 (...) @OGLFuncs_InitExtFuncs() #8
  %.not8.i = icmp eq i8 %10, 0
  br i1 %.not8.i, label %11, label %12

11:                                               ; preds = %9, %7, %5
  tail call void (...) @OGLFuncs_CloseLibrary() #8
  br label %GLXGC_InitGLX.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr @j2d_glXQueryExtension, align 8
  %14 = load ptr, ptr @awt_display, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  %.not9.i = icmp eq i32 %15, 0
  br i1 %.not9.i, label %16, label %17

16:                                               ; preds = %12
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.19) #8
  call void (...) @OGLFuncs_CloseLibrary() #8
  br label %GLXGC_InitGLX.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr @j2d_glXGetClientString, align 8
  %19 = load ptr, ptr @awt_display, align 8
  %20 = call ptr %18(ptr noundef %19, i32 noundef 2) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.20) #8
  call void (...) @OGLFuncs_CloseLibrary() #8
  br label %GLXGC_InitGLX.exit

23:                                               ; preds = %17
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %20) #8
  %24 = load i8, ptr %20, align 1
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp sgt i8 %28, 50
  br i1 %29, label %GLXGC_InitGLX.exit, label %.thread.i

30:                                               ; preds = %23
  %31 = icmp sgt i8 %24, 49
  br i1 %31, label %GLXGC_InitGLX.exit, label %.thread.i

.thread.i:                                        ; preds = %30, %26
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.22) #8
  call void (...) @OGLFuncs_CloseLibrary() #8
  br label %GLXGC_InitGLX.exit

GLXGC_InitGLX.exit:                               ; preds = %3, %11, %16, %22, %26, %30, %.thread.i
  %.0.i = phi i8 [ 0, %22 ], [ 0, %.thread.i ], [ 0, %16 ], [ 0, %11 ], [ 0, %3 ], [ 1, %30 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store i8 %.0.i, ptr @GLXGC_IsGLXAvailable.glxAvailable, align 1
  store i1 true, ptr @GLXGC_IsGLXAvailable.firstTime, align 1
  br label %32

32:                                               ; preds = %._crit_edge, %GLXGC_InitGLX.exit
  %33 = phi i8 [ %.pre, %._crit_edge ], [ %.0.i, %GLXGC_InitGLX.exit ]
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define hidden void @OGLGC_DestroyOGLGraphicsConfig(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str) #8
  br label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  tail call void @OGLContext_DestroyContextResources(ptr noundef nonnull %7) #8
  %9 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %GLXGC_DestroyOGLContext.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %12 = load ptr, ptr @awt_display, align 8
  %13 = tail call i32 %11(ptr noundef %12, i64 noundef 0, i64 noundef 0, ptr noundef null) #8
  %14 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @j2d_glXDestroyContext, align 8
  %17 = load ptr, ptr @awt_display, align 8
  tail call void %16(ptr noundef %17, ptr noundef nonnull %14) #8
  br label %18

18:                                               ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8
  %.not14.i = icmp eq i64 %20, 0
  br i1 %.not14.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @j2d_glXDestroyPbuffer, align 8
  %23 = load ptr, ptr @awt_display, align 8
  tail call void %22(ptr noundef %23, i64 noundef %20) #8
  br label %24

24:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %9) #8
  br label %GLXGC_DestroyOGLContext.exit

GLXGC_DestroyOGLContext.exit:                     ; preds = %8, %24
  tail call void @free(ptr noundef nonnull %7) #8
  br label %25

25:                                               ; preds = %GLXGC_DestroyOGLContext.exit, %5
  tail call void @free(ptr noundef nonnull %2) #8
  br label %26

26:                                               ; preds = %25, %4
  ret void
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @GLXGC_FindBestVisual(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.1, i32 noundef %1) #8
  %3 = tail call zeroext i8 @GLXGC_IsGLXAvailable()
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.2) #8
  br label %19

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @GLXGC_InitFBConfig(i32 noundef %1, i64 noundef 0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.3) #8
  br label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr @j2d_glXGetVisualFromFBConfig, align 8
  %11 = load ptr, ptr @awt_display, align 8
  %12 = tail call ptr %10(ptr noundef %11, ptr noundef nonnull %6) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.4) #8
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @XFree(ptr noundef nonnull %12) #8
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.5, i64 noundef %17, i32 noundef %1) #8
  br label %19

19:                                               ; preds = %15, %14, %8, %4
  %.0 = phi i64 [ 0, %8 ], [ 0, %14 ], [ %17, %15 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GLXGC_InitFBConfig(i32 noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [9 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 16 dereferenceable(36) @__const.GLXGC_InitFBConfig.attrlist, i64 36, i1 false)
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.24, i32 noundef %0, i64 noundef %1) #8
  %11 = load ptr, ptr @j2d_glXChooseFBConfig, align 8
  %12 = load ptr, ptr @awt_display, align 8
  %13 = call ptr %11(ptr noundef %12, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %14 = icmp eq ptr %13, null
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 1
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %.sink.split, label %17

17:                                               ; preds = %2
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 1, ptr noundef nonnull @.str.26) #8
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %17
  %20 = call i32 @XFree(ptr noundef nonnull %13) #8
  br label %.sink.split

.lr.ph:                                           ; preds = %17
  %21 = icmp eq i64 %1, 0
  br label %22

22:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.0324 = phi ptr [ null, %.lr.ph ], [ %.2, %77 ]
  %.0342 = phi i32 [ 512, %.lr.ph ], [ %.135, %77 ]
  %23 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @j2d_glXGetVisualFromFBConfig, align 8
  %26 = load ptr, ptr @awt_display, align 8
  %27 = call ptr %25(ptr noundef %26, ptr noundef %24) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %77, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @XFree(ptr noundef nonnull %27) #8
  %33 = icmp eq i64 %1, %31
  %or.cond41 = select i1 %21, i1 true, i1 %33
  br i1 %or.cond41, label %34, label %77

34:                                               ; preds = %29
  %35 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %36 = load ptr, ptr @awt_display, align 8
  %37 = call i32 %35(ptr noundef %36, ptr noundef %24, i32 noundef 32784, ptr noundef nonnull %5) #8
  %38 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %39 = load ptr, ptr @awt_display, align 8
  %40 = call i32 %38(ptr noundef %39, ptr noundef %24, i32 noundef 32785, ptr noundef nonnull %6) #8
  %41 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %42 = load ptr, ptr @awt_display, align 8
  %43 = call i32 %41(ptr noundef %42, ptr noundef %24, i32 noundef 12, ptr noundef nonnull %7) #8
  %44 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %45 = load ptr, ptr @awt_display, align 8
  %46 = call i32 %44(ptr noundef %45, ptr noundef %24, i32 noundef 13, ptr noundef nonnull %8) #8
  %47 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %48 = load ptr, ptr @awt_display, align 8
  %49 = call i32 %47(ptr noundef %48, ptr noundef %24, i32 noundef 5, ptr noundef nonnull %9) #8
  %50 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %51 = load ptr, ptr @awt_display, align 8
  %52 = call i32 %50(ptr noundef %51, ptr noundef %24, i32 noundef 11, ptr noundef nonnull %10) #8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 0, ptr noundef nonnull @.str.27, i64 noundef %31, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56) #8
  %57 = load i32, ptr %5, align 4
  %58 = and i32 %57, 5
  %or.cond42.not = icmp eq i32 %58, 5
  br i1 %or.cond42.not, label %59, label %76

59:                                               ; preds = %34
  %60 = load i32, ptr %6, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr %7, align 4
  %64 = icmp sgt i32 %63, 15
  %or.cond3 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond3, label %65, label %76

65:                                               ; preds = %59
  br i1 %21, label %66, label %75

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, %63
  %69 = icmp slt i32 %68, %.0342
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 0, ptr noundef nonnull @.str.28) #8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, %71
  br label %77

74:                                               ; preds = %66
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 0, ptr noundef nonnull @.str.29) #8
  br label %77

75:                                               ; preds = %65
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 0, ptr noundef nonnull @.str.28) #8
  br label %.loopexit

76:                                               ; preds = %59, %34
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 4, i8 noundef zeroext 0, ptr noundef nonnull @.str.30) #8
  br label %77

77:                                               ; preds = %29, %76, %70, %74, %22
  %.135 = phi i32 [ %.0342, %22 ], [ %73, %70 ], [ %.0342, %74 ], [ %.0342, %76 ], [ %.0342, %29 ]
  %.2 = phi ptr [ %.0324, %22 ], [ %24, %70 ], [ %.0324, %74 ], [ %.0324, %76 ], [ %.0324, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %22, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %77, %75
  %.1 = phi ptr [ %24, %75 ], [ %.2, %77 ]
  %81 = call i32 @XFree(ptr noundef nonnull %13) #8
  %82 = icmp eq ptr %.1, null
  br i1 %82, label %.sink.split, label %83

.sink.split:                                      ; preds = %.loopexit, %.loopexit.thread, %2
  %.str.31.sink = phi ptr [ @.str.25, %2 ], [ @.str.31, %.loopexit.thread ], [ @.str.31, %.loopexit ]
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %.str.31.sink) #8
  br label %83

83:                                               ; preds = %.sink.split, %.loopexit
  %.0 = phi ptr [ %.1, %.loopexit ], [ null, %.sink.split ]
  ret ptr %.0
}

declare i32 @XFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @Java_sun_java2d_opengl_GLXGraphicsConfig_getGLXConfigInfo(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [7 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.6) #8
  %8 = load i32, ptr @usingXinerama, align 4
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, i32 %2, i32 0
  %9 = sext i32 %3 to i64
  %10 = tail call fastcc ptr @GLXGC_InitFBConfig(i32 noundef %spec.select, i64 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.7) #8
  br label %102

13:                                               ; preds = %4
  %14 = load ptr, ptr @sharedContext, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr @j2d_glXCreateNewContext, align 8
  %18 = load ptr, ptr @awt_display, align 8
  %19 = tail call ptr %17(ptr noundef %18, ptr noundef nonnull %10, i32 noundef 32788, ptr noundef null, i32 noundef 1) #8
  store ptr %19, ptr @sharedContext, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.8) #8
  br label %102

22:                                               ; preds = %16, %13
  %23 = phi ptr [ %19, %16 ], [ %14, %13 ]
  %24 = load ptr, ptr @j2d_glXCreateNewContext, align 8
  %25 = load ptr, ptr @awt_display, align 8
  %26 = tail call ptr %24(ptr noundef %25, ptr noundef nonnull %10, i32 noundef 32788, ptr noundef nonnull %23, i32 noundef 1) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.9) #8
  br label %102

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, ptr noundef nonnull align 16 dereferenceable(28) @__const.GLXGC_InitScratchPbuffer.pbattrlist, i64 28, i1 false)
  %30 = load ptr, ptr @j2d_glXCreatePbuffer, align 8
  %31 = load ptr, ptr @awt_display, align 8
  %32 = call i64 %30(ptr noundef %31, ptr noundef nonnull %10, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.10) #8
  %35 = load ptr, ptr @j2d_glXDestroyContext, align 8
  %36 = load ptr, ptr @awt_display, align 8
  call void %35(ptr noundef %36, ptr noundef nonnull %26) #8
  br label %102

37:                                               ; preds = %29
  %38 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %39 = load ptr, ptr @awt_display, align 8
  %40 = call i32 %38(ptr noundef %39, i64 noundef %32, i64 noundef %32, ptr noundef nonnull %26) #8
  %41 = load ptr, ptr @j2d_glGetString, align 8
  %42 = call ptr %41(i32 noundef 7938) #8
  call void @OGLContext_GetExtensionInfo(ptr noundef %0, ptr noundef nonnull %6) #8
  %43 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %44 = load ptr, ptr @awt_display, align 8
  %45 = call i32 %43(ptr noundef %44, i64 noundef 0, i64 noundef 0, ptr noundef null) #8
  %46 = icmp eq ptr %42, null
  %47 = select i1 %46, ptr @.str.12, ptr %42
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %47) #8
  %48 = call zeroext i8 @OGLContext_IsVersionSupported(ptr noundef %42) #8
  %.not43 = icmp eq i8 %48, 0
  br i1 %.not43, label %49, label %54

49:                                               ; preds = %37
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.13) #8
  %50 = load ptr, ptr @j2d_glXDestroyPbuffer, align 8
  %51 = load ptr, ptr @awt_display, align 8
  call void %50(ptr noundef %51, i64 noundef %32) #8
  %52 = load ptr, ptr @j2d_glXDestroyContext, align 8
  %53 = load ptr, ptr @awt_display, align 8
  call void %52(ptr noundef %53, ptr noundef nonnull %26) #8
  br label %102

54:                                               ; preds = %37
  %55 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %56 = load ptr, ptr @awt_display, align 8
  %57 = call i32 %55(ptr noundef %56, ptr noundef nonnull %10, i32 noundef 5, ptr noundef nonnull %7) #8
  %58 = load i32, ptr %7, align 4
  %.not44 = icmp eq i32 %58, 0
  %.pre = load i32, ptr %6, align 4
  br i1 %.not44, label %61, label %59

59:                                               ; preds = %54
  %60 = or i32 %.pre, 65536
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i32 [ %60, %59 ], [ %.pre, %54 ]
  %calloc.i = call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %63 = icmp eq ptr %calloc.i, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.32) #8
  br label %69

65:                                               ; preds = %61
  %66 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.33) #8
  call void @free(ptr noundef nonnull %calloc.i) #8
  br label %69

69:                                               ; preds = %64, %68
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.14) #8
  %70 = load ptr, ptr @j2d_glXDestroyPbuffer, align 8
  %71 = load ptr, ptr @awt_display, align 8
  call void %70(ptr noundef %71, i64 noundef %32) #8
  %72 = load ptr, ptr @j2d_glXDestroyContext, align 8
  %73 = load ptr, ptr @awt_display, align 8
  call void %72(ptr noundef %73, ptr noundef nonnull %26) #8
  br label %102

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %10, ptr %75, align 8
  store ptr %26, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %32, ptr %76, align 8
  store ptr %66, ptr %calloc.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %62, ptr %77, align 8
  %78 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.15) #8
  call void @OGLContext_DestroyContextResources(ptr noundef nonnull %calloc.i) #8
  %81 = load ptr, ptr %calloc.i, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %GLXGC_DestroyOGLContext.exit, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %84 = load ptr, ptr @awt_display, align 8
  %85 = call i32 %83(ptr noundef %84, i64 noundef 0, i64 noundef 0, ptr noundef null) #8
  %86 = load ptr, ptr %81, align 8
  %.not13.i = icmp eq ptr %86, null
  br i1 %.not13.i, label %90, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr @j2d_glXDestroyContext, align 8
  %89 = load ptr, ptr @awt_display, align 8
  call void %88(ptr noundef %89, ptr noundef nonnull %86) #8
  br label %90

90:                                               ; preds = %87, %82
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %92 = load i64, ptr %91, align 8
  %.not14.i = icmp eq i64 %92, 0
  br i1 %.not14.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @j2d_glXDestroyPbuffer, align 8
  %95 = load ptr, ptr @awt_display, align 8
  call void %94(ptr noundef %95, i64 noundef %92) #8
  br label %96

96:                                               ; preds = %93, %90
  call void @free(ptr noundef nonnull %81) #8
  br label %GLXGC_DestroyOGLContext.exit

GLXGC_DestroyOGLContext.exit:                     ; preds = %80, %96
  call void @free(ptr noundef nonnull %calloc.i) #8
  br label %102

97:                                               ; preds = %74
  store i32 %spec.select, ptr %78, align 8
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %3, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %calloc.i, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %10, ptr %100, align 8
  %101 = ptrtoint ptr %78 to i64
  br label %102

102:                                              ; preds = %97, %GLXGC_DestroyOGLContext.exit, %69, %49, %34, %28, %21, %12
  %.0 = phi i64 [ 0, %12 ], [ 0, %21 ], [ 0, %28 ], [ 0, %34 ], [ 0, %69 ], [ 0, %GLXGC_DestroyOGLContext.exit ], [ %101, %97 ], [ 0, %49 ]
  ret i64 %.0
}

declare void @OGLContext_GetExtensionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @OGLContext_IsVersionSupported(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_GLXGraphicsConfig_initConfig(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.16) #8
  br label %14

8:                                                ; preds = %4
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  br label %14

11:                                               ; preds = %8
  %12 = inttoptr i64 %3 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %10, %7
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Java_sun_java2d_opengl_GLXGraphicsConfig_getOGLCapabilities(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %3, %5, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare zeroext i8 @OGLFuncs_OpenLibrary(...) local_unnamed_addr #1

declare zeroext i8 @OGLFuncs_InitPlatformFuncs(...) local_unnamed_addr #1

declare zeroext i8 @OGLFuncs_InitBaseFuncs(...) local_unnamed_addr #1

declare zeroext i8 @OGLFuncs_InitExtFuncs(...) local_unnamed_addr #1

declare void @OGLFuncs_CloseLibrary(...) local_unnamed_addr #1

declare void @OGLContext_DestroyContextResources(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
