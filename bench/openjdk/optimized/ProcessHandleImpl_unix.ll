; ModuleID = 'bench/openjdk/original/ProcessHandleImpl_unix.ll'
source_filename = "bench/openjdk/original/ProcessHandleImpl_unix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.2, [80 x i8] }
%struct.anon.2 = type { i32, i32, i32, i64, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@ProcessHandleImpl_Info_commandID = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"commandLine\00", align 1
@ProcessHandleImpl_Info_commandLineID = hidden local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"[Ljava/lang/String;\00", align 1
@ProcessHandleImpl_Info_argumentsID = hidden local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"totalTime\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@ProcessHandleImpl_Info_totalTimeID = hidden local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@ProcessHandleImpl_Info_startTimeID = hidden local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ProcessHandleImpl_Info_userID = hidden local_unnamed_addr global ptr null, align 8
@getpw_buf_size = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"Unable to open getpwent\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"array sizes not equal\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Unable to open /proc\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ProcessHandleImpl_00024Info_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  store ptr %6, ptr @ProcessHandleImpl_Info_commandID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #11
  store ptr %12, ptr @ProcessHandleImpl_Info_commandLineID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #11
  store ptr %18, ptr @ProcessHandleImpl_Info_argumentsID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  store ptr %24, ptr @ProcessHandleImpl_Info_totalTimeID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #11
  store ptr %30, ptr @ProcessHandleImpl_Info_startTimeID, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1) #11
  store ptr %36, ptr @ProcessHandleImpl_Info_userID, align 8
  br label %37

37:                                               ; preds = %32, %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ProcessHandleImpl_initNative(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 noundef 70) #11
  %4 = icmp eq i64 %3, -1
  %spec.store.select = select i1 %4, i64 1024, i64 %3
  store i64 %spec.store.select, ptr @getpw_buf_size, align 8
  tail call void @os_initNative(ptr noundef %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

declare void @os_initNative(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_ProcessHandleImpl_waitForProcessExit0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.siginfo_t, align 8
  %7 = trunc i64 %2 to i32
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %4, %11
  %9 = call i32 @waitpid(i32 noundef %7, ptr noundef nonnull %5, i32 noundef 0) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.preheader
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %.loopexit [
    i32 10, label %.loopexit.loopexit19
    i32 4, label %.preheader
  ], !llvm.loop !6

13:                                               ; preds = %.preheader
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 127
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = lshr i32 %14, 8
  %19 = and i32 %18, 255
  br label %.loopexit

20:                                               ; preds = %13
  %.not15 = icmp eq i32 %15, 127
  %21 = or disjoint i32 %15, 128
  %spec.select = select i1 %.not15, i32 %14, i32 %21
  br label %.loopexit

22:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  br label %23

23:                                               ; preds = %26, %22
  %24 = call i32 @waitid(i32 noundef 1, i32 noundef %7, ptr noundef nonnull %6, i32 noundef 16777220) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %.loopexit [
    i32 10, label %.loopexit.loopexit
    i32 4, label %23
  ], !llvm.loop !8

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load i32, ptr %33, align 8
  br label %.loopexit

35:                                               ; preds = %28
  %36 = and i32 %30, -2
  %or.cond = icmp eq i32 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load i32, ptr %37, align 8
  br i1 %or.cond, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = and i32 %38, 127
  %41 = or disjoint i32 %40, 128
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %26
  br label %.loopexit

.loopexit.loopexit19:                             ; preds = %11
  br label %.loopexit

.loopexit:                                        ; preds = %11, %26, %.loopexit.loopexit19, %.loopexit.loopexit, %35, %20, %39, %32, %17
  %.0 = phi i32 [ -1, %26 ], [ -2, %.loopexit.loopexit ], [ %19, %17 ], [ %41, %39 ], [ -2, %.loopexit.loopexit19 ], [ %38, %35 ], [ %spec.select, %20 ], [ %34, %32 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @waitid(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @Java_java_lang_ProcessHandleImpl_getCurrentPid0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @getpid() #11
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_lang_ProcessHandleImpl_destroy0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = trunc i64 %2 to i32
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = call i32 @os_getParentPidAndTimings(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  %10 = icmp slt i32 %9, 0
  %11 = load i64, ptr %6, align 8
  %12 = select i1 %10, i64 -1, i64 %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = icmp eq i64 %12, %3
  %14 = icmp eq i64 %12, 0
  %or.cond = or i1 %13, %14
  %15 = icmp eq i64 %3, 0
  %or.cond3 = or i1 %15, %or.cond
  br i1 %or.cond3, label %16, label %22

16:                                               ; preds = %5
  %17 = icmp eq i8 %4, 1
  %18 = select i1 %17, i32 9, i32 15
  %19 = call i32 @kill(i32 noundef %8, i32 noundef %18) #11
  %20 = icmp sgt i32 %19, -1
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %5, %16
  %.0 = phi i8 [ %21, %16 ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_lang_ProcessHandleImpl_isAlive0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = trunc i64 %2 to i32
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = call i32 @os_getParentPidAndTimings(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %8 = icmp slt i32 %7, 0
  %9 = load i64, ptr %4, align 8
  %10 = select i1 %8, i64 -1, i64 %9
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_ProcessHandleImpl_getProcessPids0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @os_getChildren(ptr noundef %0, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  ret i32 %7
}

declare i32 @os_getChildren(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_java_lang_ProcessHandleImpl_00024Info_info0(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = trunc i64 %2 to i32
  store i64 -1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  %7 = call i32 @os_getParentPidAndTimings(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 880
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @ProcessHandleImpl_Info_totalTimeID, align 8
  %14 = load i64, ptr %4, align 8
  call void %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13, i64 noundef %14) #11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1824
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i8 %17(ptr noundef nonnull %0) #11
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %30

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 880
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @ProcessHandleImpl_Info_startTimeID, align 8
  %24 = load i64, ptr %5, align 8
  call void %22(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23, i64 noundef %24) #11
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i8 %27(ptr noundef nonnull %0) #11
  %.not16 = icmp eq i8 %28, 0
  br i1 %.not16, label %29, label %30

29:                                               ; preds = %19, %3
  call void @os_getCmdlineAndUserInfo(ptr noundef %0, ptr noundef %1, i32 noundef %6) #11
  br label %30

30:                                               ; preds = %19, %9, %29
  ret void
}

declare i32 @os_getParentPidAndTimings(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @os_getCmdlineAndUserInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @Java_java_lang_ProcessHandleImpl_parent0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = trunc i64 %2 to i32
  %8 = tail call i32 @getpid() #11
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 @getppid() #11
  br label %18

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %13 = call i32 @os_getParentPidAndTimings(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, %3
  %16 = icmp ne i64 %14, 0
  %or.cond = and i1 %15, %16
  %17 = icmp ne i64 %3, 0
  %or.cond3 = and i1 %17, %or.cond
  %spec.select = select i1 %or.cond3, i32 -1, i32 %13
  br label %18

18:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %spec.select, %12 ]
  %19 = sext i32 %.0 to i64
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @unix_fillArgArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @ProcessHandleImpl_Info_commandID, align 8
  tail call void %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11, ptr noundef %5) #11
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1824
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %14(ptr noundef nonnull %0) #11
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %7
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %16
  %19 = tail call ptr @JNU_ClassString(ptr noundef nonnull %0) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1376
  %24 = load ptr, ptr %23, align 8
  %25 = add nsw i32 %2, -1
  %26 = tail call ptr %24(ptr noundef nonnull %0, i32 noundef %25, ptr noundef nonnull %19, ptr noundef null) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21
  %.not56 = icmp eq i32 %2, 1
  br i1 %.not56, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %40
  %29 = add nuw nsw i32 %.04654, 1
  %exitcond.not = icmp eq i32 %29, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %28
  %.055 = phi ptr [ %32, %28 ], [ %3, %.preheader ]
  %.04654 = phi i32 [ %29, %28 ], [ 0, %.preheader ]
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.055) #13
  %31 = getelementptr i8, ptr %.055, i64 %30
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = icmp ugt ptr %32, %4
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i8, ptr %32, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %32) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1392
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef %.04654, ptr noundef nonnull %38) #11
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1824
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i8 %46(ptr noundef nonnull %0) #11
  %.not53 = icmp eq i8 %47, 0
  br i1 %.not53, label %28, label %.loopexit

._crit_edge:                                      ; preds = %28, %.preheader
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 832
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @ProcessHandleImpl_Info_argumentsID, align 8
  tail call void %50(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %51, ptr noundef nonnull %26) #11
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1824
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i8 %54(ptr noundef nonnull %0) #11
  %56 = icmp eq i8 %55, 0
  %57 = icmp ne ptr %6, null
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %59, label %.loopexit

58:                                               ; preds = %16
  %.old1.not = icmp eq ptr %6, null
  br i1 %.old1.not, label %.loopexit, label %59

59:                                               ; preds = %._crit_edge, %58
  %60 = tail call ptr @JNU_NewStringPlatform(ptr noundef nonnull %0, ptr noundef nonnull %6) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 832
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @ProcessHandleImpl_Info_commandLineID, align 8
  tail call void %65(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %66, ptr noundef nonnull %60) #11
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1824
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i8 %69(ptr noundef nonnull %0) #11
  br label %.loopexit

.loopexit:                                        ; preds = %40, %37, %.lr.ph, %34, %62, %59, %._crit_edge, %21, %18, %7, %58
  ret void
}

declare ptr @JNU_ClassString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @unix_getUserInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.passwd, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr @getpw_buf_size, align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %3
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.9) #11
  br label %32

9:                                                ; preds = %3
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %14, %9
  %11 = load i64, ptr @getpw_buf_size, align 8
  %12 = call i32 @getpwuid_r(i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %11, ptr noundef nonnull %5) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %10, label %.thread21, !llvm.loop !10

.critedge:                                        ; preds = %10
  %18 = icmp eq i32 %12, 0
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %.thread21

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread21, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1
  %.not16 = icmp eq i8 %24, 0
  br i1 %.not16, label %.thread21, label %25

.thread21:                                        ; preds = %14, %23, %21, %.critedge
  call void @free(ptr noundef nonnull %7) #11
  br label %32

25:                                               ; preds = %23
  %26 = call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %22) #11
  call void @free(ptr noundef nonnull %7) #11
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %32, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 832
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @ProcessHandleImpl_Info_userID, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, ptr noundef nonnull %26) #11
  br label %32

32:                                               ; preds = %.thread21, %.thread, %27, %25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @unix_getChildren(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = trunc i64 %1 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1368
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %2) #11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1824
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i8 %15(ptr noundef nonnull %0) #11
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %164

17:                                               ; preds = %5
  %.not98 = icmp eq ptr %3, null
  br i1 %.not98, label %29, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1368
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1824
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i8 %25(ptr noundef nonnull %0) #11
  %.not99 = icmp eq i8 %26, 0
  br i1 %.not99, label %27, label %164

27:                                               ; preds = %18
  %.not100 = icmp eq i32 %12, %22
  br i1 %.not100, label %29, label %28

28:                                               ; preds = %27
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #11
  br label %164

29:                                               ; preds = %27, %17
  %.not101 = icmp eq ptr %4, null
  br i1 %.not101, label %41, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1368
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %4) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1824
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i8 %37(ptr noundef nonnull %0) #11
  %.not102 = icmp eq i8 %38, 0
  br i1 %.not102, label %39, label %164

39:                                               ; preds = %30
  %.not103 = icmp eq i32 %12, %34
  br i1 %.not103, label %41, label %40

40:                                               ; preds = %39
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #11
  br label %164

41:                                               ; preds = %39, %29
  %42 = tail call ptr @opendir(ptr noundef nonnull @.str.11)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @JNU_ThrowByNameWithLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #11
  br label %164

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1504
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread130, label %51

51:                                               ; preds = %45
  br i1 %.not98, label %58, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1504
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %52, %51
  %.182 = phi ptr [ %56, %52 ], [ null, %51 ]
  %.182.fr = freeze ptr %.182
  br i1 %.not101, label %65, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1504
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %59, %58
  %.180 = phi ptr [ %63, %59 ], [ null, %58 ]
  %.180.fr = freeze ptr %.180
  %66 = icmp eq i32 %8, 0
  %.not105 = icmp eq ptr %.182.fr, null
  %.not106 = icmp eq ptr %.180.fr, null
  br i1 %.not106, label %.outer.us.outer, label %.split

.outer.us.outer:                                  ; preds = %65, %84
  %.1.ph.us.ph = phi i32 [ %85, %84 ], [ 0, %65 ]
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.outer, %71
  br label %86

67:                                               ; preds = %86
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %87, i64 19
  %69 = call i32 @atoi(ptr noundef nonnull %68) #13
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %86, label %71, !llvm.loop !11

71:                                               ; preds = %67
  %72 = call i32 @os_getParentPidAndTimings(ptr noundef nonnull %0, i32 noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %73 = icmp sgt i32 %72, -1
  %74 = icmp eq i32 %72, %8
  %or.cond.us = or i1 %66, %74
  %or.cond = and i1 %73, %or.cond.us
  br i1 %or.cond, label %75, label %.outer.us, !llvm.loop !11

75:                                               ; preds = %71
  %76 = icmp slt i32 %.1.ph.us.ph, %12
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = zext nneg i32 %69 to i64
  %79 = zext nneg i32 %.1.ph.us.ph to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %79
  store i64 %78, ptr %80, align 8
  br i1 %.not105, label %84, label %81

81:                                               ; preds = %77
  %82 = zext nneg i32 %72 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.182.fr, i64 %79
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %81, %75
  %85 = add nuw nsw i32 %.1.ph.us.ph, 1
  br label %.outer.us.outer, !llvm.loop !11

86:                                               ; preds = %67, %.outer.us
  %87 = call ptr @readdir64(ptr noundef nonnull %42) #11
  %.not104.us = icmp eq ptr %87, null
  br i1 %.not104.us, label %.thread, label %67

.split:                                           ; preds = %65
  br i1 %.not105, label %.outer.us135.outer, label %.split.split

.outer.us135.outer:                               ; preds = %.split, %104
  %.1.ph.us136.ph = phi i32 [ %105, %104 ], [ 0, %.split ]
  br label %.outer.us135

.outer.us135:                                     ; preds = %.outer.us135.outer, %92
  br label %106

88:                                               ; preds = %106
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %107, i64 19
  %90 = call i32 @atoi(ptr noundef nonnull %89) #13
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %106, label %92, !llvm.loop !11

92:                                               ; preds = %88
  %93 = call i32 @os_getParentPidAndTimings(ptr noundef nonnull %0, i32 noundef %90, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %94 = icmp sgt i32 %93, -1
  %95 = icmp eq i32 %93, %8
  %or.cond.us138 = or i1 %66, %95
  %or.cond151 = and i1 %94, %or.cond.us138
  br i1 %or.cond151, label %96, label %.outer.us135, !llvm.loop !11

96:                                               ; preds = %92
  %97 = icmp slt i32 %.1.ph.us136.ph, %12
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = zext nneg i32 %90 to i64
  %100 = zext nneg i32 %.1.ph.us136.ph to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %100
  store i64 %99, ptr %101, align 8
  %102 = load i64, ptr %7, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.180.fr, i64 %100
  store i64 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %96
  %105 = add nuw nsw i32 %.1.ph.us136.ph, 1
  br label %.outer.us135.outer, !llvm.loop !11

106:                                              ; preds = %88, %.outer.us135
  %107 = call ptr @readdir64(ptr noundef nonnull %42) #11
  %.not104.us140 = icmp eq ptr %107, null
  br i1 %.not104.us140, label %.thread, label %88

.split.split:                                     ; preds = %.split
  br i1 %66, label %.outer.us143.outer, label %.outer.preheader

.outer.preheader:                                 ; preds = %.split.split
  %108 = and i64 %1, 4294967295
  br label %.outer.outer

.outer.outer:                                     ; preds = %149, %.outer.preheader
  %.1.ph.ph = phi i32 [ %150, %149 ], [ 0, %.outer.preheader ]
  br label %.outer

.outer.us143:                                     ; preds = %.outer.us143.outer, %113
  br label %128

109:                                              ; preds = %128
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %129, i64 19
  %111 = call i32 @atoi(ptr noundef nonnull %110) #13
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %128, label %113, !llvm.loop !11

113:                                              ; preds = %109
  %114 = call i32 @os_getParentPidAndTimings(ptr noundef nonnull %0, i32 noundef %111, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %.outer.us143, !llvm.loop !11

116:                                              ; preds = %113
  %117 = icmp slt i32 %.1.ph.us144.ph, %12
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = zext nneg i32 %111 to i64
  %120 = zext nneg i32 %.1.ph.us144.ph to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %120
  store i64 %119, ptr %121, align 8
  %122 = zext nneg i32 %114 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.182.fr, i64 %120
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %7, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.180.fr, i64 %120
  store i64 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %118, %116
  %127 = add nuw nsw i32 %.1.ph.us144.ph, 1
  br label %.outer.us143.outer, !llvm.loop !11

.outer.us143.outer:                               ; preds = %.split.split, %126
  %.1.ph.us144.ph = phi i32 [ %127, %126 ], [ 0, %.split.split ]
  br label %.outer.us143

128:                                              ; preds = %109, %.outer.us143
  %129 = call ptr @readdir64(ptr noundef nonnull %42) #11
  %.not104.us148 = icmp eq ptr %129, null
  br i1 %.not104.us148, label %.thread, label %109

.outer:                                           ; preds = %.outer.outer, %136
  br label %130

130:                                              ; preds = %.outer, %132
  %131 = call ptr @readdir64(ptr noundef nonnull %42) #11
  %.not104 = icmp eq ptr %131, null
  br i1 %.not104, label %.thread, label %132

132:                                              ; preds = %130
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 19
  %134 = call i32 @atoi(ptr noundef nonnull %133) #13
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %130, label %136, !llvm.loop !11

136:                                              ; preds = %132
  %137 = call i32 @os_getParentPidAndTimings(ptr noundef nonnull %0, i32 noundef %134, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %138 = icmp sgt i32 %137, -1
  %139 = icmp eq i32 %137, %8
  %or.cond152 = and i1 %138, %139
  br i1 %or.cond152, label %140, label %.outer, !llvm.loop !11

140:                                              ; preds = %136
  %141 = icmp slt i32 %.1.ph.ph, %12
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = zext nneg i32 %134 to i64
  %144 = zext nneg i32 %.1.ph.ph to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %144
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.182.fr, i64 %144
  store i64 %108, ptr %146, align 8
  %147 = load i64, ptr %7, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.180.fr, i64 %144
  store i64 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %142, %140
  %150 = add nuw nsw i32 %.1.ph.ph, 1
  br label %.outer.outer, !llvm.loop !11

.thread:                                          ; preds = %130, %128, %106, %86, %52, %59
  %.078117 = phi i32 [ 0, %52 ], [ 0, %59 ], [ %.1.ph.us136.ph, %106 ], [ %.1.ph.us144.ph, %128 ], [ %.1.ph.us.ph, %86 ], [ %.1.ph.ph, %130 ]
  %.079115 = phi ptr [ null, %52 ], [ null, %59 ], [ %.180.fr, %106 ], [ %.180.fr, %128 ], [ null, %86 ], [ %.180.fr, %130 ]
  %.081113 = phi ptr [ null, %52 ], [ %.182.fr, %59 ], [ null, %106 ], [ %.182.fr, %128 ], [ %.182.fr, %86 ], [ %.182.fr, %130 ]
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1568
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %49, i32 noundef 0) #11
  %.not108 = icmp eq ptr %.081113, null
  br i1 %.not108, label %158, label %154

154:                                              ; preds = %.thread
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1568
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %.081113, i32 noundef 0) #11
  br label %158

158:                                              ; preds = %154, %.thread
  %.not109 = icmp eq ptr %.079115, null
  br i1 %.not109, label %.thread130, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1568
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.079115, i32 noundef 0) #11
  br label %.thread130

.thread130:                                       ; preds = %45, %159, %158
  %.078118128134 = phi i32 [ %.078117, %158 ], [ %.078117, %159 ], [ 0, %45 ]
  %163 = call i32 @closedir(ptr noundef nonnull %42)
  br label %164

164:                                              ; preds = %30, %18, %5, %.thread130, %44, %40, %28
  %.0 = phi i32 [ %.078118128134, %.thread130 ], [ -1, %5 ], [ 0, %28 ], [ -1, %18 ], [ 0, %40 ], [ -1, %44 ], [ -1, %30 ]
  ret i32 %.0
}

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @JNU_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
