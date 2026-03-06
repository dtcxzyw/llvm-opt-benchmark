; ModuleID = 'bench/postgres/original/latch.ll'
source_filename = "bench/postgres/original/latch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }

@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@signal_fd = internal unnamed_addr global i32 -1, align 4
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str = private unnamed_addr constant [18 x i8] c"signalfd() failed\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"latch.c\00", align 1
@__func__.InitializeLatchSupport = private unnamed_addr constant [23 x i8] c"InitializeLatchSupport\00", align 1
@LatchWaitSet = internal unnamed_addr global ptr null, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"latch already owned by PID %d\00", align 1
@__func__.OwnLatch = private unnamed_addr constant [9 x i8] c"OwnLatch\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@waiting = internal global i32 0, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"AcquireExternalFD, for epoll_create1, failed: %m\00", align 1
@__func__.CreateWaitEventSet = private unnamed_addr constant [19 x i8] c"CreateWaitEventSet\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"epoll_create1 failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot wait on a latch owned by another process\00", align 1
@__func__.AddWaitEventToSet = private unnamed_addr constant [18 x i8] c"AddWaitEventToSet\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"cannot wait on more than one latch\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"latch events only support being set\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"cannot wait on latch without a specified latch\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"cannot wait on socket event without a socket\00", align 1
@postmaster_alive_fds = external local_unnamed_addr global [2 x i32], align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"cannot modify latch event\00", align 1
@__func__.ModifyWaitEvent = private unnamed_addr constant [16 x i8] c"ModifyWaitEvent\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"cannot modify postmaster death event\00", align 1
@wait_event_set_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.12, i32 3, i32 700, ptr @ResOwnerReleaseWaitEventSet, ptr null }, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"WaitEventSet\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@__func__.WaitEventAdjustEpoll = private unnamed_addr constant [21 x i8] c"WaitEventAdjustEpoll\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"epoll_wait\00", align 1
@__func__.WaitEventSetWaitBlock = private unnamed_addr constant [22 x i8] c"WaitEventSetWaitBlock\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"read() on signalfd failed: %m\00", align 1
@__func__.drain = private unnamed_addr constant [6 x i8] c"drain\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unexpected EOF on signalfd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeLatchSupport() local_unnamed_addr #0 {
  %1 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  %4 = load i32, ptr @signal_fd, align 4
  %5 = icmp ne i32 %4, -1
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 @close(i32 noundef %4) #13
  store i32 -1, ptr @signal_fd, align 4
  tail call void @ReleaseExternalFD() #13
  br label %8

8:                                                ; preds = %6, %0
  %9 = tail call i32 @sigaddset(ptr noundef nonnull @UnBlockSig, i32 noundef 23) #13
  %10 = call i32 @sigemptyset(ptr noundef nonnull %1) #13
  %11 = call i32 @sigaddset(ptr noundef nonnull %1, i32 noundef 23) #13
  %12 = call i32 @signalfd(i32 noundef -1, ptr noundef nonnull %1, i32 noundef 526336) #13
  store i32 %12, ptr @signal_fd, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__.InitializeLatchSupport) #13
  unreachable

17:                                               ; preds = %8
  call void @ReserveExternalFD() #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @ReleaseExternalFD() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @signalfd(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ReserveExternalFD() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeLatchWaitSet() local_unnamed_addr #0 {
  %1 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 2)
  store ptr %1, ptr @LatchWaitSet, align 8
  %2 = load ptr, ptr @MyLatch, align 8
  %3 = tail call i32 @AddWaitEventToSet(ptr noundef %1, i32 noundef 1, i32 noundef -1, ptr noundef %2, ptr noundef null)
  %4 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = load ptr, ptr @LatchWaitSet, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [24 x i8], ptr %10, i64 %13
  %15 = add i32 %12, 1
  store i32 %15, ptr %11, align 8
  store i32 %12, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr @postmaster_alive_fds, align 4
  store i32 %19, ptr %16, align 8
  tail call fastcc void @WaitEventAdjustEpoll(ptr noundef nonnull %7, ptr noundef nonnull %14, i32 noundef 1)
  br label %20

20:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateWaitEventSet(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 24
  %5 = add nsw i64 %4, 56
  %6 = mul nsw i64 %3, 12
  %7 = add nsw i64 %6, 4
  %8 = and i64 %7, -8
  %9 = add nsw i64 %5, %8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %0) #13
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = tail call ptr @MemoryContextAllocZero(ptr noundef %12, i64 noundef %9) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 0, ptr %20, align 4
  br i1 %.not, label %23, label %21

21:                                               ; preds = %11
  %22 = ptrtoint ptr %13 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %0, i64 noundef %22, ptr noundef nonnull @wait_event_set_resowner_desc) #13
  store ptr %0, ptr %13, align 8
  br label %23

23:                                               ; preds = %21, %11
  %24 = tail call zeroext i1 @AcquireExternalFD() #13
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__func__.CreateWaitEventSet) #13
  unreachable

28:                                               ; preds = %23
  %29 = tail call i32 @epoll_create1(i32 noundef 524288) #13
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %29, ptr %30, align 8
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  tail call void @ReleaseExternalFD() #13
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.CreateWaitEventSet) #13
  unreachable

35:                                               ; preds = %28
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AddWaitEventToSet(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, 32
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ 16, %7 ], [ %1, %5 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr @MyProcPid, align 4
  %.not32 = icmp eq i32 %12, %13
  br i1 %.not32, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 974, ptr noundef nonnull @__func__.AddWaitEventToSet) #13
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @__func__.AddWaitEventToSet) #13
  unreachable

23:                                               ; preds = %17
  %24 = and i32 %.0, 1
  %.not34.not = icmp eq i32 %24, 0
  br i1 %.not34.not, label %25, label %33

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 978, ptr noundef nonnull @__func__.AddWaitEventToSet) #13
  unreachable

28:                                               ; preds = %9
  %29 = and i32 %.0, 1
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 983, ptr noundef nonnull @__func__.AddWaitEventToSet) #13
  unreachable

33:                                               ; preds = %28, %23
  %34 = icmp ne i32 %2, -1
  %35 = and i32 %.0, 134
  %.not35 = icmp eq i32 %35, 0
  %or.cond = or i1 %34, %.not35
  br i1 %or.cond, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @__func__.AddWaitEventToSet) #13
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [24 x i8], ptr %41, i64 %44
  %46 = add i32 %43, 1
  store i32 %46, ptr %42, align 8
  store i32 %43, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %4, ptr %49, align 8
  switch i32 %.0, label %55 [
    i32 1, label %50
    i32 16, label %.sink.split
  ]

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %51, align 8
  %52 = load i32, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %52, ptr %53, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %39, %50
  %postmaster_alive_fds.sink = phi ptr [ @signal_fd, %50 ], [ @postmaster_alive_fds, %39 ]
  %54 = load i32, ptr %postmaster_alive_fds.sink, align 4
  store i32 %54, ptr %47, align 8
  br label %55

55:                                               ; preds = %.sink.split, %39
  tail call fastcc void @WaitEventAdjustEpoll(ptr noundef nonnull %0, ptr noundef nonnull %45, i32 noundef 1)
  %56 = load i32, ptr %45, align 8
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownLatchSupport() local_unnamed_addr #0 {
  %1 = load ptr, ptr @LatchWaitSet, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %FreeWaitEventSet.exit, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  tail call void @ResourceOwnerForget(ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull @wait_event_set_resowner_desc) #13
  store ptr null, ptr %1, align 8
  br label %FreeWaitEventSet.exit

FreeWaitEventSet.exit:                            ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @close(i32 noundef %7) #13
  tail call void @ReleaseExternalFD() #13
  tail call void @pfree(ptr noundef nonnull %1) #13
  store ptr null, ptr @LatchWaitSet, align 8
  br label %9

9:                                                ; preds = %FreeWaitEventSet.exit, %0
  %10 = load i32, ptr @signal_fd, align 4
  %11 = tail call i32 @close(i32 noundef %10) #13
  store i32 -1, ptr @signal_fd, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeWaitEventSet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef nonnull %2, i64 noundef %4, ptr noundef nonnull @wait_event_set_resowner_desc) #13
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @close(i32 noundef %7) #13
  tail call void @ReleaseExternalFD() #13
  tail call void @pfree(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @InitLatch(ptr noundef writeonly captures(none) initializes((0, 9), (12, 16)) %0) local_unnamed_addr #4 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr @MyProcPid, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @InitSharedLatch(ptr noundef writeonly captures(none) initializes((0, 9), (12, 16)) %0) local_unnamed_addr #5 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OwnLatch(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @__func__.OwnLatch) #13
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr @MyProcPid, align 4
  store i32 %8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @DisownLatch(ptr noundef writeonly captures(none) initializes((12, 16)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WaitLatch(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WaitEvent, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %0
  %7 = load ptr, ptr @LatchWaitSet, align 8
  tail call void @ModifyWaitEvent(ptr noundef %7, i32 noundef 0, i32 noundef 1, ptr noundef %spec.select)
  %8 = load ptr, ptr @LatchWaitSet, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = trunc i32 %1 to i8
  %11 = lshr i8 %10, 5
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 4
  %13 = and i32 %1, 8
  %.not7 = icmp eq i32 %13, 0
  %14 = select i1 %.not7, i64 -1, i64 %2
  %15 = call i32 @WaitEventSetWait(ptr noundef %8, i64 noundef %14, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %3)
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %.0 = select i1 %16, i32 8, i32 %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ModifyWaitEvent(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %2, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = and i32 %2, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %40, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %40, label %.thread

18:                                               ; preds = %4
  %19 = and i32 %10, 1
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %.thread, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @__func__.ModifyWaitEvent) #13
  unreachable

.thread:                                          ; preds = %14, %18
  %23 = and i32 %10, 16
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %27, label %24

24:                                               ; preds = %.thread
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.ModifyWaitEvent) #13
  unreachable

27:                                               ; preds = %.thread
  store i32 %2, ptr %9, align 4
  %28 = icmp eq i32 %2, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %37, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr @MyProcPid, align 4
  %.not24 = icmp eq i32 %32, %33
  br i1 %.not24, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.ModifyWaitEvent) #13
  unreachable

37:                                               ; preds = %30, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %38, align 8
  br label %40

39:                                               ; preds = %27
  tail call fastcc void @WaitEventAdjustEpoll(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 3)
  br label %40

40:                                               ; preds = %12, %14, %39, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WaitEventSetWait(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.timespec, align 8
  %9 = icmp sgt i64 %1, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  %12 = load i64, ptr %8, align 8
  %.neg = mul i64 %12, -1000000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg84 = sub i64 %.neg, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %15

15:                                               ; preds = %5, %10
  %.sroa.09.0.neg85 = phi i64 [ %.neg84, %10 ], [ 0, %5 ]
  %.049 = phi i64 [ %1, %10 ], [ -1, %5 ]
  %16 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %4, ptr %16, align 4
  store volatile i32 1, ptr @waiting, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq i32 %3, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %26

26:                                               ; preds = %15, %180
  %.083 = phi i64 [ %1, %15 ], [ %.1, %180 ]
  %.04382 = phi ptr [ %2, %15 ], [ %.144, %180 ]
  %.15081 = phi i64 [ %.049, %15 ], [ %.352, %180 ]
  %27 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 4
  %.not63 = icmp eq i32 %29, 0
  br i1 %.not63, label %30, label %.thread73

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %31, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %.pr = load ptr, ptr %17, align 8
  %.not64 = icmp eq ptr %.pr, null
  br i1 %.not64, label %.thread, label %32

32:                                               ; preds = %30
  %.pr72 = load i32, ptr %.pr, align 4
  %.not65 = icmp eq i32 %.pr72, 0
  br i1 %.not65, label %.thread, label %.thread73

.thread73:                                        ; preds = %28, %32
  %33 = getelementptr inbounds nuw i8, ptr %.04382, i64 8
  store i32 -1, ptr %33, align 8
  %34 = load i32, ptr %18, align 8
  store i32 %34, ptr %.04382, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [24 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.04382, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.04382, i64 4
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.04382, i64 24
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  br i1 %20, label %.thread75, label %.thread

.thread:                                          ; preds = %26, %.thread73, %32, %30
  %.251 = phi i64 [ %.15081, %30 ], [ %.15081, %32 ], [ 0, %.thread73 ], [ %.15081, %26 ]
  %.248 = phi i32 [ 0, %30 ], [ 0, %32 ], [ 1, %.thread73 ], [ 0, %26 ]
  %.144 = phi ptr [ %.04382, %30 ], [ %.04382, %32 ], [ %42, %.thread73 ], [ %.04382, %26 ]
  %.1 = phi i64 [ %.083, %30 ], [ %.083, %32 ], [ 0, %.thread73 ], [ %.083, %26 ]
  %45 = trunc i64 %.251 to i32
  %46 = sub i32 %3, %.248
  %47 = load i32, ptr %21, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load i32, ptr %23, align 4
  %..i = call i32 @llvm.smin.i32(i32 %46, i32 %49)
  %50 = call i32 @epoll_wait(i32 noundef %47, ptr noundef %48, i32 noundef %..i, i32 noundef %45) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %.thread
  %53 = tail call ptr @__errno_location() #15
  %54 = load i32, ptr %53, align 4
  %.not74.i = icmp eq i32 %54, 4
  br i1 %.not74.i, label %WaitEventSetWaitBlock.exit, label %55

55:                                               ; preds = %52
  store volatile i32 0, ptr @waiting, align 4
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %57 = call i32 @errcode_for_socket_access() #13
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1584, ptr noundef nonnull @__func__.WaitEventSetWaitBlock) #13
  unreachable

59:                                               ; preds = %.thread
  %60 = icmp eq i32 %50, 0
  br i1 %60, label %WaitEventSetWaitBlock.exit, label %61

61:                                               ; preds = %59
  %62 = zext nneg i32 %50 to i64
  %63 = icmp sgt i32 %46, 0
  br i1 %63, label %.lr.ph.i, label %WaitEventSetWaitBlock.exit

.lr.ph.i:                                         ; preds = %61
  %64 = load ptr, ptr %22, align 8
  br label %65

65:                                               ; preds = %.thread75.i, %.lr.ph.i
  %.084.i = phi ptr [ %64, %.lr.ph.i ], [ %151, %.thread75.i ]
  %.05583.i = phi ptr [ %.144, %.lr.ph.i ], [ %.1.i, %.thread75.i ]
  %.05682.i = phi i32 [ 0, %.lr.ph.i ], [ %.157.i, %.thread75.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.084.i, i64 4
  %67 = load ptr, ptr %66, align 1
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %.05583.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.05583.i, i64 16
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.05583.i, i64 4
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %120 [
    i32 1, label %75
    i32 16, label %107
  ]

75:                                               ; preds = %65
  %76 = load i32, ptr %.084.i, align 1
  %77 = and i32 %76, 25
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %.thread75.i, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = load i32, ptr @signal_fd, align 4
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %78
  %80 = call i64 @read(i32 noundef %79, ptr noundef nonnull %7, i64 noundef 1024) #13
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %.backedge.i.i
  %84 = tail call ptr @__errno_location() #15
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %86 [
    i32 11, label %drain.exit.i
    i32 4, label %.backedge.i.i.backedge
  ]

86:                                               ; preds = %83
  store volatile i32 0, ptr @waiting, align 4
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2352, ptr noundef nonnull @__func__.drain) #13
  unreachable

89:                                               ; preds = %.backedge.i.i
  %90 = icmp eq i32 %81, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  store volatile i32 0, ptr @waiting, align 4
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2362, ptr noundef nonnull @__func__.drain) #13
  unreachable

94:                                               ; preds = %89
  %95 = and i64 %80, 2147482624
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %drain.exit.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %94, %83
  br label %.backedge.i.i

drain.exit.i:                                     ; preds = %94, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load ptr, ptr %17, align 8
  %.not71.i = icmp eq ptr %97, null
  br i1 %.not71.i, label %.thread75.i, label %98

98:                                               ; preds = %drain.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4
  %.not72.i = icmp eq i32 %100, 0
  br i1 %.not72.i, label %.thread75.i, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %97, align 4
  %.not73.i = icmp eq i32 %102, 0
  br i1 %.not73.i, label %.thread75.i, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.05583.i, i64 8
  store i32 -1, ptr %104, align 8
  store i32 1, ptr %72, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.05583.i, i64 24
  %106 = add i32 %.05682.i, 1
  br label %.thread75.i

107:                                              ; preds = %65
  %108 = load i32, ptr %.084.i, align 1
  %109 = and i32 %108, 25
  %.not62.i = icmp eq i32 %109, 0
  br i1 %.not62.i, label %.thread75.i, label %110

110:                                              ; preds = %107
  %111 = call zeroext i1 @PostmasterIsAliveInternal() #13
  br i1 %111, label %.thread75.i, label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @proc_exit(i32 noundef 1) #16
  unreachable

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.05583.i, i64 8
  store i32 -1, ptr %117, align 8
  store i32 16, ptr %72, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.05583.i, i64 24
  %119 = add nsw i32 %.05682.i, 1
  br label %.thread75.i

120:                                              ; preds = %65
  %121 = and i32 %74, 134
  %.not63.i = icmp eq i32 %121, 0
  br i1 %.not63.i, label %.thread75.i, label %122

122:                                              ; preds = %120
  %123 = and i32 %74, 2
  %.not64.i = icmp eq i32 %123, 0
  br i1 %.not64.i, label %128, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %.084.i, align 1
  %126 = and i32 %125, 25
  %.not65.i = icmp eq i32 %126, 0
  br i1 %.not65.i, label %128, label %127

127:                                              ; preds = %124
  store i32 2, ptr %72, align 4
  %.pre.i = load i32, ptr %73, align 4
  br label %128

128:                                              ; preds = %127, %124, %122
  %129 = phi i32 [ 2, %127 ], [ 0, %124 ], [ 0, %122 ]
  %130 = phi i32 [ %.pre.i, %127 ], [ %74, %124 ], [ %74, %122 ]
  %131 = and i32 %130, 4
  %.not66.i = icmp eq i32 %131, 0
  br i1 %.not66.i, label %137, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %.084.i, align 1
  %134 = and i32 %133, 28
  %.not67.i = icmp eq i32 %134, 0
  br i1 %.not67.i, label %137, label %135

135:                                              ; preds = %132
  %136 = or disjoint i32 %129, 4
  store i32 %136, ptr %72, align 4
  %.pre85.i = load i32, ptr %73, align 4
  br label %137

137:                                              ; preds = %135, %132, %128
  %.pr.i = phi i32 [ %136, %135 ], [ %129, %132 ], [ %129, %128 ]
  %138 = phi i32 [ %.pre85.i, %135 ], [ %130, %132 ], [ %130, %128 ]
  %139 = and i32 %138, 128
  %.not68.i = icmp eq i32 %139, 0
  br i1 %.not68.i, label %144, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %.084.i, align 1
  %142 = and i32 %141, 8216
  %.not69.i = icmp eq i32 %142, 0
  br i1 %.not69.i, label %144, label %.thread77.i

.thread77.i:                                      ; preds = %140
  %143 = or i32 %.pr.i, 128
  store i32 %143, ptr %72, align 4
  br label %145

144:                                              ; preds = %140, %137
  %.not70.i = icmp eq i32 %.pr.i, 0
  br i1 %.not70.i, label %.thread75.i, label %145

145:                                              ; preds = %144, %.thread77.i
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.05583.i, i64 8
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.05583.i, i64 24
  %150 = add nsw i32 %.05682.i, 1
  br label %.thread75.i

.thread75.i:                                      ; preds = %145, %144, %120, %116, %110, %107, %103, %101, %98, %drain.exit.i, %75
  %.157.i = phi i32 [ %106, %103 ], [ %.05682.i, %101 ], [ %.05682.i, %98 ], [ %.05682.i, %drain.exit.i ], [ %.05682.i, %110 ], [ %119, %116 ], [ %150, %145 ], [ %.05682.i, %144 ], [ %.05682.i, %120 ], [ %.05682.i, %107 ], [ %.05682.i, %75 ]
  %.1.i = phi ptr [ %105, %103 ], [ %.05583.i, %101 ], [ %.05583.i, %98 ], [ %.05583.i, %drain.exit.i ], [ %.05583.i, %110 ], [ %118, %116 ], [ %149, %145 ], [ %.05583.i, %144 ], [ %.05583.i, %120 ], [ %.05583.i, %107 ], [ %.05583.i, %75 ]
  %151 = getelementptr inbounds nuw i8, ptr %.084.i, i64 12
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw [12 x i8], ptr %152, i64 %62
  %154 = icmp ult ptr %151, %153
  %155 = icmp slt i32 %.157.i, %46
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %65, label %WaitEventSetWaitBlock.exit, !llvm.loop !7

WaitEventSetWaitBlock.exit:                       ; preds = %.thread75.i, %52, %59, %61
  %.054.i = phi i32 [ -1, %59 ], [ 0, %52 ], [ 0, %61 ], [ %.157.i, %.thread75.i ]
  %157 = load ptr, ptr %17, align 8
  %.not66 = icmp eq ptr %157, null
  br i1 %.not66, label %162, label %158

158:                                              ; preds = %WaitEventSetWaitBlock.exit
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4
  %.not67 = icmp eq i32 %160, 0
  br i1 %.not67, label %162, label %161

161:                                              ; preds = %158
  store i32 0, ptr %159, align 4
  br label %162

162:                                              ; preds = %161, %158, %WaitEventSetWaitBlock.exit
  %163 = icmp eq i32 %.054.i, -1
  br i1 %163, label %.thread75, label %164

164:                                              ; preds = %162
  %165 = add nuw i32 %.054.i, %.248
  %166 = icmp eq i32 %165, 0
  %167 = icmp sgt i64 %.1, -1
  %or.cond = select i1 %166, i1 %167, i1 false
  br i1 %or.cond, label %168, label %180

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %169 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %170 = load i64, ptr %6, align 8
  %171 = mul i64 %170, 1000000000
  %172 = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %173 = add i64 %172, %.sroa.09.0.neg85
  %174 = add i64 %173, %171
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  %177 = fptosi double %176 to i64
  %178 = sub i64 %.1, %177
  %179 = icmp slt i64 %178, 1
  br i1 %179, label %.thread75, label %180

180:                                              ; preds = %168, %164
  %.352 = phi i64 [ %178, %168 ], [ %.251, %164 ]
  %181 = icmp eq i32 %165, 0
  br i1 %181, label %26, label %.thread75

.thread75:                                        ; preds = %168, %162, %.thread73, %180
  %.147 = phi i32 [ %165, %180 ], [ 1, %.thread73 ], [ %.248, %162 ], [ 0, %168 ]
  store volatile i32 0, ptr @waiting, align 4
  %182 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %182, align 4
  ret i32 %.147
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 152) i32 @WaitLatchOrSocket(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WaitEvent, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @CurrentResourceOwner, align 8
  %8 = tail call ptr @CreateWaitEventSet(ptr noundef %7, i32 noundef 3)
  %9 = and i32 %1, 8
  %.not = icmp eq i32 %9, 0
  %spec.select = select i1 %.not, i64 -1, i64 %3
  %10 = and i32 %1, 1
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @AddWaitEventToSet(ptr noundef %8, i32 noundef 1, i32 noundef -1, ptr noundef %0, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %5
  %14 = and i32 %1, 16
  %15 = icmp ne i32 %14, 0
  %16 = load i8, ptr @IsUnderPostmaster, align 1, !range !4
  %17 = trunc nuw i8 %16 to i1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %30

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [24 x i8], ptr %20, i64 %23
  %25 = add i32 %22, 1
  store i32 %25, ptr %21, align 8
  store i32 %22, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 16, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr @postmaster_alive_fds, align 4
  store i32 %29, ptr %26, align 8
  tail call fastcc void @WaitEventAdjustEpoll(ptr noundef nonnull %8, ptr noundef nonnull %24, i32 noundef 1)
  %.pre = load i8, ptr @IsUnderPostmaster, align 1, !range !4
  br label %30

30:                                               ; preds = %18, %13
  %31 = phi i8 [ %.pre, %18 ], [ %16, %13 ]
  %32 = and i32 %1, 32
  %33 = icmp ne i32 %32, 0
  %34 = trunc nuw i8 %31 to i1
  %or.cond3 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond3, label %35, label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x i8], ptr %38, i64 %41
  %43 = add i32 %40, 1
  store i32 %43, ptr %39, align 8
  store i32 %40, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 16, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %46, align 8
  %47 = load i32, ptr @postmaster_alive_fds, align 4
  store i32 %47, ptr %44, align 8
  tail call fastcc void @WaitEventAdjustEpoll(ptr noundef nonnull %8, ptr noundef nonnull %42, i32 noundef 1)
  br label %48

48:                                               ; preds = %35, %30
  %49 = and i32 %1, 134
  %.not26 = icmp eq i32 %49, 0
  br i1 %.not26, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @AddWaitEventToSet(ptr noundef %8, i32 noundef %49, i32 noundef %2, ptr noundef null, ptr noundef null)
  br label %52

52:                                               ; preds = %50, %48
  %53 = call i32 @WaitEventSetWait(ptr noundef %8, i64 noundef %spec.select, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %4)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %FreeWaitEventSet.exit, label %57

57:                                               ; preds = %52
  %58 = ptrtoint ptr %8 to i64
  tail call void @ResourceOwnerForget(ptr noundef nonnull %56, i64 noundef %58, ptr noundef nonnull @wait_event_set_resowner_desc) #13
  store ptr null, ptr %8, align 8
  br label %FreeWaitEventSet.exit

FreeWaitEventSet.exit:                            ; preds = %52, %57
  %59 = icmp eq i32 %53, 0
  %60 = and i32 %55, 151
  %.023 = select i1 %59, i32 8, i32 %60
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @close(i32 noundef %62) #13
  tail call void @ReleaseExternalFD() #13
  tail call void @pfree(ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local void @SetLatch(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  %2 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %16

3:                                                ; preds = %1
  store i32 1, ptr %0, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @MyProcPid, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = load volatile i32, ptr @waiting, align 4
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %16, label %.sink.split

.sink.split:                                      ; preds = %10, %13
  %15 = tail call i32 @kill(i32 noundef %8, i32 noundef 23) #13
  br label %16

16:                                               ; preds = %.sink.split, %13, %6, %3, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ResetLatch(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @AcquireExternalFD() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeWaitEventSetAfterFork(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @close(i32 noundef %3) #13
  tail call void @ReleaseExternalFD() #13
  tail call void @pfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @WaitEventAdjustEpoll(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = alloca %struct.epoll_event, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %1, ptr %5, align 4
  store i32 24, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %condstore.split [
    i32 1, label %.sink.split
    i32 16, label %.sink.split
  ]

condstore.split:                                  ; preds = %3
  %8 = and i32 %7, 2
  %.not.not = icmp eq i32 %8, 0
  %9 = select i1 %.not.not, i32 24, i32 25
  %10 = and i32 %7, 4
  %11 = or disjoint i32 %9, %10
  %12 = shl i32 %7, 6
  %13 = and i32 %12, 8192
  %spec.select = or disjoint i32 %11, %13
  %14 = and i32 %7, 134
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.sink.split

.sink.split:                                      ; preds = %condstore.split, %3, %3
  %spec.select.sink = phi i32 [ 25, %3 ], [ 25, %3 ], [ %spec.select, %condstore.split ]
  store i32 %spec.select.sink, ptr %4, align 4
  br label %15

15:                                               ; preds = %.sink.split, %condstore.split
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @epoll_ctl(i32 noundef %17, i32 noundef %2, i32 noundef %19, ptr noundef nonnull %4) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %24 = call i32 @errcode_for_socket_access() #13
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1164, ptr noundef nonnull @__func__.WaitEventAdjustEpoll) #13
  unreachable

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @WaitEventSetCanReportClosed() local_unnamed_addr #6 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @GetNumRegisteredWaitEvents(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseWaitEventSet(i64 noundef %0) #0 {
FreeWaitEventSet.exit:
  %1 = inttoptr i64 %0 to ptr
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @close(i32 noundef %3) #13
  tail call void @ReleaseExternalFD() #13
  tail call void @pfree(ptr noundef nonnull %1) #13
  ret void
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_socket_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare zeroext i1 @PostmasterIsAliveInternal() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2150532286}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2150521977}
!10 = !{i64 2150522073}
!11 = !{i64 2150522205}
