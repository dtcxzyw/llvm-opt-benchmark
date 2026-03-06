; ModuleID = 'bench/openjdk/original/XToolkit.ll'
source_filename = "bench/openjdk/original/XToolkit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ComponentIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }

@awt_NumLockMask = hidden local_unnamed_addr global i32 0, align 4
@awt_ModLockIsShiftLock = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"numLockMask\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"modLockIsShiftLock\00", align 1
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@awt_display = external local_unnamed_addr global ptr, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
@jvm_xawt = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"GDK_BACKEND=x11\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@componentIDs = hidden local_unnamed_addr global %struct.ComponentIDs zeroinitializer, align 8
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
@awt_MainThread = internal unnamed_addr global i64 0, align 8
@awt_next_flush_time = internal unnamed_addr global i64 0, align 8
@awt_last_flush_time = internal unnamed_addr global i64 0, align 8
@AWT_FLUSH_TIMEOUT = internal unnamed_addr global i32 100, align 4
@tracing = internal unnamed_addr global i32 0, align 4
@get_xawt_root_shell.classXRootWindow = internal unnamed_addr global ptr null, align 8
@get_xawt_root_shell.methodGetXRootWindow = internal unnamed_addr global ptr null, align 8
@get_xawt_root_shell.xawt_root_shell = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"sun/awt/X11/XRootWindow\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"getXRootWindow\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@num_buttons = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"XInputExtension\00", align 1
@performPoll.pollFdsInited = internal unnamed_addr global i1 false, align 4
@performPoll.read_buf = internal global [101 x i8] zeroinitializer, align 16
@pollFds = internal global [2 x %struct.pollfd] zeroinitializer, align 16
@awt_pipe_fds = internal global [2 x i32] zeroinitializer, align 4
@poll_sleep_time = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"%d of %d, res: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"performPoll(): TIMEOUT_TIMEDOUT curPollTimeout = %d \0A\00", align 1
@curPollTimeout = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [60 x i8] c"performPoll():  data on the AWT pipe: curPollTimeout = %d \0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"performPoll(): TIMEOUT_EVENTS curPollTimeout = %d \0A\00", align 1
@awt_poll_alg = internal unnamed_addr global i32 2, align 4
@AWT_MAX_POLL_TIMEOUT = internal unnamed_addr global i32 500, align 4
@.str.38 = private unnamed_addr constant [41 x i8] c"to: %d, ft: %d, to: %d, tt: %d, mil: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"tout: %d\0A\00", align 1
@static_poll_timeout = internal unnamed_addr global i32 0, align 4
@awt_pipe_inited = internal unnamed_addr global i1 false, align 1
@readEnv.env_read = internal unnamed_addr global i1 false, align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"_AWT_MAX_POLL_TIMEOUT\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"_AWT_FLUSH_TIMEOUT\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"_AWT_POLL_TRACING\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"_AWT_STATIC_POLL_TIMEOUT\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"_AWT_POLL_ALG\00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"Unknown value of _AWT_POLL_ALG, assuming Slow Aging Algorithm by default\00", align 1
@wakeUp.wakeUp_char = internal global i8 112, align 1
@str = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"f1\00", align 1
@str.2 = private unnamed_addr constant [8 x i8] c"Woke up\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6) #13
  store i32 %12, ptr @awt_NumLockMask, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16) #13
  %.not = icmp ne i32 %22, 0
  %23 = zext i1 %.not to i8
  store i8 %23, ptr @awt_ModLockIsShiftLock, align 1
  br label %24

24:                                               ; preds = %8, %2, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @Java_sun_awt_X11_XToolkit_getTrayIconDisplayTimeout(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret i64 2000
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XToolkit_getDefaultXColormap(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef nonnull %0) #13
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #13
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @tkClass, align 8
  %16 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %14(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16) #13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #13
  %.not25 = icmp eq i8 %20, 0
  br i1 %.not25, label %25, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #13
  br label %25

25:                                               ; preds = %11, %21
  %26 = load ptr, ptr @awt_display, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @getDefaultConfig(i32 noundef %28) #13
  tail call void @awt_output_flush()
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0) #13
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %38, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0) #13
  br label %38

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1128
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @tkClass, align 8
  %43 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %41(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %43) #13
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1824
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i8 %46(ptr noundef nonnull %0) #13
  %.not27 = icmp eq i8 %47, 0
  br i1 %.not27, label %52, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #13
  br label %52

52:                                               ; preds = %48, %38
  br i1 %.not26, label %58, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %33) #13
  br label %58

58:                                               ; preds = %53, %52
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %60 = load i64, ptr %59, align 8
  ret i64 %60
}

declare ptr @getDefaultConfig(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @JNI_OnLoad(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  store ptr %0, ptr @jvm_xawt, align 8
  %3 = tail call i32 @putenv(ptr noundef nonnull @.str.3) #13
  ret i32 65538
}

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_nativeLoadSystemColors(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 %6(ptr noundef nonnull %0) #13
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @tkClass, align 8
  %17 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %15(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %17) #13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #13
  %.not26 = icmp eq i8 %21, 0
  br i1 %.not26, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #13
  br label %26

26:                                               ; preds = %12, %22
  %27 = load ptr, ptr @awt_display, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @getDefaultConfig(i32 noundef %29) #13
  tail call void @awtJNI_CreateColorData(ptr noundef nonnull %0, ptr noundef %30, i32 noundef 1) #13
  tail call void @awt_output_flush()
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0) #13
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %39, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #13
  br label %39

39:                                               ; preds = %35, %26
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1128
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @tkClass, align 8
  %44 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %42(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %44) #13
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1824
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i8 %47(ptr noundef nonnull %0) #13
  %.not28 = icmp eq i8 %48, 0
  br i1 %.not28, label %53, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0) #13
  br label %53

53:                                               ; preds = %49, %39
  br i1 %.not27, label %59, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %34) #13
  br label %59

59:                                               ; preds = %54, %53
  ret void
}

declare void @awtJNI_CreateColorData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Component_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #13
  store ptr %6, ptr @componentIDs, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %94, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1) #13
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %94, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1) #13
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 16), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %94, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1) #13
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 24), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %94, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 56), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %94, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #13
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 32), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %94, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 752
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #13
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 40), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %94, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 752
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #13
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 48), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %94, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 752
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #13
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 64), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %94, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 752
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 72), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %94, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 96), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #13
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 104), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %94, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 752
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9) #13
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 80), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 752
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #13
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @componentIDs, i64 88), align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 184
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull %0, ptr noundef nonnull %78) #13
  br label %94

94:                                               ; preds = %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8, %2, %86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_Container_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_Scrollbar_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_Window_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_Frame_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_Cursor_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_MenuItem_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_Menu_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_TextArea_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_Checkbox_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_ScrollPane_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_Dialog_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_waitForEvents(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  %9 = load i64, ptr %7, align 8
  %10 = mul nsw i64 %9, 1000
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = load i32, ptr @curPollTimeout, align 4
  %16 = load i32, ptr @awt_poll_alg, align 4
  switch i32 %16, label %get_poll_timeout.exit.i.i [
    i32 2, label %17
    i32 3, label %17
    i32 1, label %47
  ]

17:                                               ; preds = %3, %3
  %18 = icmp eq i64 %2, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  br label %25

21:                                               ; preds = %17
  %22 = sub nsw i64 %2, %14
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %24, %21 ]
  %27 = load i64, ptr @awt_next_flush_time, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = sub nsw i64 %27, %14
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  br label %35

33:                                               ; preds = %25
  %34 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i32 [ %32, %29 ], [ %34, %33 ]
  %37 = load i32, ptr @tracing, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = trunc i64 %2 to i32
  %41 = trunc i64 %14 to i32
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %26, i32 noundef %36, i32 noundef %15, i32 noundef %40, i32 noundef %41)
  %.pre.i.i.i = load i32, ptr @curPollTimeout, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %.pre.i.i.i, %39 ], [ %15, %35 ]
  %45 = tail call i32 @llvm.umin.i32(i32 %26, i32 %15)
  %..i.i.i = tail call i32 @llvm.umin.i32(i32 %36, i32 %45)
  %46 = icmp eq i32 %44, -1
  %spec.store.select.i.i.i = select i1 %46, i32 -1, i32 %..i.i.i
  br label %get_poll_timeout.exit.i.i

47:                                               ; preds = %3
  %48 = icmp sgt i64 %2, %14
  %49 = sub nsw i64 %2, %14
  %50 = icmp eq i64 %2, -1
  %51 = sext i1 %50 to i64
  %52 = select i1 %48, i64 %49, i64 %51
  %53 = trunc i64 %52 to i32
  br label %get_poll_timeout.exit.i.i

get_poll_timeout.exit.i.i:                        ; preds = %47, %43, %3
  %.0.i.i.i = phi i32 [ 0, %3 ], [ %spec.store.select.i.i.i, %43 ], [ %53, %47 ]
  %.b.i.i = load i1, ptr @performPoll.pollFdsInited, align 4
  br i1 %.b.i.i, label %59, label %54

54:                                               ; preds = %get_poll_timeout.exit.i.i
  %55 = load ptr, ptr @awt_display, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr @pollFds, align 16
  store i16 64, ptr getelementptr inbounds nuw (i8, ptr @pollFds, i64 4), align 4
  %58 = load i32, ptr @awt_pipe_fds, align 4
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @pollFds, i64 8), align 8
  store i16 64, ptr getelementptr inbounds nuw (i8, ptr @pollFds, i64 12), align 4
  store i1 true, ptr @performPoll.pollFdsInited, align 4
  br label %59

59:                                               ; preds = %54, %get_poll_timeout.exit.i.i
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @pollFds, i64 6), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @pollFds, i64 14), align 2
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %0) #13
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull %0) #13
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1128
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @tkClass, align 8
  %73 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %71(ptr noundef nonnull %0, ptr noundef %72, ptr noundef %73) #13
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1824
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i8 %76(ptr noundef nonnull %0) #13
  %.not33.i.i = icmp eq i8 %77, 0
  br i1 %.not33.i.i, label %82, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %0) #13
  br label %82

82:                                               ; preds = %78, %68
  br i1 %.not.i.i, label %88, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %0, ptr noundef nonnull %63) #13
  br label %88

88:                                               ; preds = %83, %82
  %89 = icmp eq i32 %.0.i.i.i, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call zeroext i8 @awtJNI_ThreadYield(ptr noundef nonnull %0) #13
  %.not34.i.i = icmp eq i8 %91, 0
  br i1 %.not34.i.i, label %waitForEvents.exit, label %92

92:                                               ; preds = %90, %88
  %93 = load i32, ptr @tracing, align 4
  %.not35.i.i = icmp eq i32 %93, 0
  br i1 %.not35.i.i, label %102, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %96 = load i64, ptr %6, align 8
  %97 = mul nsw i64 %96, 1000
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = sdiv i64 %99, 1000
  %101 = add nsw i64 %100, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %101, ptr @poll_sleep_time, align 8
  br label %102

102:                                              ; preds = %94, %92
  %103 = tail call i32 @poll(ptr noundef nonnull @pollFds, i64 noundef 2, i32 noundef %.0.i.i.i) #13
  %104 = load i32, ptr @tracing, align 4
  %.not36.i.i = icmp eq i32 %104, 0
  br i1 %.not36.i.i, label %.thread.i.i, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #13
  %107 = load i64, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.i.i = load i32, ptr @tracing, align 4
  %.not37.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not37.i.i, label %.thread.i.i, label %110

110:                                              ; preds = %105
  %111 = sdiv i64 %109, 1000
  %112 = mul nsw i64 %107, 1000
  %113 = add nsw i64 %111, %112
  %114 = load i64, ptr @poll_sleep_time, align 8
  %115 = sub nsw i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %116, i32 noundef %.0.i.i.i, i32 noundef %103)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %110, %105, %102
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1824
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i8 %120(ptr noundef nonnull %0) #13
  %.not38.i.i = icmp eq i8 %121, 0
  br i1 %.not38.i.i, label %126, label %122

122:                                              ; preds = %.thread.i.i
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull %0) #13
  br label %126

126:                                              ; preds = %122, %.thread.i.i
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1128
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @tkClass, align 8
  %131 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %129(ptr noundef nonnull %0, ptr noundef %130, ptr noundef %131) #13
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1824
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i8 %134(ptr noundef nonnull %0) #13
  %.not39.i.i = icmp eq i8 %135, 0
  br i1 %.not39.i.i, label %140, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull %0) #13
  br label %140

140:                                              ; preds = %136, %126
  %141 = icmp eq i32 %103, 0
  br i1 %141, label %142, label %171

142:                                              ; preds = %140
  %143 = load i32, ptr @tracing, align 4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 0)
  br label %147

147:                                              ; preds = %145, %142
  %148 = load i32, ptr @static_poll_timeout, align 4
  %.not.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i, label %149, label %update_poll_timeout.exit.i.i

149:                                              ; preds = %147
  %150 = load i32, ptr @awt_poll_alg, align 4
  switch i32 %150, label %update_poll_timeout.exit.i.i [
    i32 2, label %151
    i32 3, label %158
  ]

151:                                              ; preds = %149
  %152 = load i32, ptr @curPollTimeout, align 4
  %153 = lshr i32 %152, 2
  %154 = add i32 %152, 1
  %155 = add i32 %154, %153
  %156 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  %157 = tail call i32 @llvm.umin.i32(i32 %156, i32 %155)
  br label %.sink.split.i.i.i

158:                                              ; preds = %149
  %159 = load i32, ptr @curPollTimeout, align 4
  %160 = lshr i32 %159, 2
  %161 = add i32 %159, 1
  %162 = add i32 %161, %160
  %163 = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  %164 = tail call i32 @llvm.umin.i32(i32 %163, i32 %162)
  %165 = icmp sgt i32 %164, 1000
  %spec.store.select.i43.i.i = select i1 %165, i32 -1, i32 %164
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %158, %151
  %spec.store.select.sink.i.i.i = phi i32 [ %spec.store.select.i43.i.i, %158 ], [ %157, %151 ]
  store i32 %spec.store.select.sink.i.i.i, ptr @curPollTimeout, align 4
  br label %update_poll_timeout.exit.i.i

update_poll_timeout.exit.i.i:                     ; preds = %.sink.split.i.i.i, %149, %147
  %166 = load i32, ptr @tracing, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %update_poll_timeout.exit.i.i
  %169 = load i32, ptr @curPollTimeout, align 4
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %169)
  br label %171

171:                                              ; preds = %168, %update_poll_timeout.exit.i.i, %140
  %172 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pollFds, i64 14), align 2
  %.not40.i.i = icmp eq i16 %172, 0
  br i1 %.not40.i.i, label %187, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr @tracing, align 4
  %.not41.i.i = icmp eq i32 %174, 0
  br i1 %.not41.i.i, label %.preheader, label %175

175:                                              ; preds = %173
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.preheader

.preheader:                                       ; preds = %175, %173
  br label %176

176:                                              ; preds = %.preheader, %176
  %177 = load i32, ptr @awt_pipe_fds, align 4
  %178 = tail call i64 @read(i32 noundef %177, ptr noundef nonnull @performPoll.read_buf, i64 noundef 100) #13
  %179 = and i64 %178, 4294967295
  %180 = icmp eq i64 %179, 100
  br i1 %180, label %176, label %181, !llvm.loop !6

181:                                              ; preds = %176
  %182 = load i32, ptr @tracing, align 4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr @curPollTimeout, align 4
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %185)
  br label %187

187:                                              ; preds = %184, %181, %171
  %188 = load i16, ptr getelementptr inbounds nuw (i8, ptr @pollFds, i64 6), align 2
  %.not42.i.i = icmp eq i16 %188, 0
  br i1 %.not42.i.i, label %performPoll.exit.i, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr @tracing, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef 1)
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, ptr @static_poll_timeout, align 4
  %.not.i44.i.i = icmp eq i32 %195, 0
  br i1 %.not.i44.i.i, label %196, label %update_poll_timeout.exit47.i.i

196:                                              ; preds = %194
  %197 = load i32, ptr @awt_poll_alg, align 4
  switch i32 %197, label %update_poll_timeout.exit47.i.i [
    i32 2, label %198
    i32 3, label %.sink.split.i45.i.i
  ]

198:                                              ; preds = %196
  %199 = load i32, ptr @curPollTimeout, align 4
  %.not10.i.i.i = icmp eq i32 %199, 0
  br i1 %.not10.i.i.i, label %update_poll_timeout.exit47.i.i, label %200

200:                                              ; preds = %198
  %201 = lshr i32 %199, 2
  %.neg.i.i.i = xor i32 %201, -1
  %202 = add i32 %199, %.neg.i.i.i
  br label %.sink.split.i45.i.i

.sink.split.i45.i.i:                              ; preds = %200, %196
  %spec.store.select.sink.i46.i.i = phi i32 [ %202, %200 ], [ 1, %196 ]
  store i32 %spec.store.select.sink.i46.i.i, ptr @curPollTimeout, align 4
  br label %update_poll_timeout.exit47.i.i

update_poll_timeout.exit47.i.i:                   ; preds = %.sink.split.i45.i.i, %198, %196, %194
  %203 = load i32, ptr @tracing, align 4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %performPoll.exit.i

205:                                              ; preds = %update_poll_timeout.exit47.i.i
  %206 = load i32, ptr @curPollTimeout, align 4
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %206)
  br label %performPoll.exit.i

performPoll.exit.i:                               ; preds = %205, %update_poll_timeout.exit47.i.i, %187
  %208 = load i64, ptr @awt_next_flush_time, align 8
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %210, label %waitForEvents.exit

210:                                              ; preds = %performPoll.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %211 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #13
  %212 = load i64, ptr %4, align 8
  %213 = mul nsw i64 %212, 1000
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = sdiv i64 %215, 1000
  %217 = add nsw i64 %216, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %218 = load i64, ptr @awt_next_flush_time, align 8
  %.not.i = icmp slt i64 %217, %218
  br i1 %.not.i, label %waitForEvents.exit, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr @awt_display, align 8
  %221 = tail call i32 @XFlush(ptr noundef %220) #13
  %222 = load i64, ptr @awt_next_flush_time, align 8
  store i64 %222, ptr @awt_last_flush_time, align 8
  store i64 0, ptr @awt_next_flush_time, align 8
  br label %waitForEvents.exit

waitForEvents.exit:                               ; preds = %90, %performPoll.exit.i, %210, %219
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_awt_1toolkit_1init(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @pthread_self() #14
  store i64 %3, ptr @awt_MainThread, align 8
  %.b.i = load i1, ptr @awt_pipe_inited, align 1
  br i1 %.b.i, label %awt_pipe_init.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pipe(ptr noundef nonnull @awt_pipe_fds) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i32, ptr @awt_pipe_fds, align 4
  %9 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %8, i32 noundef 3, i32 noundef 0) #13
  %10 = load i32, ptr @awt_pipe_fds, align 4
  %11 = or i32 %9, 2048
  %12 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %10, i32 noundef 4, i32 noundef %11) #13
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @awt_pipe_fds, i64 4), align 4
  %14 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %13, i32 noundef 3, i32 noundef 0) #13
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @awt_pipe_fds, i64 4), align 4
  %16 = or i32 %14, 2048
  %17 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %15, i32 noundef 4, i32 noundef %16) #13
  store i1 true, ptr @awt_pipe_inited, align 1
  br label %awt_pipe_init.exit

18:                                               ; preds = %4
  store i32 -1, ptr @awt_pipe_fds, align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @awt_pipe_fds, i64 4), align 4
  br label %awt_pipe_init.exit

awt_pipe_init.exit:                               ; preds = %2, %7, %18
  %.b.i1 = load i1, ptr @readEnv.env_read, align 1
  br i1 %.b.i1, label %readEnv.exit, label %19

19:                                               ; preds = %awt_pipe_init.exit
  store i1 true, ptr @readEnv.env_read, align 1
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.40) #13
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %._crit_edge.i, label %21

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load i32, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  br label %24

21:                                               ; preds = %19
  %22 = tail call i32 @atoi(ptr noundef nonnull %20) #15
  %23 = icmp eq i32 %22, 0
  %spec.store.select.i = select i1 %23, i32 500, i32 %22
  store i32 %spec.store.select.i, ptr @AWT_MAX_POLL_TIMEOUT, align 4
  br label %24

24:                                               ; preds = %21, %._crit_edge.i
  %25 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %spec.store.select.i, %21 ]
  %26 = lshr i32 %25, 1
  store i32 %26, ptr @curPollTimeout, align 4
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.41) #13
  %.not17.i = icmp eq ptr %27, null
  br i1 %.not17.i, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @atoi(ptr noundef nonnull %27) #15
  %30 = icmp eq i32 %29, 0
  %spec.store.select1.i = select i1 %30, i32 100, i32 %29
  store i32 %spec.store.select1.i, ptr @AWT_FLUSH_TIMEOUT, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.42) #13
  %.not18.i = icmp eq ptr %32, null
  br i1 %.not18.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @atoi(ptr noundef nonnull %32) #15
  store i32 %34, ptr @tracing, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #13
  %.not19.i = icmp eq ptr %36, null
  br i1 %.not19.i, label %thread-pre-split.i, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @atoi(ptr noundef nonnull %36) #15
  store i32 %38, ptr @static_poll_timeout, align 4
  br label %39

thread-pre-split.i:                               ; preds = %35
  %.pr.i = load i32, ptr @static_poll_timeout, align 4
  br label %39

39:                                               ; preds = %thread-pre-split.i, %37
  %40 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %38, %37 ]
  %.not20.i = icmp eq i32 %40, 0
  br i1 %.not20.i, label %42, label %41

41:                                               ; preds = %39
  store i32 %40, ptr @curPollTimeout, align 4
  br label %42

42:                                               ; preds = %41, %39
  %43 = tail call ptr @getenv(ptr noundef nonnull @.str.44) #13
  %.not21.i = icmp eq ptr %43, null
  br i1 %.not21.i, label %readEnv.exit, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @atoi(ptr noundef nonnull %43) #15
  %.off.i = add i32 %45, -1
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %.sink.split.i, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @tracing, align 4
  %.not22.i = icmp eq i32 %47, 0
  br i1 %.not22.i, label %.sink.split.i, label %48

48:                                               ; preds = %46
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %46, %44
  %.sink.i = phi i32 [ %45, %44 ], [ 2, %48 ], [ 2, %46 ]
  store i32 %.sink.i, ptr @awt_poll_alg, align 4
  br label %readEnv.exit

readEnv.exit:                                     ; preds = %awt_pipe_init.exit, %42, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_awt_1output_1flush(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @awt_output_flush()
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Java_sun_awt_X11_XToolkit_wakeup_1poll(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = load i64, ptr @awt_MainThread, align 8
  %4 = tail call i64 @pthread_self() #14
  %5 = icmp ne i64 %3, %4
  %.b.i = load i1, ptr @awt_pipe_inited, align 1
  %or.cond.i = select i1 %5, i1 %.b.i, i1 false
  br i1 %or.cond.i, label %6, label %wakeUp.exit

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @awt_pipe_fds, i64 4), align 4
  %8 = tail call i64 @write(i32 noundef %7, ptr noundef nonnull @wakeUp.wakeUp_char, i64 noundef 1) #13
  br label %wakeUp.exit

wakeUp.exit:                                      ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @awt_output_flush() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = load i64, ptr @awt_next_flush_time, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %wakeUp.exit

4:                                                ; preds = %0
  %5 = load ptr, ptr @jvm_xawt, align 8
  %6 = tail call ptr @JNU_GetEnv(ptr noundef %5, i32 noundef 65538) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #13
  %8 = load i64, ptr %1, align 8
  %9 = mul nsw i64 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = load i64, ptr @awt_last_flush_time, align 8
  %15 = load i32, ptr @AWT_FLUSH_TIMEOUT, align 4
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %14, %16
  %.not = icmp slt i64 %13, %17
  br i1 %.not, label %75, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @tracing, align 4
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %21, label %20

20:                                               ; preds = %18
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %21

21:                                               ; preds = %18, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1824
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i8 %24(ptr noundef nonnull %6) #13
  %.not33 = icmp eq i8 %25, 0
  br i1 %.not33, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %6) #13
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1128
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @tkClass, align 8
  %35 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %33(ptr noundef nonnull %6, ptr noundef %34, ptr noundef %35) #13
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1824
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i8 %38(ptr noundef nonnull %6) #13
  %.not34 = icmp eq i8 %39, 0
  br i1 %.not34, label %44, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %6) #13
  br label %44

44:                                               ; preds = %30, %40
  %45 = load ptr, ptr @awt_display, align 8
  %46 = tail call i32 @XFlush(ptr noundef %45) #13
  store i64 %13, ptr @awt_last_flush_time, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %6) #13
  %.not35 = icmp eq ptr %50, null
  br i1 %.not35, label %55, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %6) #13
  br label %55

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1128
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @tkClass, align 8
  %60 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %58(ptr noundef nonnull %6, ptr noundef %59, ptr noundef %60) #13
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1824
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i8 %63(ptr noundef nonnull %6) #13
  %.not36 = icmp eq i8 %64, 0
  br i1 %.not36, label %69, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %6) #13
  br label %69

69:                                               ; preds = %65, %55
  br i1 %.not35, label %wakeUp.exit, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %6, ptr noundef nonnull %50) #13
  br label %wakeUp.exit

75:                                               ; preds = %4
  store i64 %17, ptr @awt_next_flush_time, align 8
  %76 = load i32, ptr @tracing, align 4
  %.not30 = icmp eq i32 %76, 0
  br i1 %.not30, label %78, label %77

77:                                               ; preds = %75
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i64, ptr @awt_MainThread, align 8
  %80 = tail call i64 @pthread_self() #14
  %81 = icmp ne i64 %79, %80
  %.b.i = load i1, ptr @awt_pipe_inited, align 1
  %or.cond.i = select i1 %81, i1 %.b.i, i1 false
  br i1 %or.cond.i, label %82, label %wakeUp.exit

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @awt_pipe_fds, i64 4), align 4
  %84 = tail call i64 @write(i32 noundef %83, ptr noundef nonnull @wakeUp.wakeUp_char, i64 noundef 1) #13
  br label %wakeUp.exit

wakeUp.exit:                                      ; preds = %82, %78, %69, %70, %0
  ret void
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @XFlush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XToolkit_getEnv(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef null) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @getenv(ptr noundef nonnull %4) #13
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %6) #13
  br label %9

9:                                                ; preds = %7, %5
  %.1 = phi ptr [ %8, %7 ], [ null, %5 ]
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4) #13
  br label %10

10:                                               ; preds = %9, %3
  %.0 = phi ptr [ %.1, %9 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @get_xawt_root_shell(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @get_xawt_root_shell.xawt_root_shell, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %1
  %5 = load ptr, ptr @get_xawt_root_shell.classXRootWindow, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %11) #13
  store ptr %17, ptr @get_xawt_root_shell.classXRootWindow, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, ptr noundef nonnull %11) #13
  br label %21

21:                                               ; preds = %7, %13
  %.pr = load ptr, ptr @get_xawt_root_shell.classXRootWindow, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread29, label %22

22:                                               ; preds = %21, %4
  %23 = phi ptr [ %.pr, %21 ], [ %5, %4 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 904
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #13
  store ptr %27, ptr @get_xawt_root_shell.methodGetXRootWindow, align 8
  %.pre = load ptr, ptr @get_xawt_root_shell.classXRootWindow, align 8
  %28 = icmp ne ptr %.pre, null
  %29 = icmp ne ptr %27, null
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %.thread29

30:                                               ; preds = %22
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1056
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 (ptr, ptr, ptr, ...) %33(ptr noundef nonnull %0, ptr noundef nonnull %.pre, ptr noundef nonnull %27) #13
  store i64 %34, ptr @get_xawt_root_shell.xawt_root_shell, align 8
  br label %.thread29

.thread29:                                        ; preds = %21, %30, %22
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1824
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i8 %37(ptr noundef nonnull %0) #13
  %.not23 = icmp eq i8 %38, 0
  br i1 %.not23, label %46, label %39

39:                                               ; preds = %.thread29
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0) #13
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #13
  br label %46

46:                                               ; preds = %.thread29, %39, %1
  %47 = load i64, ptr @get_xawt_root_shell.xawt_root_shell, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_java_awt_TrayIcon_initIDs(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_awt_Cursor_finalizeImpl(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %58, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i8 %7(ptr noundef nonnull %0) #13
  %.not27 = icmp eq i8 %8, 0
  br i1 %.not27, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #13
  br label %13

13:                                               ; preds = %9, %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @tkClass, align 8
  %18 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef nonnull %0) #13
  %.not28 = icmp eq i8 %22, 0
  br i1 %.not28, label %27, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #13
  br label %27

27:                                               ; preds = %13, %23
  %28 = load ptr, ptr @awt_display, align 8
  %29 = tail call i32 @XFreeCursor(ptr noundef %28, i64 noundef %2) #13
  tail call void @awt_output_flush()
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0) #13
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0) #13
  br label %38

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1128
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @tkClass, align 8
  %43 = load ptr, ptr @awtUnlockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %41(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %43) #13
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1824
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i8 %46(ptr noundef nonnull %0) #13
  %.not30 = icmp eq i8 %47, 0
  br i1 %.not30, label %52, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #13
  br label %52

52:                                               ; preds = %48, %38
  br i1 %.not29, label %58, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %33) #13
  br label %58

58:                                               ; preds = %52, %53, %3
  ret void
}

declare i32 @XFreeCursor(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -32768, 32768) i32 @Java_sun_awt_X11_XToolkit_getNumberOfButtonsImpl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @num_buttons, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @getNumButtons()
  store i32 %6, ptr @num_buttons, align 4
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32768, 32768) i32 @getNumButtons() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @awt_display, align 8
  %6 = call i32 @XQueryExtension(ptr noundef %5, ptr noundef nonnull @.str.32, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @awt_display, align 8
  %9 = call ptr @XListInputDevices(ptr noundef %8, ptr noundef nonnull %4) #13
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.thread32

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %35 [
    i32 4, label %.preheader
    i32 0, label %.preheader35
  ]

.preheader35:                                     ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph44, label %.thread32

.lr.ph44:                                         ; preds = %.preheader35
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count60 = zext nneg i32 %16 to i64
  br label %31

.preheader:                                       ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph46, label %.thread32

.lr.ph46:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count65 = zext nneg i32 %21 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.thread32, label %26, !llvm.loop !8

26:                                               ; preds = %.lr.ph46, %25
  %indvars.iv62 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next63, %25 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv62
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %.loopexit, label %25

30:                                               ; preds = %31
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.thread32, label %31, !llvm.loop !9

31:                                               ; preds = %.lr.ph44, %30
  %indvars.iv57 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next58, %30 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv57
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %.loopexit, label %30

35:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread32, label %.lr.ph, !llvm.loop !10

.thread32:                                        ; preds = %35, %30, %25, %7, %.preheader35, %.preheader
  call void @XFreeDeviceList(ptr noundef %9) #13
  br label %.thread

.loopexit:                                        ; preds = %31, %26
  %.pn = phi ptr [ %27, %26 ], [ %32, %31 ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %.0.in = load i16, ptr %.0.in.in, align 4
  %.0.in.fr = freeze i16 %.0.in
  %.0 = sext i16 %.0.in.fr to i32
  call void @XFreeDeviceList(ptr noundef nonnull %9) #13
  %36 = icmp eq i16 %.0.in.fr, 0
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %0, %.thread32, %.loopexit
  br label %37

37:                                               ; preds = %.loopexit, %.thread
  %38 = phi i32 [ 3, %.thread ], [ %.0, %.loopexit ]
  ret i32 %38
}

declare i32 @XQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @XListInputDevices(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XFreeDeviceList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XWindowPeer_getJvmPID(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @getpid() #13
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XWindowPeer_getLocalHostname(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 65) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %7, align 16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1336
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @awtJNI_ThreadYield(ptr noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
