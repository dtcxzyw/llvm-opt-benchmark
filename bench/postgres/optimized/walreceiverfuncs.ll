; ModuleID = 'bench/postgres/original/walreceiverfuncs.ll'
source_filename = "bench/postgres/original/walreceiverfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WalRcv = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"Wal Receiver Ctl\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"walreceiverfuncs.c\00", align 1
@__func__.WalRcvRunning = private unnamed_addr constant [14 x i8] c"WalRcvRunning\00", align 1
@__func__.WalRcvStreaming = private unnamed_addr constant [16 x i8] c"WalRcvStreaming\00", align 1
@__func__.ShutdownWalRcv = private unnamed_addr constant [15 x i8] c"ShutdownWalRcv\00", align 1
@wal_segment_size = external local_unnamed_addr global i32, align 4
@__func__.RequestXLogStreaming = private unnamed_addr constant [21 x i8] c"RequestXLogStreaming\00", align 1
@__func__.GetWalRcvFlushRecPtr = private unnamed_addr constant [21 x i8] c"GetWalRcvFlushRecPtr\00", align 1
@__func__.GetReplicationApplyDelay = private unnamed_addr constant [25 x i8] c"GetReplicationApplyDelay\00", align 1
@__func__.GetReplicationTransferLatency = private unnamed_addr constant [30 x i8] c"GetReplicationTransferLatency\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @WalRcvShmemSize() local_unnamed_addr #0 {
  %1 = tail call i64 @add_size(i64 noundef 0, i64 noundef 2264) #7
  ret i64 %1
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalRcvShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = tail call i64 @add_size(i64 noundef 0, i64 noundef 2264) #7
  %3 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %2, ptr noundef nonnull %1) #7
  store ptr %3, ptr @WalRcv, align 8
  %4 = load i8, ptr %1, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %32, label %6

6:                                                ; preds = %0
  %7 = call i64 @add_size(i64 noundef 0, i64 noundef 2264) #7
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.loopexit.sink.split

11:                                               ; preds = %6
  %12 = and i64 %7, 7
  %13 = icmp eq i64 %12, 0
  %14 = icmp ult i64 %7, 1025
  %or.cond3 = and i1 %14, %13
  br i1 %or.cond3, label %15, label %.loopexit.sink.split

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %3, i64 %7
  %17 = icmp ult ptr %3, %16
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %15
  %18 = add i64 %7, %8
  %19 = add i64 %8, 8
  %umax = call i64 @llvm.umax.i64(i64 %18, i64 %19)
  %20 = xor i64 %8, -1
  %21 = add i64 %umax, %20
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %6, %11, %.lr.ph.preheader
  %.sink = phi i64 [ %23, %.lr.ph.preheader ], [ %7, %11 ], [ %7, %6 ]
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %15
  %24 = load ptr, ptr @WalRcv, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr @WalRcv, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @ConditionVariableInit(ptr noundef nonnull %27) #7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %28 = load ptr, ptr @WalRcv, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2240
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2248
  store volatile i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2232
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %.loopexit, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WalRcvRunning() local_unnamed_addr #0 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #7, !srcloc !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__func__.WalRcvRunning) #7
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  store i8 0, ptr %2, align 8
  %11 = icmp eq i32 %8, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = tail call i64 @time(ptr noundef null) #7
  %14 = sub i64 %13, %10
  %15 = icmp sgt i64 %14, 10
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #7, !srcloc !6
  %.not20 = icmp eq i8 %17, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.WalRcvRunning) #7
  br label %20

20:                                               ; preds = %16, %18
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  store i8 0, ptr %2, align 8
  br label %26

24:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  store i8 0, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %25) #7
  br label %26

26:                                               ; preds = %23, %12, %24, %6
  %.017 = phi i32 [ 0, %24 ], [ 1, %23 ], [ 1, %12 ], [ %8, %6 ]
  %.not21 = icmp ne i32 %.017, 0
  ret i1 %.not21
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WalRcvStreaming() local_unnamed_addr #0 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #7, !srcloc !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__func__.WalRcvStreaming) #7
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  store i8 0, ptr %2, align 8
  %11 = icmp eq i32 %8, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = tail call i64 @time(ptr noundef null) #7
  %14 = sub i64 %13, %10
  %15 = icmp sgt i64 %14, 10
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #7, !srcloc !6
  %.not25 = icmp eq i8 %17, 0
  br i1 %.not25, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.WalRcvStreaming) #7
  br label %20

20:                                               ; preds = %16, %18
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  store i8 0, ptr %2, align 8
  br label %26

24:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  store i8 0, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %25) #7
  br label %26

26:                                               ; preds = %23, %12, %24, %6
  %.022 = phi i32 [ 0, %24 ], [ 1, %23 ], [ 1, %12 ], [ %8, %6 ]
  %27 = add i32 %.022, -1
  %or.cond = icmp ult i32 %27, 2
  %28 = icmp eq i32 %.022, 4
  %or.cond3 = or i1 %28, %or.cond
  ret i1 %or.cond3
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownWalRcv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #7, !srcloc !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__func__.ShutdownWalRcv) #7
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.thread20 [
    i32 5, label %11
    i32 1, label %.thread17
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
  ]

.thread20:                                        ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  store i8 0, ptr %2, align 8
  br label %15

9:                                                ; preds = %6, %6, %6
  store i32 5, ptr %7, align 4
  br label %11

.thread17:                                        ; preds = %6
  store i32 0, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  store i8 0, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %10) #7
  br label %15

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  store i8 0, ptr %2, align 8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @kill(i32 noundef %12, i32 noundef 15) #7
  br label %15

15:                                               ; preds = %.thread20, %.thread17, %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %16) #7
  %17 = tail call zeroext i1 @WalRcvRunning()
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  tail call void @ConditionVariableSleep(ptr noundef nonnull %16, i32 noundef 134217780) #7
  %18 = tail call zeroext i1 @WalRcvRunning()
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %15
  %19 = tail call zeroext i1 @ConditionVariableCancelSleep() #7
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ConditionVariablePrepareToSleep(ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RequestXLogStreaming(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %4 to i8
  %7 = load ptr, ptr @WalRcv, align 8
  %8 = tail call i64 @time(ptr noundef null) #7
  %9 = load i32, ptr @wal_segment_size, align 4
  %10 = sub i32 0, %9
  %.not = sext i32 %10 to i64
  %11 = and i64 %1, %.not
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2240
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #7, !srcloc !6
  %.not44 = icmp eq i8 %13, 0
  br i1 %.not44, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.RequestXLogStreaming) #7
  br label %16

16:                                               ; preds = %5, %14
  %.not45 = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br i1 %.not45, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #7
  br label %21

20:                                               ; preds = %16
  store i8 0, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %18
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %27, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %3, align 1
  %.not47 = icmp eq i8 %23, 0
  br i1 %.not47, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2160
  %26 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64) #7
  br label %29

27:                                               ; preds = %22, %21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2160
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %24
  %.sink = phi i8 [ %6, %27 ], [ 0, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2224
  store i8 %.sink, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %. = select i1 %33, i32 1, i32 4
  store i32 %., ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %40 = load i32, ptr %39, align 8
  %.not48 = icmp eq i32 %40, %0
  br i1 %.not48, label %45, label %41

41:                                               ; preds = %38, %29
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %11, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %11, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %38
  store i64 %11, ptr %35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 2232
  %48 = load ptr, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  store i8 0, ptr %12, align 8
  br i1 %33, label %49, label %50

49:                                               ; preds = %45
  tail call void @SendPostmasterSignal(i32 noundef 6) #7
  br label %52

50:                                               ; preds = %45
  %.not49 = icmp eq ptr %48, null
  br i1 %.not49, label %52, label %51

51:                                               ; preds = %50
  tail call void @SetLatch(ptr noundef nonnull %48) #7
  br label %52

52:                                               ; preds = %50, %51, %49
  ret void
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #1

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @GetWalRcvFlushRecPtr(ptr noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @WalRcv, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2240
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i8 1, ptr nonnull elementtype(i8) %4) #7, !srcloc !6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @s_lock(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.GetWalRcvFlushRecPtr) #7
  br label %8

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %8
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %14, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  store i8 0, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local i64 @GetWalRcvWriteRecPtr() local_unnamed_addr #5 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetReplicationApplyDelay() local_unnamed_addr #0 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #7, !srcloc !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__func__.GetReplicationApplyDelay) #7
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  store i8 0, ptr %2, align 8
  %9 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #7
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @GetCurrentChunkReplayStartTime() #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @GetCurrentTimestamp() #7
  %16 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %12, i64 noundef %15) #7
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %11, %6, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %6 ], [ -1, %11 ]
  ret i32 %.0
}

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #1

declare i64 @GetCurrentChunkReplayStartTime() local_unnamed_addr #1

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetReplicationTransferLatency() local_unnamed_addr #0 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #7, !srcloc !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.GetReplicationTransferLatency) #7
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  store i8 0, ptr %2, align 8
  %11 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %8, i64 noundef %10) #7
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150363261}
!6 = !{i64 2828626, i64 2828642}
!7 = !{i64 2150363565}
!8 = !{i64 2150363877}
!9 = !{i64 2150364175}
!10 = !{i64 2150364487}
!11 = !{i64 2150364789}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 2150365278}
!15 = !{i64 2150365566}
!16 = !{i64 2150365854}
!17 = !{i64 2150366153}
