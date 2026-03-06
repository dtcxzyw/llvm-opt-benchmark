; ModuleID = 'bench/openjdk/original/awt_GraphicsEnv.ll'
source_filename = "bench/openjdk/original/awt_GraphicsEnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X11GraphicsConfigIDs = type { ptr, ptr }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct._AwtScreenData = type { i32, i64, i64, i64, ptr, ptr }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.XdbeSwapInfo = type { i64, i8 }
%union._XEvent = type { [24 x i64] }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }

@tkClass = hidden local_unnamed_addr global ptr null, align 8
@awtLockMID = hidden local_unnamed_addr global ptr null, align 8
@awtUnlockMID = hidden local_unnamed_addr global ptr null, align 8
@awtWaitMID = hidden local_unnamed_addr global ptr null, align 8
@awtNotifyMID = hidden local_unnamed_addr global ptr null, align 8
@awtNotifyAllMID = hidden local_unnamed_addr global ptr null, align 8
@awtLockInited = hidden local_unnamed_addr global i8 0, align 1
@usingXinerama = hidden local_unnamed_addr global i32 0, align 4
@x11GraphicsConfigIDs = hidden local_unnamed_addr global %struct.X11GraphicsConfigIDs zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"aData\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bitsPerPixel\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@x11Screens = hidden local_unnamed_addr global ptr null, align 8
@awt_numScreens = hidden local_unnamed_addr global i32 0, align 4
@XineramaQueryScreens = internal unnamed_addr global ptr null, align 8
@awt_display = hidden local_unnamed_addr global ptr null, align 8
@jvm = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"sun/awt/SunToolkit\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"awtLock\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"awtUnlock\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"awtLockWait\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"awtLockNotify\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"awtLockNotifyAll\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"_AWT_IGNORE_XKB\00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"Can't connect to X11 window server using '%s' as the value of the DISPLAY variable.\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c":0.0\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"java/awt/AWTError\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"sun/awt/X11/XErrorHandlerUtil\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@glxRequested = internal unnamed_addr global i8 0, align 1
@xshmAttachFailed = internal unnamed_addr global i1 false, align 1
@canUseShmExt = internal unnamed_addr global i32 -2, align 4
@canUseShmExtPixmaps = internal global i32 -2, align 4
@mitShmPermissionMask = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [37 x i8] c"TryInitMITShm: shmget has failed: %s\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"TryInitMITShm: shmat has failed: %s\00", align 1
@current_native_xerror_handler = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [33 x i8] c"sun/java2d/opengl/OGLRenderQueue\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"disposeGraphicsConfig\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Unknown Visual Specified\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"java/awt/Rectangle\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"(IIII)V\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Illegal screen index\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"java/lang/Exception\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Could not query double-buffer extension\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Could not swap buffers\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"DOUBLE-BUFFER\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"addDoubleBufferVisual\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Could not get visual info\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"RANDR\00", align 1
@awt_XRRGetScreenInfo = internal unnamed_addr global ptr null, align 8
@awt_XRRConfigCurrentConfiguration = internal unnamed_addr global ptr null, align 8
@awt_XRRConfigSizes = internal unnamed_addr global ptr null, align 8
@awt_XRRConfigCurrentRate = internal unnamed_addr global ptr null, align 8
@awt_XRRFreeScreenConfigInfo = internal unnamed_addr global ptr null, align 8
@awt_XRRConfigRates = internal unnamed_addr global ptr null, align 8
@awt_XRRConfigRotations = internal unnamed_addr global ptr null, align 8
@awt_XRRSetScreenConfigAndRate = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"Could not set display mode\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"FORCEDEFVIS\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Can't find supported visual\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [67 x i8] c"X connection to %s host broken (explicit kill or server shutdown)\0A\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"XINERAMA\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"XineramaQueryScreens\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"libXinerama.so.1\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"libXinerama.so\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"RENDER\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"libXrender.so.1\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"libXrender.so\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"XRenderFindVisualFormat\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"allocation in getAllConfigs failed\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"libXrandr.so.2\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"libXrandr.so\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"X11GD_InitXrandrFuncs: Could not open libXrandr.so.2\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"XRRQueryVersion\00", align 1
@awt_XRRQueryVersion = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [41 x i8] c"X11GD_InitXrandrFuncs: Could not load %s\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"X11GD_InitXrandrFuncs: XRRQueryVersion returned an error status\00", align 1
@.str.58 = private unnamed_addr constant [88 x i8] c"X11GD_InitXrandrFuncs: Can't use Xrandr. Xinerama is active and Xrandr version is %d.%d\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"X11GD_InitXrandrFuncs: Can't use Xrandr. Multiple screens in use\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"XRRGetScreenInfo\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"XRRFreeScreenConfigInfo\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"XRRConfigRates\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"XRRConfigCurrentRate\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"XRRConfigSizes\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"XRRConfigCurrentConfiguration\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"XRRSetScreenConfigAndRate\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"XRRConfigRotations\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"XRRGetScreenResources\00", align 1
@awt_XRRGetScreenResources = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [23 x i8] c"XRRFreeScreenResources\00", align 1
@awt_XRRFreeScreenResources = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [17 x i8] c"XRRGetOutputInfo\00", align 1
@awt_XRRGetOutputInfo = internal unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [18 x i8] c"XRRFreeOutputInfo\00", align 1
@awt_XRRFreeOutputInfo = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [15 x i8] c"XRRGetCrtcInfo\00", align 1
@awt_XRRGetCrtcInfo = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [16 x i8] c"XRRFreeCrtcInfo\00", align 1
@awt_XRRFreeCrtcInfo = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [21 x i8] c"java/awt/DisplayMode\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Could not get class java.util.ArrayList\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)Z\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"_NET_WM_STATE\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"_NET_WM_STATE_FULLSCREEN\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Ignoring XKB.\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsConfig_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @x11GraphicsConfigIDs, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  store ptr %6, ptr @x11GraphicsConfigIDs, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #17
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @x11GraphicsConfigIDs, i64 8), align 8
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsEnvironment_initNativeData(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr @usingXinerama, align 4
  %4 = load ptr, ptr @x11Screens, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %.preheader21

.preheader21:                                     ; preds = %2
  %5 = load i32, ptr @awt_numScreens, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader21, %resetNativeData.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %resetNativeData.exit ], [ 0, %.preheader21 ]
  %7 = load ptr, ptr @x11Screens, align 8
  %8 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %resetNativeData.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %10) #17
  %12 = load ptr, ptr @x11Screens, align 8
  %13 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %14, align 8
  %.pre.i = load ptr, ptr @x11Screens, align 8
  br label %resetNativeData.exit

resetNativeData.exit:                             ; preds = %.lr.ph, %11
  %15 = phi ptr [ %.pre.i, %11 ], [ %7, %.lr.ph ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr @x11Screens, align 8
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv
  store i32 0, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr @awt_numScreens, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %resetNativeData.exit
  %.pre = load ptr, ptr @x11Screens, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader21
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %.preheader21 ]
  tail call void @free(ptr noundef %23) #17
  store ptr null, ptr @x11Screens, align 8
  store i32 0, ptr @awt_numScreens, align 4
  br label %24

24:                                               ; preds = %._crit_edge, %2
  %25 = load ptr, ptr @XineramaQueryScreens, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %38, label %26

26:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  %27 = load ptr, ptr @awt_display, align 8
  %28 = call ptr %25(ptr noundef %27, ptr noundef nonnull %3) #17
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr @awt_display, align 8
  %32 = call i32 @XScreenCount(ptr noundef %31) #17
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  store i32 1, ptr @usingXinerama, align 4
  %35 = load i32, ptr %3, align 4
  store i32 %35, ptr @awt_numScreens, align 4
  br label %36

36:                                               ; preds = %29, %34
  %37 = call i32 @XFree(ptr noundef nonnull %28) #17
  br label %38

38:                                               ; preds = %36, %26, %24
  %39 = load i32, ptr @usingXinerama, align 4
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %40, label %._crit_edge30

._crit_edge30:                                    ; preds = %38
  %.pre31 = load i32, ptr @awt_numScreens, align 4
  br label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr @awt_display, align 8
  %42 = call i32 @XScreenCount(ptr noundef %41) #17
  store i32 %42, ptr @awt_numScreens, align 4
  br label %43

43:                                               ; preds = %._crit_edge30, %40
  %44 = phi i32 [ %.pre31, %._crit_edge30 ], [ %42, %40 ]
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 48) #18
  store ptr %46, ptr @x11Screens, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %.preheader

.preheader:                                       ; preds = %43
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %.lr.ph24, label %.loopexit

49:                                               ; preds = %43
  %50 = load ptr, ptr @jvm, align 8
  %51 = call ptr @JNU_GetEnv(ptr noundef %50, i32 noundef 65538) #17
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %51, ptr noundef null) #17
  br label %.loopexit

52:                                               ; preds = %.lr.ph24
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %53 = load i32, ptr @awt_numScreens, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next28, %54
  br i1 %55, label %.lr.ph24, label %.loopexit, !llvm.loop !8

.lr.ph24:                                         ; preds = %.preheader, %52
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %52 ], [ 0, %.preheader ]
  %56 = load i32, ptr @usingXinerama, align 4
  %.not19 = icmp eq i32 %56, 0
  %57 = load ptr, ptr @awt_display, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %59 = load ptr, ptr %58, align 8
  %.sink.idx = select i1 %.not19, i64 %indvars.iv27, i64 0
  %.sink = getelementptr inbounds nuw [128 x i8], ptr %59, i64 %.sink.idx
  %60 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr @x11Screens, align 8
  %63 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %indvars.iv27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %61, ptr %64, align 8
  %65 = trunc nuw nsw i64 %indvars.iv27 to i32
  %66 = call fastcc ptr @makeDefaultConfig(ptr noundef %0, i32 noundef %65)
  %67 = load ptr, ptr @x11Screens, align 8
  %68 = getelementptr inbounds nuw [48 x i8], ptr %67, i64 %indvars.iv27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1824
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i8 %72(ptr noundef nonnull %0) #17
  %.not20 = icmp eq i8 %73, 0
  br i1 %.not20, label %52, label %.loopexit

.loopexit:                                        ; preds = %52, %.lr.ph24, %.preheader, %49
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare i32 @XScreenCount(ptr noundef) local_unnamed_addr #2

declare i32 @XFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @makeDefaultConfig(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.XVisualInfo, align 8
  store i64 0, ptr %3, align 8
  %5 = load i32, ptr @usingXinerama, align 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 %1, i32 0
  %7 = load ptr, ptr @awt_display, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [128 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @XVisualIDFromVisual(ptr noundef %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %6, ptr %15, align 8
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.39) #17
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %25, label %17

17:                                               ; preds = %2
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #17
  %19 = icmp sgt i32 %18, 0
  %20 = load i64, ptr %3, align 8
  %21 = icmp ne i64 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %17
  store i64 %20, ptr %22, align 8
  br label %34

24:                                               ; preds = %17
  store i64 %14, ptr %22, align 8
  br label %34

25:                                               ; preds = %2
  %26 = load i8, ptr @glxRequested, align 1
  %.not36 = icmp eq i8 %26, 0
  br i1 %.not36, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call i64 @GLXGC_FindBestVisual(ptr noundef %0, i32 noundef %6) #17
  %.not37 = icmp eq i64 %28, 0
  br i1 %.not37, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %27, %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 24, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %31, %23, %24
  %.026 = phi i64 [ 3, %23 ], [ 3, %24 ], [ 3, %29 ], [ 14, %31 ]
  %35 = call fastcc ptr @findWithTemplate(ptr noundef %4, i64 noundef %.026)
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %36, label %50

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %37, align 8
  %38 = call fastcc ptr @findWithTemplate(ptr noundef %4, i64 noundef 3)
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %39, label %50

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %40, align 8
  %41 = call fastcc ptr @findWithTemplate(ptr noundef %4, i64 noundef 10)
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 8, ptr %43, align 4
  store i32 3, ptr %40, align 8
  %44 = call fastcc ptr @findWithTemplate(ptr noundef %4, i64 noundef 14)
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %45, label %50

45:                                               ; preds = %42
  store i32 8, ptr %43, align 4
  %46 = call fastcc ptr @findWithTemplate(ptr noundef %4, i64 noundef 6)
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %47, label %50

47:                                               ; preds = %45
  call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.41) #17
  %48 = load ptr, ptr @awt_display, align 8
  %49 = call i32 @XCloseDisplay(ptr noundef %48) #17
  store ptr null, ptr @awt_display, align 8
  br label %50

50:                                               ; preds = %45, %42, %39, %36, %34, %47
  %.0 = phi ptr [ null, %47 ], [ %35, %34 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %46, %45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @awt_init_Display(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = load ptr, ptr @awt_display, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %67

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %67, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #17
  store ptr %15, ptr @awtLockMID, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 904
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #17
  store ptr %21, ptr @awtUnlockMID, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %67, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 904
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #17
  store ptr %27, ptr @awtWaitMID, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %67, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 904
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #17
  store ptr %33, ptr @awtNotifyMID, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %67, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 904
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #17
  store ptr %39, ptr @awtNotifyAllMID, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %67, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %9) #17
  store ptr %45, ptr @tkClass, align 8
  store i8 1, ptr @awtLockInited, align 1
  %46 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #17
  %.not33 = icmp eq ptr %46, null
  br i1 %.not33, label %51, label %47

47:                                               ; preds = %41
  %char0 = load i8, ptr %46, align 1
  %.not34 = icmp eq i8 %char0, 0
  br i1 %.not34, label %51, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @XkbIgnoreExtension(i32 noundef 1) #17
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %51, label %50

50:                                               ; preds = %48
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %51

51:                                               ; preds = %48, %50, %47, %41
  %52 = tail call ptr @XOpenDisplay(ptr noundef null) #17
  store ptr %52, ptr @awt_display, align 8
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %53, label %57

53:                                               ; preds = %51
  %54 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %55 = icmp eq ptr %54, null
  %spec.select = select i1 %55, ptr @.str.16, ptr %54
  %56 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.14, ptr noundef nonnull %spec.select) #17
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #17
  br label %67

57:                                               ; preds = %51
  %58 = tail call ptr @XSetIOErrorHandler(ptr noundef nonnull @xioerror_handler) #17
  %59 = load ptr, ptr @awt_display, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.9, i64 noundef %60) #17
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1824
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i8 %64(ptr noundef nonnull %0) #17
  %.not37 = icmp eq i8 %65, 0
  br i1 %.not37, label %66, label %67

66:                                               ; preds = %57
  tail call fastcc void @xineramaInit()
  br label %67

67:                                               ; preds = %57, %35, %29, %23, %17, %11, %5, %2, %66, %53
  %.0 = phi ptr [ null, %53 ], [ %4, %2 ], [ null, %5 ], [ null, %11 ], [ null, %17 ], [ null, %23 ], [ null, %29 ], [ null, %35 ], [ %52, %66 ], [ null, %57 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @XkbIgnoreExtension(i32 noundef) local_unnamed_addr #2

declare ptr @XOpenDisplay(ptr noundef) local_unnamed_addr #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @XSetIOErrorHandler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @xioerror_handler(ptr readnone captures(none) %0) #0 {
  %2 = load i8, ptr @awtLockInited, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #19
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @XDisplayName(ptr noundef null) #17
  %10 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %8, ptr noundef nonnull @.str.42, ptr noundef %9) #17
  br label %11

11:                                               ; preds = %3, %7, %1
  ret i32 0
}

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @xineramaInit() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @awt_display, align 8
  %5 = call i32 @XQueryExtension(ptr noundef %4, ptr noundef nonnull @.str.43, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %0
  %7 = call ptr @dlopen(ptr noundef nonnull @.str.45, i32 noundef 257) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = call ptr @dlopen(ptr noundef nonnull @.str.46, i32 noundef 257) #17
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %15, label %.thread

.thread:                                          ; preds = %6, %9
  %.010 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %11 = call ptr @dlsym(ptr noundef nonnull %.010, ptr noundef nonnull @.str.44) #17
  store ptr %11, ptr @XineramaQueryScreens, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %.thread
  %14 = call i32 @dlclose(ptr noundef nonnull %.010) #17
  br label %15

15:                                               ; preds = %9, %.thread, %13, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Java_sun_awt_X11GraphicsEnvironment_getDefaultScreenNum(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @awt_display, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @getDefaultConfig(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @x11Screens, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [48 x i8], ptr %2, i64 %3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %ensureConfigsInited.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @jvm, align 8
  %9 = tail call ptr @JNU_GetEnv(ptr noundef %8, i32 noundef 65538) #17
  %.pre.i = load ptr, ptr @x11Screens, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %.pre.i, i64 %3
  tail call fastcc void @getAllConfigs(ptr noundef %9, i32 noundef %0, ptr noundef %10)
  %.pre = load ptr, ptr @x11Screens, align 8
  br label %ensureConfigsInited.exit

ensureConfigsInited.exit:                         ; preds = %1, %7
  %11 = phi ptr [ %2, %1 ], [ %.pre, %7 ]
  %12 = getelementptr inbounds [48 x i8], ptr %11, i64 %3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsEnvironment_initDisplay(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  store i8 %2, ptr @glxRequested, align 1
  %4 = tail call ptr @awt_init_Display(ptr noundef %0, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11GraphicsEnvironment_initGLX(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #17
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @tkClass, align 8
  %16 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %14(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16) #17
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #17
  %.not24 = icmp eq i8 %20, 0
  br i1 %.not24, label %25, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #17
  br label %25

25:                                               ; preds = %11, %21
  %26 = tail call zeroext i8 (...) @GLXGC_IsGLXAvailable() #17
  tail call void (...) @awt_output_flush() #17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0) #17
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #17
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1128
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @tkClass, align 8
  %40 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %38(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %40) #17
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1824
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i8 %43(ptr noundef nonnull %0) #17
  %.not26 = icmp eq i8 %44, 0
  br i1 %.not26, label %49, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #17
  br label %49

49:                                               ; preds = %45, %35
  br i1 %.not25, label %55, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %30) #17
  br label %55

55:                                               ; preds = %50, %49
  ret i8 %26
}

declare zeroext i8 @GLXGC_IsGLXAvailable(...) local_unnamed_addr #2

declare void @awt_output_flush(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Java_sun_awt_X11GraphicsEnvironment_getNumScreens(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @awt_numScreens, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Java_sun_awt_X11GraphicsDevice_getDisplay(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @awt_display, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @XShmAttachXErrHandler(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i1 true, ptr @xshmAttachFailed, align 1
  br label %7

7:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext range(i8 0, 2) i8 @isXShmAttachFailed() local_unnamed_addr #6 {
  %.b = load i1, ptr @xshmAttachFailed, align 1
  %1 = zext i1 %.b to i8
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @resetXShmAttachFailed() local_unnamed_addr #8 {
  store i1 false, ptr @xshmAttachFailed, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @TryInitMITShm(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.XShmSegmentInfo, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #17
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @tkClass, align 8
  %20 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %18(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20) #17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %0) #17
  %.not93 = icmp eq i8 %24, 0
  br i1 %.not93, label %29, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #17
  br label %29

29:                                               ; preds = %15, %25
  %30 = load i32, ptr @canUseShmExt, align 4
  %.not94 = icmp eq i32 %30, -2
  br i1 %.not94, label %61, label %31

31:                                               ; preds = %29
  store i32 %30, ptr %1, align 4
  %32 = load i32, ptr @canUseShmExtPixmaps, align 4
  store i32 %32, ptr %2, align 4
  tail call void (...) @awt_output_flush() #17
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0) #17
  %.not105 = icmp eq ptr %36, null
  br i1 %.not105, label %41, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0) #17
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1128
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @tkClass, align 8
  %46 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %44(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %46) #17
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1824
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i8 %49(ptr noundef nonnull %0) #17
  %.not106 = icmp eq i8 %50, 0
  br i1 %.not106, label %55, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0) #17
  br label %55

55:                                               ; preds = %51, %41
  br i1 %.not105, label %229, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %0, ptr noundef nonnull %36) #17
  br label %229

61:                                               ; preds = %29
  store i32 0, ptr @canUseShmExt, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr @canUseShmExtPixmaps, align 4
  store i32 0, ptr %2, align 4
  %62 = load ptr, ptr @awt_display, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr %67(ptr noundef nonnull %0) #17
  %.not103 = icmp eq ptr %68, null
  br i1 %.not103, label %73, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0) #17
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1128
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr @tkClass, align 8
  %78 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %76(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %78) #17
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1824
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i8 %81(ptr noundef nonnull %0) #17
  %.not104 = icmp eq i8 %82, 0
  br i1 %.not104, label %87, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %0) #17
  br label %87

87:                                               ; preds = %83, %73
  br i1 %.not103, label %229, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %0, ptr noundef nonnull %68) #17
  br label %229

93:                                               ; preds = %61
  %94 = tail call i32 @XShmQueryExtension(ptr noundef nonnull %62) #17
  %.not95 = icmp eq i32 %94, 0
  br i1 %.not95, label %200, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @mitShmPermissionMask, align 4
  %97 = or i32 %96, 512
  %98 = tail call i32 @shmget(i32 noundef 0, i64 noundef 65536, i32 noundef %97) #17
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %98, ptr %99, align 8
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %95
  tail call void (...) @awt_output_flush() #17
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr %104(ptr noundef nonnull %0) #17
  %.not101 = icmp eq ptr %105, null
  br i1 %.not101, label %110, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %0) #17
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1128
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr @tkClass, align 8
  %115 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %113(ptr noundef nonnull %0, ptr noundef %114, ptr noundef %115) #17
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1824
  %118 = load ptr, ptr %117, align 8
  %119 = tail call zeroext i8 %118(ptr noundef nonnull %0) #17
  %.not102 = icmp eq i8 %119, 0
  br i1 %.not102, label %124, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull %0) #17
  br label %124

124:                                              ; preds = %120, %110
  br i1 %.not101, label %130, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 %128(ptr noundef nonnull %0, ptr noundef nonnull %105) #17
  br label %130

130:                                              ; preds = %125, %124
  %131 = tail call ptr @__errno_location() #19
  %132 = load i32, ptr %131, align 4
  %133 = tail call ptr @strerror(i32 noundef %132) #17
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.20, ptr noundef %133) #17
  br label %229

134:                                              ; preds = %95
  %135 = tail call ptr @shmat(i32 noundef %98, ptr noundef null, i32 noundef 0) #17
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %135, ptr %136, align 8
  %137 = icmp eq ptr %135, inttoptr (i64 -1 to ptr)
  br i1 %137, label %138, label %172

138:                                              ; preds = %134
  %139 = tail call i32 @shmctl(i32 noundef %98, i32 noundef 0, ptr noundef null) #17
  tail call void (...) @awt_output_flush() #17
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr %142(ptr noundef nonnull %0) #17
  %.not99 = icmp eq ptr %143, null
  br i1 %.not99, label %148, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 136
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %0) #17
  br label %148

148:                                              ; preds = %144, %138
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1128
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr @tkClass, align 8
  %153 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %151(ptr noundef nonnull %0, ptr noundef %152, ptr noundef %153) #17
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1824
  %156 = load ptr, ptr %155, align 8
  %157 = tail call zeroext i8 %156(ptr noundef nonnull %0) #17
  %.not100 = icmp eq i8 %157, 0
  br i1 %.not100, label %162, label %158

158:                                              ; preds = %148
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull %0) #17
  br label %162

162:                                              ; preds = %158, %148
  br i1 %.not99, label %168, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 %166(ptr noundef nonnull %0, ptr noundef nonnull %143) #17
  br label %168

168:                                              ; preds = %163, %162
  %169 = tail call ptr @__errno_location() #19
  %170 = load i32, ptr %169, align 4
  %171 = tail call ptr @strerror(i32 noundef %170) #17
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.21, ptr noundef %171) #17
  br label %229

172:                                              ; preds = %134
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %173, align 8
  store i1 false, ptr @xshmAttachFailed, align 1
  %174 = load ptr, ptr @awt_display, align 8
  %175 = tail call i32 @XSync(ptr noundef %174, i32 noundef 0) #17
  store ptr @XShmAttachXErrHandler, ptr @current_native_xerror_handler, align 8
  %176 = load ptr, ptr @awt_display, align 8
  %177 = call i32 @XShmAttach(ptr noundef %176, ptr noundef nonnull %4) #17
  %178 = load ptr, ptr @awt_display, align 8
  %179 = call i32 @XSync(ptr noundef %178, i32 noundef 0) #17
  store ptr null, ptr @current_native_xerror_handler, align 8
  %180 = load i32, ptr %99, align 8
  %181 = call i32 @shmctl(i32 noundef %180, i32 noundef 0, ptr noundef null) #17
  %.b.i = load i1, ptr @xshmAttachFailed, align 1
  br i1 %.b.i, label %195, label %182

182:                                              ; preds = %172
  store i32 1, ptr @canUseShmExt, align 4
  %183 = load ptr, ptr @awt_display, align 8
  %184 = call i32 @XShmQueryVersion(ptr noundef %183, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @canUseShmExtPixmaps) #17
  %185 = load i32, ptr @canUseShmExtPixmaps, align 4
  %.not96 = icmp eq i32 %185, 0
  br i1 %.not96, label %191, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr @awt_display, align 8
  %188 = call i32 @XShmPixmapFormat(ptr noundef %187) #17
  %189 = icmp eq i32 %188, 2
  %190 = zext i1 %189 to i32
  br label %191

191:                                              ; preds = %186, %182
  %192 = phi i32 [ 0, %182 ], [ %190, %186 ]
  store i32 %192, ptr @canUseShmExtPixmaps, align 4
  %193 = load ptr, ptr @awt_display, align 8
  %194 = call i32 @XShmDetach(ptr noundef %193, ptr noundef nonnull %4) #17
  br label %195

195:                                              ; preds = %191, %172
  %196 = load ptr, ptr %136, align 8
  %197 = call i32 @shmdt(ptr noundef %196) #17
  %198 = load i32, ptr @canUseShmExt, align 4
  store i32 %198, ptr %1, align 4
  %199 = load i32, ptr @canUseShmExtPixmaps, align 4
  store i32 %199, ptr %2, align 4
  br label %200

200:                                              ; preds = %93, %195
  call void (...) @awt_output_flush() #17
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr %203(ptr noundef nonnull %0) #17
  %.not97 = icmp eq ptr %204, null
  br i1 %.not97, label %209, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 136
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull %0) #17
  br label %209

209:                                              ; preds = %205, %200
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1128
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr @tkClass, align 8
  %214 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %212(ptr noundef nonnull %0, ptr noundef %213, ptr noundef %214) #17
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1824
  %217 = load ptr, ptr %216, align 8
  %218 = call zeroext i8 %217(ptr noundef nonnull %0) #17
  %.not98 = icmp eq i8 %218, 0
  br i1 %.not98, label %223, label %219

219:                                              ; preds = %209
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 136
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull %0) #17
  br label %223

223:                                              ; preds = %219, %209
  br i1 %.not97, label %229, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %227(ptr noundef nonnull %0, ptr noundef nonnull %204) #17
  br label %229

229:                                              ; preds = %224, %223, %88, %87, %55, %56, %168, %130
  ret void
}

declare i32 @XShmQueryExtension(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @XSync(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XShmAttach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XShmQueryVersion(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XShmPixmapFormat(ptr noundef) local_unnamed_addr #2

declare i32 @XShmDetach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsEnvironment_checkShmExt(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @TryInitMITShm(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11GraphicsEnvironment_getDisplayString(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @awt_display, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %8) #17
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsDevice_getNumConfigs(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @x11Screens, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [48 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %ensureConfigsInited.exit

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr @jvm, align 8
  %13 = tail call ptr @JNU_GetEnv(ptr noundef %12, i32 noundef 65538) #17
  %.pre.i = load ptr, ptr @x11Screens, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %.pre.i, %11 ], [ %4, %9 ]
  %.0.i = phi ptr [ %13, %11 ], [ %0, %9 ]
  %16 = getelementptr inbounds [48 x i8], ptr %15, i64 %5
  tail call fastcc void @getAllConfigs(ptr noundef %.0.i, i32 noundef %2, ptr noundef %16)
  %.pre = load ptr, ptr @x11Screens, align 8
  %.phi.trans.insert = getelementptr inbounds [48 x i8], ptr %.pre, i64 %5
  %.pre2 = load i32, ptr %.phi.trans.insert, align 8
  br label %ensureConfigsInited.exit

ensureConfigsInited.exit:                         ; preds = %3, %14
  %17 = phi i32 [ %7, %3 ], [ %.pre2, %14 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsDevice_getConfigVisualId(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @x11Screens, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [48 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %ensureConfigsInited.exit

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr @jvm, align 8
  %14 = tail call ptr @JNU_GetEnv(ptr noundef %13, i32 noundef 65538) #17
  %.pre.i = load ptr, ptr @x11Screens, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %.pre.i, %12 ], [ %5, %10 ]
  %.0.i = phi ptr [ %14, %12 ], [ %0, %10 ]
  %17 = getelementptr inbounds [48 x i8], ptr %16, i64 %6
  tail call fastcc void @getAllConfigs(ptr noundef %.0.i, i32 noundef %3, ptr noundef %17)
  br label %ensureConfigsInited.exit

ensureConfigsInited.exit:                         ; preds = %4, %15
  %18 = icmp eq i32 %2, 0
  %19 = load ptr, ptr @x11Screens, align 8
  %20 = getelementptr inbounds [48 x i8], ptr %19, i64 %6
  br i1 %18, label %21, label %23

21:                                               ; preds = %ensureConfigsInited.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %28

23:                                               ; preds = %ensureConfigsInited.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  br label %28

28:                                               ; preds = %23, %21
  %.in = phi ptr [ %22, %21 ], [ %27, %23 ]
  %29 = load ptr, ptr %.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsDevice_getConfigDepth(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @x11Screens, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [48 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %ensureConfigsInited.exit

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr @jvm, align 8
  %14 = tail call ptr @JNU_GetEnv(ptr noundef %13, i32 noundef 65538) #17
  %.pre.i = load ptr, ptr @x11Screens, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %.pre.i, %12 ], [ %5, %10 ]
  %.0.i = phi ptr [ %14, %12 ], [ %0, %10 ]
  %17 = getelementptr inbounds [48 x i8], ptr %16, i64 %6
  tail call fastcc void @getAllConfigs(ptr noundef %.0.i, i32 noundef %3, ptr noundef %17)
  br label %ensureConfigsInited.exit

ensureConfigsInited.exit:                         ; preds = %4, %15
  %18 = icmp eq i32 %2, 0
  %19 = load ptr, ptr @x11Screens, align 8
  %20 = getelementptr inbounds [48 x i8], ptr %19, i64 %6
  br i1 %18, label %21, label %23

21:                                               ; preds = %ensureConfigsInited.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %28

23:                                               ; preds = %ensureConfigsInited.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  br label %28

28:                                               ; preds = %23, %21
  %.in = phi ptr [ %22, %21 ], [ %27, %23 ]
  %29 = load ptr, ptr %.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsDevice_getConfigColormap(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @x11Screens, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [48 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %ensureConfigsInited.exit

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr @jvm, align 8
  %14 = tail call ptr @JNU_GetEnv(ptr noundef %13, i32 noundef 65538) #17
  %.pre.i = load ptr, ptr @x11Screens, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %.pre.i, %12 ], [ %5, %10 ]
  %.0.i = phi ptr [ %14, %12 ], [ %0, %10 ]
  %17 = getelementptr inbounds [48 x i8], ptr %16, i64 %6
  tail call fastcc void @getAllConfigs(ptr noundef %.0.i, i32 noundef %3, ptr noundef %17)
  br label %ensureConfigsInited.exit

ensureConfigsInited.exit:                         ; preds = %4, %15
  %18 = icmp eq i32 %2, 0
  %19 = load ptr, ptr @x11Screens, align 8
  %20 = getelementptr inbounds [48 x i8], ptr %19, i64 %6
  br i1 %18, label %21, label %23

21:                                               ; preds = %ensureConfigsInited.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %28

23:                                               ; preds = %ensureConfigsInited.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  br label %28

28:                                               ; preds = %23, %21
  %.in = phi ptr [ %22, %21 ], [ %27, %23 ]
  %29 = load ptr, ptr %.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsConfig_dispose(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %96, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #17
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @tkClass, align 8
  %20 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %18(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20) #17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %0) #17
  %.not49 = icmp eq i8 %24, 0
  br i1 %.not49, label %29, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #17
  br label %29

29:                                               ; preds = %15, %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %.not50 = icmp eq i64 %31, 0
  br i1 %.not50, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @awt_display, align 8
  %34 = tail call i32 @XFreeColormap(ptr noundef %33, i64 noundef %31) #17
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #17
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %41 = load ptr, ptr %40, align 8
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @XFree(ptr noundef nonnull %41) #17
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = load i64, ptr %45, align 8
  %.not53 = icmp eq i64 %46, 0
  br i1 %.not53, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @awt_display, align 8
  %49 = tail call i32 @XFreePixmap(ptr noundef %48, i64 noundef %46) #17
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %52 = load ptr, ptr %51, align 8
  %.not54 = icmp eq ptr %52, null
  br i1 %.not54, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @awt_display, align 8
  %55 = tail call i32 @XFreeGC(ptr noundef %54, ptr noundef nonnull %52) #17
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %58 = load ptr, ptr %57, align 8
  %.not55 = icmp eq ptr %58, null
  br i1 %.not55, label %60, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #17
  br label %60

60:                                               ; preds = %56, %59
  tail call void (...) @awt_output_flush() #17
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr %63(ptr noundef nonnull %0) #17
  %.not56 = icmp eq ptr %64, null
  br i1 %.not56, label %69, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0) #17
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1128
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @tkClass, align 8
  %74 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %72(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %74) #17
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1824
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i8 %77(ptr noundef nonnull %0) #17
  %.not57 = icmp eq i8 %78, 0
  br i1 %.not57, label %83, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %0) #17
  br label %83

83:                                               ; preds = %79, %69
  br i1 %.not56, label %89, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef nonnull %0, ptr noundef nonnull %64) #17
  br label %89

89:                                               ; preds = %84, %83
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %91 = load ptr, ptr %90, align 8
  %.not58 = icmp eq ptr %91, null
  br i1 %.not58, label %95, label %92

92:                                               ; preds = %89
  %93 = ptrtoint ptr %91 to i64
  %94 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.9, i64 noundef %93) #17
  br label %95

95:                                               ; preds = %92, %89
  tail call void @free(ptr noundef nonnull %4) #17
  br label %96

96:                                               ; preds = %3, %95
  ret void
}

declare i32 @XFreeColormap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XFreePixmap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XFreeGC(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @Java_sun_awt_X11GraphicsConfig_getXResolution(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr @awt_display, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [128 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sitofp i32 %10 to double
  %12 = fmul nnan double %11, 2.540000e+01
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %12, %15
  ret double %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @Java_sun_awt_X11GraphicsConfig_getYResolution(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr @awt_display, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [128 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to double
  %12 = fmul nnan double %11, 2.540000e+01
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %12, %15
  ret double %16
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsConfig_getNumColors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #17
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsConfig_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._AwtScreenData, align 8
  %6 = load ptr, ptr @x11Screens, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %9 = load i32, ptr %5, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call fastcc void @getAllConfigs(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5)
  %.pre = load i32, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = phi i32 [ %.pre, %11 ], [ %9, %4 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !9

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %25, label %17

._crit_edge:                                      ; preds = %17, %12
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef %0, ptr noundef nonnull @.str.24) #17
  br label %50

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 880
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %30 = ptrtoint ptr %20 to i64
  tail call void %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29, i64 noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr @awt_display, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = tail call ptr @XCreateImage(ptr noundef %34, ptr noundef %35, i32 noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 32, i32 noundef 0) #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 7
  %40 = sdiv i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x11GraphicsConfigIDs, i64 8), align 8
  %46 = load i32, ptr %37, align 8
  tail call void %44(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %45, i32 noundef %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %36) #17
  br label %50

50:                                               ; preds = %25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @getAllConfigs(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.XVisualInfo, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr @usingXinerama, align 4
  %.not = icmp eq i32 %14, 0
  %. = select i1 %.not, i32 %1, i32 0
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %., ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 256, ptr %18, align 8
  %19 = load ptr, ptr @awt_display, align 8
  %20 = call ptr @XGetVisualInfo(ptr noundef %19, i64 noundef 142, ptr noundef nonnull %10, ptr noundef nonnull %4) #17
  store i32 12, ptr %16, align 4
  store i32 3, ptr %17, align 8
  store i32 4096, ptr %18, align 8
  %21 = load ptr, ptr @awt_display, align 8
  %22 = call ptr @XGetVisualInfo(ptr noundef %21, i64 noundef 142, ptr noundef nonnull %10, ptr noundef nonnull %5) #17
  store i32 4, ptr %17, align 8
  %23 = load ptr, ptr @awt_display, align 8
  %24 = call ptr @XGetVisualInfo(ptr noundef %23, i64 noundef 10, ptr noundef nonnull %10, ptr noundef nonnull %9) #17
  store i32 8, ptr %16, align 4
  store i32 2, ptr %17, align 8
  %25 = load ptr, ptr @awt_display, align 8
  %26 = call ptr @XGetVisualInfo(ptr noundef %25, i64 noundef 14, ptr noundef nonnull %10, ptr noundef nonnull %6) #17
  store i32 8, ptr %16, align 4
  store i32 1, ptr %17, align 8
  store i32 256, ptr %18, align 8
  %27 = load ptr, ptr @awt_display, align 8
  %28 = call ptr @XGetVisualInfo(ptr noundef %27, i64 noundef 142, ptr noundef nonnull %10, ptr noundef nonnull %7) #17
  store i32 8, ptr %16, align 4
  store i32 0, ptr %17, align 8
  store i32 256, ptr %18, align 8
  %29 = load ptr, ptr @awt_display, align 8
  %30 = call ptr @XGetVisualInfo(ptr noundef %29, i64 noundef 142, ptr noundef nonnull %10, ptr noundef nonnull %8) #17
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %31, 1
  %38 = add i32 %37, %32
  %39 = add i32 %38, %33
  %40 = add i32 %39, %34
  %41 = add i32 %40, %35
  %42 = add i32 %41, %36
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 8) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %3
  %47 = load ptr, ptr @jvm, align 8
  %48 = call ptr @JNU_GetEnv(ptr noundef %47, i32 noundef 65538) #17
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %48, ptr noundef null) #17
  br label %259

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call fastcc ptr @makeDefaultConfig(ptr noundef %0, i32 noundef %1)
  store ptr %54, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %231, label %56

56:                                               ; preds = %53, %49
  %57 = phi ptr [ %54, %53 ], [ %51, %49 ]
  store ptr %57, ptr %44, align 8
  %58 = load ptr, ptr @awt_display, align 8
  %59 = call i32 @XQueryExtension(ptr noundef %58, ptr noundef nonnull @.str.47, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  %.not208 = icmp eq i32 %59, 0
  br i1 %.not208, label %66, label %60

60:                                               ; preds = %56
  %61 = call ptr @dlopen(ptr noundef nonnull @.str.48, i32 noundef 257) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = call ptr @dlopen(ptr noundef nonnull @.str.49, i32 noundef 257) #17
  %.not209 = icmp eq ptr %64, null
  br i1 %.not209, label %66, label %.thread

.thread:                                          ; preds = %60, %63
  %.0186223 = phi ptr [ %64, %63 ], [ %61, %60 ]
  %65 = call ptr @dlsym(ptr noundef nonnull %.0186223, ptr noundef nonnull @.str.50) #17
  br label %66

66:                                               ; preds = %56, %.thread, %63
  %.1 = phi ptr [ %.0186223, %.thread ], [ null, %63 ], [ null, %56 ]
  %.0185 = phi ptr [ %65, %.thread ], [ null, %63 ], [ null, %56 ]
  %67 = load i32, ptr %9, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.not211 = icmp eq ptr %.0185, null
  br label %70

70:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.1191238 = phi i32 [ 1, %.lr.ph ], [ %.2192, %103 ]
  %71 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @XVisualIDFromVisual(ptr noundef %72) #17
  %74 = load ptr, ptr %69, align 8
  %75 = call i64 @XVisualIDFromVisual(ptr noundef %74) #17
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %103, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %.1191238, 1
  %83 = call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #18
  %84 = sext i32 %.1191238 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %44, i64 %84
  store ptr %83, ptr %85, align 8
  %86 = icmp eq ptr %83, null
  br i1 %86, label %.sink.split, label %87

87:                                               ; preds = %81
  store i32 %79, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 64, i1 false)
  br i1 %.not211, label %103, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @awt_display, align 8
  %91 = load ptr, ptr %71, align 8
  %92 = call ptr %.0185(ptr noundef %90, ptr noundef %91) #17
  %.not212 = icmp eq ptr %92, null
  br i1 %.not212, label %103, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 30
  %99 = load i16, ptr %98, align 2
  %.not213 = icmp eq i16 %99, 0
  br i1 %.not213, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 160
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false)
  br label %103

103:                                              ; preds = %87, %89, %93, %97, %100, %70, %77
  %.2192 = phi i32 [ %.1191238, %70 ], [ %.1191238, %77 ], [ %82, %100 ], [ %82, %97 ], [ %82, %93 ], [ %82, %89 ], [ %82, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %70, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %103, %66
  %.1191.lcssa = phi i32 [ 1, %66 ], [ %.2192, %103 ]
  %.not210 = icmp eq ptr %.1, null
  br i1 %.not210, label %109, label %107

107:                                              ; preds = %._crit_edge
  %108 = call i32 @dlclose(ptr noundef nonnull %.1) #17
  br label %109

109:                                              ; preds = %107, %._crit_edge
  %110 = load i32, ptr %4, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph243, label %.preheader226

.lr.ph243:                                        ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %116

.preheader226:                                    ; preds = %133, %109
  %.3193.lcssa = phi i32 [ %.1191.lcssa, %109 ], [ %.4194, %133 ]
  %113 = load i32, ptr %5, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph247, label %.preheader225

.lr.ph247:                                        ; preds = %.preheader226
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %140

116:                                              ; preds = %.lr.ph243, %133
  %indvars.iv271 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next272, %133 ]
  %.3193240 = phi i32 [ %.1191.lcssa, %.lr.ph243 ], [ %.4194, %133 ]
  %117 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %indvars.iv271
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @XVisualIDFromVisual(ptr noundef %118) #17
  %120 = load ptr, ptr %112, align 8
  %121 = call i64 @XVisualIDFromVisual(ptr noundef %120) #17
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %116
  %124 = add nsw i32 %.3193240, 1
  %125 = call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #18
  %126 = sext i32 %.3193240 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %44, i64 %126
  store ptr %125, ptr %127, align 8
  %128 = icmp eq ptr %125, null
  br i1 %128, label %.sink.split, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %125, align 8
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %117, i64 64, i1 false)
  br label %133

133:                                              ; preds = %116, %129
  %.4194 = phi i32 [ %.3193240, %116 ], [ %124, %129 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next272, %135
  br i1 %136, label %116, label %.preheader226, !llvm.loop !11

.preheader225:                                    ; preds = %157, %.preheader226
  %.5195.lcssa = phi i32 [ %.3193.lcssa, %.preheader226 ], [ %.6196, %157 ]
  %137 = load i32, ptr %6, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph251, label %.preheader224

.lr.ph251:                                        ; preds = %.preheader225
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %164

140:                                              ; preds = %.lr.ph247, %157
  %indvars.iv274 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next275, %157 ]
  %.5195245 = phi i32 [ %.3193.lcssa, %.lr.ph247 ], [ %.6196, %157 ]
  %141 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %indvars.iv274
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @XVisualIDFromVisual(ptr noundef %142) #17
  %144 = load ptr, ptr %115, align 8
  %145 = call i64 @XVisualIDFromVisual(ptr noundef %144) #17
  %146 = icmp eq i64 %143, %145
  br i1 %146, label %157, label %147

147:                                              ; preds = %140
  %148 = add nsw i32 %.5195245, 1
  %149 = call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #18
  %150 = sext i32 %.5195245 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %44, i64 %150
  store ptr %149, ptr %151, align 8
  %152 = icmp eq ptr %149, null
  br i1 %152, label %.sink.split, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %149, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull align 8 dereferenceable(64) %141, i64 64, i1 false)
  br label %157

157:                                              ; preds = %140, %153
  %.6196 = phi i32 [ %.5195245, %140 ], [ %148, %153 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next275, %159
  br i1 %160, label %140, label %.preheader225, !llvm.loop !12

.preheader224:                                    ; preds = %181, %.preheader225
  %.7197.lcssa = phi i32 [ %.5195.lcssa, %.preheader225 ], [ %.8, %181 ]
  %161 = load i32, ptr %7, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph255, label %.preheader

.lr.ph255:                                        ; preds = %.preheader224
  %163 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %188

164:                                              ; preds = %.lr.ph251, %181
  %indvars.iv277 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next278, %181 ]
  %.7197249 = phi i32 [ %.5195.lcssa, %.lr.ph251 ], [ %.8, %181 ]
  %165 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %indvars.iv277
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @XVisualIDFromVisual(ptr noundef %166) #17
  %168 = load ptr, ptr %139, align 8
  %169 = call i64 @XVisualIDFromVisual(ptr noundef %168) #17
  %170 = icmp eq i64 %167, %169
  br i1 %170, label %181, label %171

171:                                              ; preds = %164
  %172 = add nsw i32 %.7197249, 1
  %173 = call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #18
  %174 = sext i32 %.7197249 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %44, i64 %174
  store ptr %173, ptr %175, align 8
  %176 = icmp eq ptr %173, null
  br i1 %176, label %.sink.split, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %173, align 8
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(64) %165, i64 64, i1 false)
  br label %181

181:                                              ; preds = %164, %177
  %.8 = phi i32 [ %.7197249, %164 ], [ %172, %177 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next278, %183
  br i1 %184, label %164, label %.preheader224, !llvm.loop !13

.preheader:                                       ; preds = %205, %.preheader224
  %.9.lcssa = phi i32 [ %.7197.lcssa, %.preheader224 ], [ %.10, %205 ]
  %185 = load i32, ptr %8, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph259, label %.critedge

.lr.ph259:                                        ; preds = %.preheader
  %187 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %209

188:                                              ; preds = %.lr.ph255, %205
  %indvars.iv280 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next281, %205 ]
  %.9253 = phi i32 [ %.7197.lcssa, %.lr.ph255 ], [ %.10, %205 ]
  %189 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %indvars.iv280
  %190 = load ptr, ptr %189, align 8
  %191 = call i64 @XVisualIDFromVisual(ptr noundef %190) #17
  %192 = load ptr, ptr %163, align 8
  %193 = call i64 @XVisualIDFromVisual(ptr noundef %192) #17
  %194 = icmp eq i64 %191, %193
  br i1 %194, label %205, label %195

195:                                              ; preds = %188
  %196 = add nsw i32 %.9253, 1
  %197 = call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #18
  %198 = sext i32 %.9253 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %44, i64 %198
  store ptr %197, ptr %199, align 8
  %200 = icmp eq ptr %197, null
  br i1 %200, label %.sink.split, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %197, align 8
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(64) %189, i64 64, i1 false)
  br label %205

205:                                              ; preds = %188, %201
  %.10 = phi i32 [ %.9253, %188 ], [ %196, %201 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next281, %207
  br i1 %208, label %188, label %.preheader, !llvm.loop !14

209:                                              ; preds = %.lr.ph259, %226
  %indvars.iv283 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next284, %226 ]
  %.11257 = phi i32 [ %.9.lcssa, %.lr.ph259 ], [ %.12, %226 ]
  %210 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %indvars.iv283
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @XVisualIDFromVisual(ptr noundef %211) #17
  %213 = load ptr, ptr %187, align 8
  %214 = call i64 @XVisualIDFromVisual(ptr noundef %213) #17
  %215 = icmp eq i64 %212, %214
  br i1 %215, label %226, label %216

216:                                              ; preds = %209
  %217 = add nsw i32 %.11257, 1
  %218 = call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #18
  %219 = sext i32 %.11257 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %44, i64 %219
  store ptr %218, ptr %220, align 8
  %221 = icmp eq ptr %218, null
  br i1 %221, label %.sink.split, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %218, align 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %225, ptr noundef nonnull align 8 dereferenceable(64) %210, i64 64, i1 false)
  br label %226

226:                                              ; preds = %209, %222
  %.12 = phi i32 [ %.11257, %209 ], [ %217, %222 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next284, %228
  br i1 %229, label %209, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %226, %.preheader
  %.11.lcssa = phi i32 [ %.9.lcssa, %.preheader ], [ %.12, %226 ]
  store i32 %.11.lcssa, ptr %2, align 8
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %44, ptr %230, align 8
  br label %235

.sink.split:                                      ; preds = %81, %123, %147, %171, %195, %216
  %.0190.ph = phi i32 [ %172, %171 ], [ %148, %147 ], [ %124, %123 ], [ %217, %216 ], [ %196, %195 ], [ %82, %81 ]
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.51) #17
  br label %231

231:                                              ; preds = %.sink.split, %53
  %.0190 = phi i32 [ %42, %53 ], [ %.0190.ph, %.sink.split ]
  %232 = icmp sgt i32 %.0190, 0
  br i1 %232, label %.lr.ph263.preheader, label %._crit_edge264

.lr.ph263.preheader:                              ; preds = %231
  %wide.trip.count = zext nneg i32 %.0190 to i64
  br label %.lr.ph263

.lr.ph263:                                        ; preds = %.lr.ph263.preheader, %.lr.ph263
  %indvars.iv286 = phi i64 [ 0, %.lr.ph263.preheader ], [ %indvars.iv.next287, %.lr.ph263 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv286
  %234 = load ptr, ptr %233, align 8
  call void @free(ptr noundef %234) #17
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge264, label %.lr.ph263, !llvm.loop !16

._crit_edge264:                                   ; preds = %.lr.ph263, %231
  call void @free(ptr noundef nonnull %44) #17
  br label %235

235:                                              ; preds = %.critedge, %._crit_edge264
  %236 = load i32, ptr %4, align 4
  %.not215 = icmp eq i32 %236, 0
  br i1 %.not215, label %239, label %237

237:                                              ; preds = %235
  %238 = call i32 @XFree(ptr noundef %20) #17
  br label %239

239:                                              ; preds = %237, %235
  %240 = load i32, ptr %5, align 4
  %.not216 = icmp eq i32 %240, 0
  br i1 %.not216, label %243, label %241

241:                                              ; preds = %239
  %242 = call i32 @XFree(ptr noundef %22) #17
  br label %243

243:                                              ; preds = %241, %239
  %244 = load i32, ptr %6, align 4
  %.not217 = icmp eq i32 %244, 0
  br i1 %.not217, label %247, label %245

245:                                              ; preds = %243
  %246 = call i32 @XFree(ptr noundef %26) #17
  br label %247

247:                                              ; preds = %245, %243
  %248 = load i32, ptr %7, align 4
  %.not218 = icmp eq i32 %248, 0
  br i1 %.not218, label %251, label %249

249:                                              ; preds = %247
  %250 = call i32 @XFree(ptr noundef %28) #17
  br label %251

251:                                              ; preds = %249, %247
  %252 = load i32, ptr %8, align 4
  %.not219 = icmp eq i32 %252, 0
  br i1 %.not219, label %255, label %253

253:                                              ; preds = %251
  %254 = call i32 @XFree(ptr noundef %30) #17
  br label %255

255:                                              ; preds = %251, %253
  %256 = load i32, ptr %9, align 4
  %.not220 = icmp eq i32 %256, 0
  br i1 %.not220, label %259, label %257

257:                                              ; preds = %255
  %258 = call i32 @XFree(ptr noundef %24) #17
  br label %259

259:                                              ; preds = %257, %255, %46
  ret void
}

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11GraphicsConfig_makeColorModel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @awtLockInited, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %75, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i8 %7(ptr noundef nonnull %0) #17
  %.not37 = icmp eq i8 %8, 0
  br i1 %.not37, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #17
  br label %13

13:                                               ; preds = %9, %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @tkClass, align 8
  %18 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef nonnull %0) #17
  %.not38 = icmp eq i8 %22, 0
  br i1 %.not38, label %27, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #17
  br label %27

27:                                               ; preds = %13, %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %32 = tail call i64 %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31) #17
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  tail call void @awtJNI_CreateColorData(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef 1) #17
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1824
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i8 %41(ptr noundef nonnull %0) #17
  %.not39 = icmp eq i8 %42, 0
  br i1 %.not39, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call ptr @awtJNI_GetColorModel(ptr noundef nonnull %0, ptr noundef nonnull %33) #17
  br label %45

45:                                               ; preds = %38, %43
  %46 = phi ptr [ %44, %43 ], [ null, %38 ]
  tail call void (...) @awt_output_flush() #17
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %0) #17
  %.not40 = icmp eq ptr %50, null
  br i1 %.not40, label %55, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0) #17
  br label %55

55:                                               ; preds = %51, %45
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1128
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @tkClass, align 8
  %60 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %58(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %60) #17
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1824
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i8 %63(ptr noundef nonnull %0) #17
  %.not41 = icmp eq i8 %64, 0
  br i1 %.not41, label %69, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0) #17
  br label %69

69:                                               ; preds = %65, %55
  br i1 %.not40, label %75, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %50) #17
  br label %75

75:                                               ; preds = %69, %70, %2
  %.0 = phi ptr [ null, %2 ], [ %46, %70 ], [ %46, %69 ]
  ret ptr %.0
}

declare void @awtJNI_CreateColorData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @awtJNI_GetColorModel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11GraphicsDevice_pGetBounds(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.XWindowAttributes, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %183, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %183, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr @usingXinerama, align 4
  %.not98 = icmp eq i32 %17, 0
  br i1 %.not98, label %.thread, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %2, -1
  %20 = load i32, ptr @awt_numScreens, align 4
  %21 = icmp slt i32 %2, %20
  %or.cond112 = select i1 %19, i1 %21, i1 false
  %22 = load ptr, ptr %0, align 8
  br i1 %or.cond112, label %23, label %81

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1824
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i8 %25(ptr noundef nonnull %0) #17
  %.not100 = icmp eq i8 %26, 0
  br i1 %.not100, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0) #17
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1128
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @tkClass, align 8
  %36 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %34(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %36) #17
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1824
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i8 %39(ptr noundef nonnull %0) #17
  %.not101 = icmp eq i8 %40, 0
  br i1 %.not101, label %45, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #17
  br label %45

45:                                               ; preds = %31, %41
  %46 = load ptr, ptr @XineramaQueryScreens, align 8
  %47 = load ptr, ptr @awt_display, align 8
  %48 = call ptr %46(ptr noundef %47, ptr noundef nonnull %4) #17
  call void (...) @awt_output_flush() #17
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef nonnull %0) #17
  %.not102 = icmp eq ptr %52, null
  br i1 %.not102, label %57, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %0) #17
  br label %57

57:                                               ; preds = %53, %45
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1128
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @tkClass, align 8
  %62 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %60(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %62) #17
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1824
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i8 %65(ptr noundef nonnull %0) #17
  %.not103 = icmp eq i8 %66, 0
  br i1 %.not103, label %71, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull %0) #17
  br label %71

71:                                               ; preds = %67, %57
  br i1 %.not102, label %77, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef nonnull %0, ptr noundef nonnull %52) #17
  br label %77

77:                                               ; preds = %72, %71
  %78 = icmp ne ptr %48, null
  %79 = load i32, ptr %4, align 4
  %80 = icmp sgt i32 %79, 0
  %or.cond = select i1 %78, i1 %80, i1 false
  br i1 %or.cond, label %90, label %.thread

81:                                               ; preds = %18
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #17
  %.not99 = icmp eq ptr %84, null
  br i1 %.not99, label %.thread, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull @.str.29) #17
  br label %.thread

90:                                               ; preds = %77
  %.not104 = icmp samesign ult i32 %2, %79
  %spec.store.select = select i1 %.not104, i32 %2, i32 0
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 224
  %93 = load ptr, ptr %92, align 8
  %94 = zext nneg i32 %spec.store.select to i64
  %95 = getelementptr inbounds nuw [12 x i8], ptr %48, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load i16, ptr %102, align 4
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 10
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = call ptr (ptr, ptr, ptr, ...) %93(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107) #17
  %109 = call i32 @XFree(ptr noundef nonnull %48) #17
  %.not105 = icmp eq ptr %108, null
  br i1 %.not105, label %.thread, label %178

.thread:                                          ; preds = %16, %81, %85, %77, %90
  %.088116 = phi i32 [ %spec.store.select, %90 ], [ %2, %77 ], [ %2, %85 ], [ %2, %81 ], [ %2, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1824
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i8 %112(ptr noundef nonnull %0) #17
  %.not106 = icmp eq i8 %113, 0
  br i1 %.not106, label %118, label %114

114:                                              ; preds = %.thread
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %0) #17
  br label %118

118:                                              ; preds = %114, %.thread
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1128
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr @tkClass, align 8
  %123 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %121(ptr noundef nonnull %0, ptr noundef %122, ptr noundef %123) #17
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1824
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i8 %126(ptr noundef nonnull %0) #17
  %.not107 = icmp eq i8 %127, 0
  br i1 %.not107, label %132, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull %0) #17
  br label %132

132:                                              ; preds = %118, %128
  %133 = load ptr, ptr @awt_display, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 232
  %135 = load ptr, ptr %134, align 8
  %136 = sext i32 %.088116 to i64
  %137 = getelementptr inbounds [128 x i8], ptr %135, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = call i32 @XGetWindowAttributes(ptr noundef %133, i64 noundef %139, ptr noundef nonnull %5) #17
  call void (...) @awt_output_flush() #17
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr %143(ptr noundef nonnull %0) #17
  %.not108 = icmp eq ptr %144, null
  br i1 %.not108, label %149, label %145

145:                                              ; preds = %132
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 136
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull %0) #17
  br label %149

149:                                              ; preds = %145, %132
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1128
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @tkClass, align 8
  %154 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %152(ptr noundef nonnull %0, ptr noundef %153, ptr noundef %154) #17
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1824
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i8 %157(ptr noundef nonnull %0) #17
  %.not109 = icmp eq i8 %158, 0
  br i1 %.not109, label %163, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 136
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull %0) #17
  br label %163

163:                                              ; preds = %159, %149
  br i1 %.not108, label %169, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %167(ptr noundef nonnull %0, ptr noundef nonnull %144) #17
  br label %169

169:                                              ; preds = %164, %163
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 224
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = call ptr (ptr, ptr, ptr, ...) %172(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0, i32 noundef %174, i32 noundef %176) #17
  br label %178

178:                                              ; preds = %169, %90
  %.2 = phi ptr [ %108, %90 ], [ %177, %169 ]
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr %181(ptr noundef nonnull %0) #17
  %.not110 = icmp eq ptr %182, null
  %spec.select = select i1 %.not110, ptr %.2, ptr null
  br label %183

183:                                              ; preds = %178, %11, %3
  %.0 = phi ptr [ %spec.select, %178 ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11GraphicsConfig_createBackBuffer(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #17
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @tkClass, align 8
  %20 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %18(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20) #17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %0) #17
  %.not45 = icmp eq i8 %24, 0
  br i1 %.not45, label %29, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #17
  br label %29

29:                                               ; preds = %15, %25
  %30 = load ptr, ptr @awt_display, align 8
  %31 = call i32 @XdbeQueryExtension(ptr noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %32, label %56

32:                                               ; preds = %29
  call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #17
  call void (...) @awt_output_flush() #17
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %0) #17
  %.not47 = icmp eq ptr %36, null
  br i1 %.not47, label %41, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %0) #17
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1128
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @tkClass, align 8
  %46 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %44(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %46) #17
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1824
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i8 %49(ptr noundef nonnull %0) #17
  %.not48 = icmp eq i8 %50, 0
  br i1 %.not48, label %55, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull %0) #17
  br label %55

55:                                               ; preds = %51, %41
  br i1 %.not47, label %87, label %.sink.split

56:                                               ; preds = %29
  %57 = load ptr, ptr @awt_display, align 8
  %58 = trunc i32 %3 to i8
  %59 = call i64 @XdbeAllocateBackBufferName(ptr noundef %57, i64 noundef %2, i8 noundef zeroext %58) #17
  call void (...) @awt_output_flush() #17
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr noundef nonnull %0) #17
  %.not49 = icmp eq ptr %63, null
  br i1 %.not49, label %68, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull %0) #17
  br label %68

68:                                               ; preds = %64, %56
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1128
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @tkClass, align 8
  %73 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %71(ptr noundef nonnull %0, ptr noundef %72, ptr noundef %73) #17
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1824
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i8 %76(ptr noundef nonnull %0) #17
  %.not50 = icmp eq i8 %77, 0
  br i1 %.not50, label %82, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull %0) #17
  br label %82

82:                                               ; preds = %78, %68
  br i1 %.not49, label %87, label %.sink.split

.sink.split:                                      ; preds = %82, %55
  %.sink = phi ptr [ %36, %55 ], [ %63, %82 ]
  %.0.ph = phi i64 [ 0, %55 ], [ %59, %82 ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #17
  br label %87

87:                                               ; preds = %.sink.split, %82, %55
  %.0 = phi i64 [ 0, %55 ], [ %59, %82 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

declare i32 @XdbeQueryExtension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @XdbeAllocateBackBufferName(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsConfig_destroyBackBuffer(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #17
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tkClass, align 8
  %17 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %17) #17
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #17
  %.not24 = icmp eq i8 %21, 0
  br i1 %.not24, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #17
  br label %26

26:                                               ; preds = %12, %22
  %27 = load ptr, ptr @awt_display, align 8
  %28 = tail call i32 @XdbeDeallocateBackBufferName(ptr noundef %27, i64 noundef %2) #17
  tail call void (...) @awt_output_flush() #17
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0) #17
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #17
  br label %37

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1128
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @tkClass, align 8
  %42 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %40(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %42) #17
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1824
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i8 %45(ptr noundef nonnull %0) #17
  %.not26 = icmp eq i8 %46, 0
  br i1 %.not26, label %51, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %0) #17
  br label %51

51:                                               ; preds = %47, %37
  br i1 %.not25, label %57, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef nonnull %32) #17
  br label %57

57:                                               ; preds = %52, %51
  ret void
}

declare i32 @XdbeDeallocateBackBufferName(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsConfig_swapBuffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.XdbeSwapInfo, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #17
  br label %14

14:                                               ; preds = %10, %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @tkClass, align 8
  %19 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19) #17
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #17
  %.not26 = icmp eq i8 %23, 0
  br i1 %.not26, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #17
  br label %28

28:                                               ; preds = %14, %24
  %29 = load ptr, ptr @awt_display, align 8
  %30 = tail call i32 @XdbeBeginIdiom(ptr noundef %29) #17
  store i64 %2, ptr %5, align 8
  %31 = trunc i32 %3 to i8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %31, ptr %32, align 8
  %33 = load ptr, ptr @awt_display, align 8
  %34 = call i32 @XdbeSwapBuffers(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 1) #17
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %35, label %36

35:                                               ; preds = %28
  call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #17
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr @awt_display, align 8
  %38 = call i32 @XdbeEndIdiom(ptr noundef %37) #17
  call void (...) @awt_output_flush() #17
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %41(ptr noundef nonnull %0) #17
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %0) #17
  br label %47

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1128
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @tkClass, align 8
  %52 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %50(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %52) #17
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1824
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i8 %55(ptr noundef nonnull %0) #17
  %.not29 = icmp eq i8 %56, 0
  br i1 %.not29, label %61, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull %0) #17
  br label %61

61:                                               ; preds = %57, %47
  br i1 %.not28, label %67, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr noundef nonnull %0, ptr noundef nonnull %42) #17
  br label %67

67:                                               ; preds = %62, %61
  ret void
}

declare i32 @XdbeBeginIdiom(ptr noundef) local_unnamed_addr #2

declare i32 @XdbeSwapBuffers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XdbeEndIdiom(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11GraphicsConfig_isTranslucencyCapable(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load i32, ptr %7, align 8
  %.not = icmp ne i32 %8, 0
  %9 = zext i1 %.not to i8
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi i8 [ %9, %5 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11GraphicsDevice_isDBESupported(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #17
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @tkClass, align 8
  %19 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19) #17
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #17
  %.not24 = icmp eq i8 %23, 0
  br i1 %.not24, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #17
  br label %28

28:                                               ; preds = %14, %24
  %29 = load ptr, ptr @awt_display, align 8
  %30 = call i32 @XQueryExtension(ptr noundef %29, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  call void (...) @awt_output_flush() #17
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull %0) #17
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %39, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %0) #17
  br label %39

39:                                               ; preds = %35, %28
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1128
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @tkClass, align 8
  %44 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %42(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %44) #17
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1824
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i8 %47(ptr noundef nonnull %0) #17
  %.not26 = icmp eq i8 %48, 0
  br i1 %.not26, label %53, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %0) #17
  br label %53

53:                                               ; preds = %49, %39
  br i1 %.not25, label %59, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %34) #17
  br label %59

59:                                               ; preds = %54, %53
  %60 = trunc i32 %30 to i8
  ret i8 %60
}

declare i32 @XQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsDevice_getDoubleBufferVisuals(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 1, ptr %5, align 4
  %6 = load i32, ptr @usingXinerama, align 4
  %.not = icmp eq i32 %6, 0
  %narrow = select i1 %.not, i32 %2, i32 0
  %.085 = sext i32 %narrow to i64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef %1) #17
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %169, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #17
  %.not91 = icmp eq i8 %20, 0
  br i1 %.not91, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #17
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1128
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @tkClass, align 8
  %30 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %28(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %30) #17
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1824
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i8 %33(ptr noundef nonnull %0) #17
  %.not92 = icmp eq i8 %34, 0
  br i1 %.not92, label %39, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #17
  br label %39

39:                                               ; preds = %25, %35
  %40 = load ptr, ptr @awt_display, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [128 x i8], ptr %42, i64 %.085
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %4, align 8
  %46 = call ptr @XdbeGetVisualInfo(ptr noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %39
  call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #17
  call void (...) @awt_output_flush() #17
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef nonnull %0) #17
  %.not100 = icmp eq ptr %52, null
  br i1 %.not100, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %0) #17
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1128
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @tkClass, align 8
  %62 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %60(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %62) #17
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1824
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i8 %65(ptr noundef nonnull %0) #17
  %.not101 = icmp eq i8 %66, 0
  br i1 %.not101, label %71, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull %0) #17
  br label %71

71:                                               ; preds = %67, %57
  br i1 %.not100, label %169, label %.sink.split

72:                                               ; preds = %39
  call void (...) @awt_output_flush() #17
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75(ptr noundef nonnull %0) #17
  %.not93 = icmp eq ptr %76, null
  br i1 %.not93, label %81, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull %0) #17
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1128
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @tkClass, align 8
  %86 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %84(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %86) #17
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1824
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i8 %89(ptr noundef nonnull %0) #17
  %.not94 = icmp eq i8 %90, 0
  br i1 %.not94, label %95, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull %0) #17
  br label %95

95:                                               ; preds = %91, %81
  br i1 %.not93, label %101, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr noundef nonnull %0, ptr noundef nonnull %76) #17
  br label %101

101:                                              ; preds = %96, %95
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %103 = load i32, ptr %46, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %101, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %101 ]
  %105 = load ptr, ptr %102, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1824
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i8 %108(ptr noundef nonnull %0) #17
  %.not95 = icmp eq i8 %109, 0
  br i1 %.not95, label %110, label %._crit_edge

110:                                              ; preds = %.lr.ph
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv
  %115 = load i64, ptr %114, align 8
  call void (ptr, ptr, ptr, ...) %113(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %14, i64 noundef %115) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %46, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %110, %101
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1824
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i8 %121(ptr noundef nonnull %0) #17
  %.not96 = icmp eq i8 %122, 0
  br i1 %.not96, label %127, label %123

123:                                              ; preds = %._crit_edge
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull %0) #17
  br label %127

127:                                              ; preds = %123, %._crit_edge
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr @tkClass, align 8
  %132 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %130(ptr noundef nonnull %0, ptr noundef %131, ptr noundef %132) #17
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1824
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i8 %135(ptr noundef nonnull %0) #17
  %.not97 = icmp eq i8 %136, 0
  br i1 %.not97, label %141, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull %0) #17
  br label %141

141:                                              ; preds = %127, %137
  call void @XdbeFreeVisualInfo(ptr noundef nonnull %46) #17
  call void (...) @awt_output_flush() #17
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %144(ptr noundef nonnull %0) #17
  %.not98 = icmp eq ptr %145, null
  br i1 %.not98, label %150, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull %0) #17
  br label %150

150:                                              ; preds = %146, %141
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1128
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr @tkClass, align 8
  %155 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %153(ptr noundef nonnull %0, ptr noundef %154, ptr noundef %155) #17
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1824
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i8 %158(ptr noundef nonnull %0) #17
  %.not99 = icmp eq i8 %159, 0
  br i1 %.not99, label %164, label %160

160:                                              ; preds = %150
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull %0) #17
  br label %164

164:                                              ; preds = %160, %150
  br i1 %.not98, label %169, label %.sink.split

.sink.split:                                      ; preds = %164, %71
  %.sink = phi ptr [ %52, %71 ], [ %145, %164 ]
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %167(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #17
  br label %169

169:                                              ; preds = %.sink.split, %164, %71, %3
  ret void
}

declare ptr @XdbeGetVisualInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XdbeFreeVisualInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11GraphicsEnvironment_pRunningXinerama(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @usingXinerama, align 4
  %.not = icmp ne i32 %3, 0
  %4 = zext i1 %.not to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11GraphicsDevice_initXrandrExtension(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1824
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i8 %10(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #17
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1128
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @tkClass, align 8
  %21 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %19(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %21) #17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1824
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i8 %24(ptr noundef nonnull %0) #17
  %.not28 = icmp eq i8 %25, 0
  br i1 %.not28, label %30, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %0) #17
  br label %30

30:                                               ; preds = %16, %26
  %31 = load ptr, ptr @awt_display, align 8
  %32 = call i32 @XQueryExtension(ptr noundef %31, ptr noundef nonnull @.str.37, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %33 = and i32 %32, 255
  %.not29 = icmp eq i32 %33, 0
  br i1 %.not29, label %135, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %35 = call ptr @dlopen(ptr noundef nonnull @.str.52, i32 noundef 1) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread.i

37:                                               ; preds = %34
  %38 = call ptr @dlopen(ptr noundef nonnull @.str.53, i32 noundef 1) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread.i

40:                                               ; preds = %37
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.54) #17
  br label %X11GD_InitXrandrFuncs.exit

.thread.i:                                        ; preds = %37, %34
  %.02.i = phi ptr [ %38, %37 ], [ %35, %34 ]
  %41 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.55) #17
  store ptr %41, ptr @awt_XRRQueryVersion, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %.thread.i
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55) #17
  %44 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

45:                                               ; preds = %.thread.i
  %46 = load ptr, ptr @awt_display, align 8
  %47 = call i32 %41(ptr noundef %46, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %50

48:                                               ; preds = %45
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.57) #17
  %49 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

50:                                               ; preds = %45
  %51 = load i32, ptr @usingXinerama, align 4
  %.not44.i = icmp eq i32 %51, 0
  br i1 %.not44.i, label %.thread6.i, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %3, align 4
  %54 = icmp sgt i32 %53, 1
  %.pre.i = load i32, ptr %4, align 4
  br i1 %54, label %.thread6.i, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, 1
  %57 = icmp sgt i32 %.pre.i, 1
  %or.cond.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i, label %60, label %58

58:                                               ; preds = %55
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.58, i32 noundef %53, i32 noundef %.pre.i) #17
  %59 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

60:                                               ; preds = %55
  %61 = icmp samesign ult i32 %.pre.i, 3
  %62 = load i32, ptr @awt_numScreens, align 4
  %63 = icmp sgt i32 %62, 1
  %or.cond5.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond5.i, label %64, label %.thread6.i

64:                                               ; preds = %60
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.59) #17
  %65 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

.thread6.i:                                       ; preds = %60, %52, %50
  %66 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.60) #17
  store ptr %66, ptr @awt_XRRGetScreenInfo, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %.thread6.i
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.60) #17
  %69 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

70:                                               ; preds = %.thread6.i
  %71 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.61) #17
  store ptr %71, ptr @awt_XRRFreeScreenConfigInfo, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.61) #17
  %74 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

75:                                               ; preds = %70
  %76 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.62) #17
  store ptr %76, ptr @awt_XRRConfigRates, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.62) #17
  %79 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

80:                                               ; preds = %75
  %81 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.63) #17
  store ptr %81, ptr @awt_XRRConfigCurrentRate, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.63) #17
  %84 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

85:                                               ; preds = %80
  %86 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.64) #17
  store ptr %86, ptr @awt_XRRConfigSizes, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.64) #17
  %89 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

90:                                               ; preds = %85
  %91 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.65) #17
  store ptr %91, ptr @awt_XRRConfigCurrentConfiguration, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.65) #17
  %94 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

95:                                               ; preds = %90
  %96 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.66) #17
  store ptr %96, ptr @awt_XRRSetScreenConfigAndRate, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.66) #17
  %99 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

100:                                              ; preds = %95
  %101 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.67) #17
  store ptr %101, ptr @awt_XRRConfigRotations, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.67) #17
  %104 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

105:                                              ; preds = %100
  %106 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.68) #17
  store ptr %106, ptr @awt_XRRGetScreenResources, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.68) #17
  %109 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

110:                                              ; preds = %105
  %111 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.69) #17
  store ptr %111, ptr @awt_XRRFreeScreenResources, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.69) #17
  %114 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

115:                                              ; preds = %110
  %116 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.70) #17
  store ptr %116, ptr @awt_XRRGetOutputInfo, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.70) #17
  %119 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

120:                                              ; preds = %115
  %121 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.71) #17
  store ptr %121, ptr @awt_XRRFreeOutputInfo, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.71) #17
  %124 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

125:                                              ; preds = %120
  %126 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.72) #17
  store ptr %126, ptr @awt_XRRGetCrtcInfo, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.72) #17
  %129 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

130:                                              ; preds = %125
  %131 = call ptr @dlsym(ptr noundef nonnull %.02.i, ptr noundef nonnull @.str.73) #17
  store ptr %131, ptr @awt_XRRFreeCrtcInfo, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %X11GD_InitXrandrFuncs.exit

133:                                              ; preds = %130
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.73) #17
  %134 = call i32 @dlclose(ptr noundef nonnull %.02.i) #17
  br label %X11GD_InitXrandrFuncs.exit

X11GD_InitXrandrFuncs.exit:                       ; preds = %40, %43, %48, %58, %64, %68, %73, %78, %83, %88, %93, %98, %103, %108, %113, %118, %123, %128, %130, %133
  %.040.i = phi i8 [ 0, %40 ], [ 0, %43 ], [ 0, %64 ], [ 0, %68 ], [ 0, %73 ], [ 0, %78 ], [ 0, %83 ], [ 0, %88 ], [ 0, %93 ], [ 0, %98 ], [ 0, %103 ], [ 0, %108 ], [ 0, %113 ], [ 0, %118 ], [ 0, %123 ], [ 0, %128 ], [ 0, %133 ], [ 0, %48 ], [ 0, %58 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

135:                                              ; preds = %30, %X11GD_InitXrandrFuncs.exit
  %.0 = phi i8 [ %.040.i, %X11GD_InitXrandrFuncs.exit ], [ 0, %30 ]
  call void (...) @awt_output_flush() #17
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138(ptr noundef nonnull %0) #17
  %.not30 = icmp eq ptr %139, null
  br i1 %.not30, label %144, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 136
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull %0) #17
  br label %144

144:                                              ; preds = %140, %135
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1128
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr @tkClass, align 8
  %149 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %147(ptr noundef nonnull %0, ptr noundef %148, ptr noundef %149) #17
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1824
  %152 = load ptr, ptr %151, align 8
  %153 = call zeroext i8 %152(ptr noundef nonnull %0) #17
  %.not31 = icmp eq i8 %153, 0
  br i1 %.not31, label %158, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 136
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull %0) #17
  br label %158

158:                                              ; preds = %154, %144
  br i1 %.not30, label %164, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %162(ptr noundef nonnull %0, ptr noundef nonnull %139) #17
  br label %164

164:                                              ; preds = %159, %158
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11GraphicsDevice_getCurrentDisplayMode(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #17
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @tkClass, align 8
  %19 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19) #17
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #17
  %.not41 = icmp eq i8 %23, 0
  br i1 %.not41, label %28, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #17
  br label %28

28:                                               ; preds = %14, %24
  %29 = load ptr, ptr @awt_display, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 228
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %2, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %28
  %34 = load ptr, ptr @awt_XRRGetScreenInfo, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds [128 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = tail call ptr %34(ptr noundef nonnull %29, i64 noundef %40) #17
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %74, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr @awt_XRRConfigCurrentConfiguration, align 8
  %44 = call zeroext i16 %43(ptr noundef nonnull %41, ptr noundef nonnull %4) #17
  %45 = load ptr, ptr @awt_XRRConfigSizes, align 8
  %46 = call ptr %45(ptr noundef nonnull %41, ptr noundef nonnull %5) #17
  %47 = load ptr, ptr @awt_XRRConfigCurrentRate, align 8
  %48 = call signext i16 %47(ptr noundef nonnull %41) #17
  %.not43 = icmp eq ptr %46, null
  br i1 %.not43, label %X11GD_CreateDisplayMode.exit, label %49

49:                                               ; preds = %42
  %50 = zext i16 %44 to i32
  %51 = load i32, ptr %5, align 4
  %52 = icmp sgt i32 %51, %50
  br i1 %52, label %53, label %X11GD_CreateDisplayMode.exit

53:                                               ; preds = %49
  %54 = zext i16 %44 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %54
  %.sroa.0.0.copyload = load i32, ptr %55, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %X11GD_CreateDisplayMode.exit, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 264
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %X11GD_CreateDisplayMode.exit, label %67

67:                                               ; preds = %61
  %68 = call i16 @llvm.smax.i16(i16 %48, i16 0)
  %spec.store.select.i = zext nneg i16 %68 to i32
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ptr, ...) %71(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %65, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload, i32 noundef -1, i32 noundef %spec.store.select.i) #17
  br label %X11GD_CreateDisplayMode.exit

X11GD_CreateDisplayMode.exit:                     ; preds = %67, %61, %53, %49, %42
  %.0 = phi ptr [ null, %42 ], [ null, %49 ], [ null, %53 ], [ %72, %67 ], [ null, %61 ]
  %73 = load ptr, ptr @awt_XRRFreeScreenConfigInfo, align 8
  call void %73(ptr noundef nonnull %41) #17
  br label %74

74:                                               ; preds = %28, %X11GD_CreateDisplayMode.exit, %33
  %.1 = phi ptr [ %.0, %X11GD_CreateDisplayMode.exit ], [ null, %33 ], [ null, %28 ]
  call void (...) @awt_output_flush() #17
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77(ptr noundef nonnull %0) #17
  %.not44 = icmp eq ptr %78, null
  br i1 %.not44, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull %0) #17
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1128
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @tkClass, align 8
  %88 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %86(ptr noundef nonnull %0, ptr noundef %87, ptr noundef %88) #17
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1824
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i8 %91(ptr noundef nonnull %0) #17
  %.not45 = icmp eq i8 %92, 0
  br i1 %.not45, label %97, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull %0) #17
  br label %97

97:                                               ; preds = %93, %83
  br i1 %.not44, label %103, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr noundef nonnull %0, ptr noundef nonnull %78) #17
  br label %103

103:                                              ; preds = %98, %97
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsDevice_enumDisplayModes(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1824
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 %9(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #17
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @tkClass, align 8
  %20 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %18(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20) #17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %0) #17
  %.not46 = icmp eq i8 %24, 0
  br i1 %.not46, label %29, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #17
  br label %29

29:                                               ; preds = %15, %25
  %30 = load ptr, ptr @awt_display, align 8
  %31 = tail call i32 @XScreenCount(ptr noundef %30) #17
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %29
  %34 = load ptr, ptr @awt_XRRGetScreenInfo, align 8
  %35 = load ptr, ptr @awt_display, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [128 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = tail call ptr %34(ptr noundef %35, i64 noundef %41) #17
  %.not47 = icmp eq ptr %42, null
  br i1 %.not47, label %106, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr @awt_XRRConfigSizes, align 8
  %45 = call ptr %44(ptr noundef nonnull %42, ptr noundef nonnull %5) #17
  %.not48 = icmp ne ptr %45, null
  %46 = load i32, ptr %5, align 4
  %47 = icmp sgt i32 %46, 0
  %or.cond = select i1 %.not48, i1 %47, i1 false
  br i1 %or.cond, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %43, %._crit_edge
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge ], [ 0, %43 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv59
  %.sroa.0.0.copyload = load i32, ptr %48, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %49 = load ptr, ptr @awt_XRRConfigRates, align 8
  %50 = trunc nuw nsw i64 %indvars.iv59 to i32
  %51 = call ptr %49(ptr noundef nonnull %42, i32 noundef %50, ptr noundef nonnull %6) #17
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

54:                                               ; preds = %X11GD_AddDisplayMode.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph55, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph55 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %X11GD_AddDisplayMode.exit, label %65

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %68(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %X11GD_AddDisplayMode.exit, label %X11GD_CreateDisplayMode.exit.i

X11GD_CreateDisplayMode.exit.i:                   ; preds = %65
  %71 = call i16 @llvm.smax.i16(i16 %59, i16 0)
  %spec.store.select.i.i = zext nneg i16 %71 to i32
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, ptr, ptr, ...) %74(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef nonnull %69, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload, i32 noundef -1, i32 noundef %spec.store.select.i.i) #17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %X11GD_AddDisplayMode.exit, label %77

77:                                               ; preds = %X11GD_CreateDisplayMode.exit.i
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr noundef nonnull %0, ptr noundef %3) #17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #17
  br label %X11GD_AddDisplayMode.exit

84:                                               ; preds = %77
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %X11GD_AddDisplayMode.exit, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 272
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr (ptr, ptr, ptr, ...) %93(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %88, ptr noundef nonnull %75) #17
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull %0, ptr noundef nonnull %75) #17
  br label %X11GD_AddDisplayMode.exit

X11GD_AddDisplayMode.exit:                        ; preds = %.lr.ph, %65, %X11GD_CreateDisplayMode.exit.i, %83, %84, %90
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1824
  %100 = load ptr, ptr %99, align 8
  %101 = call zeroext i8 %100(ptr noundef nonnull %0) #17
  %.not49 = icmp eq i8 %101, 0
  br i1 %.not49, label %54, label %.loopexit

._crit_edge:                                      ; preds = %54, %.lr.ph55
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next60, %103
  br i1 %104, label %.lr.ph55, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %X11GD_AddDisplayMode.exit, %43
  %105 = load ptr, ptr @awt_XRRFreeScreenConfigInfo, align 8
  call void %105(ptr noundef nonnull %42) #17
  br label %106

106:                                              ; preds = %29, %.loopexit, %33
  call void (...) @awt_output_flush() #17
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109(ptr noundef nonnull %0) #17
  %.not50 = icmp eq ptr %110, null
  br i1 %.not50, label %115, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull %0) #17
  br label %115

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1128
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @tkClass, align 8
  %120 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %118(ptr noundef nonnull %0, ptr noundef %119, ptr noundef %120) #17
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1824
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i8 %123(ptr noundef nonnull %0) #17
  %.not51 = icmp eq i8 %124, 0
  br i1 %.not51, label %129, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 136
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %0) #17
  br label %129

129:                                              ; preds = %125, %115
  br i1 %.not50, label %135, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 %133(ptr noundef nonnull %0, ptr noundef nonnull %110) #17
  br label %135

135:                                              ; preds = %130, %129
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsDevice_configDisplayMode(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 1, ptr %7, align 2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #17
  br label %18

18:                                               ; preds = %14, %6
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @tkClass, align 8
  %23 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %21(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %23) #17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1824
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i8 %26(ptr noundef nonnull %0) #17
  %.not64 = icmp eq i8 %27, 0
  br i1 %.not64, label %32, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %0) #17
  br label %32

32:                                               ; preds = %18, %28
  %33 = load ptr, ptr @awt_display, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [128 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr @awt_XRRGetScreenInfo, align 8
  %41 = tail call ptr %40(ptr noundef %33, i64 noundef %39) #17
  %.not65 = icmp eq ptr %41, null
  br i1 %.not65, label %75, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr @awt_XRRConfigSizes, align 8
  %44 = call ptr %43(ptr noundef nonnull %41, ptr noundef nonnull %8) #17
  %45 = load ptr, ptr @awt_XRRConfigRotations, align 8
  %46 = call zeroext i16 %45(ptr noundef nonnull %41, ptr noundef nonnull %7) #17
  %.not66 = icmp eq ptr %44, null
  br i1 %.not66, label %.critedge, label %.preheader

.preheader:                                       ; preds = %42
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %49, align 4
  %50 = icmp eq i32 %.sroa.0.0.copyload, %3
  br i1 %50, label %51, label %64

51:                                               ; preds = %.lr.ph
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %52 = icmp eq i32 %.sroa.2.0.copyload, %4
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = load ptr, ptr @awt_XRRConfigRates, align 8
  %56 = call ptr %55(ptr noundef nonnull %41, i32 noundef %54, ptr noundef nonnull %9) #17
  %57 = load i32, ptr %9, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph76.preheader, label %.critedge

.lr.ph76.preheader:                               ; preds = %53
  %wide.trip.count84 = zext nneg i32 %57 to i64
  br label %.lr.ph76

59:                                               ; preds = %.lr.ph76
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge, label %.lr.ph76, !llvm.loop !20

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %59
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next82, %59 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv81
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp eq i32 %5, %62
  br i1 %63, label %65, label %59

64:                                               ; preds = %.lr.ph, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !21

65:                                               ; preds = %.lr.ph76
  %66 = load ptr, ptr @awt_XRRSetScreenConfigAndRate, align 8
  %67 = load ptr, ptr @awt_display, align 8
  %68 = load i16, ptr %7, align 2
  %69 = call i32 %66(ptr noundef %67, ptr noundef nonnull %41, i64 noundef %39, i32 noundef %54, i16 noundef zeroext %68, i16 noundef signext %61, i64 noundef 0) #17
  %70 = load ptr, ptr @awt_display, align 8
  %71 = call i32 @XSync(ptr noundef %70, i32 noundef 0) #17
  %72 = icmp ne i32 %69, 0
  br label %.critedge

.critedge:                                        ; preds = %64, %59, %.preheader, %53, %65, %42
  %73 = phi i1 [ true, %42 ], [ %72, %65 ], [ true, %53 ], [ true, %.preheader ], [ true, %59 ], [ true, %64 ]
  %74 = load ptr, ptr @awt_XRRFreeScreenConfigInfo, align 8
  call void %74(ptr noundef nonnull %41) #17
  br label %75

75:                                               ; preds = %32, %.critedge
  %.1 = phi i1 [ %73, %.critedge ], [ true, %32 ]
  call void (...) @awt_output_flush() #17
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78(ptr noundef nonnull %0) #17
  %.not68 = icmp eq ptr %79, null
  br i1 %.not68, label %84, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull %0) #17
  br label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1128
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr @tkClass, align 8
  %89 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %87(ptr noundef nonnull %0, ptr noundef %88, ptr noundef %89) #17
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1824
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i8 %92(ptr noundef nonnull %0) #17
  %.not69 = icmp eq i8 %93, 0
  br i1 %.not69, label %98, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull %0) #17
  br label %98

98:                                               ; preds = %94, %84
  br i1 %.not68, label %104, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef nonnull %0, ptr noundef nonnull %79) #17
  br label %104

104:                                              ; preds = %99, %98
  br i1 %.1, label %105, label %111

105:                                              ; preds = %104
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1824
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i8 %108(ptr noundef nonnull %0) #17
  %.not71 = icmp eq i8 %109, 0
  br i1 %.not71, label %110, label %111

110:                                              ; preds = %105
  call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #17
  br label %111

111:                                              ; preds = %110, %105, %104
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsDevice_enterFullScreenExclusive(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #17
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tkClass, align 8
  %17 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %17) #17
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #17
  %.not25 = icmp eq i8 %21, 0
  br i1 %.not25, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #17
  br label %26

26:                                               ; preds = %12, %22
  %27 = load ptr, ptr @awt_display, align 8
  %28 = tail call i32 @XSync(ptr noundef %27, i32 noundef 0) #17
  tail call fastcc void @X11GD_SetFullscreenMode(i64 noundef %2, i8 noundef zeroext 1)
  tail call void (...) @awt_output_flush() #17
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0) #17
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #17
  br label %37

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1128
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @tkClass, align 8
  %42 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %40(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %42) #17
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1824
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i8 %45(ptr noundef nonnull %0) #17
  %.not27 = icmp eq i8 %46, 0
  br i1 %.not27, label %51, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %0) #17
  br label %51

51:                                               ; preds = %47, %37
  br i1 %.not26, label %57, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef nonnull %32) #17
  br label %57

57:                                               ; preds = %52, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @X11GD_SetFullscreenMode(i64 noundef %0, i8 noundef zeroext range(i8 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.XWindowAttributes, align 8
  %4 = alloca %union._XEvent, align 8
  %5 = load ptr, ptr @awt_display, align 8
  %6 = tail call i64 @XInternAtom(ptr noundef %5, ptr noundef nonnull @.str.81, i32 noundef 0) #17
  %7 = load ptr, ptr @awt_display, align 8
  %8 = tail call i64 @XInternAtom(ptr noundef %7, ptr noundef nonnull @.str.82, i32 noundef 0) #17
  %9 = icmp eq i64 %6, 0
  %10 = icmp eq i64 %8, 0
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %28, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @awt_display, align 8
  %13 = call i32 @XGetWindowAttributes(ptr noundef %12, i64 noundef %0, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  store i32 33, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %6, ptr %15, align 8
  %16 = load ptr, ptr @awt_display, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %19, align 8
  %20 = zext nneg i8 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @XSendEvent(ptr noundef %16, i64 noundef %24, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %4) #17
  %26 = load ptr, ptr @awt_display, align 8
  %27 = call i32 @XSync(ptr noundef %26, i32 noundef 0) #17
  br label %28

28:                                               ; preds = %2, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsDevice_exitFullScreenExclusive(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %0) #17
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #17
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tkClass, align 8
  %17 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %17) #17
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #17
  %.not25 = icmp eq i8 %21, 0
  br i1 %.not25, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #17
  br label %26

26:                                               ; preds = %12, %22
  tail call fastcc void @X11GD_SetFullscreenMode(i64 noundef %2, i8 noundef zeroext 0)
  tail call void (...) @awt_output_flush() #17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0) #17
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #17
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1128
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @tkClass, align 8
  %40 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %38(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %40) #17
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1824
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i8 %43(ptr noundef nonnull %0) #17
  %.not27 = icmp eq i8 %44, 0
  br i1 %.not27, label %49, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #17
  br label %49

49:                                               ; preds = %45, %35
  br i1 %.not26, label %55, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %30) #17
  br label %55

55:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: nounwind uwtable
define double @Java_sun_awt_X11GraphicsDevice_getNativeScaleFactor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call double (...) @getNativeScaleFactor() #17
  ret double %4
}

declare double @getNativeScaleFactor(...) local_unnamed_addr #2

declare i64 @XVisualIDFromVisual(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare i64 @GLXGC_FindBestVisual(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @findWithTemplate(ptr noundef nonnull %0, i64 noundef range(i64 3, 15) %1) unnamed_addr #0 {
  %3 = alloca %struct.XColor, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @awt_display, align 8
  %6 = call ptr @XGetVisualInfo(ptr noundef %5, i64 noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %73, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @awt_display, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [128 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @XVisualIDFromVisual(ptr noundef %16) #17
  %18 = call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %.preheader

.preheader:                                       ; preds = %7
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %25

23:                                               ; preds = %7
  %24 = call i32 @XFree(ptr noundef nonnull %6) #17
  br label %73

25:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.03850 = phi i32 [ -1, %.lr.ph ], [ %.2, %37 ]
  %26 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %18, align 8
  %29 = call i32 @awtCreateX11Colormap(ptr noundef nonnull %18) #17
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %.thread.loopexit, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %.03850, -1
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %35, i32 %36, i32 %.03850
  br label %37

37:                                               ; preds = %34, %25
  %.2 = phi i32 [ %.03850, %25 ], [ %spec.select, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %25, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %37
  %.not43 = icmp eq i32 %.2, -1
  br i1 %.not43, label %._crit_edge.thread, label %.thread

.thread.loopexit:                                 ; preds = %30
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge
  %.146 = phi i32 [ %.2, %._crit_edge ], [ %41, %.thread.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %43 = sext i32 %.146 to i64
  %44 = getelementptr inbounds [64 x i8], ptr %6, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 7, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %50, align 8
  %51 = load ptr, ptr @awt_display, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @XAllocColor(ptr noundef %51, i64 noundef %53, ptr noundef nonnull %3) #17
  %55 = load i64, ptr %3, align 8
  %56 = load ptr, ptr @x11Screens, align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [48 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %55, ptr %61, align 8
  store i8 7, ptr %47, align 2
  store i16 -1, ptr %48, align 4
  store i16 -1, ptr %49, align 2
  store i16 -1, ptr %50, align 8
  %62 = load ptr, ptr @awt_display, align 8
  %63 = load i64, ptr %52, align 8
  %64 = call i32 @XAllocColor(ptr noundef %62, i64 noundef %63, ptr noundef nonnull %3) #17
  %65 = load i64, ptr %3, align 8
  %66 = load ptr, ptr @x11Screens, align 8
  %67 = load i32, ptr %57, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [48 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %65, ptr %70, align 8
  %71 = call i32 @XFree(ptr noundef nonnull %6) #17
  br label %73

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %72 = call i32 @XFree(ptr noundef nonnull %6) #17
  call void @free(ptr noundef %18) #17
  br label %73

73:                                               ; preds = %2, %._crit_edge.thread, %.thread, %23
  %.0 = phi ptr [ null, %23 ], [ %18, %.thread ], [ null, %._crit_edge.thread ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @XCloseDisplay(ptr noundef) local_unnamed_addr #2

declare ptr @XGetVisualInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @awtCreateX11Colormap(ptr noundef) local_unnamed_addr #2

declare i32 @XAllocColor(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @XDisplayName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #9

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XSendEvent(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
