; ModuleID = 'bench/postgres/original/procsignal.ll'
source_filename = "bench/postgres/original/procsignal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@MaxBackends = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"ProcSignal\00", align 1
@ProcSignal = internal unnamed_addr global ptr null, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"MyProcNumber not set\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"procsignal.c\00", align 1
@__func__.ProcSignalInit = private unnamed_addr constant [15 x i8] c"ProcSignalInit\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"unexpected MyProcNumber %d in ProcSignalInit (max %d)\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"process %d taking over ProcSignal slot %d, but it's not empty\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@MyProcSignalSlot = internal unnamed_addr global ptr null, align 8
@__func__.SendProcSignal = private unnamed_addr constant [15 x i8] c"SendProcSignal\00", align 1
@__func__.EmitProcSignalBarrier = private unnamed_addr constant [22 x i8] c"EmitProcSignalBarrier\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"waiting for all backends to process ProcSignalBarrier generation %lu\00", align 1
@__func__.WaitForProcSignalBarrier = private unnamed_addr constant [25 x i8] c"WaitForProcSignalBarrier\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"still waiting for backend with PID %d to accept ProcSignalBarrier\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"finished waiting for all backends to process ProcSignalBarrier generation %lu\00", align 1
@ProcSignalBarrierPending = external global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@__func__.SendCancelRequest = private unnamed_addr constant [18 x i8] c"SendCancelRequest\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"processing cancel request: sending SIGINT to process %d\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"wrong key in cancel request for process %d\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"PID %d in cancel request did not match any process\00", align 1
@__func__.CleanupProcSignalState = private unnamed_addr constant [23 x i8] c"CleanupProcSignalState\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"process %d releasing ProcSignal slot %d, but it contains %d\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @ProcSignalShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = add i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 96) #10
  %5 = tail call i64 @add_size(i64 noundef %4, i64 noundef 8) #10
  ret i64 %5
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcSignalShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = add i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @mul_size(i64 noundef %4, i64 noundef 96) #10
  %6 = tail call i64 @add_size(i64 noundef %5, i64 noundef 8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %6, ptr noundef nonnull %1) #10
  store ptr %7, ptr @ProcSignal, align 8
  %8 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit29, label %10

10:                                               ; preds = %0
  store volatile i64 0, ptr %7, align 8
  %11 = load i32, ptr @MaxBackends, align 4
  %12 = add i32 %11, 6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit29

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvar = phi i64 [ %indvar.next, %.lr.ph ], [ 0, %10 ]
  %14 = load ptr, ptr @ProcSignal, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 %indvar
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i8 0, ptr %17, align 4
  store volatile i32 0, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %19, align 8
  %.ptr28 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = ptrtoint ptr %.ptr28 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  %23 = mul nuw nsw i64 %indvar, 96
  %24 = getelementptr i8, ptr %14, i64 %23
  %scevgep = getelementptr i8, ptr %24, i64 20
  %scevgep.sink = select i1 %22, ptr %scevgep, ptr %.ptr28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %scevgep.sink, i8 0, i64 56, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store volatile i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store volatile i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 84
  call void @ConditionVariableInit(ptr noundef nonnull %27) #10
  %indvar.next = add nuw nsw i64 %indvar, 1
  %28 = load i32, ptr @MaxBackends, align 4
  %29 = add i32 %28, 6
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvar.next, %30
  br i1 %31, label %.lr.ph, label %.loopexit29, !llvm.loop !7

.loopexit29:                                      ; preds = %.lr.ph, %10, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcSignalInit(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @MyProcNumber, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 172, ptr noundef nonnull @__func__.ProcSignalInit) #10
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr @MaxBackends, align 4
  %10 = add i32 %9, 6
  %.not = icmp slt i32 %3, %10
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %13 = load i32, ptr @MyProcNumber, align 4
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = add i32 %14, 6
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %13, i32 noundef %15) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @__func__.ProcSignalInit) #10
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr @ProcSignal, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i8 1, ptr nonnull elementtype(i8) %22) #10, !srcloc !9
  %.not31 = icmp eq i8 %23, 0
  br i1 %.not31, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @s_lock(ptr noundef nonnull %22, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__func__.ProcSignalInit) #10
  br label %26

26:                                               ; preds = %17, %24
  %27 = load volatile i32, ptr %21, align 4
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %34, label %28

28:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store i8 0, ptr %22, align 4
  %29 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr @MyProcPid, align 4
  %32 = load i32, ptr @MyProcNumber, align 4
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %31, i32 noundef %32) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 183, ptr noundef nonnull @__func__.ProcSignalInit) #10
  br label %34

34:                                               ; preds = %26, %30, %28
  %.ptr33 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %35 = ptrtoint ptr %.ptr33 to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.preheader.preheader, label %40

.preheader.preheader:                             ; preds = %34
  %38 = mul nuw nsw i64 %20, 96
  %39 = getelementptr i8, ptr %18, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep, i8 0, i64 56, i1 false)
  br label %.loopexit

40:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %.ptr33, i8 0, i64 56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %40
  %41 = zext i1 %0 to i8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store volatile i32 0, ptr %42, align 4
  %43 = load ptr, ptr @ProcSignal, align 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store volatile i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 %41, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %1, ptr %47, align 8
  %48 = load i32, ptr @MyProcPid, align 4
  store volatile i32 %48, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store i8 0, ptr %22, align 4
  store ptr %21, ptr @MyProcSignalSlot, align 8
  tail call void @on_shmem_exit(ptr noundef nonnull @CleanupProcSignalState, i64 noundef 0) #10
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @CleanupProcSignalState(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @MyProcSignalSlot, align 8
  store ptr null, ptr @MyProcSignalSlot, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i8 1, ptr nonnull elementtype(i8) %4) #10, !srcloc !9
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @s_lock(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef 239, ptr noundef nonnull @__func__.CleanupProcSignalState) #10
  br label %8

8:                                                ; preds = %2, %6
  %9 = load volatile i32, ptr %3, align 4
  %10 = load i32, ptr @MyProcPid, align 4
  %.not12 = icmp eq i32 %9, %10
  br i1 %.not12, label %23, label %11

11:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  store i8 0, ptr %4, align 4
  %12 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = load i32, ptr @MyProcPid, align 4
  %15 = load ptr, ptr @ProcSignal, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %14, i32 noundef %21, i32 noundef %9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 249, ptr noundef nonnull @__func__.CleanupProcSignalState) #10
  br label %28

23:                                               ; preds = %8
  store volatile i32 0, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store volatile i64 -1, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  store i8 0, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %27) #10
  br label %28

28:                                               ; preds = %11, %13, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SendProcSignal(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @ProcSignal, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [96 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i8 1, ptr nonnull elementtype(i8) %9) #10, !srcloc !9
  %.not32 = icmp eq i8 %10, 0
  br i1 %.not32, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef 290, ptr noundef nonnull @__func__.SendProcSignal) #10
  br label %13

13:                                               ; preds = %4, %11
  %14 = load volatile i32, ptr %8, align 4
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store volatile i32 1, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  store volatile i8 0, ptr %9, align 4
  %20 = tail call i32 @kill(i32 noundef %0, i32 noundef 10) #10
  br label %50

21:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  store volatile i8 0, ptr %9, align 4
  br label %.thread

22:                                               ; preds = %3
  %23 = load i32, ptr @MaxBackends, align 4
  %24 = add i32 %23, 5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %26 = zext nneg i32 %24 to i64
  %.pre39 = load ptr, ptr @ProcSignal, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %27 = phi ptr [ %.pre39, %.lr.ph.preheader ], [ %42, %41 ]
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %indvars.iv
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %0
  br i1 %31, label %32, label %41

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %34 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i8 1, ptr nonnull elementtype(i8) %33) #10, !srcloc !9
  %.not31 = icmp eq i8 %34, 0
  br i1 %.not31, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @s_lock(ptr noundef nonnull %33, ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef nonnull @__func__.SendProcSignal) #10
  br label %37

37:                                               ; preds = %32, %35
  %38 = load volatile i32, ptr %29, align 4
  %39 = icmp eq i32 %38, %0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  store volatile i8 0, ptr %33, align 4
  %.pre = load ptr, ptr @ProcSignal, align 8
  br label %41

41:                                               ; preds = %.lr.ph, %40
  %42 = phi ptr [ %27, %.lr.ph ], [ %.pre, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %43 = icmp slt i64 %indvars.iv, 1
  br i1 %43, label %.thread, label %.lr.ph, !llvm.loop !17

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %46 = zext i32 %1 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  store volatile i32 1, ptr %47, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  store volatile i8 0, ptr %33, align 4
  %48 = tail call i32 @kill(i32 noundef %0, i32 noundef 10) #10
  br label %50

.thread:                                          ; preds = %41, %22, %21
  %49 = tail call ptr @__errno_location() #12
  store i32 3, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %.thread, %16
  %.027 = phi i32 [ %20, %16 ], [ -1, %.thread ], [ %48, %44 ]
  ret i32 %.027
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @EmitProcSignalBarrier(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl nuw i32 1, %0
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = add i32 %3, 6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = load ptr, ptr @ProcSignal, align 8
  %7 = tail call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 1, ptr elementtype(i64) %6) #10, !srcloc !19
  %8 = load i32, ptr @MaxBackends, align 4
  %9 = add i32 %8, 5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %._crit_edge
  %11 = zext nneg i32 %9 to i64
  br label %.lr.ph26

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %12 = load ptr, ptr @ProcSignal, align 8
  %13 = getelementptr [96 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 88
  %15 = atomicrmw or ptr %14, i32 %2 seq_cst, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = add i32 %16, 6
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge27:                                    ; preds = %36, %._crit_edge
  %20 = add i64 %7, 1
  ret i64 %20

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %36
  %indvars.iv29 = phi i64 [ %11, %.lr.ph26.preheader ], [ %indvars.iv.next30, %36 ]
  %21 = load ptr, ptr @ProcSignal, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw [96 x i8], ptr %22, i64 %indvars.iv29
  %24 = load volatile i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %36, label %25

25:                                               ; preds = %.lr.ph26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %27 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i8 1, ptr nonnull elementtype(i8) %26) #10, !srcloc !9
  %.not21 = icmp eq i8 %27, 0
  br i1 %.not21, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @s_lock(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, i32 noundef 399, ptr noundef nonnull @__func__.EmitProcSignalBarrier) #10
  br label %30

30:                                               ; preds = %25, %28
  %31 = load volatile i32, ptr %23, align 4
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store volatile i32 1, ptr %33, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  store volatile i8 0, ptr %26, align 4
  %34 = tail call i32 @kill(i32 noundef %31, i32 noundef 10) #10
  br label %36

35:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  store volatile i8 0, ptr %26, align 4
  br label %36

36:                                               ; preds = %32, %35, %.lr.ph26
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  %37 = icmp sgt i64 %indvars.iv29, 0
  br i1 %37, label %.lr.ph26, label %._crit_edge27, !llvm.loop !23
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitForProcSignalBarrier(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 428, ptr noundef nonnull @__func__.WaitForProcSignalBarrier) #10
  br label %5

5:                                                ; preds = %1, %3
  %6 = load i32, ptr @MaxBackends, align 4
  %7 = add i32 %6, 5
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph14.preheader, label %._crit_edge15

.lr.ph14.preheader:                               ; preds = %5
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph14

._crit_edge15:                                    ; preds = %._crit_edge, %5
  %10 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %10, label %28, label %30

.lr.ph14:                                         ; preds = %.lr.ph14.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %9, %.lr.ph14.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %11 = load ptr, ptr @ProcSignal, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw [96 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.011 = load volatile i64, ptr %14, align 8
  %15 = icmp ult i64 %.011, %0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 84
  br label %17

17:                                               ; preds = %.lr.ph, %24
  %18 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %16, i64 noundef 5000, i32 noundef 134217770) #10
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load volatile i32, ptr %13, align 4
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 449, ptr noundef nonnull @__func__.WaitForProcSignalBarrier) #10
  br label %24

24:                                               ; preds = %19, %21, %17
  %.0 = load volatile i64, ptr %14, align 8
  %25 = icmp ult i64 %.0, %0
  br i1 %25, label %17, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %24, %.lr.ph14
  %26 = tail call zeroext i1 @ConditionVariableCancelSleep() #10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = icmp sgt i64 %indvars.iv, 0
  br i1 %27, label %.lr.ph14, label %._crit_edge15, !llvm.loop !25

28:                                               ; preds = %._crit_edge15
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i64 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 458, ptr noundef nonnull @__func__.WaitForProcSignalBarrier) #10
  br label %30

30:                                               ; preds = %._crit_edge15, %28
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  ret void
}

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessProcSignalBarrier() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %39, label %4

4:                                                ; preds = %0
  store volatile i32 0, ptr @ProcSignalBarrierPending, align 4
  %5 = load ptr, ptr @MyProcSignalSlot, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load volatile i64, ptr %6, align 8
  %8 = load ptr, ptr @ProcSignal, align 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %39, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = atomicrmw volatile xchg ptr %12, i32 0 seq_cst, align 4
  store volatile i32 %13, ptr %1, align 4
  %.0..0..0..0.11 = load volatile i32, ptr %1, align 4
  %.not22 = icmp eq i32 %.0..0..0..0.11, 0
  br i1 %.not22, label %35, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PG_exception_stack, align 8
  %16 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  store ptr %2, ptr @PG_exception_stack, align 8
  %.0..0..0..0.1224 = load volatile i32, ptr %1, align 4
  %.not2325 = icmp eq i32 %.0..0..0..0.1224, 0
  br i1 %.not2325, label %.critedge27, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %19, %.thread
  %.02026.ph = phi i1 [ false, %.thread ], [ true, %19 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %27
  %.0..0..0..0.13 = load volatile i32, ptr %1, align 4
  %20 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0..0..0..0.13, i1 true)
  %cond1 = icmp eq i32 %20, 0
  br i1 %cond1, label %21, label %.critedge

21:                                               ; preds = %.lr.ph
  %22 = call zeroext i1 @ProcessBarrierSmgrRelease() #10
  %.0..0..0..0.14 = load volatile i32, ptr %1, align 4
  %23 = and i32 %.0..0..0..0.14, -2
  store volatile i32 %23, ptr %1, align 4
  br i1 %22, label %27, label %.thread

.critedge:                                        ; preds = %.lr.ph
  %24 = shl nuw i32 1, %20
  %25 = xor i32 %24, -1
  %.0..0..0..0.14.c = load volatile i32, ptr %1, align 4
  %26 = and i32 %.0..0..0..0.14.c, %25
  store volatile i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %.critedge, %21
  %.0..0..0..0.12 = load volatile i32, ptr %1, align 4
  %.not23 = icmp eq i32 %.0..0..0..0.12, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.thread:                                          ; preds = %21
  %28 = load ptr, ptr @MyProcSignalSlot, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = atomicrmw or ptr %29, i32 1 seq_cst, align 4
  store volatile i32 1, ptr @ProcSignalBarrierPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %.0..0..0..0.1230 = load volatile i32, ptr %1, align 4
  %.not2331 = icmp eq i32 %.0..0..0..0.1230, 0
  br i1 %.not2331, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !27

._crit_edge.thread:                               ; preds = %.thread
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

31:                                               ; preds = %14
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  %.0..0..0..0.15 = load volatile i32, ptr %1, align 4
  %32 = load ptr, ptr @MyProcSignalSlot, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = atomicrmw or ptr %33, i32 %.0..0..0..0.15 seq_cst, align 4
  store volatile i32 1, ptr @ProcSignalBarrierPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  call void @pg_re_throw() #14
  unreachable

._crit_edge:                                      ; preds = %27
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.02026.ph, label %35, label %39

.critedge27:                                      ; preds = %19
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %.critedge27, %._crit_edge, %11
  %36 = load ptr, ptr @MyProcSignalSlot, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store volatile i64 %9, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 84
  call void @ConditionVariableBroadcast(ptr noundef nonnull %38) #10
  br label %39

39:                                               ; preds = %._crit_edge.thread, %4, %0, %._crit_edge, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i1 @ProcessBarrierSmgrRelease() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #7

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @procsignal_sigusr1_handler(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %CheckProcSignal.exit52.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load volatile i32, ptr %4, align 4
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %CheckProcSignal.exit.thread.thread, label %CheckProcSignal.exit.thread

CheckProcSignal.exit.thread:                      ; preds = %3
  store volatile i32 0, ptr %4, align 4
  tail call void @HandleCatchupInterrupt() #10
  %.pr.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i1 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i1, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit.thread.thread

CheckProcSignal.exit.thread.thread:               ; preds = %3, %CheckProcSignal.exit.thread
  %.pr155 = phi ptr [ %.pr.pre, %CheckProcSignal.exit.thread ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.pr155, i64 16
  %7 = load volatile i32, ptr %6, align 4
  %.not6.i2 = icmp eq i32 %7, 0
  br i1 %.not6.i2, label %CheckProcSignal.exit4.thread.thread, label %CheckProcSignal.exit4.thread

CheckProcSignal.exit4.thread:                     ; preds = %CheckProcSignal.exit.thread.thread
  store volatile i32 0, ptr %6, align 4
  tail call void @HandleNotifyInterrupt() #10
  %.pr69.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i5 = icmp eq ptr %.pr69.pre, null
  br i1 %.not.i5, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit4.thread.thread

CheckProcSignal.exit4.thread.thread:              ; preds = %CheckProcSignal.exit.thread.thread, %CheckProcSignal.exit4.thread
  %.pr69158 = phi ptr [ %.pr69.pre, %CheckProcSignal.exit4.thread ], [ %.pr155, %CheckProcSignal.exit.thread.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.pr69158, i64 20
  %9 = load volatile i32, ptr %8, align 4
  %.not6.i6 = icmp eq i32 %9, 0
  br i1 %.not6.i6, label %CheckProcSignal.exit8.thread.thread, label %CheckProcSignal.exit8.thread

CheckProcSignal.exit8.thread:                     ; preds = %CheckProcSignal.exit4.thread.thread
  store volatile i32 0, ptr %8, align 4
  tail call void @HandleParallelMessageInterrupt() #10
  %.pr71.pr.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i9 = icmp eq ptr %.pr71.pr.pre, null
  br i1 %.not.i9, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit8.thread.thread

CheckProcSignal.exit8.thread.thread:              ; preds = %CheckProcSignal.exit4.thread.thread, %CheckProcSignal.exit8.thread
  %.pr71.pr161 = phi ptr [ %.pr71.pr.pre, %CheckProcSignal.exit8.thread ], [ %.pr69158, %CheckProcSignal.exit4.thread.thread ]
  %10 = getelementptr inbounds nuw i8, ptr %.pr71.pr161, i64 24
  %11 = load volatile i32, ptr %10, align 4
  %.not6.i10 = icmp eq i32 %11, 0
  br i1 %.not6.i10, label %CheckProcSignal.exit12.thread.thread, label %CheckProcSignal.exit12.thread

CheckProcSignal.exit12.thread:                    ; preds = %CheckProcSignal.exit8.thread.thread
  store volatile i32 0, ptr %10, align 4
  tail call void @HandleWalSndInitStopping() #10
  %.pr73.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i13 = icmp eq ptr %.pr73.pre, null
  br i1 %.not.i13, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit12.thread.thread

CheckProcSignal.exit12.thread.thread:             ; preds = %CheckProcSignal.exit8.thread.thread, %CheckProcSignal.exit12.thread
  %.pr73164 = phi ptr [ %.pr73.pre, %CheckProcSignal.exit12.thread ], [ %.pr71.pr161, %CheckProcSignal.exit8.thread.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.pr73164, i64 28
  %13 = load volatile i32, ptr %12, align 4
  %.not6.i14 = icmp eq i32 %13, 0
  br i1 %.not6.i14, label %14, label %.thread

.thread:                                          ; preds = %CheckProcSignal.exit12.thread.thread
  store volatile i32 0, ptr %12, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @ProcSignalBarrierPending, align 4
  br label %14

14:                                               ; preds = %CheckProcSignal.exit12.thread.thread, %.thread
  %15 = getelementptr inbounds nuw i8, ptr %.pr73164, i64 32
  %16 = load volatile i32, ptr %15, align 4
  %.not6.i18 = icmp eq i32 %16, 0
  br i1 %.not6.i18, label %CheckProcSignal.exit20.thread.thread, label %CheckProcSignal.exit20.thread

CheckProcSignal.exit20.thread:                    ; preds = %14
  store volatile i32 0, ptr %15, align 4
  tail call void @HandleLogMemoryContextInterrupt() #10
  %.pr75.pr.pr.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i21 = icmp eq ptr %.pr75.pr.pr.pre, null
  br i1 %.not.i21, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit20.thread.thread

CheckProcSignal.exit20.thread.thread:             ; preds = %14, %CheckProcSignal.exit20.thread
  %.pr75.pr.pr167 = phi ptr [ %.pr75.pr.pr.pre, %CheckProcSignal.exit20.thread ], [ %.pr73164, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.pr75.pr.pr167, i64 36
  %18 = load volatile i32, ptr %17, align 4
  %.not6.i22 = icmp eq i32 %18, 0
  br i1 %.not6.i22, label %CheckProcSignal.exit24.thread.thread, label %CheckProcSignal.exit24.thread

CheckProcSignal.exit24.thread:                    ; preds = %CheckProcSignal.exit20.thread.thread
  store volatile i32 0, ptr %17, align 4
  tail call void @HandleParallelApplyMessageInterrupt() #10
  %.pr77.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i25 = icmp eq ptr %.pr77.pre, null
  br i1 %.not.i25, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit24.thread.thread

CheckProcSignal.exit24.thread.thread:             ; preds = %CheckProcSignal.exit20.thread.thread, %CheckProcSignal.exit24.thread
  %.pr77170 = phi ptr [ %.pr77.pre, %CheckProcSignal.exit24.thread ], [ %.pr75.pr.pr167, %CheckProcSignal.exit20.thread.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %.pr77170, i64 40
  %20 = load volatile i32, ptr %19, align 4
  %.not6.i26 = icmp eq i32 %20, 0
  br i1 %.not6.i26, label %CheckProcSignal.exit28.thread.thread, label %CheckProcSignal.exit28.thread

CheckProcSignal.exit28.thread:                    ; preds = %CheckProcSignal.exit24.thread.thread
  store volatile i32 0, ptr %19, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 7) #10
  %.pr79.pr.pr.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i29 = icmp eq ptr %.pr79.pr.pr.pre, null
  br i1 %.not.i29, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit28.thread.thread

CheckProcSignal.exit28.thread.thread:             ; preds = %CheckProcSignal.exit24.thread.thread, %CheckProcSignal.exit28.thread
  %.pr79.pr.pr173 = phi ptr [ %.pr79.pr.pr.pre, %CheckProcSignal.exit28.thread ], [ %.pr77170, %CheckProcSignal.exit24.thread.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr79.pr.pr173, i64 44
  %22 = load volatile i32, ptr %21, align 4
  %.not6.i30 = icmp eq i32 %22, 0
  br i1 %.not6.i30, label %CheckProcSignal.exit32.thread.thread, label %CheckProcSignal.exit32.thread

CheckProcSignal.exit32.thread:                    ; preds = %CheckProcSignal.exit28.thread.thread
  store volatile i32 0, ptr %21, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 8) #10
  %.pr81.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i33 = icmp eq ptr %.pr81.pre, null
  br i1 %.not.i33, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit32.thread.thread

CheckProcSignal.exit32.thread.thread:             ; preds = %CheckProcSignal.exit28.thread.thread, %CheckProcSignal.exit32.thread
  %.pr81176 = phi ptr [ %.pr81.pre, %CheckProcSignal.exit32.thread ], [ %.pr79.pr.pr173, %CheckProcSignal.exit28.thread.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %.pr81176, i64 48
  %24 = load volatile i32, ptr %23, align 4
  %.not6.i34 = icmp eq i32 %24, 0
  br i1 %.not6.i34, label %CheckProcSignal.exit36.thread.thread, label %CheckProcSignal.exit36.thread

CheckProcSignal.exit36.thread:                    ; preds = %CheckProcSignal.exit32.thread.thread
  store volatile i32 0, ptr %23, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 9) #10
  %.pr83.pr.pr.pr.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i37 = icmp eq ptr %.pr83.pr.pr.pr.pre, null
  br i1 %.not.i37, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit36.thread.thread

CheckProcSignal.exit36.thread.thread:             ; preds = %CheckProcSignal.exit32.thread.thread, %CheckProcSignal.exit36.thread
  %.pr83.pr.pr.pr179 = phi ptr [ %.pr83.pr.pr.pr.pre, %CheckProcSignal.exit36.thread ], [ %.pr81176, %CheckProcSignal.exit32.thread.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %.pr83.pr.pr.pr179, i64 52
  %26 = load volatile i32, ptr %25, align 4
  %.not6.i38 = icmp eq i32 %26, 0
  br i1 %.not6.i38, label %CheckProcSignal.exit40.thread.thread, label %CheckProcSignal.exit40.thread

CheckProcSignal.exit40.thread:                    ; preds = %CheckProcSignal.exit36.thread.thread
  store volatile i32 0, ptr %25, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 10) #10
  %.pr85.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i41 = icmp eq ptr %.pr85.pre, null
  br i1 %.not.i41, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit40.thread.thread

CheckProcSignal.exit40.thread.thread:             ; preds = %CheckProcSignal.exit36.thread.thread, %CheckProcSignal.exit40.thread
  %.pr85182 = phi ptr [ %.pr85.pre, %CheckProcSignal.exit40.thread ], [ %.pr83.pr.pr.pr179, %CheckProcSignal.exit36.thread.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.pr85182, i64 56
  %28 = load volatile i32, ptr %27, align 4
  %.not6.i42 = icmp eq i32 %28, 0
  br i1 %.not6.i42, label %CheckProcSignal.exit44.thread.thread, label %CheckProcSignal.exit44.thread

CheckProcSignal.exit44.thread:                    ; preds = %CheckProcSignal.exit40.thread.thread
  store volatile i32 0, ptr %27, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 11) #10
  %.pr87.pr.pr.pr.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i45 = icmp eq ptr %.pr87.pr.pr.pr.pre, null
  br i1 %.not.i45, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit44.thread.thread

CheckProcSignal.exit44.thread.thread:             ; preds = %CheckProcSignal.exit40.thread.thread, %CheckProcSignal.exit44.thread
  %.pr87.pr.pr.pr185 = phi ptr [ %.pr87.pr.pr.pr.pre, %CheckProcSignal.exit44.thread ], [ %.pr85182, %CheckProcSignal.exit40.thread.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.pr87.pr.pr.pr185, i64 64
  %30 = load volatile i32, ptr %29, align 4
  %.not6.i46 = icmp eq i32 %30, 0
  br i1 %.not6.i46, label %CheckProcSignal.exit48.thread.thread, label %CheckProcSignal.exit48.thread

CheckProcSignal.exit48.thread:                    ; preds = %CheckProcSignal.exit44.thread.thread
  store volatile i32 0, ptr %29, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 13) #10
  %.pr89.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i49 = icmp eq ptr %.pr89.pre, null
  br i1 %.not.i49, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit48.thread.thread

CheckProcSignal.exit48.thread.thread:             ; preds = %CheckProcSignal.exit44.thread.thread, %CheckProcSignal.exit48.thread
  %.pr89188 = phi ptr [ %.pr89.pre, %CheckProcSignal.exit48.thread ], [ %.pr87.pr.pr.pr185, %CheckProcSignal.exit44.thread.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.pr89188, i64 60
  %32 = load volatile i32, ptr %31, align 4
  %.not6.i50 = icmp eq i32 %32, 0
  br i1 %.not6.i50, label %CheckProcSignal.exit52.thread, label %33

33:                                               ; preds = %CheckProcSignal.exit48.thread.thread
  store volatile i32 0, ptr %31, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 12) #10
  br label %CheckProcSignal.exit52.thread

CheckProcSignal.exit52.thread:                    ; preds = %CheckProcSignal.exit8.thread, %CheckProcSignal.exit4.thread, %CheckProcSignal.exit.thread, %1, %CheckProcSignal.exit24.thread, %CheckProcSignal.exit28.thread, %CheckProcSignal.exit12.thread, %CheckProcSignal.exit20.thread, %CheckProcSignal.exit36.thread, %CheckProcSignal.exit32.thread, %CheckProcSignal.exit40.thread, %CheckProcSignal.exit44.thread, %CheckProcSignal.exit48.thread, %CheckProcSignal.exit48.thread.thread, %33
  %34 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %34) #10
  ret void
}

declare void @HandleCatchupInterrupt() local_unnamed_addr #1

declare void @HandleNotifyInterrupt() local_unnamed_addr #1

declare void @HandleParallelMessageInterrupt() local_unnamed_addr #1

declare void @HandleWalSndInitStopping() local_unnamed_addr #1

declare void @HandleLogMemoryContextInterrupt() local_unnamed_addr #1

declare void @HandleParallelApplyMessageInterrupt() local_unnamed_addr #1

declare void @HandleRecoveryConflictInterrupt(i32 noundef) local_unnamed_addr #1

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SendCancelRequest(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = add i32 %3, 6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %.pre33 = load ptr, ptr @ProcSignal, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %6 = phi i32 [ %3, %.lr.ph.preheader ], [ %39, %38 ]
  %7 = phi ptr [ %.pre33, %.lr.ph.preheader ], [ %40, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw [96 x i8], ptr %8, i64 %indvars.iv
  %10 = load volatile i32, ptr %9, align 4
  %.not = icmp eq i32 %10, %0
  br i1 %.not, label %11, label %38

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #10, !srcloc !9
  %.not22 = icmp eq i8 %13, 0
  br i1 %.not22, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.2, i32 noundef 747, ptr noundef nonnull @__func__.SendCancelRequest) #10
  br label %16

16:                                               ; preds = %11, %14
  %17 = load volatile i32, ptr %9, align 4
  %.not23 = icmp eq i32 %17, %0
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !28
  store i8 0, ptr %12, align 4
  %.pre = load ptr, ptr @ProcSignal, align 8
  %.pre34 = load i32, ptr @MaxBackends, align 4
  br label %38

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  store i8 0, ptr %12, align 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #10
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 764, ptr noundef nonnull @__func__.SendCancelRequest) #10
  br label %31

31:                                               ; preds = %29, %27
  %32 = sub i32 0, %0
  %33 = tail call i32 @kill(i32 noundef %32, i32 noundef 2) #10
  br label %47

.critedge:                                        ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  store i8 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %.critedge, %23
  %35 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 781, ptr noundef nonnull @__func__.SendCancelRequest) #10
  br label %47

38:                                               ; preds = %18, %.lr.ph
  %39 = phi i32 [ %.pre34, %18 ], [ %6, %.lr.ph ]
  %40 = phi ptr [ %.pre, %18 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = add i32 %39, 6
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %38, %2
  %44 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 790, ptr noundef nonnull @__func__.SendCancelRequest) #10
  br label %47

47:                                               ; preds = %31, %36, %34, %._crit_edge, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2150801656}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 1998512, i64 1998528}
!10 = !{i64 2150804523}
!11 = !{i64 2150806408}
!12 = !{i64 2150806728}
!13 = !{i64 2150807973}
!14 = !{i64 2150808289}
!15 = !{i64 2150808413}
!16 = !{i64 2150808871}
!17 = distinct !{!17, !8}
!18 = !{i64 2150808747}
!19 = !{i64 1954613, i64 1954630}
!20 = distinct !{!20, !8}
!21 = !{i64 2150809268}
!22 = !{i64 2150809392}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{i64 2150812299}
!27 = distinct !{!27, !8}
!28 = !{i64 2150813589}
!29 = !{i64 2150813710}
!30 = distinct !{!30, !8}
