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
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@__func__.GetWalRcvFlushRecPtr = private unnamed_addr constant [21 x i8] c"GetWalRcvFlushRecPtr\00", align 1
@__func__.GetReplicationApplyDelay = private unnamed_addr constant [25 x i8] c"GetReplicationApplyDelay\00", align 1
@__func__.GetReplicationTransferLatency = private unnamed_addr constant [30 x i8] c"GetReplicationTransferLatency\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @WalRcvShmemSize() local_unnamed_addr #0 {
  %1 = tail call i64 @add_size(i64 noundef 0, i64 noundef 2248) #8
  ret i64 %1
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalRcvShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @add_size(i64 noundef 0, i64 noundef 2248) #8
  %3 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %2, ptr noundef nonnull %1) #8
  store ptr %3, ptr @WalRcv, align 8
  %4 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %28, label %6

6:                                                ; preds = %0
  %7 = call i64 @add_size(i64 noundef 0, i64 noundef 2248) #8
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
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %16 = add i64 %7, %8
  %17 = add i64 %8, 8
  %umax = call i64 @llvm.umax.i64(i64 %16, i64 %17)
  %18 = xor i64 %8, -1
  %19 = add i64 %umax, %18
  %20 = and i64 %19, -8
  %21 = add i64 %20, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %6, %11, %.lr.ph.preheader
  %.sink = phi i64 [ %21, %.lr.ph.preheader ], [ %7, %11 ], [ %7, %6 ]
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %15
  %22 = load ptr, ptr @WalRcv, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  call void @ConditionVariableInit(ptr noundef nonnull %24) #8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %25 = load ptr, ptr @WalRcv, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2226
  store i8 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2232
  store volatile i64 0, ptr %27, align 8
  store i32 -1, ptr %25, align 8
  br label %28

28:                                               ; preds = %.loopexit, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WalRcvRunning() local_unnamed_addr #0 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2226
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #8, !srcloc !7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__func__.WalRcvRunning) #8
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  store i8 0, ptr %2, align 2
  %11 = icmp eq i32 %8, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = tail call i64 @time(ptr noundef null) #8
  %14 = sub i64 %13, %10
  %15 = icmp sgt i64 %14, 10
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #8, !srcloc !7
  %.not20 = icmp eq i8 %17, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.WalRcvRunning) #8
  br label %20

20:                                               ; preds = %16, %18
  %21 = load i32, ptr %7, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store i8 0, ptr %2, align 2
  br label %26

24:                                               ; preds = %20
  store i32 0, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store i8 0, ptr %2, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %25) #8
  br label %26

26:                                               ; preds = %23, %12, %24, %6
  %.017 = phi i32 [ %8, %6 ], [ 1, %12 ], [ 0, %24 ], [ 1, %23 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2226
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #8, !srcloc !7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__func__.WalRcvStreaming) #8
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  store i8 0, ptr %2, align 2
  %11 = icmp eq i32 %8, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = tail call i64 @time(ptr noundef null) #8
  %14 = sub i64 %13, %10
  %15 = icmp sgt i64 %14, 10
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #8, !srcloc !7
  %.not25 = icmp eq i8 %17, 0
  br i1 %.not25, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.WalRcvStreaming) #8
  br label %20

20:                                               ; preds = %16, %18
  %21 = load i32, ptr %7, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  store i8 0, ptr %2, align 2
  br label %26

24:                                               ; preds = %20
  store i32 0, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  store i8 0, ptr %2, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %25) #8
  br label %26

26:                                               ; preds = %23, %12, %24, %6
  %.022 = phi i32 [ %8, %6 ], [ 1, %12 ], [ 0, %24 ], [ 1, %23 ]
  %27 = add i32 %.022, -1
  %or.cond = icmp ult i32 %27, 2
  %28 = icmp eq i32 %.022, 4
  %or.cond3 = or i1 %28, %or.cond
  ret i1 %or.cond3
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownWalRcv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2226
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #8, !srcloc !7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__func__.ShutdownWalRcv) #8
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %.thread20 [
    i32 5, label %11
    i32 1, label %.thread17
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
  ]

.thread20:                                        ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  store i8 0, ptr %2, align 2
  br label %16

9:                                                ; preds = %6, %6, %6
  store i32 5, ptr %7, align 8
  br label %11

.thread17:                                        ; preds = %6
  store i32 0, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  store i8 0, ptr %2, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %10) #8
  br label %16

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  store i8 0, ptr %2, align 2
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @kill(i32 noundef %13, i32 noundef 15) #8
  br label %16

16:                                               ; preds = %.thread20, %.thread17, %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %17) #8
  %18 = tail call zeroext i1 @WalRcvRunning()
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  tail call void @ConditionVariableSleep(ptr noundef nonnull %17, i32 noundef 134217781) #8
  %19 = tail call zeroext i1 @WalRcvRunning()
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %16
  %20 = tail call zeroext i1 @ConditionVariableCancelSleep() #8
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
  %8 = tail call i64 @time(ptr noundef null) #8
  %9 = load i32, ptr @wal_segment_size, align 4
  %10 = sub i32 0, %9
  %.not = sext i32 %10 to i64
  %11 = and i64 %1, %.not
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2226
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #8, !srcloc !7
  %.not44 = icmp eq i8 %13, 0
  br i1 %.not44, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.RequestXLogStreaming) #8
  br label %16

16:                                               ; preds = %5, %14
  %.not45 = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br i1 %.not45, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #8
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
  %26 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64) #8
  br label %29

27:                                               ; preds = %22, %21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2160
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %24
  %.sink = phi i8 [ %6, %27 ], [ 0, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2224
  store i8 %.sink, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %. = select i1 %33, i32 1, i32 4
  store i32 %., ptr %31, align 8
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
  %47 = load i32, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  store i8 0, ptr %12, align 2
  br i1 %33, label %48, label %49

48:                                               ; preds = %45
  tail call void @SendPostmasterSignal(i32 noundef 6) #8
  br label %56

49:                                               ; preds = %45
  %.not49 = icmp eq i32 %47, -1
  br i1 %.not49, label %56, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @ProcGlobal, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [832 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  tail call void @SetLatch(ptr noundef nonnull %55) #8
  br label %56

56:                                               ; preds = %49, %50, %48
  ret void
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #1

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @GetWalRcvFlushRecPtr(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @WalRcv, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2226
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i8 1, ptr nonnull elementtype(i8) %4) #8, !srcloc !7
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @s_lock(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.GetWalRcvFlushRecPtr) #8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  store i8 0, ptr %4, align 2
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @GetWalRcvWriteRecPtr() local_unnamed_addr #5 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetReplicationApplyDelay() local_unnamed_addr #0 {
  %1 = load ptr, ptr @WalRcv, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2226
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #8, !srcloc !7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__func__.GetReplicationApplyDelay) #8
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  store i8 0, ptr %2, align 2
  %9 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @GetCurrentChunkReplayStartTime() #8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @GetCurrentTimestamp() #8
  %16 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %12, i64 noundef %15) #8
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2226
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #8, !srcloc !7
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @s_lock(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.GetReplicationTransferLatency) #8
  br label %6

6:                                                ; preds = %0, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  store i8 0, ptr %2, align 2
  %11 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %8, i64 noundef %10) #8
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2150901228}
!7 = !{i64 2595845, i64 2595861}
!8 = !{i64 2150901526}
!9 = !{i64 2150901838}
!10 = !{i64 2150902136}
!11 = !{i64 2150902448}
!12 = !{i64 2150902750}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 2150903239}
!16 = !{i64 2150903573}
!17 = !{i64 2150903861}
!18 = !{i64 2150904160}
