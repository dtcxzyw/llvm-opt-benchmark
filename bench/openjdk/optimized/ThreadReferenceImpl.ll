; ModuleID = 'bench/openjdk/original/ThreadReferenceImpl.ll'
source_filename = "bench/openjdk/original/ThreadReferenceImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.jvmtiThreadInfo = type { ptr, i32, i8, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ThreadGroup\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"GetFrameCount\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"OwnedMonitors\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"CurrentContendedMonitor\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"SuspendCount\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"OwnedMonitorsWithStackDepth\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ForceEarlyReturn\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"IsVirtual\00", align 1
@ThreadReference_Commands = hidden global [15 x %struct.Command] [%struct.Command { ptr @name, ptr @.str }, %struct.Command { ptr @suspend, ptr @.str.1 }, %struct.Command { ptr @resume, ptr @.str.2 }, %struct.Command { ptr @status, ptr @.str.3 }, %struct.Command { ptr @threadGroup, ptr @.str.4 }, %struct.Command { ptr @frames, ptr @.str.5 }, %struct.Command { ptr @getFrameCount, ptr @.str.6 }, %struct.Command { ptr @ownedMonitors, ptr @.str.7 }, %struct.Command { ptr @currentContendedMonitor, ptr @.str.8 }, %struct.Command { ptr @stop, ptr @.str.9 }, %struct.Command { ptr @interrupt, ptr @.str.10 }, %struct.Command { ptr @suspendCount, ptr @.str.11 }, %struct.Command { ptr @ownedMonitorsWithStackDepth, ptr @.str.12 }, %struct.Command { ptr @forceEarlyReturn, ptr @.str.13 }, %struct.Command { ptr @isVirtual, ptr @.str.14 }], align 16
@.str.15 = private unnamed_addr constant [16 x i8] c"ThreadReference\00", align 1
@ThreadReference_CmdSet = hidden local_unnamed_addr global %struct.CommandSet { i32 15, ptr @.str.15, ptr @ThreadReference_Commands }, align 8
@gdata = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ThreadReferenceImpl.c\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"GetThreadInfo\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"GetStackTrace\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"GetOwnedMonitorInfo\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"GetCurrentContendedMonitor\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"GetOwnedMonitorStackDepthInfo\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"ForceEarlyReturnObject\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"ForceEarlyReturnVoid\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"ForceEarlyReturnInt\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"ForceEarlyReturnFloat\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"ForceEarlyReturnDouble\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"ForceEarlyReturnLong\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"IsVirtualThread\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.jvmtiThreadInfo, align 8
  %4 = tail call ptr @getEnv() #4
  %5 = tail call ptr @inStream_readThreadRef(ptr noundef %4, ptr noundef %0) #4
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %42

7:                                                ; preds = %2
  %8 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %5) #4
  %.not14 = icmp eq i8 %8, 0
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %7
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 10) #4
  br label %42

10:                                               ; preds = %7
  tail call void @createLocalRefSpace(ptr noundef %4, i32 noundef 1) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %10
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 59) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #4
  %.pre = load ptr, ptr @gdata, align 8
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ %11, %10 ], [ %.pre, %15 ]
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %3) #4
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %25, label %23

23:                                               ; preds = %16
  %24 = call zeroext i16 @map2jdwpError(i32 noundef %22) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %24) #4
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i16 @outStream_writeString(ptr noundef %1, ptr noundef %26) #4
  br label %28

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %29, null
  br i1 %.not17, label %31, label %30

30:                                               ; preds = %28
  call void @jvmtiDeallocate(ptr noundef nonnull %29) #4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %37, label %36

36:                                               ; preds = %31
  call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 71) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21) #4
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr noundef nonnull %4, ptr noundef null) #4
  br label %42

42:                                               ; preds = %2, %37, %9
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @suspend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #4
  %4 = tail call ptr @inStream_readThreadRef(ptr noundef %3, ptr noundef %0) #4
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %4) #4
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %8, label %.sink.split

8:                                                ; preds = %6
  %9 = tail call i32 @threadControl_suspendThread(ptr noundef %4, i8 noundef zeroext 0) #4
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i16 @map2jdwpError(i32 noundef %9) #4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %10
  %.sink = phi i16 [ %11, %10 ], [ 10, %6 ]
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink) #4
  br label %12

12:                                               ; preds = %.sink.split, %8, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @resume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #4
  %4 = tail call ptr @inStream_readThreadRef(ptr noundef %3, ptr noundef %0) #4
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %4) #4
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %8, label %.sink.split

8:                                                ; preds = %6
  %9 = tail call i32 @threadControl_resumeThread(ptr noundef %4, i8 noundef zeroext 1) #4
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i16 @map2jdwpError(i32 noundef %9) #4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %10
  %.sink = phi i16 [ %11, %10 ], [ 10, %6 ]
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink) #4
  br label %12

12:                                               ; preds = %.sink.split, %8, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @getEnv() #4
  %6 = tail call ptr @inStream_readThreadRef(ptr noundef %5, ptr noundef %0) #4
  %7 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %2
  %9 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %6) #4
  %.not10 = icmp eq i8 %9, 0
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %8
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 10) #4
  br label %20

11:                                               ; preds = %8
  %12 = call i32 @threadControl_applicationThreadStatus(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %11
  %14 = call zeroext i16 @map2jdwpError(i32 noundef %12) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %14) #4
  br label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %16) #4
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %18) #4
  br label %20

20:                                               ; preds = %2, %15, %13, %10
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @threadGroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.jvmtiThreadInfo, align 8
  %4 = tail call ptr @getEnv() #4
  %5 = tail call ptr @inStream_readThreadRef(ptr noundef %4, ptr noundef %0) #4
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %43

7:                                                ; preds = %2
  %8 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %5) #4
  %.not15 = icmp eq i8 %8, 0
  br i1 %.not15, label %10, label %9

9:                                                ; preds = %7
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 10) #4
  br label %43

10:                                               ; preds = %7
  tail call void @createLocalRefSpace(ptr noundef %4, i32 noundef 1) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %16, label %15

15:                                               ; preds = %10
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 176) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #4
  %.pre = load ptr, ptr @gdata, align 8
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi ptr [ %11, %10 ], [ %.pre, %15 ]
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull %3) #4
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %25, label %23

23:                                               ; preds = %16
  %24 = call zeroext i16 @map2jdwpError(i32 noundef %22) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %24) #4
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %4, ptr noundef %1, ptr noundef %27) #4
  br label %29

29:                                               ; preds = %25, %23
  %30 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %32, label %31

31:                                               ; preds = %29
  call void @jvmtiDeallocate(ptr noundef nonnull %30) #4
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %.not19 = icmp eq i32 %36, 0
  br i1 %.not19, label %38, label %37

37:                                               ; preds = %32
  call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 188) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21) #4
  br label %38

38:                                               ; preds = %32, %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %41(ptr noundef nonnull %4, ptr noundef null) #4
  br label %43

43:                                               ; preds = %2, %38, %9
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @frames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call ptr @getEnv() #4
  %7 = tail call ptr @inStream_readThreadRef(ptr noundef %6, ptr noundef %0) #4
  %8 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %102

9:                                                ; preds = %2
  %10 = tail call i32 @inStream_readInt(ptr noundef %0) #4
  %11 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not68 = icmp eq i16 %11, 0
  br i1 %.not68, label %12, label %102

12:                                               ; preds = %9
  %13 = tail call i32 @inStream_readInt(ptr noundef %0) #4
  %14 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not69 = icmp eq i16 %14, 0
  br i1 %.not69, label %15, label %102

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %7) #4
  %.not70 = icmp eq i8 %16, 0
  br i1 %.not70, label %18, label %17

17:                                               ; preds = %15
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 10) #4
  br label %102

18:                                               ; preds = %15
  %19 = tail call fastcc zeroext i8 @validateSuspendedThread(ptr noundef %1, ptr noundef %7)
  %.not71 = icmp eq i8 %19, 0
  br i1 %.not71, label %102, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not72 = icmp eq i32 %24, 0
  br i1 %.not72, label %26, label %25

25:                                               ; preds = %20
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 250) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6) #4
  %.pre = load ptr, ptr @gdata, align 8
  br label %26

26:                                               ; preds = %20, %25
  %27 = phi ptr [ %21, %20 ], [ %.pre, %25 ]
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull %28, ptr noundef %7, ptr noundef nonnull %3) #4
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %35, label %33

33:                                               ; preds = %26
  %34 = call zeroext i16 @map2jdwpError(i32 noundef %32) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %34) #4
  br label %102

35:                                               ; preds = %26
  %36 = icmp eq i32 %13, -1
  %37 = load i32, ptr %3, align 4
  %38 = sub nsw i32 %37, %10
  %.061 = select i1 %36, i32 %38, i32 %13
  %39 = icmp eq i32 %.061, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef 0) #4
  br label %102

42:                                               ; preds = %35
  %43 = icmp sgt i32 %10, -1
  %.not74 = icmp slt i32 %10, %37
  %or.cond80 = select i1 %43, i1 %.not74, i1 false
  br i1 %or.cond80, label %45, label %44

44:                                               ; preds = %42
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 503) #4
  br label %102

45:                                               ; preds = %42
  %46 = icmp slt i32 %.061, 0
  %47 = add nuw nsw i32 %.061, %10
  %48 = icmp sgt i32 %47, %37
  %or.cond = select i1 %46, i1 true, i1 %48
  br i1 %or.cond, label %49, label %50

49:                                               ; preds = %45
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 504) #4
  br label %102

50:                                               ; preds = %45
  %51 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %.061) #4
  %52 = shl i32 %.061, 4
  %53 = call ptr @jvmtiAllocate(i32 noundef %52) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 110) #4
  br label %102

56:                                               ; preds = %50
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4
  %.not75 = icmp eq i32 %60, 0
  br i1 %.not75, label %62, label %61

61:                                               ; preds = %56
  call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 285) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #4
  %.pre86 = load ptr, ptr @gdata, align 8
  br label %62

62:                                               ; preds = %56, %61
  %63 = phi ptr [ %57, %56 ], [ %.pre86, %61 ]
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 824
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr noundef nonnull %64, ptr noundef %7, i32 noundef %10, i32 noundef %.061, ptr noundef nonnull %53, ptr noundef nonnull %4) #4
  %69 = icmp eq i32 %68, 0
  %70 = load i32, ptr %4, align 4
  %.not76 = icmp eq i32 %.061, %70
  %71 = and i1 %69, %.not76
  br i1 %71, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %62
  %spec.select = select i1 %.not76, i32 0, i32 113
  %.060 = select i1 %69, i32 %spec.select, i32 %68
  call void @jvmtiDeallocate(ptr noundef nonnull %53) #4
  br label %100

.lr.ph:                                           ; preds = %62, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %62 ]
  call void @createLocalRefSpace(ptr noundef %6, i32 noundef 1) #4
  %72 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @methodClass(ptr noundef %73, ptr noundef nonnull %5) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %.lr.ph
  %77 = trunc i64 %indvars.iv to i32
  %78 = add i32 %10, %77
  %79 = call i64 @createFrameID(ptr noundef %7, i32 noundef %78) #4
  %80 = call zeroext i16 @outStream_writeFrameID(ptr noundef %1, i64 noundef %79) #4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load i64, ptr %83, align 8
  call void @writeCodeLocation(ptr noundef %1, ptr noundef %81, ptr noundef %82, i64 noundef %84) #4
  br label %85

85:                                               ; preds = %76, %.lr.ph
  %86 = load ptr, ptr @gdata, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 2
  %.not78 = icmp eq i32 %89, 0
  br i1 %.not78, label %91, label %90

90:                                               ; preds = %85
  call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 305) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21) #4
  br label %91

91:                                               ; preds = %85, %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %94(ptr noundef nonnull %6, ptr noundef null) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  %99 = and i1 %75, %98
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %91
  call void @jvmtiDeallocate(ptr noundef nonnull %53) #4
  br i1 %75, label %102, label %100

100:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa92 = phi i32 [ %.060, %._crit_edge.thread ], [ %74, %._crit_edge ]
  %101 = call zeroext i16 @map2jdwpError(i32 noundef %.1.lcssa92) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %101) #4
  br label %102

102:                                              ; preds = %._crit_edge, %100, %18, %12, %9, %2, %55, %49, %44, %40, %33, %17
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @getFrameCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @getEnv() #4
  %6 = tail call ptr @inStream_readThreadRef(ptr noundef %5, ptr noundef %0) #4
  %7 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %36

8:                                                ; preds = %2
  %9 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %6) #4
  %.not11 = icmp eq i8 %9, 0
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %8
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 10) #4
  br label %36

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 @threadControl_suspendCount(ptr noundef %6, ptr noundef nonnull %3) #4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = call zeroext i16 @map2jdwpError(i32 noundef %12) #4
  br label %validateSuspendedThread.exit.thread

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %validateSuspendedThread.exit.thread, label %18

validateSuspendedThread.exit.thread:              ; preds = %13, %15
  %.sink.i = phi i16 [ %14, %13 ], [ 13, %15 ]
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink.i) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %18
  call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 337) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6) #4
  %.pre = load ptr, ptr @gdata, align 8
  br label %24

24:                                               ; preds = %18, %23
  %25 = phi ptr [ %19, %18 ], [ %.pre, %23 ]
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %4) #4
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %33, label %31

31:                                               ; preds = %24
  %32 = call zeroext i16 @map2jdwpError(i32 noundef %30) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %32) #4
  br label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %4, align 4
  %35 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %34) #4
  br label %36

36:                                               ; preds = %validateSuspendedThread.exit.thread, %2, %33, %31, %10
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @ownedMonitors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call ptr @getEnv() #4
  %7 = tail call ptr @inStream_readThreadRef(ptr noundef %6, ptr noundef %0) #4
  %8 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %61

9:                                                ; preds = %2
  %10 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %7) #4
  %.not26 = icmp eq i8 %10, 0
  br i1 %.not26, label %12, label %11

11:                                               ; preds = %9
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 10) #4
  br label %61

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i32 @threadControl_suspendCount(ptr noundef %7, ptr noundef nonnull %3) #4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  %15 = call zeroext i16 @map2jdwpError(i32 noundef %13) #4
  br label %validateSuspendedThread.exit.thread

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %validateSuspendedThread.exit.thread, label %19

validateSuspendedThread.exit.thread:              ; preds = %14, %16
  %.sink.i = phi i16 [ %15, %14 ], [ 13, %16 ]
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink.i) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @createLocalRefSpace(ptr noundef %6, i32 noundef 1) #4
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %25, label %24

24:                                               ; preds = %19
  call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 376) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.23) #4
  %.pre = load ptr, ptr @gdata, align 8
  br label %25

25:                                               ; preds = %19, %24
  %26 = phi ptr [ %20, %19 ], [ %.pre, %24 ]
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %27, ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %34, label %32

32:                                               ; preds = %25
  %33 = call zeroext i16 @map2jdwpError(i32 noundef %31) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %33) #4
  br label %.loopexit

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %35) #4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %34 ]
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = call signext i8 @specificTypeKey(ptr noundef %6, ptr noundef %41) #4
  %43 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %42) #4
  %44 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %6, ptr noundef %1, ptr noundef %41) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %34, %32
  %48 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %50, label %49

49:                                               ; preds = %.loopexit
  call void @jvmtiDeallocate(ptr noundef nonnull %48) #4
  br label %50

50:                                               ; preds = %49, %.loopexit
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %56, label %55

55:                                               ; preds = %50
  call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 392) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21) #4
  br label %56

56:                                               ; preds = %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59(ptr noundef nonnull %6, ptr noundef null) #4
  br label %61

61:                                               ; preds = %validateSuspendedThread.exit.thread, %2, %56, %11
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @currentContendedMonitor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call ptr @getEnv() #4
  %6 = tail call ptr @inStream_readThreadRef(ptr noundef %5, ptr noundef %0) #4
  %7 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %52

8:                                                ; preds = %2
  %9 = icmp eq ptr %6, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef nonnull %6) #4
  %.not20 = icmp eq i8 %11, 0
  br i1 %.not20, label %13, label %12

12:                                               ; preds = %10, %8
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 10) #4
  br label %52

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @threadControl_suspendCount(ptr noundef nonnull %6, ptr noundef nonnull %3) #4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  %16 = call zeroext i16 @map2jdwpError(i32 noundef %14) #4
  br label %validateSuspendedThread.exit.thread

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %validateSuspendedThread.exit.thread, label %20

validateSuspendedThread.exit.thread:              ; preds = %15, %17
  %.sink.i = phi i16 [ %16, %15 ], [ 13, %17 ]
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink.i) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @createLocalRefSpace(ptr noundef %5, i32 noundef 1) #4
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %26, label %25

25:                                               ; preds = %20
  call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 424) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24) #4
  %.pre = load ptr, ptr @gdata, align 8
  br label %26

26:                                               ; preds = %20, %25
  %27 = phi ptr [ %21, %20 ], [ %.pre, %25 ]
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %35, label %33

33:                                               ; preds = %26
  %34 = call zeroext i16 @map2jdwpError(i32 noundef %32) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %34) #4
  br label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = call signext i8 @specificTypeKey(ptr noundef %5, ptr noundef %36) #4
  %38 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %37) #4
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %5, ptr noundef %1, ptr noundef %39) #4
  br label %41

41:                                               ; preds = %35, %33
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 528
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %47, label %46

46:                                               ; preds = %41
  call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 434) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21) #4
  br label %47

47:                                               ; preds = %41, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50(ptr noundef nonnull %5, ptr noundef null) #4
  br label %52

52:                                               ; preds = %validateSuspendedThread.exit.thread, %2, %47, %12
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #4
  %4 = tail call ptr @inStream_readThreadRef(ptr noundef %3, ptr noundef %0) #4
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call ptr @inStream_readObjectRef(ptr noundef %3, ptr noundef %0) #4
  %8 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not13 = icmp eq i16 %8, 0
  br i1 %.not13, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %4) #4
  %.not14 = icmp eq i8 %10, 0
  br i1 %.not14, label %11, label %.sink.split

11:                                               ; preds = %9
  %12 = tail call i32 @threadControl_stop(ptr noundef %4, ptr noundef %7) #4
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i16 @map2jdwpError(i32 noundef %12) #4
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13
  %.sink = phi i16 [ %14, %13 ], [ 10, %9 ]
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink) #4
  br label %15

15:                                               ; preds = %.sink.split, %11, %6, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @interrupt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #4
  %4 = tail call ptr @inStream_readThreadRef(ptr noundef %3, ptr noundef %0) #4
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %4) #4
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %8, label %.sink.split

8:                                                ; preds = %6
  %9 = tail call i32 @threadControl_interrupt(ptr noundef %4) #4
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i16 @map2jdwpError(i32 noundef %9) #4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %10
  %.sink = phi i16 [ %11, %10 ], [ 10, %6 ]
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink) #4
  br label %12

12:                                               ; preds = %.sink.split, %8, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @suspendCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @getEnv() #4
  %5 = tail call ptr @inStream_readThreadRef(ptr noundef %4, ptr noundef %0) #4
  %6 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  %8 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %5) #4
  %.not9 = icmp eq i8 %8, 0
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %7
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 10) #4
  br label %17

10:                                               ; preds = %7
  %11 = call i32 @threadControl_suspendCount(ptr noundef %5, ptr noundef nonnull %3) #4
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %10
  %13 = call zeroext i16 @map2jdwpError(i32 noundef %11) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %13) #4
  br label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %15) #4
  br label %17

17:                                               ; preds = %2, %14, %12, %9
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @ownedMonitorsWithStackDepth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call ptr @getEnv() #4
  %7 = tail call ptr @inStream_readThreadRef(ptr noundef %6, ptr noundef %0) #4
  %8 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %70

9:                                                ; preds = %2
  %10 = icmp eq ptr %7, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef nonnull %7) #4
  %.not28 = icmp eq i8 %12, 0
  br i1 %.not28, label %14, label %13

13:                                               ; preds = %11, %9
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 10) #4
  br label %70

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @threadControl_suspendCount(ptr noundef nonnull %7, ptr noundef nonnull %3) #4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %14
  %17 = call zeroext i16 @map2jdwpError(i32 noundef %15) #4
  br label %validateSuspendedThread.exit.thread

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %validateSuspendedThread.exit.thread, label %21

validateSuspendedThread.exit.thread:              ; preds = %16, %18
  %.sink.i = phi i16 [ %17, %16 ], [ 13, %18 ]
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink.i) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call ptr @getEnv() #4
  call void @createLocalRefSpace(ptr noundef %22, i32 noundef 1) #4
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %28, label %27

27:                                               ; preds = %21
  call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 547) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.25) #4
  %.pre = load ptr, ptr @gdata, align 8
  br label %28

28:                                               ; preds = %21, %27
  %29 = phi ptr [ %23, %21 ], [ %.pre, %27 ]
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1216
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %37, label %35

35:                                               ; preds = %28
  %36 = call zeroext i16 @map2jdwpError(i32 noundef %34) #4
  call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %36) #4
  br label %.loopexit

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4
  %39 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %38) #4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %37 ]
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = call signext i8 @specificTypeKey(ptr noundef %22, ptr noundef %44) #4
  %46 = call zeroext i16 @outStream_writeByte(ptr noundef %1, i8 noundef signext %45) #4
  %47 = call ptr @getEnv() #4
  %48 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %47, ptr noundef %1, ptr noundef %44) #4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = call zeroext i16 @outStream_writeInt(ptr noundef %1, i32 noundef %52) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %37, %35
  %57 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %57, null
  br i1 %.not32, label %59, label %58

58:                                               ; preds = %.loopexit
  call void @jvmtiDeallocate(ptr noundef nonnull %57) #4
  br label %59

59:                                               ; preds = %58, %.loopexit
  %60 = load ptr, ptr @gdata, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %.not33 = icmp eq i32 %63, 0
  br i1 %.not33, label %65, label %64

64:                                               ; preds = %59
  call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 566) #4
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21) #4
  br label %65

65:                                               ; preds = %59, %64
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %68(ptr noundef nonnull %22, ptr noundef null) #4
  br label %70

70:                                               ; preds = %validateSuspendedThread.exit.thread, %2, %65, %13
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @forceEarlyReturn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #4
  %4 = tail call ptr @inStream_readThreadRef(ptr noundef %3, ptr noundef %0) #4
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %159

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %4) #4
  %.not162 = icmp eq i8 %7, 0
  br i1 %.not162, label %8, label %.sink.split

8:                                                ; preds = %6
  %9 = tail call signext i8 @inStream_readByte(ptr noundef %0) #4
  %10 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not163 = icmp eq i16 %10, 0
  br i1 %.not163, label %11, label %159

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @isObjectTag(i8 noundef signext %9) #4
  %.not164 = icmp eq i8 %12, 0
  br i1 %.not164, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @inStream_readObjectRef(ptr noundef %3, ptr noundef %0) #4
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not182 = icmp eq i32 %18, 0
  br i1 %.not182, label %20, label %19

19:                                               ; preds = %13
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 598) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26) #4
  %.pre = load ptr, ptr @gdata, align 8
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi ptr [ %15, %13 ], [ %.pre, %19 ]
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 640
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %22, ptr noundef %4, ptr noundef %14) #4
  br label %157

27:                                               ; preds = %11
  switch i8 %9, label %157 [
    i8 86, label %28
    i8 66, label %41
    i8 67, label %56
    i8 70, label %71
    i8 68, label %85
    i8 73, label %99
    i8 74, label %113
    i8 83, label %127
    i8 90, label %142
  ]

28:                                               ; preds = %27
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4
  %.not179 = icmp eq i32 %32, 0
  br i1 %.not179, label %34, label %33

33:                                               ; preds = %28
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 603) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.27) #4
  %.pre192 = load ptr, ptr @gdata, align 8
  br label %34

34:                                               ; preds = %28, %33
  %35 = phi ptr [ %29, %28 ], [ %.pre192, %33 ]
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 680
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %36, ptr noundef %4) #4
  br label %157

41:                                               ; preds = %27
  %42 = tail call signext i8 @inStream_readByte(ptr noundef %0) #4
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %.not178 = icmp eq i32 %46, 0
  br i1 %.not178, label %48, label %47

47:                                               ; preds = %41
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 608) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.28) #4
  %.pre191 = load ptr, ptr @gdata, align 8
  br label %48

48:                                               ; preds = %41, %47
  %49 = phi ptr [ %43, %41 ], [ %.pre191, %47 ]
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 648
  %53 = load ptr, ptr %52, align 8
  %54 = sext i8 %42 to i32
  %55 = tail call i32 %53(ptr noundef nonnull %50, ptr noundef %4, i32 noundef %54) #4
  br label %157

56:                                               ; preds = %27
  %57 = tail call zeroext i16 @inStream_readChar(ptr noundef %0) #4
  %58 = load ptr, ptr @gdata, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4
  %.not177 = icmp eq i32 %61, 0
  br i1 %.not177, label %63, label %62

62:                                               ; preds = %56
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 614) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.28) #4
  %.pre190 = load ptr, ptr @gdata, align 8
  br label %63

63:                                               ; preds = %56, %62
  %64 = phi ptr [ %58, %56 ], [ %.pre190, %62 ]
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 648
  %68 = load ptr, ptr %67, align 8
  %69 = zext i16 %57 to i32
  %70 = tail call i32 %68(ptr noundef nonnull %65, ptr noundef %4, i32 noundef %69) #4
  br label %157

71:                                               ; preds = %27
  %72 = tail call float @inStream_readFloat(ptr noundef %0) #4
  %73 = load ptr, ptr @gdata, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 528
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 4
  %.not176 = icmp eq i32 %76, 0
  br i1 %.not176, label %78, label %77

77:                                               ; preds = %71
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 620) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.29) #4
  %.pre189 = load ptr, ptr @gdata, align 8
  br label %78

78:                                               ; preds = %71, %77
  %79 = phi ptr [ %73, %71 ], [ %.pre189, %77 ]
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 664
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %80, ptr noundef %4, float noundef %72) #4
  br label %157

85:                                               ; preds = %27
  %86 = tail call double @inStream_readDouble(ptr noundef %0) #4
  %87 = load ptr, ptr @gdata, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 528
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 4
  %.not174 = icmp eq i32 %90, 0
  br i1 %.not174, label %92, label %91

91:                                               ; preds = %85
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 626) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.30) #4
  %.pre188 = load ptr, ptr @gdata, align 8
  br label %92

92:                                               ; preds = %85, %91
  %93 = phi ptr [ %87, %85 ], [ %.pre188, %91 ]
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 672
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 %97(ptr noundef nonnull %94, ptr noundef %4, double noundef %86) #4
  br label %157

99:                                               ; preds = %27
  %100 = tail call i32 @inStream_readInt(ptr noundef %0) #4
  %101 = load ptr, ptr @gdata, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 4
  %.not171 = icmp eq i32 %104, 0
  br i1 %.not171, label %106, label %105

105:                                              ; preds = %99
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 632) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.28) #4
  %.pre187 = load ptr, ptr @gdata, align 8
  br label %106

106:                                              ; preds = %99, %105
  %107 = phi ptr [ %101, %99 ], [ %.pre187, %105 ]
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 648
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 %111(ptr noundef nonnull %108, ptr noundef %4, i32 noundef %100) #4
  br label %157

113:                                              ; preds = %27
  %114 = tail call i64 @inStream_readLong(ptr noundef %0) #4
  %115 = load ptr, ptr @gdata, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 528
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 4
  %.not169 = icmp eq i32 %118, 0
  br i1 %.not169, label %120, label %119

119:                                              ; preds = %113
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 638) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.31) #4
  %.pre186 = load ptr, ptr @gdata, align 8
  br label %120

120:                                              ; preds = %113, %119
  %121 = phi ptr [ %115, %113 ], [ %.pre186, %119 ]
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 656
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %122, ptr noundef %4, i64 noundef %114) #4
  br label %157

127:                                              ; preds = %27
  %128 = tail call signext i16 @inStream_readShort(ptr noundef %0) #4
  %129 = load ptr, ptr @gdata, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 528
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 4
  %.not166 = icmp eq i32 %132, 0
  br i1 %.not166, label %134, label %133

133:                                              ; preds = %127
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 644) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.28) #4
  %.pre185 = load ptr, ptr @gdata, align 8
  br label %134

134:                                              ; preds = %127, %133
  %135 = phi ptr [ %129, %127 ], [ %.pre185, %133 ]
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 648
  %139 = load ptr, ptr %138, align 8
  %140 = sext i16 %128 to i32
  %141 = tail call i32 %139(ptr noundef nonnull %136, ptr noundef %4, i32 noundef %140) #4
  br label %157

142:                                              ; preds = %27
  %143 = tail call zeroext i8 @inStream_readBoolean(ptr noundef %0) #4
  %144 = load ptr, ptr @gdata, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 528
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 4
  %.not165 = icmp eq i32 %147, 0
  br i1 %.not165, label %149, label %148

148:                                              ; preds = %142
  tail call void @log_message_begin(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 650) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.28) #4
  %.pre184 = load ptr, ptr @gdata, align 8
  br label %149

149:                                              ; preds = %142, %148
  %150 = phi ptr [ %144, %142 ], [ %.pre184, %148 ]
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 648
  %154 = load ptr, ptr %153, align 8
  %155 = zext i8 %143 to i32
  %156 = tail call i32 %154(ptr noundef nonnull %151, ptr noundef %4, i32 noundef %155) #4
  br label %157

157:                                              ; preds = %27, %34, %48, %63, %78, %92, %106, %120, %134, %149, %20
  %.0161 = phi i32 [ %26, %20 ], [ %156, %149 ], [ %40, %34 ], [ %55, %48 ], [ %70, %63 ], [ %84, %78 ], [ %98, %92 ], [ %112, %106 ], [ %126, %120 ], [ %141, %134 ], [ 189, %27 ]
  %158 = tail call zeroext i16 @map2jdwpError(i32 noundef %.0161) #4
  %.not183 = icmp eq i16 %158, 0
  br i1 %.not183, label %159, label %.sink.split

.sink.split:                                      ; preds = %157, %6
  %.sink = phi i16 [ 10, %6 ], [ %158, %157 ]
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext %.sink) #4
  br label %159

159:                                              ; preds = %.sink.split, %157, %8, %2
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @isVirtual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @getEnv() #4
  %4 = tail call ptr @inStream_readThreadRef(ptr noundef %3, ptr noundef %0) #4
  %5 = tail call zeroext i16 @inStream_error(ptr noundef %0) #4
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %4) #4
  %.not10 = icmp eq i8 %7, 0
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %6
  tail call void @outStream_setError(ptr noundef %1, i16 noundef zeroext 10) #4
  br label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %9
  tail call void @log_message_begin(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 687) #4
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32) #4
  br label %15

15:                                               ; preds = %9, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1872
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i8 %18(ptr noundef nonnull %3, ptr noundef %4) #4
  %20 = tail call zeroext i16 @outStream_writeBoolean(ptr noundef %1, i8 noundef zeroext %19) #4
  br label %21

21:                                               ; preds = %2, %15, %8
  ret i8 1
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @inStream_readThreadRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @threadControl_isDebugThread(ptr noundef) local_unnamed_addr #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @map2jdwpError(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare i32 @threadControl_suspendThread(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @threadControl_resumeThread(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @threadControl_applicationThreadStatus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @inStream_readInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @validateSuspendedThread(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i32 @threadControl_suspendCount(ptr noundef %1, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call zeroext i16 @map2jdwpError(i32 noundef %4) #4
  br label %.sink.split

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %10

.sink.split:                                      ; preds = %7, %5
  %.sink = phi i16 [ %6, %5 ], [ 13, %7 ]
  call void @outStream_setError(ptr noundef %0, i16 noundef zeroext %.sink) #4
  br label %10

10:                                               ; preds = %.sink.split, %7
  %.0 = phi i8 [ 1, %7 ], [ 0, %.sink.split ]
  ret i8 %.0
}

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

declare i32 @methodClass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @createFrameID(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeFrameID(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @writeCodeLocation(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @threadControl_suspendCount(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @threadControl_stop(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @threadControl_interrupt(ptr noundef) local_unnamed_addr #1

declare signext i8 @inStream_readByte(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isObjectTag(i8 noundef signext) local_unnamed_addr #1

declare zeroext i16 @inStream_readChar(ptr noundef) local_unnamed_addr #1

declare float @inStream_readFloat(ptr noundef) local_unnamed_addr #1

declare double @inStream_readDouble(ptr noundef) local_unnamed_addr #1

declare i64 @inStream_readLong(ptr noundef) local_unnamed_addr #1

declare signext i16 @inStream_readShort(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
