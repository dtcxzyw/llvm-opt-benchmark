target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ComponentIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct._AwtGraphicsConfigData = type { i32, i64, %struct.XVisualInfo, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, i32, %struct.XRenderPictFormat }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct._XDeviceInfo = type { i64, i64, ptr, i32, i32, ptr }
%struct._XAnyClassinfo = type { i64, i32 }
%struct._XButtonInfo = type { i64, i32, i16 }

@awt_NumLockMask = hidden global i32 0, align 4
@awt_ModLockIsShiftLock = hidden global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"numLockMask\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"modLockIsShiftLock\00", align 1
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@awt_display = external global ptr, align 8
@awtUnlockMID = external global ptr, align 8
@jvm_xawt = external global ptr, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"GDK_BACKEND=x11\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@componentIDs = hidden global %struct.ComponentIDs zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"isPacked\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Ljava/awt/peer/ComponentPeer;\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Ljava/awt/Color;\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"foreground\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"graphicsConfig\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Ljava/awt/GraphicsConfiguration;\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"getParent_NoClientCode\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"()Ljava/awt/Container;\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"getLocationOnScreen_NoTreeLock\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"()Ljava/awt/Point;\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"java/awt/event/KeyEvent\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"isProxyActive\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"appContext\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Lsun/awt/AppContext;\00", align 1
@awt_MainThread = internal global i64 0, align 8
@awt_next_flush_time = internal global i64 0, align 8
@awt_last_flush_time = internal global i64 0, align 8
@AWT_FLUSH_TIMEOUT = internal global i32 100, align 4
@tracing = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"f1\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"f2\0A\00", align 1
@get_xawt_root_shell.classXRootWindow = internal global ptr null, align 8
@get_xawt_root_shell.methodGetXRootWindow = internal global ptr null, align 8
@get_xawt_root_shell.xawt_root_shell = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"sun/awt/X11/XRootWindow\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"getXRootWindow\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@num_buttons = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"XInputExtension\00", align 1
@performPoll.pollFdsInited = internal global i32 0, align 4
@performPoll.read_buf = internal global [101 x i8] zeroinitializer, align 16
@pollFds = internal global [2 x %struct.pollfd] zeroinitializer, align 16
@awt_pipe_fds = internal global [2 x i32] zeroinitializer, align 4
@poll_sleep_time = internal global i64 0, align 8
@poll_wakeup_time = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"%d of %d, res: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"performPoll(): TIMEOUT_TIMEDOUT curPollTimeout = %d \0A\00", align 1
@curPollTimeout = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Woke up\0A\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"performPoll():  data on the AWT pipe: curPollTimeout = %d \0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"performPoll(): TIMEOUT_EVENTS curPollTimeout = %d \0A\00", align 1
@awt_poll_alg = internal global i32 2, align 4
@AWT_MAX_POLL_TIMEOUT = internal global i32 500, align 4
@.str.38 = private unnamed_addr constant [41 x i8] c"to: %d, ft: %d, to: %d, tt: %d, mil: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"tout: %d\0A\00", align 1
@static_poll_timeout = internal global i32 0, align 4
@awt_pipe_inited = internal global i8 0, align 1
@readEnv.env_read = internal global i8 0, align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"_AWT_MAX_POLL_TIMEOUT\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"_AWT_FLUSH_TIMEOUT\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"_AWT_POLL_TRACING\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"_AWT_STATIC_POLL_TIMEOUT\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"_AWT_POLL_ALG\00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"Unknown value of _AWT_POLL_ALG, assuming Slow Aging Algorithm by default\00", align 1
@wakeUp.wakeUp_char = internal global i8 112, align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 144
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %51

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 150
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr @awt_NumLockMask, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 144
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef @.str.2, ptr noundef @.str.1)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %51

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 150
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1, i32 0
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr @awt_ModLockIsShiftLock, align 1
  br label %51

51:                                               ; preds = %39, %37, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XToolkit_getTrayIconDisplayTimeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i64 2000
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XToolkit_getDefaultXColormap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %44 = load ptr, ptr @awt_display, align 8
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 33
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @getDefaultConfig(i32 noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %43
  call void @awt_output_flush()
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr %53(ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 141
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr @tkClass, align 8
  %70 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %67(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 228
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call zeroext i8 %74(ptr noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %63
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  call void %82(ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %63
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 %91(ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %87, %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  ret i64 %100
}

declare ptr @getDefaultConfig(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @jvm_xawt, align 8
  %6 = call i32 @putenv(ptr noundef @.str.3) #5
  ret i32 65538
}

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_nativeLoadSystemColors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 228
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 %13(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 141
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr @tkClass, align 8
  %30 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %23
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @awt_display, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 33
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @getDefaultConfig(i32 noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  call void @awtJNI_CreateColorData(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %45
  call void @awt_output_flush()
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr %57(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  call void %65(ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %53
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 141
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr @tkClass, align 8
  %74 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 228
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call zeroext i8 %78(ptr noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %67
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  call void %86(ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %67
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 %95(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %91, %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  ret void
}

declare void @awtJNI_CreateColorData(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Component_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.4, ptr noundef @.str.1)
  store ptr %12, ptr @componentIDs, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @componentIDs, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %200

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 94
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24, ptr noundef @.str.5, ptr noundef @.str.1)
  store ptr %25, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 1), align 8
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 1), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %200

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 94
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef @.str.6, ptr noundef @.str.1)
  store ptr %38, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 2), align 8
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 2), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %200

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 94
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, ptr noundef @.str.7, ptr noundef @.str.1)
  store ptr %51, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 3), align 8
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 3), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %200

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 94
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr %61(ptr noundef %62, ptr noundef %63, ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %64, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 7), align 8
  br label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 7), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %200

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 94
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr %74(ptr noundef %75, ptr noundef %76, ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %77, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 4), align 8
  br label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 4), align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %200

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 94
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr %87(ptr noundef %88, ptr noundef %89, ptr noundef @.str.12, ptr noundef @.str.13)
  store ptr %90, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 5), align 8
  br label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 5), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %200

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 94
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr %100(ptr noundef %101, ptr noundef %102, ptr noundef @.str.14, ptr noundef @.str.13)
  store ptr %103, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 6), align 8
  br label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 6), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %200

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 94
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr %113(ptr noundef %114, ptr noundef %115, ptr noundef @.str.15, ptr noundef @.str.16)
  store ptr %116, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 8), align 8
  br label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 8), align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %200

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 94
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr %126(ptr noundef %127, ptr noundef %128, ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %129, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 9), align 8
  br label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 9), align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %200

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.JNINativeInterface_, ptr %137, i32 0, i32 33
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call ptr %139(ptr noundef %140, ptr noundef %141, ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %142, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 12), align 8
  br label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 12), align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %200

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.JNINativeInterface_, ptr %150, i32 0, i32 33
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = call ptr %152(ptr noundef %153, ptr noundef %154, ptr noundef @.str.21, ptr noundef @.str.22)
  store ptr %155, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 13), align 8
  br label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 13), align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %200

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = call ptr %165(ptr noundef %166, ptr noundef @.str.23)
  store ptr %167, ptr %5, align 8
  br label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %5, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %200

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.JNINativeInterface_, ptr %175, i32 0, i32 94
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr %177(ptr noundef %178, ptr noundef %179, ptr noundef @.str.24, ptr noundef @.str.9)
  store ptr %180, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 10), align 8
  br label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 10), align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %200

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.JNINativeInterface_, ptr %188, i32 0, i32 94
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = call ptr %190(ptr noundef %191, ptr noundef %192, ptr noundef @.str.25, ptr noundef @.str.26)
  store ptr %193, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 11), align 8
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.JNINativeInterface_, ptr %195, i32 0, i32 23
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %5, align 8
  call void %197(ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %186, %184, %171, %159, %146, %133, %120, %107, %94, %81, %68, %55, %42, %29, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Container_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Scrollbar_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Window_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Frame_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Cursor_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_MenuItem_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Menu_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_TextArea_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Checkbox_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_ScrollPane_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Dialog_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_waitForEvents(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @waitForEvents(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @waitForEvents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call signext i8 @performPoll(ptr noundef %5, i64 noundef %6)
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i64, ptr @awt_next_flush_time, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call i64 @awtJNI_TimeMillis()
  %15 = load i64, ptr @awt_next_flush_time, align 8
  %16 = icmp sge i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr @awt_display, align 8
  %19 = call i32 @XFlush(ptr noundef %18)
  %20 = load i64, ptr @awt_next_flush_time, align 8
  store i64 %20, ptr @awt_last_flush_time, align 8
  store i64 0, ptr @awt_next_flush_time, align 8
  br label %21

21:                                               ; preds = %17, %13, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_awt_1toolkit_1init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @pthread_self() #6
  store i64 %5, ptr @awt_MainThread, align 8
  call void @awt_pipe_init()
  call void @readEnv()
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_awt_1output_1flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @awt_output_flush()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_wakeup_1poll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @wakeUp()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @awt_output_flush() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr @awt_next_flush_time, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %122

8:                                                ; preds = %0
  %9 = load ptr, ptr @jvm_xawt, align 8
  %10 = call ptr @JNU_GetEnv(ptr noundef %9, i32 noundef 65538)
  store ptr %10, ptr %1, align 8
  %11 = call i64 @awtJNI_TimeMillis()
  store i64 %11, ptr %2, align 8
  %12 = load i64, ptr @awt_last_flush_time, align 8
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load i32, ptr @AWT_FLUSH_TIMEOUT, align 4
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %13, %15
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %2, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sge i64 %17, %18
  br i1 %19, label %20, label %114

20:                                               ; preds = %8
  %21 = load i32, ptr @tracing, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 228
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = call zeroext i8 %30(ptr noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %1, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %26
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 141
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr @tkClass, align 8
  %47 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 228
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = call zeroext i8 %51(ptr noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %40
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %1, align 8
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %40
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @awt_display, align 8
  %64 = call i32 @XFlush(ptr noundef %63)
  %65 = load i64, ptr %2, align 8
  store i64 %65, ptr @awt_last_flush_time, align 8
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = call ptr %70(ptr noundef %71)
  store ptr %72, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %1, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %1, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %66
  %81 = load ptr, ptr %1, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 141
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = load ptr, ptr @tkClass, align 8
  %87 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %84(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %1, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 228
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = call zeroext i8 %91(ptr noundef %92)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %80
  %96 = load ptr, ptr %1, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %1, align 8
  call void %99(ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %80
  %102 = load ptr, ptr %5, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %1, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %1, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 %108(ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %104, %101
  br label %113

113:                                              ; preds = %112
  br label %121

114:                                              ; preds = %8
  %115 = load i64, ptr %4, align 8
  store i64 %115, ptr @awt_next_flush_time, align 8
  %116 = load i32, ptr @tracing, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %120

120:                                              ; preds = %118, %114
  call void @wakeUp()
  br label %121

121:                                              ; preds = %120, %113
  br label %122

122:                                              ; preds = %121, %0
  ret void
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @awtJNI_TimeMillis() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #5
  %3 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sdiv i64 %7, 1000
  %9 = add nsw i64 %5, %8
  ret i64 %9
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @XFlush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XToolkit_getEnv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @JNU_GetStringPlatformChars(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @getenv(ptr noundef %16) #5
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @JNU_NewStringPlatform(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %3
  %29 = load ptr, ptr %9, align 8
  ret ptr %29
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @get_xawt_root_shell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr @get_xawt_root_shell.xawt_root_shell, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %79

6:                                                ; preds = %1
  %7 = load ptr, ptr @get_xawt_root_shell.classXRootWindow, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str.29)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr @get_xawt_root_shell.classXRootWindow, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  call void %29(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %18, %9
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr @get_xawt_root_shell.classXRootWindow, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 113
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr @get_xawt_root_shell.classXRootWindow, align 8
  %43 = call ptr %40(ptr noundef %41, ptr noundef %42, ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %43, ptr @get_xawt_root_shell.methodGetXRootWindow, align 8
  br label %44

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr @get_xawt_root_shell.classXRootWindow, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr @get_xawt_root_shell.methodGetXRootWindow, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 132
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr @get_xawt_root_shell.classXRootWindow, align 8
  %57 = load ptr, ptr @get_xawt_root_shell.methodGetXRootWindow, align 8
  %58 = call i64 (ptr, ptr, ptr, ...) %54(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i64 %58, ptr @get_xawt_root_shell.xawt_root_shell, align 8
  br label %59

59:                                               ; preds = %50, %47, %44
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 228
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = call zeroext i8 %63(ptr noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  call void %71(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  call void %76(ptr noundef %77)
  br label %78

78:                                               ; preds = %67, %59
  br label %79

79:                                               ; preds = %78, %1
  %80 = load i64, ptr @get_xawt_root_shell.xawt_root_shell, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_TrayIcon_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Cursor_finalizeImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %103

12:                                               ; preds = %3
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
  %50 = load ptr, ptr @awt_display, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call i32 @XFreeCursor(ptr noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %49
  call void @awt_output_flush()
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  call void %66(ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %54
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 141
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr @tkClass, align 8
  %75 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 228
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call zeroext i8 %79(ptr noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %68
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %68
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 %96(ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %92, %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %3
  ret void
}

declare i32 @XFreeCursor(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XToolkit_getNumberOfButtonsImpl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @num_buttons, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 @getNumButtons()
  store i32 %8, ptr @num_buttons, align 4
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr @num_buttons, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @getNumButtons() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr @awt_display, align 8
  %13 = call i32 @XQueryExtension(ptr noundef %12, ptr noundef @.str.32, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %0
  %17 = load ptr, ptr @awt_display, align 8
  %18 = call ptr @XListInputDevices(ptr noundef %17, ptr noundef %5)
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %108, %16
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %111

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._XDeviceInfo, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._XDeviceInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %65

32:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %61, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._XDeviceInfo, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._XDeviceInfo, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._XAnyClassinfo, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct._XAnyClassinfo, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._XDeviceInfo, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct._XAnyClassinfo, ptr %52, i64 %54
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._XButtonInfo, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %11, align 4
  br label %64

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %33, !llvm.loop !6

64:                                               ; preds = %49, %33
  br label %111

65:                                               ; preds = %23
  %66 = load i32, ptr %11, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._XDeviceInfo, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %102, %73
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._XDeviceInfo, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._XDeviceInfo, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._XAnyClassinfo, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct._XAnyClassinfo, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %101

90:                                               ; preds = %80
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._XDeviceInfo, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._XAnyClassinfo, ptr %93, i64 %95
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._XButtonInfo, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 4
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %11, align 4
  br label %105

101:                                              ; preds = %80
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %74, !llvm.loop !8

105:                                              ; preds = %90, %74
  br label %111

106:                                              ; preds = %68
  br label %107

107:                                              ; preds = %106, %65
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %19, !llvm.loop !9

111:                                              ; preds = %105, %64, %19
  %112 = load ptr, ptr %8, align 8
  call void @XFreeDeviceList(ptr noundef %112)
  br label %114

113:                                              ; preds = %0
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 3, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, ptr %11, align 4
  ret i32 %119
}

declare i32 @XQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @XListInputDevices(ptr noundef, ptr noundef) #1

declare void @XFreeDeviceList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XWindowPeer_getJvmPID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @getpid() #5
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XWindowPeer_getLocalHostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [65 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %9 = call i32 @gethostname(ptr noundef %8, i64 noundef 65) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 64
  store i8 0, ptr %12, align 16
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 167
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %19 = call ptr %16(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @performPoll(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @get_poll_timeout(i64 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr @performPoll.pollFdsInited, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @awt_display, align 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr @pollFds, align 16
  store i16 64, ptr getelementptr inbounds (%struct.pollfd, ptr @pollFds, i32 0, i32 1), align 4
  store i16 0, ptr getelementptr inbounds (%struct.pollfd, ptr @pollFds, i32 0, i32 2), align 2
  %18 = load i32, ptr @awt_pipe_fds, align 4
  store i32 %18, ptr getelementptr inbounds ([2 x %struct.pollfd], ptr @pollFds, i64 0, i64 1), align 8
  store i16 64, ptr getelementptr inbounds (%struct.pollfd, ptr getelementptr inbounds ([2 x %struct.pollfd], ptr @pollFds, i64 0, i64 1), i32 0, i32 1), align 4
  store i16 0, ptr getelementptr inbounds (%struct.pollfd, ptr getelementptr inbounds ([2 x %struct.pollfd], ptr @pollFds, i64 0, i64 1), i32 0, i32 2), align 2
  store i32 1, ptr @performPoll.pollFdsInited, align 4
  br label %20

19:                                               ; preds = %2
  store i16 0, ptr getelementptr inbounds (%struct.pollfd, ptr @pollFds, i32 0, i32 2), align 2
  store i16 0, ptr getelementptr inbounds (%struct.pollfd, ptr getelementptr inbounds ([2 x %struct.pollfd], ptr @pollFds, i64 0, i64 1), i32 0, i32 2), align 2
  br label %20

20:                                               ; preds = %19, %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr %25(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %21
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 141
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr @tkClass, align 8
  %42 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 228
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i8 %46(ptr noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %35
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 %63(ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %59, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i8 @awtJNI_ThreadYield(ptr noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i8 0, ptr %3, align 1
  br label %181

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %68
  %78 = load i32, ptr @tracing, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i64 @awtJNI_TimeMillis()
  store i64 %81, ptr @poll_sleep_time, align 8
  br label %82

82:                                               ; preds = %80, %77
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @poll(ptr noundef @pollFds, i64 noundef 2, i32 noundef %83)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr @tracing, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i64 @awtJNI_TimeMillis()
  store i64 %88, ptr @poll_wakeup_time, align 8
  br label %89

89:                                               ; preds = %87, %82
  %90 = load i32, ptr @tracing, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i64, ptr @poll_wakeup_time, align 8
  %94 = load i64, ptr @poll_sleep_time, align 8
  %95 = sub nsw i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br label %100

100:                                              ; preds = %92, %89
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.JNINativeInterface_, ptr %103, i32 0, i32 228
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call zeroext i8 %105(ptr noundef %106)
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  call void %113(ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %101
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 141
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr @tkClass, align 8
  %122 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %119(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 228
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call zeroext i8 %126(ptr noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %115
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.JNINativeInterface_, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  call void %134(ptr noundef %135)
  br label %136

136:                                              ; preds = %130, %115
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  call void @update_poll_timeout(i32 noundef 0)
  %141 = load i32, ptr @tracing, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr @curPollTimeout, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %144)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146, %137
  %148 = load i16, ptr getelementptr inbounds (%struct.pollfd, ptr getelementptr inbounds ([2 x %struct.pollfd], ptr @pollFds, i64 0, i64 1), i32 0, i32 2), align 2
  %149 = icmp ne i16 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %147
  %151 = load i32, ptr @tracing, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %160, %155
  %157 = load i32, ptr @awt_pipe_fds, align 4
  %158 = call i64 @read(i32 noundef %157, ptr noundef @performPoll.read_buf, i64 noundef 100)
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %161, 100
  br i1 %162, label %156, label %163, !llvm.loop !10

163:                                              ; preds = %160
  %164 = load i32, ptr @tracing, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr @curPollTimeout, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %167)
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %147
  %171 = load i16, ptr getelementptr inbounds (%struct.pollfd, ptr @pollFds, i32 0, i32 2), align 2
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  call void @update_poll_timeout(i32 noundef 1)
  %174 = load i32, ptr @tracing, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr @curPollTimeout, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %177)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179, %170
  store i8 1, ptr %3, align 1
  br label %181

181:                                              ; preds = %180, %75
  %182 = load i8, ptr %3, align 1
  ret i8 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @get_poll_timeout(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = call i64 @awtJNI_TimeMillis()
  store i64 %8, ptr %7, align 8
  %9 = load i32, ptr @curPollTimeout, align 4
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr @awt_poll_alg, align 4
  switch i32 %10, label %109 [
    i32 2, label %11
    i32 3, label %11
    i32 1, label %93
  ]

11:                                               ; preds = %1, %1
  %12 = load i64, ptr %2, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  br label %30

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub nsw i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = icmp sge i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %28

23:                                               ; preds = %16
  %24 = load i64, ptr %2, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sub nsw i64 %24, %25
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i32 [ 0, %22 ], [ %27, %23 ]
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi i32 [ %15, %14 ], [ %29, %28 ]
  store i32 %31, ptr %5, align 4
  %32 = load i64, ptr @awt_next_flush_time, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load i64, ptr @awt_next_flush_time, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub nsw i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp sge i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %46

41:                                               ; preds = %34
  %42 = load i64, ptr @awt_next_flush_time, align 8
  %43 = load i64, ptr %7, align 8
  %44 = sub nsw i64 %42, %43
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i32 [ 0, %40 ], [ %45, %41 ]
  br label %50

48:                                               ; preds = %30
  %49 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr @tracing, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i64, ptr %2, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %7, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  br label %63

63:                                               ; preds = %54, %50
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4
  br label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = icmp ule i32 %64, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  br label %87

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  br label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  br label %87

87:                                               ; preds = %85, %75
  %88 = phi i32 [ %76, %75 ], [ %86, %85 ]
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr @curPollTimeout, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %87
  br label %109

93:                                               ; preds = %1
  %94 = load i64, ptr %2, align 8
  %95 = load i64, ptr %7, align 8
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i64, ptr %2, align 8
  %99 = load i64, ptr %7, align 8
  %100 = sub nsw i64 %98, %99
  br label %106

101:                                              ; preds = %93
  %102 = load i64, ptr %2, align 8
  %103 = icmp eq i64 %102, -1
  %104 = select i1 %103, i32 -1, i32 0
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi i64 [ %100, %97 ], [ %105, %101 ]
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %106, %92, %1
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

declare zeroext i8 @awtJNI_ThreadYield(ptr noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_poll_timeout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @tracing, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr @static_poll_timeout, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %85

12:                                               ; preds = %8
  %13 = load i32, ptr @awt_poll_alg, align 4
  switch i32 %13, label %85 [
    i32 2, label %14
    i32 3, label %54
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i32, ptr @curPollTimeout, align 4
  %19 = lshr i32 %18, 2
  %20 = add i32 %19, 1
  %21 = load i32, ptr @curPollTimeout, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr @curPollTimeout, align 4
  %23 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  %24 = load i32, ptr @curPollTimeout, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  br label %30

28:                                               ; preds = %17
  %29 = load i32, ptr @curPollTimeout, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  store i32 %31, ptr @curPollTimeout, align 4
  br label %53

32:                                               ; preds = %14
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i32, ptr @curPollTimeout, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr @curPollTimeout, align 4
  %40 = lshr i32 %39, 2
  %41 = add i32 %40, 1
  %42 = load i32, ptr @curPollTimeout, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr @curPollTimeout, align 4
  %44 = load i32, ptr @curPollTimeout, align 4
  %45 = icmp uge i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr @curPollTimeout, align 4
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i32 [ 0, %46 ], [ %48, %47 ]
  store i32 %50, ptr @curPollTimeout, align 4
  br label %51

51:                                               ; preds = %49, %35
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52, %30
  br label %85

54:                                               ; preds = %12
  %55 = load i32, ptr %2, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load i32, ptr @curPollTimeout, align 4
  %59 = lshr i32 %58, 2
  %60 = add i32 %59, 1
  %61 = load i32, ptr @curPollTimeout, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr @curPollTimeout, align 4
  %63 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  %64 = load i32, ptr @curPollTimeout, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  br label %70

68:                                               ; preds = %57
  %69 = load i32, ptr @curPollTimeout, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr @curPollTimeout, align 4
  %72 = load i32, ptr @curPollTimeout, align 4
  %73 = icmp sgt i32 %72, 1000
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr @curPollTimeout, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %70
  store i32 -1, ptr @curPollTimeout, align 4
  br label %78

78:                                               ; preds = %77, %74
  br label %84

79:                                               ; preds = %54
  %80 = load i32, ptr %2, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr @curPollTimeout, align 4
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83, %78
  br label %85

85:                                               ; preds = %84, %53, %12, %11
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @awt_pipe_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @awt_pipe_inited, align 1
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %24

5:                                                ; preds = %0
  %6 = call i32 @pipe(ptr noundef @awt_pipe_fds) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  %9 = load i32, ptr @awt_pipe_fds, align 4
  %10 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %9, i32 noundef 3, i32 noundef 0)
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr @awt_pipe_fds, align 4
  %12 = load i32, ptr %1, align 4
  %13 = or i32 %12, 2048
  %14 = or i32 %13, 2048
  %15 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %11, i32 noundef 4, i32 noundef %14)
  %16 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @awt_pipe_fds, i64 0, i64 1), align 4
  %17 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %16, i32 noundef 3, i32 noundef 0)
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @awt_pipe_fds, i64 0, i64 1), align 4
  %19 = load i32, ptr %1, align 4
  %20 = or i32 %19, 2048
  %21 = or i32 %20, 2048
  %22 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %18, i32 noundef 4, i32 noundef %21)
  store i8 1, ptr @awt_pipe_inited, align 1
  br label %24

23:                                               ; preds = %5
  store i32 -1, ptr @awt_pipe_fds, align 4
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @awt_pipe_fds, i64 0, i64 1), align 4
  br label %24

24:                                               ; preds = %23, %8, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @readEnv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i8, ptr @readEnv.env_read, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %66

6:                                                ; preds = %0
  store i8 1, ptr @readEnv.env_read, align 1
  %7 = call ptr @getenv(ptr noundef @.str.40) #5
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @atoi(ptr noundef %11) #7
  store i32 %12, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  %13 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 500, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16, %6
  %18 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  %19 = udiv i32 %18, 2
  store i32 %19, ptr @curPollTimeout, align 4
  %20 = call ptr @getenv(ptr noundef @.str.41) #5
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 @atoi(ptr noundef %24) #7
  store i32 %25, ptr @AWT_FLUSH_TIMEOUT, align 4
  %26 = load i32, ptr @AWT_FLUSH_TIMEOUT, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 100, ptr @AWT_FLUSH_TIMEOUT, align 4
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %17
  %31 = call ptr @getenv(ptr noundef @.str.42) #5
  store ptr %31, ptr %1, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %1, align 8
  %36 = call i32 @atoi(ptr noundef %35) #7
  store i32 %36, ptr @tracing, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = call ptr @getenv(ptr noundef @.str.43) #5
  store ptr %38, ptr %1, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %1, align 8
  %43 = call i32 @atoi(ptr noundef %42) #7
  store i32 %43, ptr @static_poll_timeout, align 4
  br label %44

44:                                               ; preds = %41, %37
  %45 = load i32, ptr @static_poll_timeout, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr @static_poll_timeout, align 4
  store i32 %48, ptr @curPollTimeout, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = call ptr @getenv(ptr noundef @.str.44) #5
  store ptr %50, ptr %1, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %1, align 8
  %55 = call i32 @atoi(ptr noundef %54) #7
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  switch i32 %56, label %59 [
    i32 1, label %57
    i32 2, label %57
    i32 3, label %57
  ]

57:                                               ; preds = %53, %53, %53
  %58 = load i32, ptr %2, align 4
  store i32 %58, ptr @awt_poll_alg, align 4
  br label %65

59:                                               ; preds = %53
  %60 = load i32, ptr @tracing, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %64

64:                                               ; preds = %62, %59
  store i32 2, ptr @awt_poll_alg, align 4
  br label %65

65:                                               ; preds = %64, %57
  br label %66

66:                                               ; preds = %65, %49, %5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @wakeUp() #0 {
  %1 = call i32 @isMainThread()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @awt_pipe_inited, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @awt_pipe_fds, i64 0, i64 1), align 4
  %9 = call i64 @write(i32 noundef %8, ptr noundef @wakeUp.wakeUp_char, i64 noundef 1)
  br label %10

10:                                               ; preds = %7, %3, %0
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isMainThread() #0 {
  %1 = load i64, ptr @awt_MainThread, align 8
  %2 = call i64 @pthread_self() #6
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

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
