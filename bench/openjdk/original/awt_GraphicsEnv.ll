target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X11GraphicsConfigIDs = type { ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct._AwtScreenData = type { i32, i64, i64, i64, ptr, ptr }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%union.jvalue = type { i64 }
%struct.XErrorEvent = type { i32, ptr, i64, i64, i8, i8, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct._AwtGraphicsConfigData = type { i32, i64, %struct.XVisualInfo, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, i32, %struct.XRenderPictFormat }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct._XImage = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.funcs }
%struct.funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.XineramaScreenInfo = type { i32, i16, i16, i16, i16 }
%struct.XdbeSwapInfo = type { i64, i8 }
%struct.XdbeScreenVisualInfo = type { i32, ptr }
%struct.XdbeVisualInfo = type { i64, i32, i32 }
%struct.XRRScreenSize = type { i32, i32, i32, i32 }
%union._XEvent = type { [24 x i64] }
%struct.XClientMessageEvent = type { i32, i64, i32, ptr, i64, i64, i32, %union.anon }
%union.anon = type { [5 x i64] }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }

@tkClass = hidden global ptr null, align 8
@awtLockMID = hidden global ptr null, align 8
@awtUnlockMID = hidden global ptr null, align 8
@awtWaitMID = hidden global ptr null, align 8
@awtNotifyMID = hidden global ptr null, align 8
@awtNotifyAllMID = hidden global ptr null, align 8
@awtLockInited = hidden global i8 0, align 1
@usingXinerama = hidden global i32 0, align 4
@x11GraphicsConfigIDs = hidden global %struct.X11GraphicsConfigIDs zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"aData\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bitsPerPixel\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@x11Screens = hidden global ptr null, align 8
@awt_numScreens = hidden global i32 0, align 4
@XineramaQueryScreens = internal global ptr null, align 8
@awt_display = hidden global ptr null, align 8
@jvm = external global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"sun/awt/SunToolkit\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"awtLock\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"awtUnlock\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"awtLockWait\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"awtLockNotify\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"awtLockNotifyAll\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"_AWT_IGNORE_XKB\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Ignoring XKB.\0A\00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"Can't connect to X11 window server using '%s' as the value of the DISPLAY variable.\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c":0.0\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"java/awt/AWTError\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"sun/awt/X11/XErrorHandlerUtil\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@glxRequested = internal global i8 0, align 1
@xshmAttachFailed = internal global i8 0, align 1
@canUseShmExt = internal global i32 -2, align 4
@canUseShmExtPixmaps = internal global i32 -2, align 4
@mitShmPermissionMask = external global i32, align 4
@.str.20 = private unnamed_addr constant [37 x i8] c"TryInitMITShm: shmget has failed: %s\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"TryInitMITShm: shmat has failed: %s\00", align 1
@current_native_xerror_handler = external global ptr, align 8
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
@awt_XRRGetScreenInfo = internal global ptr null, align 8
@awt_XRRConfigCurrentConfiguration = internal global ptr null, align 8
@awt_XRRConfigSizes = internal global ptr null, align 8
@awt_XRRConfigCurrentRate = internal global ptr null, align 8
@awt_XRRFreeScreenConfigInfo = internal global ptr null, align 8
@awt_XRRConfigRates = internal global ptr null, align 8
@awt_XRRConfigRotations = internal global ptr null, align 8
@awt_XRRSetScreenConfigAndRate = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"Could not set display mode\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"FORCEDEFVIS\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Can't find supported visual\00", align 1
@stderr = external global ptr, align 8
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
@awt_XRRQueryVersion = internal global ptr null, align 8
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
@awt_XRRGetScreenResources = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [23 x i8] c"XRRFreeScreenResources\00", align 1
@awt_XRRFreeScreenResources = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [17 x i8] c"XRRGetOutputInfo\00", align 1
@awt_XRRGetOutputInfo = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [18 x i8] c"XRRFreeOutputInfo\00", align 1
@awt_XRRFreeOutputInfo = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [15 x i8] c"XRRGetCrtcInfo\00", align 1
@awt_XRRGetCrtcInfo = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [16 x i8] c"XRRFreeCrtcInfo\00", align 1
@awt_XRRFreeCrtcInfo = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [21 x i8] c"java/awt/DisplayMode\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"Could not get display mode class\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"Could not get display mode constructor\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Could not get class java.util.ArrayList\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)Z\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"Could not get method java.util.ArrayList.add()\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"_NET_WM_STATE\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"_NET_WM_STATE_FULLSCREEN\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsConfig_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr @x11GraphicsConfigIDs, align 8
  store ptr null, ptr getelementptr inbounds (%struct.X11GraphicsConfigIDs, ptr @x11GraphicsConfigIDs, i32 0, i32 1), align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 94
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %11, ptr @x11GraphicsConfigIDs, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %30

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %24, ptr getelementptr inbounds (%struct.X11GraphicsConfigIDs, ptr @x11GraphicsConfigIDs, i32 0, i32 1), align 8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr getelementptr inbounds (%struct.X11GraphicsConfigIDs, ptr @x11GraphicsConfigIDs, i32 0, i32 1), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %28, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsEnvironment_initNativeData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr @usingXinerama, align 4
  %9 = load ptr, ptr @x11Screens, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @awt_numScreens, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  call void @resetNativeData(i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !6

21:                                               ; preds = %12
  %22 = load ptr, ptr @x11Screens, align 8
  call void @free(ptr noundef %22) #8
  store ptr null, ptr @x11Screens, align 8
  store i32 0, ptr @awt_numScreens, align 4
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr @XineramaQueryScreens, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  %27 = load ptr, ptr @XineramaQueryScreens, align 8
  %28 = load ptr, ptr @awt_display, align 8
  %29 = call ptr %27(ptr noundef %28, ptr noundef %6)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr @awt_display, align 8
  %35 = call i32 @XScreenCount(ptr noundef %34)
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  store i32 1, ptr @usingXinerama, align 4
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr @awt_numScreens, align 4
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @XFree(ptr noundef %41)
  br label %44

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %23
  %46 = load i32, ptr @usingXinerama, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @awt_display, align 8
  %50 = call i32 @XScreenCount(ptr noundef %49)
  store i32 %50, ptr @awt_numScreens, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr @awt_numScreens, align 4
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 48) #9
  store ptr %54, ptr @x11Screens, align 8
  %55 = load ptr, ptr @x11Screens, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr @jvm, align 8
  %59 = call ptr @JNU_GetEnv(ptr noundef %58, i32 noundef 65538)
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %59, ptr noundef null)
  br label %117

60:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %114, %60
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr @awt_numScreens, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %117

65:                                               ; preds = %61
  %66 = load i32, ptr @usingXinerama, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr @awt_display, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Screen, ptr %71, i64 0
  %73 = getelementptr inbounds %struct.Screen, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr @x11Screens, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._AwtScreenData, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct._AwtScreenData, ptr %78, i32 0, i32 1
  store i64 %74, ptr %79, align 8
  br label %94

80:                                               ; preds = %65
  %81 = load ptr, ptr @awt_display, align 8
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 35
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Screen, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.Screen, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr @x11Screens, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._AwtScreenData, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct._AwtScreenData, ptr %92, i32 0, i32 1
  store i64 %88, ptr %93, align 8
  br label %94

94:                                               ; preds = %80, %68
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @makeDefaultConfig(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr @x11Screens, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct._AwtScreenData, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct._AwtScreenData, ptr %101, i32 0, i32 4
  store ptr %97, ptr %102, align 8
  br label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 228
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = call zeroext i8 %107(ptr noundef %108)
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %117

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %61, !llvm.loop !8

117:                                              ; preds = %111, %61, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resetNativeData(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @x11Screens, align 8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct._AwtScreenData, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct._AwtScreenData, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr @x11Screens, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._AwtScreenData, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct._AwtScreenData, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr @x11Screens, align 8
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._AwtScreenData, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct._AwtScreenData, ptr %20, i32 0, i32 5
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %10, %1
  %23 = load ptr, ptr @x11Screens, align 8
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._AwtScreenData, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct._AwtScreenData, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr @x11Screens, align 8
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._AwtScreenData, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct._AwtScreenData, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @XScreenCount(ptr noundef) #2

declare i32 @XFree(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @makeDefaultConfig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.XVisualInfo, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %14 = load i32, ptr @usingXinerama, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr @awt_display, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Screen, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Screen, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @XVisualIDFromVisual(ptr noundef %28)
  store i64 %29, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds %struct.XVisualInfo, ptr %11, i32 0, i32 2
  store i32 %30, ptr %31, align 8
  %32 = call ptr @getenv(ptr noundef @.str.39) #8
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %19
  store i64 3, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.40, ptr noundef %8) #8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds %struct.XVisualInfo, ptr %11, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  br label %47

44:                                               ; preds = %38, %34
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds %struct.XVisualInfo, ptr %11, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %41
  br label %64

48:                                               ; preds = %19
  %49 = load i8, ptr @glxRequested, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i64 @GLXGC_FindBestVisual(ptr noundef %53, i32 noundef %54)
  store i64 %55, ptr %13, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %13, align 8
  %59 = getelementptr inbounds %struct.XVisualInfo, ptr %11, i32 0, i32 1
  store i64 %58, ptr %59, align 8
  store i64 3, ptr %12, align 8
  br label %63

60:                                               ; preds = %52, %48
  %61 = getelementptr inbounds %struct.XVisualInfo, ptr %11, i32 0, i32 3
  store i32 24, ptr %61, align 4
  %62 = getelementptr inbounds %struct.XVisualInfo, ptr %11, i32 0, i32 4
  store i32 4, ptr %62, align 8
  store i64 14, ptr %12, align 8
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %47
  %65 = load i64, ptr %12, align 8
  %66 = call ptr @findWithTemplate(ptr noundef %11, i64 noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %3, align 8
  br label %109

71:                                               ; preds = %64
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds %struct.XVisualInfo, ptr %11, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  store i64 3, ptr %12, align 8
  %74 = load i64, ptr %12, align 8
  %75 = call ptr @findWithTemplate(ptr noundef %11, i64 noundef %74)
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %3, align 8
  br label %109

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.XVisualInfo, ptr %11, i32 0, i32 4
  store i32 4, ptr %81, align 8
  store i64 10, ptr %12, align 8
  %82 = load i64, ptr %12, align 8
  %83 = call ptr @findWithTemplate(ptr noundef %11, i64 noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %3, align 8
  br label %109

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.XVisualInfo, ptr %11, i32 0, i32 3
  store i32 8, ptr %89, align 4
  %90 = getelementptr inbounds %struct.XVisualInfo, ptr %11, i32 0, i32 4
  store i32 3, ptr %90, align 8
  store i64 14, ptr %12, align 8
  %91 = load i64, ptr %12, align 8
  %92 = call ptr @findWithTemplate(ptr noundef %11, i64 noundef %91)
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %3, align 8
  br label %109

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.XVisualInfo, ptr %11, i32 0, i32 3
  store i32 8, ptr %98, align 4
  store i64 6, ptr %12, align 8
  %99 = load i64, ptr %12, align 8
  %100 = call ptr @findWithTemplate(ptr noundef %11, i64 noundef %99)
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %3, align 8
  br label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8
  call void @JNU_ThrowInternalError(ptr noundef %106, ptr noundef @.str.41)
  %107 = load ptr, ptr @awt_display, align 8
  %108 = call i32 @XCloseDisplay(ptr noundef %107)
  store ptr null, ptr @awt_display, align 8
  store ptr null, ptr %3, align 8
  br label %109

109:                                              ; preds = %105, %103, %95, %86, %78, %69
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define hidden ptr @awt_init_Display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr @awt_display, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @awt_display, align 8
  store ptr %13, ptr %3, align 8
  br label %144

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr %18(ptr noundef %19, ptr noundef @.str.4)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %144

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 113
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %32, ptr @awtLockMID, align 8
  %33 = load ptr, ptr @awtLockMID, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %144

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 113
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr %42(ptr noundef %43, ptr noundef %44, ptr noundef @.str.7, ptr noundef @.str.6)
  store ptr %45, ptr @awtUnlockMID, align 8
  %46 = load ptr, ptr @awtUnlockMID, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %144

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 113
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr %55(ptr noundef %56, ptr noundef %57, ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %58, ptr @awtWaitMID, align 8
  %59 = load ptr, ptr @awtWaitMID, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %144

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 113
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr %68(ptr noundef %69, ptr noundef %70, ptr noundef @.str.10, ptr noundef @.str.6)
  store ptr %71, ptr @awtNotifyMID, align 8
  %72 = load ptr, ptr @awtNotifyMID, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  br label %144

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 113
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef @.str.11, ptr noundef @.str.6)
  store ptr %84, ptr @awtNotifyAllMID, align 8
  %85 = load ptr, ptr @awtNotifyAllMID, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  br label %144

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr %93(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr @tkClass, align 8
  store i8 1, ptr @awtLockInited, align 1
  %97 = call ptr @getenv(ptr noundef @.str.12) #8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %89
  %100 = call ptr @getenv(ptr noundef @.str.12) #8
  %101 = call i64 @strlen(ptr noundef %100) #10
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = call i32 @XkbIgnoreExtension(i32 noundef 1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108, %99, %89
  %110 = call ptr @XOpenDisplay(ptr noundef null)
  store ptr %110, ptr @awt_display, align 8
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %115 = call ptr @getenv(ptr noundef @.str.15) #8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %120

118:                                              ; preds = %113
  %119 = call ptr @getenv(ptr noundef @.str.15) #8
  br label %120

120:                                              ; preds = %118, %117
  %121 = phi ptr [ @.str.16, %117 ], [ %119, %118 ]
  %122 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %114, i64 noundef 128, ptr noundef @.str.14, ptr noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %123, ptr noundef @.str.17, ptr noundef %124)
  store ptr null, ptr %3, align 8
  br label %144

125:                                              ; preds = %109
  %126 = call ptr @XSetIOErrorHandler(ptr noundef @xioerror_handler)
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr @awt_display, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef %127, ptr noundef null, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.9, i64 noundef %129)
  %131 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 228
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = call zeroext i8 %136(ptr noundef %137)
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store ptr null, ptr %3, align 8
  br label %144

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  call void @xineramaInit()
  %143 = load ptr, ptr %7, align 8
  store ptr %143, ptr %3, align 8
  br label %144

144:                                              ; preds = %142, %140, %120, %87, %74, %61, %48, %35, %23, %12
  %145 = load ptr, ptr %3, align 8
  ret ptr %145
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @XkbIgnoreExtension(i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @XOpenDisplay(ptr noundef) #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @XSetIOErrorHandler(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xioerror_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @awtLockInited, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = call ptr @__errno_location() #11
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8
  %11 = call ptr @XDisplayName(ptr noundef null)
  %12 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %10, ptr noundef @.str.42, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %5
  br label %14

14:                                               ; preds = %13, %1
  ret i32 0
}

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @xineramaInit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr @.str.43, ptr %1, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr @.str.44, ptr %7, align 8
  %8 = load ptr, ptr @awt_display, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @XQueryExtension(ptr noundef %8, ptr noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %34

14:                                               ; preds = %0
  %15 = call ptr @dlopen(ptr noundef @.str.45, i32 noundef 257) #8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @dlopen(ptr noundef @.str.46, i32 noundef 257) #8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @dlsym(ptr noundef %24, ptr noundef %25) #8
  store ptr %26, ptr @XineramaQueryScreens, align 8
  %27 = load ptr, ptr @XineramaQueryScreens, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @dlclose(ptr noundef %30) #8
  br label %32

32:                                               ; preds = %29, %23
  br label %34

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %32, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsEnvironment_getDefaultScreenNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @awt_display, align 8
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 33
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @getDefaultConfig(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @ensureConfigsInited(ptr noundef null, i32 noundef %3)
  %4 = load ptr, ptr @x11Screens, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct._AwtScreenData, ptr %4, i64 %6
  %8 = getelementptr inbounds %struct._AwtScreenData, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @ensureConfigsInited(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @x11Screens, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct._AwtScreenData, ptr %5, i64 %7
  %9 = getelementptr inbounds %struct._AwtScreenData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @jvm, align 8
  %17 = call ptr @JNU_GetEnv(ptr noundef %16, i32 noundef 65538)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr @x11Screens, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._AwtScreenData, ptr %21, i64 %23
  call void @getAllConfigs(ptr noundef %19, i32 noundef %20, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsEnvironment_initDisplay(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr @glxRequested, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @awt_init_Display(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11GraphicsEnvironment_initGLX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 228
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i8 %11(ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %7
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 141
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @tkClass, align 8
  %28 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %25(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 228
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i8 %32(ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %21
  br label %43

43:                                               ; preds = %42
  %44 = call zeroext i8 (...) @GLXGC_IsGLXAvailable()
  store i8 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %43
  call void (...) @awt_output_flush()
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr %50(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 141
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr @tkClass, align 8
  %67 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %64(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 228
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call zeroext i8 %71(ptr noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  call void %79(ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %60
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 %88(ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %84, %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %5, align 1
  ret i8 %95
}

declare zeroext i8 @GLXGC_IsGLXAvailable(...) #2

declare void @awt_output_flush(...) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsEnvironment_getNumScreens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @awt_numScreens, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11GraphicsDevice_getDisplay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @awt_display, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @XShmAttachXErrHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.XErrorEvent, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr @xshmAttachFailed, align 1
  br label %11

11:                                               ; preds = %10, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isXShmAttachFailed() #0 {
  %1 = load i8, ptr @xshmAttachFailed, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define hidden void @resetXShmAttachFailed() #0 {
  store i8 0, ptr @xshmAttachFailed, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @TryInitMITShm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.XShmSegmentInfo, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 228
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 %19(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 141
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr @tkClass, align 8
  %36 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 228
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i8 %40(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @canUseShmExt, align 4
  %53 = icmp ne i32 %52, -2
  br i1 %53, label %54, label %109

54:                                               ; preds = %51
  %55 = load i32, ptr @canUseShmExt, align 4
  %56 = load ptr, ptr %5, align 8
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr @canUseShmExtPixmaps, align 4
  %58 = load ptr, ptr %6, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %54
  call void (...) @awt_output_flush()
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr %64(ptr noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 141
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr @tkClass, align 8
  %81 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %78(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 228
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call zeroext i8 %85(ptr noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %74
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %74
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 %102(ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %98, %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %388

109:                                              ; preds = %51
  store i32 0, ptr @canUseShmExt, align 4
  %110 = load ptr, ptr %5, align 8
  store i32 0, ptr %110, align 4
  store i32 0, ptr @canUseShmExtPixmaps, align 4
  %111 = load ptr, ptr %6, align 8
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr @awt_display, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %163

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr %119(ptr noundef %120)
  store ptr %121, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.JNINativeInterface_, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  call void %127(ptr noundef %128)
  br label %129

129:                                              ; preds = %123, %115
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 141
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr @tkClass, align 8
  %136 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %133(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 228
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call zeroext i8 %140(ptr noundef %141)
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %129
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  call void %148(ptr noundef %149)
  br label %150

150:                                              ; preds = %144, %129
  %151 = load ptr, ptr %11, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.JNINativeInterface_, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 %157(ptr noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %153, %150
  br label %162

162:                                              ; preds = %161
  br label %388

163:                                              ; preds = %109
  %164 = load ptr, ptr @awt_display, align 8
  %165 = call i32 @XShmQueryExtension(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %338

167:                                              ; preds = %163
  %168 = load i32, ptr @mitShmPermissionMask, align 4
  %169 = or i32 512, %168
  %170 = call i32 @shmget(i32 noundef 0, i64 noundef 65536, i32 noundef %169) #8
  %171 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %7, i32 0, i32 1
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %7, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %229

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  call void (...) @awt_output_flush()
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.JNINativeInterface_, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call ptr %181(ptr noundef %182)
  store ptr %183, ptr %12, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %177
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  call void %189(ptr noundef %190)
  br label %191

191:                                              ; preds = %185, %177
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.JNINativeInterface_, ptr %193, i32 0, i32 141
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr @tkClass, align 8
  %198 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %195(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.JNINativeInterface_, ptr %200, i32 0, i32 228
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = call zeroext i8 %202(ptr noundef %203)
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %191
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.JNINativeInterface_, ptr %208, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  call void %210(ptr noundef %211)
  br label %212

212:                                              ; preds = %206, %191
  %213 = load ptr, ptr %12, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.JNINativeInterface_, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call i32 %219(ptr noundef %220, ptr noundef %221)
  br label %223

223:                                              ; preds = %215, %212
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call ptr @__errno_location() #11
  %227 = load i32, ptr %226, align 4
  %228 = call ptr @strerror(i32 noundef %227) #8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.20, ptr noundef %228)
  br label %388

229:                                              ; preds = %167
  %230 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %7, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = call ptr @shmat(i32 noundef %231, ptr noundef null, i32 noundef 0) #8
  %233 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %7, i32 0, i32 2
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %7, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, inttoptr (i64 -1 to ptr)
  br i1 %236, label %237, label %294

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %7, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = call i32 @shmctl(i32 noundef %239, i32 noundef 0, ptr noundef null) #8
  br label %241

241:                                              ; preds = %237
  call void (...) @awt_output_flush()
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.JNINativeInterface_, ptr %244, i32 0, i32 15
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = call ptr %246(ptr noundef %247)
  store ptr %248, ptr %13, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.JNINativeInterface_, ptr %252, i32 0, i32 17
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  call void %254(ptr noundef %255)
  br label %256

256:                                              ; preds = %250, %242
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.JNINativeInterface_, ptr %258, i32 0, i32 141
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr @tkClass, align 8
  %263 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %260(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.JNINativeInterface_, ptr %265, i32 0, i32 228
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = call zeroext i8 %267(ptr noundef %268)
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %256
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.JNINativeInterface_, ptr %273, i32 0, i32 17
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  call void %275(ptr noundef %276)
  br label %277

277:                                              ; preds = %271, %256
  %278 = load ptr, ptr %13, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.JNINativeInterface_, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = call i32 %284(ptr noundef %285, ptr noundef %286)
  br label %288

288:                                              ; preds = %280, %277
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call ptr @__errno_location() #11
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @strerror(i32 noundef %292) #8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.21, ptr noundef %293)
  br label %388

294:                                              ; preds = %229
  %295 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %7, i32 0, i32 3
  store i32 1, ptr %295, align 8
  call void @resetXShmAttachFailed()
  br label %296

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr @awt_display, align 8
  %299 = call i32 @XSync(ptr noundef %298, i32 noundef 0)
  store ptr @XShmAttachXErrHandler, ptr @current_native_xerror_handler, align 8
  br label %300

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr @awt_display, align 8
  %303 = call i32 @XShmAttach(ptr noundef %302, ptr noundef %7)
  br label %304

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr @awt_display, align 8
  %307 = call i32 @XSync(ptr noundef %306, i32 noundef 0)
  store ptr null, ptr @current_native_xerror_handler, align 8
  br label %308

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %7, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = call i32 @shmctl(i32 noundef %311, i32 noundef 0, ptr noundef null) #8
  %313 = call zeroext i8 @isXShmAttachFailed()
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %330

316:                                              ; preds = %309
  store i32 1, ptr @canUseShmExt, align 4
  %317 = load ptr, ptr @awt_display, align 8
  %318 = call i32 @XShmQueryVersion(ptr noundef %317, ptr noundef %8, ptr noundef %9, ptr noundef @canUseShmExtPixmaps)
  %319 = load i32, ptr @canUseShmExtPixmaps, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr @awt_display, align 8
  %323 = call i32 @XShmPixmapFormat(ptr noundef %322)
  %324 = icmp eq i32 %323, 2
  br label %325

325:                                              ; preds = %321, %316
  %326 = phi i1 [ false, %316 ], [ %324, %321 ]
  %327 = zext i1 %326 to i32
  store i32 %327, ptr @canUseShmExtPixmaps, align 4
  %328 = load ptr, ptr @awt_display, align 8
  %329 = call i32 @XShmDetach(ptr noundef %328, ptr noundef %7)
  br label %330

330:                                              ; preds = %325, %309
  %331 = getelementptr inbounds %struct.XShmSegmentInfo, ptr %7, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @shmdt(ptr noundef %332) #8
  %334 = load i32, ptr @canUseShmExt, align 4
  %335 = load ptr, ptr %5, align 8
  store i32 %334, ptr %335, align 4
  %336 = load i32, ptr @canUseShmExtPixmaps, align 4
  %337 = load ptr, ptr %6, align 8
  store i32 %336, ptr %337, align 4
  br label %338

338:                                              ; preds = %330, %163
  br label %339

339:                                              ; preds = %338
  call void (...) @awt_output_flush()
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.JNINativeInterface_, ptr %342, i32 0, i32 15
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = call ptr %344(ptr noundef %345)
  store ptr %346, ptr %14, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %354

348:                                              ; preds = %340
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.JNINativeInterface_, ptr %350, i32 0, i32 17
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %4, align 8
  call void %352(ptr noundef %353)
  br label %354

354:                                              ; preds = %348, %340
  %355 = load ptr, ptr %4, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.JNINativeInterface_, ptr %356, i32 0, i32 141
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %4, align 8
  %360 = load ptr, ptr @tkClass, align 8
  %361 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %358(ptr noundef %359, ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %4, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.JNINativeInterface_, ptr %363, i32 0, i32 228
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = call zeroext i8 %365(ptr noundef %366)
  %368 = icmp ne i8 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %354
  %370 = load ptr, ptr %4, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.JNINativeInterface_, ptr %371, i32 0, i32 17
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %4, align 8
  call void %373(ptr noundef %374)
  br label %375

375:                                              ; preds = %369, %354
  %376 = load ptr, ptr %14, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %386

378:                                              ; preds = %375
  %379 = load ptr, ptr %4, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.JNINativeInterface_, ptr %380, i32 0, i32 13
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = call i32 %382(ptr noundef %383, ptr noundef %384)
  br label %386

386:                                              ; preds = %378, %375
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %290, %225, %162, %108
  ret void
}

declare i32 @XShmQueryExtension(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @XSync(ptr noundef, i32 noundef) #2

declare i32 @XShmAttach(ptr noundef, ptr noundef) #2

declare i32 @XShmQueryVersion(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @XShmPixmapFormat(ptr noundef) #2

declare i32 @XShmDetach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsEnvironment_checkShmExt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  call void @TryInitMITShm(ptr noundef %7, ptr noundef %5, ptr noundef %6)
  %8 = load i32, ptr %5, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11GraphicsEnvironment_getDisplayString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 167
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @awt_display, align 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %8(ptr noundef %9, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsDevice_getNumConfigs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @ensureConfigsInited(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr @x11Screens, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct._AwtScreenData, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct._AwtScreenData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsDevice_getConfigVisualId(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  call void @ensureConfigsInited(ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr @x11Screens, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._AwtScreenData, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct._AwtScreenData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  br label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr @x11Screens, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._AwtScreenData, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._AwtScreenData, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %21, %14
  %33 = phi ptr [ %20, %14 ], [ %31, %21 ]
  %34 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.XVisualInfo, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsDevice_getConfigDepth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  call void @ensureConfigsInited(ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr @x11Screens, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._AwtScreenData, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct._AwtScreenData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  br label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr @x11Screens, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._AwtScreenData, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._AwtScreenData, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %21, %14
  %33 = phi ptr [ %20, %14 ], [ %31, %21 ]
  %34 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.XVisualInfo, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsDevice_getConfigColormap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  call void @ensureConfigsInited(ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr @x11Screens, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._AwtScreenData, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct._AwtScreenData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  br label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr @x11Screens, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._AwtScreenData, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._AwtScreenData, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %21, %14
  %33 = phi ptr [ %20, %14 ], [ %31, %21 ]
  %34 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsConfig_dispose(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %178

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 228
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 %20(ptr noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %16
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 141
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr @tkClass, align 8
  %37 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 228
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i8 %41(ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %30
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr @awt_display, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @XFreeColormap(ptr noundef %58, i64 noundef %61)
  br label %63

63:                                               ; preds = %57, %52
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @XFree(ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr @awt_display, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = call i32 @XFreePixmap(ptr noundef %88, i64 noundef %91)
  br label %93

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr @awt_display, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @XFreeGC(ptr noundef %99, ptr noundef %102)
  br label %104

104:                                              ; preds = %98, %93
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #8
  br label %113

113:                                              ; preds = %109, %104
  br label %114

114:                                              ; preds = %113
  call void (...) @awt_output_flush()
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr %119(ptr noundef %120)
  store ptr %121, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.JNINativeInterface_, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  call void %127(ptr noundef %128)
  br label %129

129:                                              ; preds = %123, %115
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 141
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr @tkClass, align 8
  %136 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %133(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 228
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call zeroext i8 %140(ptr noundef %141)
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %129
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  call void %148(ptr noundef %149)
  br label %150

150:                                              ; preds = %144, %129
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.JNINativeInterface_, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 %157(ptr noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %153, %150
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef %169, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.9, i64 noundef %173)
  %175 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %168, %163
  %177 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %177) #8
  br label %178

178:                                              ; preds = %176, %14
  ret void
}

declare i32 @XFreeColormap(ptr noundef, i64 noundef) #2

declare i32 @XFreePixmap(ptr noundef, i64 noundef) #2

declare i32 @XFreeGC(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define double @Java_sun_awt_X11GraphicsConfig_getXResolution(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @awt_display, align 8
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Screen, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.Screen, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, 2.540000e+01
  %17 = load ptr, ptr @awt_display, align 8
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Screen, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.Screen, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %16, %25
  ret double %26
}

; Function Attrs: nounwind uwtable
define double @Java_sun_awt_X11GraphicsConfig_getYResolution(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @awt_display, align 8
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Screen, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.Screen, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, 2.540000e+01
  %17 = load ptr, ptr @awt_display, align 8
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Screen, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.Screen, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %16, %25
  ret double %26
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11GraphicsConfig_getNumColors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 101
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsConfig_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._AwtScreenData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr @x11Screens, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._AwtScreenData, ptr %15, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 48, i1 false)
  %19 = getelementptr inbounds %struct._AwtScreenData, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  call void @getAllConfigs(ptr noundef %23, i32 noundef %24, ptr noundef %10)
  br label %25

25:                                               ; preds = %22, %4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %11, align 4
  %28 = getelementptr inbounds %struct._AwtScreenData, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct._AwtScreenData, ptr %10, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.XVisualInfo, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %9, align 8
  br label %51

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %26, !llvm.loop !9

51:                                               ; preds = %45, %26
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %55, ptr noundef @.str.24)
  br label %100

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 110
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = ptrtoint ptr %64 to i64
  call void %60(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.XVisualInfo, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr @awt_display, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.XVisualInfo, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @XCreateImage(ptr noundef %70, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._XImage, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 7
  %81 = sdiv i32 %80, 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %82, i32 0, i32 11
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 109
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr getelementptr inbounds (%struct.X11GraphicsConfigIDs, ptr @x11GraphicsConfigIDs, i32 0, i32 1), align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._XImage, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  call void %87(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %93)
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._XImage, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds %struct.funcs, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 %97(ptr noundef %98)
  br label %100

100:                                              ; preds = %56, %54
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @getAllConfigs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.XVisualInfo, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %35 = load i32, ptr @usingXinerama, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 0, ptr %28, align 4
  br label %40

38:                                               ; preds = %3
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %28, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = load i32, ptr %28, align 4
  %42 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 2
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 3
  store i32 8, ptr %43, align 4
  %44 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 4
  store i32 3, ptr %44, align 8
  %45 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 8
  store i32 256, ptr %45, align 8
  %46 = load ptr, ptr @awt_display, align 8
  %47 = call ptr @XGetVisualInfo(ptr noundef %46, i64 noundef 142, ptr noundef %24, ptr noundef %9)
  store ptr %47, ptr %17, align 8
  %48 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 3
  store i32 12, ptr %48, align 4
  %49 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 4
  store i32 3, ptr %49, align 8
  %50 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 8
  store i32 4096, ptr %50, align 8
  %51 = load ptr, ptr @awt_display, align 8
  %52 = call ptr @XGetVisualInfo(ptr noundef %51, i64 noundef 142, ptr noundef %24, ptr noundef %10)
  store ptr %52, ptr %18, align 8
  %53 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 4
  store i32 4, ptr %53, align 8
  %54 = load ptr, ptr @awt_display, align 8
  %55 = call ptr @XGetVisualInfo(ptr noundef %54, i64 noundef 10, ptr noundef %24, ptr noundef %15)
  store ptr %55, ptr %20, align 8
  %56 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 3
  store i32 8, ptr %56, align 4
  %57 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 4
  store i32 2, ptr %57, align 8
  %58 = load ptr, ptr @awt_display, align 8
  %59 = call ptr @XGetVisualInfo(ptr noundef %58, i64 noundef 14, ptr noundef %24, ptr noundef %11)
  store ptr %59, ptr %19, align 8
  %60 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 3
  store i32 8, ptr %60, align 4
  %61 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 4
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 8
  store i32 256, ptr %62, align 8
  %63 = load ptr, ptr @awt_display, align 8
  %64 = call ptr @XGetVisualInfo(ptr noundef %63, i64 noundef 142, ptr noundef %24, ptr noundef %12)
  store ptr %64, ptr %21, align 8
  %65 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 3
  store i32 8, ptr %65, align 4
  %66 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 4
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds %struct.XVisualInfo, ptr %24, i32 0, i32 8
  store i32 256, ptr %67, align 8
  %68 = load ptr, ptr @awt_display, align 8
  %69 = call ptr @XGetVisualInfo(ptr noundef %68, i64 noundef 142, ptr noundef %24, ptr noundef %13)
  store ptr %69, ptr %22, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @calloc(i64 noundef %85, i64 noundef 8) #9
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %40
  %90 = load ptr, ptr @jvm, align 8
  %91 = call ptr @JNU_GetEnv(ptr noundef %90, i32 noundef 65538)
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %91, ptr noundef null)
  br label %705

92:                                               ; preds = %40
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._AwtScreenData, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %5, align 4
  %100 = call ptr @makeDefaultConfig(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._AwtScreenData, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._AwtScreenData, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %643

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %92
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._AwtScreenData, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %26, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  store ptr %113, ptr %115, align 8
  store i32 1, ptr %16, align 4
  %116 = load ptr, ptr @awt_display, align 8
  %117 = call i32 @XQueryExtension(ptr noundef %116, ptr noundef @.str.47, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %109
  %120 = call ptr @dlopen(ptr noundef @.str.48, i32 noundef 257) #8
  store ptr %120, ptr %29, align 8
  %121 = load ptr, ptr %29, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call ptr @dlopen(ptr noundef @.str.49, i32 noundef 257) #8
  store ptr %124, ptr %29, align 8
  br label %125

125:                                              ; preds = %123, %119
  %126 = load ptr, ptr %29, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %29, align 8
  %130 = call ptr @dlsym(ptr noundef %129, ptr noundef @.str.50) #8
  store ptr %130, ptr %30, align 8
  %131 = load ptr, ptr %30, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %128
  br label %136

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135, %134
  br label %138

137:                                              ; preds = %109
  br label %138

138:                                              ; preds = %137, %136
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %249, %138
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %252

143:                                              ; preds = %139
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.XVisualInfo, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.XVisualInfo, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @XVisualIDFromVisual(ptr noundef %149)
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.XVisualInfo, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @XVisualIDFromVisual(ptr noundef %154)
  %156 = icmp eq i64 %150, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %143
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.XVisualInfo, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.XVisualInfo, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %166

165:                                              ; preds = %157, %143
  br label %249

166:                                              ; preds = %157
  %167 = load i32, ptr %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4
  store i32 %167, ptr %27, align 4
  br label %169

169:                                              ; preds = %166
  %170 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #9
  %171 = load ptr, ptr %25, align 8
  %172 = load i32, ptr %27, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  store ptr %170, ptr %174, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = load i32, ptr %27, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  %182 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %182, ptr noundef @.str.51)
  br label %643

183:                                              ; preds = %169
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.XVisualInfo, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.XVisualInfo, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %25, align 8
  %191 = load i32, ptr %27, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %194, i32 0, i32 0
  store i32 %189, ptr %195, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = load i32, ptr %27, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %20, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.XVisualInfo, ptr %202, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %205, i64 64, i1 false)
  %206 = load ptr, ptr %30, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %248

208:                                              ; preds = %183
  %209 = load ptr, ptr %30, align 8
  %210 = load ptr, ptr @awt_display, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.XVisualInfo, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.XVisualInfo, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr %209(ptr noundef %210, ptr noundef %216)
  store ptr %217, ptr %34, align 8
  %218 = load ptr, ptr %34, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %246

220:                                              ; preds = %208
  %221 = load ptr, ptr %34, align 8
  %222 = getelementptr inbounds %struct.XRenderPictFormat, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %246

225:                                              ; preds = %220
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds %struct.XRenderPictFormat, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.XRenderDirectFormat, ptr %227, i32 0, i32 7
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %225
  %233 = load ptr, ptr %25, align 8
  %234 = load i32, ptr %27, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %237, i32 0, i32 14
  store i32 1, ptr %238, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = load i32, ptr %27, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %243, i32 0, i32 15
  %245 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %245, i64 40, i1 false)
  br label %247

246:                                              ; preds = %225, %220, %208
  br label %247

247:                                              ; preds = %246, %232
  br label %248

248:                                              ; preds = %247, %183
  br label %249

249:                                              ; preds = %248, %165
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4
  br label %139, !llvm.loop !10

252:                                              ; preds = %139
  %253 = load ptr, ptr %29, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr %29, align 8
  %257 = call i32 @dlclose(ptr noundef %256) #8
  store ptr null, ptr %29, align 8
  br label %258

258:                                              ; preds = %255, %252
  store i32 0, ptr %8, align 4
  br label %259

259:                                              ; preds = %318, %258
  %260 = load i32, ptr %8, align 4
  %261 = load i32, ptr %9, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %321

263:                                              ; preds = %259
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.XVisualInfo, ptr %264, i64 %266
  %268 = getelementptr inbounds %struct.XVisualInfo, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call i64 @XVisualIDFromVisual(ptr noundef %269)
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.XVisualInfo, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = call i64 @XVisualIDFromVisual(ptr noundef %274)
  %276 = icmp eq i64 %270, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %263
  br label %318

278:                                              ; preds = %263
  %279 = load i32, ptr %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 4
  store i32 %279, ptr %27, align 4
  br label %281

281:                                              ; preds = %278
  %282 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #9
  %283 = load ptr, ptr %25, align 8
  %284 = load i32, ptr %27, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  store ptr %282, ptr %286, align 8
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr %27, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %281
  %294 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %294, ptr noundef @.str.51)
  br label %643

295:                                              ; preds = %281
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.XVisualInfo, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct.XVisualInfo, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %25, align 8
  %303 = load i32, ptr %27, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %306, i32 0, i32 0
  store i32 %301, ptr %307, align 8
  %308 = load ptr, ptr %25, align 8
  %309 = load i32, ptr %27, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %17, align 8
  %315 = load i32, ptr %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.XVisualInfo, ptr %314, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %317, i64 64, i1 false)
  br label %318

318:                                              ; preds = %295, %277
  %319 = load i32, ptr %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %8, align 4
  br label %259, !llvm.loop !11

321:                                              ; preds = %259
  store i32 0, ptr %8, align 4
  br label %322

322:                                              ; preds = %381, %321
  %323 = load i32, ptr %8, align 4
  %324 = load i32, ptr %10, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %384

326:                                              ; preds = %322
  %327 = load ptr, ptr %18, align 8
  %328 = load i32, ptr %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.XVisualInfo, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.XVisualInfo, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = call i64 @XVisualIDFromVisual(ptr noundef %332)
  %334 = load ptr, ptr %26, align 8
  %335 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.XVisualInfo, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = call i64 @XVisualIDFromVisual(ptr noundef %337)
  %339 = icmp eq i64 %333, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %326
  br label %381

341:                                              ; preds = %326
  %342 = load i32, ptr %16, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %16, align 4
  store i32 %342, ptr %27, align 4
  br label %344

344:                                              ; preds = %341
  %345 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #9
  %346 = load ptr, ptr %25, align 8
  %347 = load i32, ptr %27, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  store ptr %345, ptr %349, align 8
  %350 = load ptr, ptr %25, align 8
  %351 = load i32, ptr %27, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %344
  %357 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %357, ptr noundef @.str.51)
  br label %643

358:                                              ; preds = %344
  %359 = load ptr, ptr %18, align 8
  %360 = load i32, ptr %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.XVisualInfo, ptr %359, i64 %361
  %363 = getelementptr inbounds %struct.XVisualInfo, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %25, align 8
  %366 = load i32, ptr %27, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %369, i32 0, i32 0
  store i32 %364, ptr %370, align 8
  %371 = load ptr, ptr %25, align 8
  %372 = load i32, ptr %27, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %18, align 8
  %378 = load i32, ptr %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.XVisualInfo, ptr %377, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %380, i64 64, i1 false)
  br label %381

381:                                              ; preds = %358, %340
  %382 = load i32, ptr %8, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %8, align 4
  br label %322, !llvm.loop !12

384:                                              ; preds = %322
  store i32 0, ptr %8, align 4
  br label %385

385:                                              ; preds = %444, %384
  %386 = load i32, ptr %8, align 4
  %387 = load i32, ptr %11, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %447

389:                                              ; preds = %385
  %390 = load ptr, ptr %19, align 8
  %391 = load i32, ptr %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.XVisualInfo, ptr %390, i64 %392
  %394 = getelementptr inbounds %struct.XVisualInfo, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = call i64 @XVisualIDFromVisual(ptr noundef %395)
  %397 = load ptr, ptr %26, align 8
  %398 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds %struct.XVisualInfo, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = call i64 @XVisualIDFromVisual(ptr noundef %400)
  %402 = icmp eq i64 %396, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %389
  br label %444

404:                                              ; preds = %389
  %405 = load i32, ptr %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %16, align 4
  store i32 %405, ptr %27, align 4
  br label %407

407:                                              ; preds = %404
  %408 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #9
  %409 = load ptr, ptr %25, align 8
  %410 = load i32, ptr %27, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  store ptr %408, ptr %412, align 8
  %413 = load ptr, ptr %25, align 8
  %414 = load i32, ptr %27, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %407
  %420 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %420, ptr noundef @.str.51)
  br label %643

421:                                              ; preds = %407
  %422 = load ptr, ptr %19, align 8
  %423 = load i32, ptr %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.XVisualInfo, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct.XVisualInfo, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %25, align 8
  %429 = load i32, ptr %27, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %432, i32 0, i32 0
  store i32 %427, ptr %433, align 8
  %434 = load ptr, ptr %25, align 8
  %435 = load i32, ptr %27, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %19, align 8
  %441 = load i32, ptr %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.XVisualInfo, ptr %440, i64 %442
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %443, i64 64, i1 false)
  br label %444

444:                                              ; preds = %421, %403
  %445 = load i32, ptr %8, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %8, align 4
  br label %385, !llvm.loop !13

447:                                              ; preds = %385
  store i32 0, ptr %8, align 4
  br label %448

448:                                              ; preds = %507, %447
  %449 = load i32, ptr %8, align 4
  %450 = load i32, ptr %12, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %510

452:                                              ; preds = %448
  %453 = load ptr, ptr %21, align 8
  %454 = load i32, ptr %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.XVisualInfo, ptr %453, i64 %455
  %457 = getelementptr inbounds %struct.XVisualInfo, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = call i64 @XVisualIDFromVisual(ptr noundef %458)
  %460 = load ptr, ptr %26, align 8
  %461 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %460, i32 0, i32 2
  %462 = getelementptr inbounds %struct.XVisualInfo, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = call i64 @XVisualIDFromVisual(ptr noundef %463)
  %465 = icmp eq i64 %459, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %452
  br label %507

467:                                              ; preds = %452
  %468 = load i32, ptr %16, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %16, align 4
  store i32 %468, ptr %27, align 4
  br label %470

470:                                              ; preds = %467
  %471 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #9
  %472 = load ptr, ptr %25, align 8
  %473 = load i32, ptr %27, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  store ptr %471, ptr %475, align 8
  %476 = load ptr, ptr %25, align 8
  %477 = load i32, ptr %27, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %470
  %483 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %483, ptr noundef @.str.51)
  br label %643

484:                                              ; preds = %470
  %485 = load ptr, ptr %21, align 8
  %486 = load i32, ptr %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.XVisualInfo, ptr %485, i64 %487
  %489 = getelementptr inbounds %struct.XVisualInfo, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %25, align 8
  %492 = load i32, ptr %27, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %495, i32 0, i32 0
  store i32 %490, ptr %496, align 8
  %497 = load ptr, ptr %25, align 8
  %498 = load i32, ptr %27, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %21, align 8
  %504 = load i32, ptr %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.XVisualInfo, ptr %503, i64 %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %502, ptr align 8 %506, i64 64, i1 false)
  br label %507

507:                                              ; preds = %484, %466
  %508 = load i32, ptr %8, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %8, align 4
  br label %448, !llvm.loop !14

510:                                              ; preds = %448
  store i32 0, ptr %8, align 4
  br label %511

511:                                              ; preds = %570, %510
  %512 = load i32, ptr %8, align 4
  %513 = load i32, ptr %13, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %573

515:                                              ; preds = %511
  %516 = load ptr, ptr %22, align 8
  %517 = load i32, ptr %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.XVisualInfo, ptr %516, i64 %518
  %520 = getelementptr inbounds %struct.XVisualInfo, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = call i64 @XVisualIDFromVisual(ptr noundef %521)
  %523 = load ptr, ptr %26, align 8
  %524 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %523, i32 0, i32 2
  %525 = getelementptr inbounds %struct.XVisualInfo, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = call i64 @XVisualIDFromVisual(ptr noundef %526)
  %528 = icmp eq i64 %522, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %515
  br label %570

530:                                              ; preds = %515
  %531 = load i32, ptr %16, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %16, align 4
  store i32 %531, ptr %27, align 4
  br label %533

533:                                              ; preds = %530
  %534 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #9
  %535 = load ptr, ptr %25, align 8
  %536 = load i32, ptr %27, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %535, i64 %537
  store ptr %534, ptr %538, align 8
  %539 = load ptr, ptr %25, align 8
  %540 = load i32, ptr %27, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %533
  %546 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %546, ptr noundef @.str.51)
  br label %643

547:                                              ; preds = %533
  %548 = load ptr, ptr %22, align 8
  %549 = load i32, ptr %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.XVisualInfo, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.XVisualInfo, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 4
  %554 = load ptr, ptr %25, align 8
  %555 = load i32, ptr %27, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %554, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %558, i32 0, i32 0
  store i32 %553, ptr %559, align 8
  %560 = load ptr, ptr %25, align 8
  %561 = load i32, ptr %27, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %22, align 8
  %567 = load i32, ptr %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.XVisualInfo, ptr %566, i64 %568
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %565, ptr align 8 %569, i64 64, i1 false)
  br label %570

570:                                              ; preds = %547, %529
  %571 = load i32, ptr %8, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %8, align 4
  br label %511, !llvm.loop !15

573:                                              ; preds = %511
  store i32 0, ptr %8, align 4
  br label %574

574:                                              ; preds = %633, %573
  %575 = load i32, ptr %8, align 4
  %576 = load i32, ptr %14, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %636

578:                                              ; preds = %574
  %579 = load ptr, ptr %23, align 8
  %580 = load i32, ptr %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.XVisualInfo, ptr %579, i64 %581
  %583 = getelementptr inbounds %struct.XVisualInfo, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = call i64 @XVisualIDFromVisual(ptr noundef %584)
  %586 = load ptr, ptr %26, align 8
  %587 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %586, i32 0, i32 2
  %588 = getelementptr inbounds %struct.XVisualInfo, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = call i64 @XVisualIDFromVisual(ptr noundef %589)
  %591 = icmp eq i64 %585, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %578
  br label %633

593:                                              ; preds = %578
  %594 = load i32, ptr %16, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %16, align 4
  store i32 %594, ptr %27, align 4
  br label %596

596:                                              ; preds = %593
  %597 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #9
  %598 = load ptr, ptr %25, align 8
  %599 = load i32, ptr %27, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  store ptr %597, ptr %601, align 8
  %602 = load ptr, ptr %25, align 8
  %603 = load i32, ptr %27, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %596
  %609 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %609, ptr noundef @.str.51)
  br label %643

610:                                              ; preds = %596
  %611 = load ptr, ptr %23, align 8
  %612 = load i32, ptr %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.XVisualInfo, ptr %611, i64 %613
  %615 = getelementptr inbounds %struct.XVisualInfo, ptr %614, i32 0, i32 3
  %616 = load i32, ptr %615, align 4
  %617 = load ptr, ptr %25, align 8
  %618 = load i32, ptr %27, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %621, i32 0, i32 0
  store i32 %616, ptr %622, align 8
  %623 = load ptr, ptr %25, align 8
  %624 = load i32, ptr %27, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %23, align 8
  %630 = load i32, ptr %8, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.XVisualInfo, ptr %629, i64 %631
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %628, ptr align 8 %632, i64 64, i1 false)
  br label %633

633:                                              ; preds = %610, %592
  %634 = load i32, ptr %8, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %8, align 4
  br label %574, !llvm.loop !16

636:                                              ; preds = %574
  store i8 1, ptr %7, align 1
  %637 = load i32, ptr %16, align 4
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds %struct._AwtScreenData, ptr %638, i32 0, i32 0
  store i32 %637, ptr %639, align 8
  %640 = load ptr, ptr %25, align 8
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds %struct._AwtScreenData, ptr %641, i32 0, i32 5
  store ptr %640, ptr %642, align 8
  br label %643

643:                                              ; preds = %636, %608, %545, %482, %419, %356, %293, %181, %107
  %644 = load i8, ptr %7, align 1
  %645 = zext i8 %644 to i32
  %646 = icmp ne i32 %645, 1
  br i1 %646, label %647, label %663

647:                                              ; preds = %643
  store i32 0, ptr %8, align 4
  br label %648

648:                                              ; preds = %658, %647
  %649 = load i32, ptr %8, align 4
  %650 = load i32, ptr %16, align 4
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %661

652:                                              ; preds = %648
  %653 = load ptr, ptr %25, align 8
  %654 = load i32, ptr %8, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds ptr, ptr %653, i64 %655
  %657 = load ptr, ptr %656, align 8
  call void @free(ptr noundef %657) #8
  br label %658

658:                                              ; preds = %652
  %659 = load i32, ptr %8, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %8, align 4
  br label %648, !llvm.loop !17

661:                                              ; preds = %648
  %662 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %662) #8
  br label %663

663:                                              ; preds = %661, %643
  %664 = load i32, ptr %9, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load ptr, ptr %17, align 8
  %668 = call i32 @XFree(ptr noundef %667)
  br label %669

669:                                              ; preds = %666, %663
  %670 = load i32, ptr %10, align 4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load ptr, ptr %18, align 8
  %674 = call i32 @XFree(ptr noundef %673)
  br label %675

675:                                              ; preds = %672, %669
  %676 = load i32, ptr %11, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load ptr, ptr %19, align 8
  %680 = call i32 @XFree(ptr noundef %679)
  br label %681

681:                                              ; preds = %678, %675
  %682 = load i32, ptr %12, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = load ptr, ptr %21, align 8
  %686 = call i32 @XFree(ptr noundef %685)
  br label %687

687:                                              ; preds = %684, %681
  %688 = load i32, ptr %13, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = load ptr, ptr %22, align 8
  %692 = call i32 @XFree(ptr noundef %691)
  br label %693

693:                                              ; preds = %690, %687
  %694 = load i32, ptr %14, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load ptr, ptr %23, align 8
  %698 = call i32 @XFree(ptr noundef %697)
  br label %699

699:                                              ; preds = %696, %693
  %700 = load i32, ptr %15, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load ptr, ptr %20, align 8
  %704 = call i32 @XFree(ptr noundef %703)
  br label %705

705:                                              ; preds = %702, %699, %89
  ret void
}

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) #2

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11GraphicsConfig_makeColorModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i8, ptr @awtLockInited, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %133

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 228
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 %17(ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %13
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 141
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr @tkClass, align 8
  %34 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 228
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i8 %38(ptr noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %27
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 101
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %57 = call i64 %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  call void @awtJNI_CreateColorData(ptr noundef %64, ptr noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %63, %49
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 228
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i8 %70(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %80

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @awtJNI_GetColorModel(ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi ptr [ null, %75 ], [ %79, %76 ]
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %80
  call void (...) @awt_output_flush()
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr %87(ptr noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  call void %95(ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %83
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 141
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr @tkClass, align 8
  %104 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %101(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 228
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = call zeroext i8 %108(ptr noundef %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %97
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  call void %116(ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %97
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 %125(ptr noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %121, %118
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  store ptr %132, ptr %3, align 8
  br label %133

133:                                              ; preds = %131, %11
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

declare void @awtJNI_CreateColorData(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @awtJNI_GetColorModel(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11GraphicsDevice_pGetBounds(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.XWindowAttributes, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr %20(ptr noundef %21, ptr noundef @.str.25)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %333

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %331

38:                                               ; preds = %28
  %39 = load i32, ptr @usingXinerama, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %208

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = icmp sle i32 0, %42
  br i1 %43, label %44, label %189

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr @awt_numScreens, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %189

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 228
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 %53(ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 141
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr @tkClass, align 8
  %70 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %67(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 228
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call zeroext i8 %74(ptr noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %63
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  call void %82(ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %63
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @XineramaQueryScreens, align 8
  %87 = load ptr, ptr @awt_display, align 8
  %88 = call ptr %86(ptr noundef %87, ptr noundef %11)
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %85
  call void (...) @awt_output_flush()
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  call void %102(ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %90
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 141
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr @tkClass, align 8
  %111 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %108(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 228
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = call zeroext i8 %115(ptr noundef %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %104
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  call void %123(ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %104
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call i32 %132(ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %128, %125
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %188

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %188

144:                                              ; preds = %141
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 28
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 4
  %163 = sext i16 %162 to i32
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %174, i32 0, i32 3
  %176 = load i16, ptr %175, align 4
  %177 = sext i16 %176 to i32
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %181, i32 0, i32 4
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  %185 = call ptr (ptr, ptr, ptr, ...) %153(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %163, i32 noundef %170, i32 noundef %177, i32 noundef %184)
  store ptr %185, ptr %10, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = call i32 @XFree(ptr noundef %186)
  br label %188

188:                                              ; preds = %149, %141, %138
  br label %207

189:                                              ; preds = %44, %41
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.JNINativeInterface_, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call ptr %193(ptr noundef %194, ptr noundef @.str.28)
  store ptr %195, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.JNINativeInterface_, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = call i32 %202(ptr noundef %203, ptr noundef %204, ptr noundef @.str.29)
  br label %206

206:                                              ; preds = %198, %189
  br label %207

207:                                              ; preds = %206, %188
  br label %208

208:                                              ; preds = %207, %38
  %209 = load ptr, ptr %10, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %321, label %211

211:                                              ; preds = %208
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 136, i1 false)
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.JNINativeInterface_, ptr %214, i32 0, i32 228
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = call zeroext i8 %216(ptr noundef %217)
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %212
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.JNINativeInterface_, ptr %222, i32 0, i32 17
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  call void %224(ptr noundef %225)
  br label %226

226:                                              ; preds = %220, %212
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.JNINativeInterface_, ptr %228, i32 0, i32 141
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr @tkClass, align 8
  %233 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %230(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.JNINativeInterface_, ptr %235, i32 0, i32 228
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call zeroext i8 %237(ptr noundef %238)
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %226
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.JNINativeInterface_, ptr %243, i32 0, i32 17
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  call void %245(ptr noundef %246)
  br label %247

247:                                              ; preds = %241, %226
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr @awt_display, align 8
  %250 = load ptr, ptr @awt_display, align 8
  %251 = getelementptr inbounds %struct.anon, ptr %250, i32 0, i32 35
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.Screen, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.Screen, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = call i32 @XGetWindowAttributes(ptr noundef %249, i64 noundef %257, ptr noundef %15)
  br label %259

259:                                              ; preds = %248
  call void (...) @awt_output_flush()
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.JNINativeInterface_, ptr %262, i32 0, i32 15
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = call ptr %264(ptr noundef %265)
  store ptr %266, ptr %16, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %260
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.JNINativeInterface_, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %5, align 8
  call void %272(ptr noundef %273)
  br label %274

274:                                              ; preds = %268, %260
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.JNINativeInterface_, ptr %276, i32 0, i32 141
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr @tkClass, align 8
  %281 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %278(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.JNINativeInterface_, ptr %283, i32 0, i32 228
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = call zeroext i8 %285(ptr noundef %286)
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %274
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.JNINativeInterface_, ptr %291, i32 0, i32 17
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  call void %293(ptr noundef %294)
  br label %295

295:                                              ; preds = %289, %274
  %296 = load ptr, ptr %16, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %306

298:                                              ; preds = %295
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.JNINativeInterface_, ptr %300, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = call i32 %302(ptr noundef %303, ptr noundef %304)
  br label %306

306:                                              ; preds = %298, %295
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.JNINativeInterface_, ptr %310, i32 0, i32 28
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.XWindowAttributes, ptr %15, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds %struct.XWindowAttributes, ptr %15, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = call ptr (ptr, ptr, ptr, ...) %312(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef 0, i32 noundef 0, i32 noundef %317, i32 noundef %319)
  store ptr %320, ptr %10, align 8
  br label %321

321:                                              ; preds = %308, %208
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.JNINativeInterface_, ptr %323, i32 0, i32 15
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = call ptr %325(ptr noundef %326)
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %321
  store ptr null, ptr %4, align 8
  br label %333

330:                                              ; preds = %321
  br label %331

331:                                              ; preds = %330, %28
  %332 = load ptr, ptr %10, align 8
  store ptr %332, ptr %4, align 8
  br label %333

333:                                              ; preds = %331, %329, %26
  %334 = load ptr, ptr %4, align 8
  ret ptr %334
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11GraphicsConfig_createBackBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 0, ptr %12, align 8
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 228
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 %21(ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %17
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 141
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr @tkClass, align 8
  %38 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 228
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i8 %42(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %31
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @awt_display, align 8
  %55 = call i32 @XdbeQueryExtension(ptr noundef %54, ptr noundef %10, ptr noundef %11)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %109, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  call void @JNU_ThrowByName(ptr noundef %58, ptr noundef @.str.30, ptr noundef @.str.31)
  br label %59

59:                                               ; preds = %57
  call void (...) @awt_output_flush()
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr %64(ptr noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 141
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr @tkClass, align 8
  %81 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %78(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 228
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i8 %85(ptr noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %74
  %96 = load ptr, ptr %14, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 %102(ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %98, %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i64 0, ptr %5, align 8
  br label %166

109:                                              ; preds = %53
  %110 = load ptr, ptr @awt_display, align 8
  %111 = load i64, ptr %13, align 8
  %112 = load i32, ptr %9, align 4
  %113 = trunc i32 %112 to i8
  %114 = call i64 @XdbeAllocateBackBufferName(ptr noundef %110, i64 noundef %111, i8 noundef zeroext %113)
  store i64 %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %109
  call void (...) @awt_output_flush()
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.JNINativeInterface_, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr %120(ptr noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.JNINativeInterface_, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  call void %128(ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %116
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.JNINativeInterface_, ptr %132, i32 0, i32 141
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr @tkClass, align 8
  %137 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %134(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 228
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call zeroext i8 %141(ptr noundef %142)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %130
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  call void %149(ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %130
  %152 = load ptr, ptr %15, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = call i32 %158(ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %154, %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %12, align 8
  store i64 %165, ptr %5, align 8
  br label %166

166:                                              ; preds = %164, %108
  %167 = load i64, ptr %5, align 8
  ret i64 %167
}

declare i32 @XdbeQueryExtension(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @XdbeAllocateBackBufferName(ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsConfig_destroyBackBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 228
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 %12(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 141
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr @tkClass, align 8
  %29 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 228
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 %33(ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %22
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @awt_display, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call i32 @XdbeDeallocateBackBufferName(ptr noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %44
  call void (...) @awt_output_flush()
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr %53(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 141
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr @tkClass, align 8
  %70 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %67(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 228
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i8 %74(ptr noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  call void %82(ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %63
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 %91(ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %87, %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  ret void
}

declare i32 @XdbeDeallocateBackBufferName(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsConfig_swapBuffers(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.XdbeSwapInfo, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 228
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i8 %15(ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %11
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 141
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr @tkClass, align 8
  %32 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 228
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 %36(ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %25
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @awt_display, align 8
  %49 = call i32 @XdbeBeginIdiom(ptr noundef %48)
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds %struct.XdbeSwapInfo, ptr %9, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds %struct.XdbeSwapInfo, ptr %9, i32 0, i32 1
  store i8 %53, ptr %54, align 8
  %55 = load ptr, ptr @awt_display, align 8
  %56 = call i32 @XdbeSwapBuffers(ptr noundef %55, ptr noundef %9, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  call void @JNU_ThrowInternalError(ptr noundef %59, ptr noundef @.str.32)
  br label %60

60:                                               ; preds = %58, %47
  %61 = load ptr, ptr @awt_display, align 8
  %62 = call i32 @XdbeEndIdiom(ptr noundef %61)
  br label %63

63:                                               ; preds = %60
  call void (...) @awt_output_flush()
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr %68(ptr noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  call void %76(ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %64
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 141
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr @tkClass, align 8
  %85 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %82(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 228
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call zeroext i8 %89(ptr noundef %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  call void %97(ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %78
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 %106(ptr noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %102, %99
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  ret void
}

declare i32 @XdbeBeginIdiom(ptr noundef) #2

declare i32 @XdbeSwapBuffers(ptr noundef, ptr noundef, i32 noundef) #2

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #2

declare i32 @XdbeEndIdiom(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11GraphicsConfig_isTranslucencyCapable(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store i8 0, ptr %4, align 1
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11GraphicsDevice_isDBESupported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 228
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i8 %14(ptr noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %10
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 141
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr @tkClass, align 8
  %31 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 228
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i8 %35(ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %24
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @awt_display, align 8
  %48 = call i32 @XQueryExtension(ptr noundef %47, ptr noundef @.str.33, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %8, align 1
  br label %50

50:                                               ; preds = %46
  call void (...) @awt_output_flush()
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr %55(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 141
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr @tkClass, align 8
  %72 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %69(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 228
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call zeroext i8 %76(ptr noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %65
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %65
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 %93(ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %89, %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i8, ptr %8, align 1
  ret i8 %100
}

declare i32 @XQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsDevice_getDoubleBufferVisuals(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %11, align 4
  %18 = load i32, ptr @usingXinerama, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, ptr noundef @.str.34, ptr noundef @.str.35)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %319

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 228
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call zeroext i8 %48(ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %44
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 141
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr @tkClass, align 8
  %65 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 228
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call zeroext i8 %69(ptr noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %58
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %58
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @awt_display, align 8
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 35
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Screen, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.Screen, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %9, align 8
  %89 = load ptr, ptr @awt_display, align 8
  %90 = call ptr @XdbeGetVisualInfo(ptr noundef %89, ptr noundef %9, ptr noundef %11)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %145

93:                                               ; preds = %80
  %94 = load ptr, ptr %4, align 8
  call void @JNU_ThrowInternalError(ptr noundef %94, ptr noundef @.str.36)
  br label %95

95:                                               ; preds = %93
  call void (...) @awt_output_flush()
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr %100(ptr noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  call void %108(ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %96
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 141
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr @tkClass, align 8
  %117 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %114(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 228
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call zeroext i8 %121(ptr noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %110
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  call void %129(ptr noundef %130)
  br label %131

131:                                              ; preds = %125, %110
  %132 = load ptr, ptr %14, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 %138(ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %134, %131
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %319

145:                                              ; preds = %80
  br label %146

146:                                              ; preds = %145
  call void (...) @awt_output_flush()
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = call ptr %151(ptr noundef %152)
  store ptr %153, ptr %15, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.JNINativeInterface_, ptr %157, i32 0, i32 17
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  call void %159(ptr noundef %160)
  br label %161

161:                                              ; preds = %155, %147
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 141
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr @tkClass, align 8
  %168 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %165(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JNINativeInterface_, ptr %170, i32 0, i32 228
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = call zeroext i8 %172(ptr noundef %173)
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %161
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.JNINativeInterface_, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  call void %180(ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %161
  %183 = load ptr, ptr %15, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = call i32 %189(ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %185, %182
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %228, %195
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.XdbeScreenVisualInfo, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %196
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.XdbeScreenVisualInfo, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %16, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.JNINativeInterface_, ptr %207, i32 0, i32 228
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = call zeroext i8 %209(ptr noundef %210)
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  br label %231

214:                                              ; preds = %202
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.JNINativeInterface_, ptr %216, i32 0, i32 61
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.XdbeVisualInfo, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.XdbeVisualInfo, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  call void (ptr, ptr, ptr, ...) %218(ptr noundef %219, ptr noundef %220, ptr noundef %221, i64 noundef %227)
  br label %228

228:                                              ; preds = %214
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %10, align 4
  br label %196, !llvm.loop !18

231:                                              ; preds = %213, %196
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %4, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.JNINativeInterface_, ptr %234, i32 0, i32 228
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = call zeroext i8 %236(ptr noundef %237)
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %232
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.JNINativeInterface_, ptr %242, i32 0, i32 17
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  call void %244(ptr noundef %245)
  br label %246

246:                                              ; preds = %240, %232
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.JNINativeInterface_, ptr %248, i32 0, i32 141
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr @tkClass, align 8
  %253 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %250(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.JNINativeInterface_, ptr %255, i32 0, i32 228
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = call zeroext i8 %257(ptr noundef %258)
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %246
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.JNINativeInterface_, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %4, align 8
  call void %265(ptr noundef %266)
  br label %267

267:                                              ; preds = %261, %246
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %12, align 8
  call void @XdbeFreeVisualInfo(ptr noundef %269)
  br label %270

270:                                              ; preds = %268
  call void (...) @awt_output_flush()
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.JNINativeInterface_, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = call ptr %275(ptr noundef %276)
  store ptr %277, ptr %17, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %271
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.JNINativeInterface_, ptr %281, i32 0, i32 17
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  call void %283(ptr noundef %284)
  br label %285

285:                                              ; preds = %279, %271
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.JNINativeInterface_, ptr %287, i32 0, i32 141
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr @tkClass, align 8
  %292 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %289(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.JNINativeInterface_, ptr %294, i32 0, i32 228
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = call zeroext i8 %296(ptr noundef %297)
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %285
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.JNINativeInterface_, ptr %302, i32 0, i32 17
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %4, align 8
  call void %304(ptr noundef %305)
  br label %306

306:                                              ; preds = %300, %285
  %307 = load ptr, ptr %17, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %317

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.JNINativeInterface_, ptr %311, i32 0, i32 13
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = call i32 %313(ptr noundef %314, ptr noundef %315)
  br label %317

317:                                              ; preds = %309, %306
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %144, %41
  ret void
}

declare ptr @XdbeGetVisualInfo(ptr noundef, ptr noundef, ptr noundef) #2

declare void @XdbeFreeVisualInfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11GraphicsEnvironment_pRunningXinerama(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @usingXinerama, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11GraphicsDevice_initXrandrExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 228
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i8 %14(ptr noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %10
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 141
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr @tkClass, align 8
  %31 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 228
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i8 %35(ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %24
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @awt_display, align 8
  %48 = call i32 @XQueryExtension(ptr noundef %47, ptr noundef @.str.37, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = call zeroext i8 @X11GD_InitXrandrFuncs(ptr noundef %53)
  store i8 %54, ptr %8, align 1
  br label %55

55:                                               ; preds = %52, %46
  br label %56

56:                                               ; preds = %55
  call void (...) @awt_output_flush()
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr %61(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 141
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr @tkClass, align 8
  %78 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %75(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 228
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call zeroext i8 %82(ptr noundef %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %71
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  call void %90(ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %71
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 %99(ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %95, %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i8, ptr %8, align 1
  ret i8 %106
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @X11GD_InitXrandrFuncs(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = call ptr @dlopen(ptr noundef @.str.52, i32 noundef 1) #8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @dlopen(ptr noundef @.str.53, i32 noundef 1) #8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.54)
  store i8 0, ptr %2, align 1
  br label %205

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @dlsym(ptr noundef %18, ptr noundef @.str.55) #8
  store ptr %19, ptr @awt_XRRQueryVersion, align 8
  %20 = load ptr, ptr @awt_XRRQueryVersion, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.55)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @dlclose(ptr noundef %23) #8
  store i8 0, ptr %2, align 1
  br label %205

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @awt_XRRQueryVersion, align 8
  %28 = load ptr, ptr @awt_display, align 8
  %29 = call i32 %27(ptr noundef %28, ptr noundef %4, ptr noundef %5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.57)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @dlclose(ptr noundef %32) #8
  store i8 0, ptr %2, align 1
  br label %205

34:                                               ; preds = %26
  %35 = load i32, ptr @usingXinerama, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %51, label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.58, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @dlclose(ptr noundef %49) #8
  store i8 0, ptr %2, align 1
  br label %205

51:                                               ; preds = %43, %37
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = icmp sle i32 %55, 2
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr @awt_numScreens, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.59)
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @dlclose(ptr noundef %61) #8
  store i8 0, ptr %2, align 1
  br label %205

63:                                               ; preds = %57, %54, %51
  br label %64

64:                                               ; preds = %63, %34
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @dlsym(ptr noundef %66, ptr noundef @.str.60) #8
  store ptr %67, ptr @awt_XRRGetScreenInfo, align 8
  %68 = load ptr, ptr @awt_XRRGetScreenInfo, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.60)
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @dlclose(ptr noundef %71) #8
  store i8 0, ptr %2, align 1
  br label %205

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @dlsym(ptr noundef %76, ptr noundef @.str.61) #8
  store ptr %77, ptr @awt_XRRFreeScreenConfigInfo, align 8
  %78 = load ptr, ptr @awt_XRRFreeScreenConfigInfo, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.61)
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @dlclose(ptr noundef %81) #8
  store i8 0, ptr %2, align 1
  br label %205

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @dlsym(ptr noundef %86, ptr noundef @.str.62) #8
  store ptr %87, ptr @awt_XRRConfigRates, align 8
  %88 = load ptr, ptr @awt_XRRConfigRates, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.62)
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @dlclose(ptr noundef %91) #8
  store i8 0, ptr %2, align 1
  br label %205

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @dlsym(ptr noundef %96, ptr noundef @.str.63) #8
  store ptr %97, ptr @awt_XRRConfigCurrentRate, align 8
  %98 = load ptr, ptr @awt_XRRConfigCurrentRate, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.63)
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @dlclose(ptr noundef %101) #8
  store i8 0, ptr %2, align 1
  br label %205

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @dlsym(ptr noundef %106, ptr noundef @.str.64) #8
  store ptr %107, ptr @awt_XRRConfigSizes, align 8
  %108 = load ptr, ptr @awt_XRRConfigSizes, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.64)
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @dlclose(ptr noundef %111) #8
  store i8 0, ptr %2, align 1
  br label %205

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @dlsym(ptr noundef %116, ptr noundef @.str.65) #8
  store ptr %117, ptr @awt_XRRConfigCurrentConfiguration, align 8
  %118 = load ptr, ptr @awt_XRRConfigCurrentConfiguration, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.65)
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @dlclose(ptr noundef %121) #8
  store i8 0, ptr %2, align 1
  br label %205

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @dlsym(ptr noundef %126, ptr noundef @.str.66) #8
  store ptr %127, ptr @awt_XRRSetScreenConfigAndRate, align 8
  %128 = load ptr, ptr @awt_XRRSetScreenConfigAndRate, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.66)
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @dlclose(ptr noundef %131) #8
  store i8 0, ptr %2, align 1
  br label %205

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @dlsym(ptr noundef %136, ptr noundef @.str.67) #8
  store ptr %137, ptr @awt_XRRConfigRotations, align 8
  %138 = load ptr, ptr @awt_XRRConfigRotations, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.67)
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @dlclose(ptr noundef %141) #8
  store i8 0, ptr %2, align 1
  br label %205

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @dlsym(ptr noundef %146, ptr noundef @.str.68) #8
  store ptr %147, ptr @awt_XRRGetScreenResources, align 8
  %148 = load ptr, ptr @awt_XRRGetScreenResources, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.68)
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @dlclose(ptr noundef %151) #8
  store i8 0, ptr %2, align 1
  br label %205

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @dlsym(ptr noundef %156, ptr noundef @.str.69) #8
  store ptr %157, ptr @awt_XRRFreeScreenResources, align 8
  %158 = load ptr, ptr @awt_XRRFreeScreenResources, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.69)
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @dlclose(ptr noundef %161) #8
  store i8 0, ptr %2, align 1
  br label %205

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @dlsym(ptr noundef %166, ptr noundef @.str.70) #8
  store ptr %167, ptr @awt_XRRGetOutputInfo, align 8
  %168 = load ptr, ptr @awt_XRRGetOutputInfo, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.70)
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @dlclose(ptr noundef %171) #8
  store i8 0, ptr %2, align 1
  br label %205

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @dlsym(ptr noundef %176, ptr noundef @.str.71) #8
  store ptr %177, ptr @awt_XRRFreeOutputInfo, align 8
  %178 = load ptr, ptr @awt_XRRFreeOutputInfo, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.71)
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @dlclose(ptr noundef %181) #8
  store i8 0, ptr %2, align 1
  br label %205

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8
  %187 = call ptr @dlsym(ptr noundef %186, ptr noundef @.str.72) #8
  store ptr %187, ptr @awt_XRRGetCrtcInfo, align 8
  %188 = load ptr, ptr @awt_XRRGetCrtcInfo, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.72)
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @dlclose(ptr noundef %191) #8
  store i8 0, ptr %2, align 1
  br label %205

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @dlsym(ptr noundef %196, ptr noundef @.str.73) #8
  store ptr %197, ptr @awt_XRRFreeCrtcInfo, align 8
  %198 = load ptr, ptr @awt_XRRFreeCrtcInfo, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56, ptr noundef @.str.73)
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @dlclose(ptr noundef %201) #8
  store i8 0, ptr %2, align 1
  br label %205

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %2, align 1
  br label %205

205:                                              ; preds = %204, %200, %190, %180, %170, %160, %150, %140, %130, %120, %110, %100, %90, %80, %70, %60, %46, %31, %22, %15
  %206 = load i8, ptr %2, align 1
  ret i8 %206
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11GraphicsDevice_getCurrentDisplayMode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.XRRScreenSize, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 228
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 %20(ptr noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %16
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 141
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr @tkClass, align 8
  %37 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 228
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i8 %41(ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr @awt_display, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %52
  %59 = load ptr, ptr @awt_XRRGetScreenInfo, align 8
  %60 = load ptr, ptr @awt_display, align 8
  %61 = load ptr, ptr @awt_display, align 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Screen, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.Screen, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = call ptr %59(ptr noundef %60, i64 noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %105

72:                                               ; preds = %58
  %73 = load ptr, ptr @awt_XRRConfigCurrentConfiguration, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i16 %73(ptr noundef %74, ptr noundef %9)
  store i16 %75, ptr %11, align 2
  %76 = load ptr, ptr @awt_XRRConfigSizes, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr %76(ptr noundef %77, ptr noundef %13)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr @awt_XRRConfigCurrentRate, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call signext i16 %79(ptr noundef %80)
  store i16 %81, ptr %10, align 2
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %102

84:                                               ; preds = %72
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds %struct.XRRScreenSize, ptr %90, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %93, i64 16, i1 false)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.XRRScreenSize, ptr %14, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.XRRScreenSize, ptr %14, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load i16, ptr %10, align 2
  %100 = sext i16 %99 to i32
  %101 = call ptr @X11GD_CreateDisplayMode(ptr noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef -1, i32 noundef %100)
  store ptr %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %89, %84, %72
  %103 = load ptr, ptr @awt_XRRFreeScreenConfigInfo, align 8
  %104 = load ptr, ptr %7, align 8
  call void %103(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %58
  br label %106

106:                                              ; preds = %105, %52
  br label %107

107:                                              ; preds = %106
  call void (...) @awt_output_flush()
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr %112(ptr noundef %113)
  store ptr %114, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.JNINativeInterface_, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  call void %120(ptr noundef %121)
  br label %122

122:                                              ; preds = %116, %108
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 141
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr @tkClass, align 8
  %129 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %126(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 228
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = call zeroext i8 %133(ptr noundef %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %122
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  call void %141(ptr noundef %142)
  br label %143

143:                                              ; preds = %137, %122
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.JNINativeInterface_, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = call i32 %150(ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %146, %143
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal ptr @X11GD_CreateDisplayMode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr %19(ptr noundef %20, ptr noundef @.str.74)
  store ptr %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %67

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  call void @JNU_ThrowInternalError(ptr noundef %31, ptr noundef @.str.75)
  store ptr null, ptr %6, align 8
  br label %67

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 33
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr %36(ptr noundef %37, ptr noundef %38, ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  br label %67

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  call void @JNU_ThrowInternalError(ptr noundef %49, ptr noundef @.str.76)
  store ptr null, ptr %6, align 8
  br label %67

50:                                               ; preds = %45
  %51 = load i32, ptr %14, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %14, align 4
  %66 = call ptr (ptr, ptr, ptr, ...) %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %54, %48, %43, %30, %25
  %68 = load ptr, ptr %6, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsDevice_enumDisplayModes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.XRRScreenSize, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 228
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 %22(ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 141
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr @tkClass, align 8
  %39 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %36(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 228
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i8 %43(ptr noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %32
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @awt_display, align 8
  %56 = call i32 @XScreenCount(ptr noundef %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %131

58:                                               ; preds = %54
  %59 = load ptr, ptr @awt_XRRGetScreenInfo, align 8
  %60 = load ptr, ptr @awt_display, align 8
  %61 = load ptr, ptr @awt_display, align 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Screen, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.Screen, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = call ptr %59(ptr noundef %60, i64 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %130

72:                                               ; preds = %58
  %73 = load ptr, ptr @awt_XRRConfigSizes, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr %73(ptr noundef %74, ptr noundef %10)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %126

78:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %122, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.XRRScreenSize, ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %87, i64 16, i1 false)
  %88 = load ptr, ptr @awt_XRRConfigRates, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr %88(ptr noundef %89, i32 noundef %90, ptr noundef %14)
  store ptr %91, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %118, %83
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.XRRScreenSize, ptr %15, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %struct.XRRScreenSize, ptr %15, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  call void @X11GD_AddDisplayMode(ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef -1, i32 noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 228
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call zeroext i8 %112(ptr noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %96
  br label %127

117:                                              ; preds = %96
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %92, !llvm.loop !19

121:                                              ; preds = %92
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %79, !llvm.loop !20

125:                                              ; preds = %79
  br label %126

126:                                              ; preds = %125, %72
  br label %127

127:                                              ; preds = %126, %116
  %128 = load ptr, ptr @awt_XRRFreeScreenConfigInfo, align 8
  %129 = load ptr, ptr %9, align 8
  call void %128(ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %58
  br label %131

131:                                              ; preds = %130, %54
  br label %132

132:                                              ; preds = %131
  call void (...) @awt_output_flush()
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.JNINativeInterface_, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr %137(ptr noundef %138)
  store ptr %139, ptr %17, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.JNINativeInterface_, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  call void %145(ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %133
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 141
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr @tkClass, align 8
  %154 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %151(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 228
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call zeroext i8 %158(ptr noundef %159)
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %147
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.JNINativeInterface_, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  call void %166(ptr noundef %167)
  br label %168

168:                                              ; preds = %162, %147
  %169 = load ptr, ptr %17, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.JNINativeInterface_, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = call i32 %175(ptr noundef %176, ptr noundef %177)
  br label %179

179:                                              ; preds = %171, %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11GD_AddDisplayMode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @X11GD_CreateDisplayMode(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %70, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr %28(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  call void @JNU_ThrowInternalError(ptr noundef %35, ptr noundef @.str.77)
  br label %70

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr %40(ptr noundef %41, ptr noundef %42, ptr noundef @.str.78, ptr noundef @.str.79)
  store ptr %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %70

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  call void @JNU_ThrowInternalError(ptr noundef %53, ptr noundef @.str.80)
  br label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr (ptr, ptr, ptr, ...) %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %13, align 8
  call void %67(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %54, %52, %47, %34, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsDevice_configDisplayMode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.XRRScreenSize, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i16 1, ptr %16, align 2
  br label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 228
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i8 %33(ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %29
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 141
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr @tkClass, align 8
  %50 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 228
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i8 %54(ptr noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %43
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %43
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @awt_display, align 8
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 35
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Screen, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.Screen, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %15, align 8
  %74 = load ptr, ptr @awt_XRRGetScreenInfo, align 8
  %75 = load ptr, ptr @awt_display, align 8
  %76 = load i64, ptr %15, align 8
  %77 = call ptr %74(ptr noundef %75, i64 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %164

80:                                               ; preds = %65
  store i8 0, ptr %17, align 1
  store i32 -1, ptr %18, align 4
  store i16 -1, ptr %19, align 2
  %81 = load ptr, ptr @awt_XRRConfigSizes, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr %81(ptr noundef %82, ptr noundef %20)
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr @awt_XRRConfigRotations, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call zeroext i16 %84(ptr noundef %85, ptr noundef %16)
  %87 = load ptr, ptr %21, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %143

89:                                               ; preds = %80
  store i32 0, ptr %22, align 4
  br label %90

90:                                               ; preds = %139, %89
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %20, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %142

94:                                               ; preds = %90
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr %22, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.XRRScreenSize, ptr %95, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %98, i64 16, i1 false)
  %99 = getelementptr inbounds %struct.XRRScreenSize, ptr %24, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %138

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct.XRRScreenSize, ptr %24, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  %109 = load ptr, ptr @awt_XRRConfigRates, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %22, align 4
  %112 = call ptr %109(ptr noundef %110, i32 noundef %111, ptr noundef %25)
  store ptr %112, ptr %26, align 8
  store i32 0, ptr %23, align 4
  br label %113

113:                                              ; preds = %134, %108
  %114 = load i32, ptr %23, align 4
  %115 = load i32, ptr %25, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = load i32, ptr %12, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %117
  %127 = load i32, ptr %22, align 4
  store i32 %127, ptr %18, align 4
  %128 = load ptr, ptr %26, align 8
  %129 = load i32, ptr %23, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  store i16 %132, ptr %19, align 2
  store i8 1, ptr %17, align 1
  br label %137

133:                                              ; preds = %117
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %23, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %23, align 4
  br label %113, !llvm.loop !21

137:                                              ; preds = %126, %113
  br label %142

138:                                              ; preds = %103, %94
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %22, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %22, align 4
  br label %90, !llvm.loop !22

142:                                              ; preds = %137, %90
  br label %143

143:                                              ; preds = %142, %80
  %144 = load i8, ptr %17, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  %147 = load ptr, ptr @awt_XRRSetScreenConfigAndRate, align 8
  %148 = load ptr, ptr @awt_display, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i64, ptr %15, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load i16, ptr %16, align 2
  %153 = load i16, ptr %19, align 2
  %154 = call i32 %147(ptr noundef %148, ptr noundef %149, i64 noundef %150, i32 noundef %151, i16 noundef zeroext %152, i16 noundef signext %153, i64 noundef 0)
  store i32 %154, ptr %27, align 4
  %155 = load ptr, ptr @awt_display, align 8
  %156 = call i32 @XSync(ptr noundef %155, i32 noundef 0)
  %157 = load i32, ptr %27, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  store i8 1, ptr %13, align 1
  br label %160

160:                                              ; preds = %159, %146
  br label %161

161:                                              ; preds = %160, %143
  %162 = load ptr, ptr @awt_XRRFreeScreenConfigInfo, align 8
  %163 = load ptr, ptr %14, align 8
  call void %162(ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %65
  br label %165

165:                                              ; preds = %164
  call void (...) @awt_output_flush()
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.JNINativeInterface_, ptr %168, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr %170(ptr noundef %171)
  store ptr %172, ptr %28, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.JNINativeInterface_, ptr %176, i32 0, i32 17
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  call void %178(ptr noundef %179)
  br label %180

180:                                              ; preds = %174, %166
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.JNINativeInterface_, ptr %182, i32 0, i32 141
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr @tkClass, align 8
  %187 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %184(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 228
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call zeroext i8 %191(ptr noundef %192)
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %180
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.JNINativeInterface_, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  call void %199(ptr noundef %200)
  br label %201

201:                                              ; preds = %195, %180
  %202 = load ptr, ptr %28, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.JNINativeInterface_, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %28, align 8
  %211 = call i32 %208(ptr noundef %209, ptr noundef %210)
  br label %212

212:                                              ; preds = %204, %201
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %13, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.JNINativeInterface_, ptr %219, i32 0, i32 228
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = call zeroext i8 %221(ptr noundef %222)
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %7, align 8
  call void @JNU_ThrowInternalError(ptr noundef %226, ptr noundef @.str.38)
  br label %227

227:                                              ; preds = %225, %217, %214
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsDevice_enterFullScreenExclusive(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 228
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 %14(ptr noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %10
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 141
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr @tkClass, align 8
  %31 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 228
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call zeroext i8 %35(ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %24
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @awt_display, align 8
  %48 = call i32 @XSync(ptr noundef %47, i32 noundef 0)
  %49 = load i64, ptr %7, align 8
  call void @X11GD_SetFullscreenMode(i64 noundef %49, i8 noundef zeroext 1)
  br label %50

50:                                               ; preds = %46
  call void (...) @awt_output_flush()
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr %55(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 141
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr @tkClass, align 8
  %72 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %69(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 228
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call zeroext i8 %76(ptr noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %65
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %65
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 %93(ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %89, %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11GD_SetFullscreenMode(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.XWindowAttributes, align 8
  %8 = alloca %union._XEvent, align 8
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %9 = load ptr, ptr @awt_display, align 8
  %10 = call i64 @XInternAtom(ptr noundef %9, ptr noundef @.str.81, i32 noundef 0)
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr @awt_display, align 8
  %12 = call i64 @XInternAtom(ptr noundef %11, ptr noundef @.str.82, i32 noundef 0)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @awt_display, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @XGetWindowAttributes(ptr noundef %19, i64 noundef %20, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %15, %2
  br label %49

24:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 192, i1 false)
  %25 = getelementptr inbounds %struct.XClientMessageEvent, ptr %8, i32 0, i32 0
  store i32 33, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %struct.XClientMessageEvent, ptr %8, i32 0, i32 5
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr @awt_display, align 8
  %29 = getelementptr inbounds %struct.XClientMessageEvent, ptr %8, i32 0, i32 3
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds %struct.XClientMessageEvent, ptr %8, i32 0, i32 4
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.XClientMessageEvent, ptr %8, i32 0, i32 6
  store i32 32, ptr %32, align 8
  %33 = load i8, ptr %4, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %39 = getelementptr inbounds [5 x i64], ptr %38, i64 0, i64 0
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %42 = getelementptr inbounds [5 x i64], ptr %41, i64 0, i64 1
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr @awt_display, align 8
  %44 = getelementptr inbounds %struct.XWindowAttributes, ptr %7, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @XSendEvent(ptr noundef %43, i64 noundef %45, i32 noundef 0, i64 noundef 1572864, ptr noundef %8)
  %47 = load ptr, ptr @awt_display, align 8
  %48 = call i32 @XSync(ptr noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11GraphicsDevice_exitFullScreenExclusive(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 228
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 %14(ptr noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %10
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 141
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr @tkClass, align 8
  %31 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 228
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call zeroext i8 %35(ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %24
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8
  call void @X11GD_SetFullscreenMode(i64 noundef %47, i8 noundef zeroext 0)
  br label %48

48:                                               ; preds = %46
  call void (...) @awt_output_flush()
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr %53(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 141
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr @tkClass, align 8
  %70 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %67(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 228
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i8 %74(ptr noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  call void %82(ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %63
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 %91(ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %87, %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  ret void
}

; Function Attrs: nounwind uwtable
define double @Java_sun_awt_X11GraphicsDevice_getNativeScaleFactor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call double (...) @getNativeScaleFactor()
  ret double %7
}

declare double @getNativeScaleFactor(...) #2

declare i64 @XVisualIDFromVisual(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare i64 @GLXGC_FindBestVisual(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @findWithTemplate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.XColor, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load ptr, ptr @awt_display, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @XGetVisualInfo(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %149

19:                                               ; preds = %2
  store i32 -1, ptr %11, align 4
  %20 = load ptr, ptr @awt_display, align 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.XVisualInfo, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Screen, ptr %22, i64 %26
  %28 = getelementptr inbounds %struct.Screen, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @XVisualIDFromVisual(ptr noundef %29)
  store i64 %30, ptr %12, align 8
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #9
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @XFree(ptr noundef %35)
  store ptr null, ptr %3, align 8
  br label %150

37:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %79, %37
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.XVisualInfo, ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %48, i64 64, i1 false)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.XVisualInfo, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.XVisualInfo, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @awtCreateX11Colormap(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.XVisualInfo, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.XVisualInfo, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %12, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %11, align 4
  br label %82

71:                                               ; preds = %60
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 -1, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %42
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %38, !llvm.loop !23

82:                                               ; preds = %69, %38
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 -1, %83
  br i1 %84, label %85, label %145

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.XVisualInfo, ptr %88, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %91, i64 64, i1 false)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.XVisualInfo, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.XVisualInfo, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8
  %100 = getelementptr inbounds %struct.XColor, ptr %7, i32 0, i32 4
  store i8 7, ptr %100, align 2
  %101 = getelementptr inbounds %struct.XColor, ptr %7, i32 0, i32 3
  store i16 0, ptr %101, align 4
  %102 = getelementptr inbounds %struct.XColor, ptr %7, i32 0, i32 2
  store i16 0, ptr %102, align 2
  %103 = getelementptr inbounds %struct.XColor, ptr %7, i32 0, i32 1
  store i16 0, ptr %103, align 8
  %104 = load ptr, ptr @awt_display, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @XAllocColor(ptr noundef %104, i64 noundef %107, ptr noundef %7)
  %109 = getelementptr inbounds %struct.XColor, ptr %7, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr @x11Screens, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.XVisualInfo, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.XVisualInfo, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._AwtScreenData, ptr %111, i64 %118
  %120 = getelementptr inbounds %struct._AwtScreenData, ptr %119, i32 0, i32 3
  store i64 %110, ptr %120, align 8
  %121 = getelementptr inbounds %struct.XColor, ptr %7, i32 0, i32 4
  store i8 7, ptr %121, align 2
  %122 = getelementptr inbounds %struct.XColor, ptr %7, i32 0, i32 3
  store i16 -1, ptr %122, align 4
  %123 = getelementptr inbounds %struct.XColor, ptr %7, i32 0, i32 2
  store i16 -1, ptr %123, align 2
  %124 = getelementptr inbounds %struct.XColor, ptr %7, i32 0, i32 1
  store i16 -1, ptr %124, align 8
  %125 = load ptr, ptr @awt_display, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call i32 @XAllocColor(ptr noundef %125, i64 noundef %128, ptr noundef %7)
  %130 = getelementptr inbounds %struct.XColor, ptr %7, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr @x11Screens, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.XVisualInfo, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.XVisualInfo, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct._AwtScreenData, ptr %132, i64 %139
  %141 = getelementptr inbounds %struct._AwtScreenData, ptr %140, i32 0, i32 2
  store i64 %131, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @XFree(ptr noundef %142)
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %3, align 8
  br label %150

145:                                              ; preds = %82
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @XFree(ptr noundef %146)
  %148 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %148) #8
  br label %149

149:                                              ; preds = %145, %2
  store ptr null, ptr %3, align 8
  br label %150

150:                                              ; preds = %149, %85, %34
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

declare i32 @XCloseDisplay(ptr noundef) #2

declare ptr @XGetVisualInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @awtCreateX11Colormap(ptr noundef) #2

declare i32 @XAllocColor(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @XDisplayName(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @XSendEvent(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = distinct !{!23, !7}
