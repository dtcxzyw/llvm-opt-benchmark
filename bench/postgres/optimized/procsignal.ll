; ModuleID = 'bench/postgres/original/procsignal.ll'
source_filename = "bench/postgres/original/procsignal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProcSignalSlot = type { i32, [14 x i32], %struct.pg_atomic_uint64, %struct.pg_atomic_uint32, %struct.ConditionVariable }
%struct.pg_atomic_uint64 = type { i64 }
%struct.pg_atomic_uint32 = type { i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
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
@.str.5 = private unnamed_addr constant [69 x i8] c"waiting for all backends to process ProcSignalBarrier generation %lu\00", align 1
@__func__.WaitForProcSignalBarrier = private unnamed_addr constant [25 x i8] c"WaitForProcSignalBarrier\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"still waiting for backend with PID %d to accept ProcSignalBarrier\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"finished waiting for all backends to process ProcSignalBarrier generation %lu\00", align 1
@ProcSignalBarrierPending = external global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [60 x i8] c"process %d releasing ProcSignal slot %d, but it contains %d\00", align 1
@__func__.CleanupProcSignalState = private unnamed_addr constant [23 x i8] c"CleanupProcSignalState\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @ProcSignalShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = add i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 88) #11
  %5 = tail call i64 @add_size(i64 noundef %4, i64 noundef 8) #11
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
  %5 = tail call i64 @mul_size(i64 noundef %4, i64 noundef 88) #11
  %6 = tail call i64 @add_size(i64 noundef %5, i64 noundef 8) #11
  %7 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %6, ptr noundef nonnull %1) #11
  store ptr %7, ptr @ProcSignal, align 8
  %8 = load i8, ptr %1, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit25, label %10

10:                                               ; preds = %0
  store volatile i64 0, ptr %7, align 8
  %11 = load i32, ptr @MaxBackends, align 4
  %12 = add i32 %11, 6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph28, label %.loopexit25

.lr.ph28:                                         ; preds = %10, %.loopexit
  %indvar = phi i64 [ %indvar.next, %.loopexit ], [ 0, %10 ]
  %14 = mul nuw nsw i64 %indvar, 88
  %15 = add nuw nsw i64 %14, 68
  %16 = add nuw nsw i64 %14, 20
  %17 = mul nsw i64 %indvar, -88
  %18 = add nsw i64 %17, -13
  %19 = load ptr, ptr @ProcSignal, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr [0 x %struct.ProcSignalSlot], ptr %21, i64 0, i64 %indvar
  store volatile i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit.sink.split

27:                                               ; preds = %.lr.ph28
  %28 = getelementptr i8, ptr %22, i64 60
  %29 = icmp ult ptr %23, %28
  br i1 %29, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %27
  %30 = add i64 %15, %20
  %31 = add i64 %16, %20
  %umax = call i64 @llvm.umax.i64(i64 %30, i64 %31)
  %32 = add i64 %umax, %18
  %33 = sub i64 %32, %20
  %34 = and i64 %33, -8
  %35 = add i64 %34, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph28, %.lr.ph.preheader
  %.sink = phi i64 [ %35, %.lr.ph.preheader ], [ 56, %.lr.ph28 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %27
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store volatile i64 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store volatile i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 76
  call void @ConditionVariableInit(ptr noundef nonnull %38) #11
  %indvar.next = add nuw nsw i64 %indvar, 1
  %39 = load i32, ptr @MaxBackends, align 4
  %40 = add i32 %39, 6
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvar.next, %41
  br i1 %42, label %.lr.ph28, label %.loopexit25, !llvm.loop !5

.loopexit25:                                      ; preds = %.loopexit, %10, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcSignalInit() local_unnamed_addr #0 {
  %1 = load i32, ptr @MyProcNumber, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @__func__.ProcSignalInit) #11
  unreachable

6:                                                ; preds = %0
  %7 = load i32, ptr @MaxBackends, align 4
  %8 = add i32 %7, 6
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %10)
  %11 = load i32, ptr @MyProcNumber, align 4
  %12 = load i32, ptr @MaxBackends, align 4
  %13 = add i32 %12, 6
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @__func__.ProcSignalInit) #11
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr @ProcSignal, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr [0 x %struct.ProcSignalSlot], ptr %18, i64 0, i64 %19
  %21 = load volatile i32, ptr %20, align 8
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %28, label %22

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i32, ptr @MyProcPid, align 4
  %26 = load i32, ptr @MyProcNumber, align 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %25, i32 noundef %26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef nonnull @__func__.ProcSignalInit) #11
  br label %28

28:                                               ; preds = %15, %22, %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %20, i64 60
  %35 = icmp ult ptr %29, %34
  br i1 %35, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %33
  %36 = mul nuw nsw i64 %19, 88
  %37 = add i64 %36, %17
  %38 = add i64 %37, 68
  %39 = add i64 %37, 20
  %umax = tail call i64 @llvm.umax.i64(i64 %38, i64 %39)
  %40 = add i64 %umax, -13
  %41 = add i64 %36, %17
  %42 = sub i64 %40, %41
  %43 = and i64 %42, -8
  %44 = add i64 %43, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %44, i1 false)
  br label %.loopexit

45:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %33, %45
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store volatile i32 0, ptr %46, align 4
  %47 = load ptr, ptr @ProcSignal, align 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store volatile i64 %48, ptr %49, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %50 = load i32, ptr @MyProcPid, align 4
  store volatile i32 %50, ptr %20, align 8
  store ptr %20, ptr @MyProcSignalSlot, align 8
  tail call void @on_shmem_exit(ptr noundef nonnull @CleanupProcSignalState, i64 noundef 0) #11
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @CleanupProcSignalState(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @MyProcSignalSlot, align 8
  store ptr null, ptr @MyProcSignalSlot, align 8
  %4 = load volatile i32, ptr %3, align 8
  %5 = load i32, ptr @MyProcPid, align 4
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = load i32, ptr @MyProcPid, align 4
  %10 = load ptr, ptr @ProcSignal, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 88
  %16 = trunc i64 %15 to i32
  %17 = load volatile i32, ptr %3, align 8
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %9, i32 noundef %16, i32 noundef %17) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @__func__.CleanupProcSignalState) #11
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store volatile i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 76
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %21) #11
  store volatile i32 0, ptr %3, align 8
  br label %22

22:                                               ; preds = %8, %6, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SendProcSignal(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @ProcSignal, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr [0 x %struct.ProcSignalSlot], ptr %6, i64 0, i64 %7
  %9 = load volatile i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = zext i32 %1 to i64
  %14 = getelementptr [14 x i32], ptr %12, i64 0, i64 %13
  store volatile i32 1, ptr %14, align 4
  %15 = tail call i32 @kill(i32 noundef %0, i32 noundef 10) #11
  br label %36

16:                                               ; preds = %3
  %17 = load i32, ptr @MaxBackends, align 4
  %18 = add i32 %17, 5
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %20 = load ptr, ptr @ProcSignal, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %25

22:                                               ; preds = %25
  %23 = add nsw i32 %.018, -1
  %24 = icmp sgt i32 %.018, 0
  br i1 %24, label %25, label %.loopexit, !llvm.loop !8

25:                                               ; preds = %.lr.ph, %22
  %.018 = phi i32 [ %18, %.lr.ph ], [ %23, %22 ]
  %26 = zext nneg i32 %.018 to i64
  %27 = getelementptr [0 x %struct.ProcSignalSlot], ptr %21, i64 0, i64 %26
  %28 = load volatile i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %30, label %22

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = zext i32 %1 to i64
  %33 = getelementptr [14 x i32], ptr %31, i64 0, i64 %32
  store volatile i32 1, ptr %33, align 4
  %34 = tail call i32 @kill(i32 noundef %0, i32 noundef 10) #11
  br label %36

.loopexit:                                        ; preds = %22, %16, %4
  %35 = tail call ptr @__errno_location() #13
  store i32 3, ptr %35, align 4
  br label %36

36:                                               ; preds = %.loopexit, %30, %11
  %.015 = phi i32 [ %15, %11 ], [ -1, %.loopexit ], [ %34, %30 ]
  ret i32 %.015
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

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = load ptr, ptr @ProcSignal, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 88
  %7 = getelementptr i8, ptr %6, i64 80
  %8 = getelementptr i8, ptr %7, i64 %.idx
  %9 = atomicrmw or ptr %8, i32 %2 seq_cst, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr @MaxBackends, align 4
  %11 = add i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %14 = load ptr, ptr @ProcSignal, align 8
  %15 = tail call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 1, ptr elementtype(i64) %14) #11, !srcloc !10
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = add i32 %16, 5
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph18.preheader, label %._crit_edge19

.lr.ph18.preheader:                               ; preds = %._crit_edge
  %19 = zext nneg i32 %17 to i64
  %.pre24 = load ptr, ptr @ProcSignal, align 8
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %27
  %20 = phi ptr [ %.pre24, %.lr.ph18.preheader ], [ %28, %27 ]
  %indvars.iv21 = phi i64 [ %19, %.lr.ph18.preheader ], [ %indvars.iv.next22, %27 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr [0 x %struct.ProcSignalSlot], ptr %21, i64 0, i64 %indvars.iv21
  %23 = load volatile i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %.lr.ph18
  %25 = getelementptr i8, ptr %22, i64 20
  store volatile i32 1, ptr %25, align 4
  %26 = tail call i32 @kill(i32 noundef %23, i32 noundef 10) #11
  %.pre = load ptr, ptr @ProcSignal, align 8
  br label %27

27:                                               ; preds = %.lr.ph18, %24
  %28 = phi ptr [ %20, %.lr.ph18 ], [ %.pre, %24 ]
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, -1
  %29 = icmp sgt i64 %indvars.iv21, 0
  br i1 %29, label %.lr.ph18, label %._crit_edge19, !llvm.loop !11

._crit_edge19:                                    ; preds = %27, %._crit_edge
  %30 = add i64 %15, 1
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitForProcSignalBarrier(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 397, ptr noundef nonnull @__func__.WaitForProcSignalBarrier) #11
  br label %5

5:                                                ; preds = %1, %3
  %6 = load i32, ptr @MaxBackends, align 4
  %7 = add i32 %6, 5
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph14.preheader, label %._crit_edge15

.lr.ph14.preheader:                               ; preds = %5
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph14.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %9, %.lr.ph14.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %10 = load ptr, ptr @ProcSignal, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr [0 x %struct.ProcSignalSlot], ptr %11, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.011 = load volatile i64, ptr %13, align 8
  %14 = icmp ult i64 %.011, %0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 76
  br label %16

16:                                               ; preds = %.lr.ph, %23
  %17 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %15, i64 noundef 5000, i32 noundef 134217769) #11
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load volatile i32, ptr %12, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i32 noundef %21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 418, ptr noundef nonnull @__func__.WaitForProcSignalBarrier) #11
  br label %23

23:                                               ; preds = %20, %18, %16
  %.0 = load volatile i64, ptr %13, align 8
  %24 = icmp ult i64 %.0, %0
  br i1 %24, label %16, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %23, %.lr.ph14
  %25 = tail call zeroext i1 @ConditionVariableCancelSleep() #11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = icmp sgt i64 %indvars.iv, 0
  br i1 %26, label %.lr.ph14, label %._crit_edge15, !llvm.loop !13

._crit_edge15:                                    ; preds = %._crit_edge, %5
  %27 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge15
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i64 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 427, ptr noundef nonnull @__func__.WaitForProcSignalBarrier) #11
  br label %30

30:                                               ; preds = %._crit_edge15, %28
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  ret void
}

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessProcSignalBarrier() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %39, label %4

4:                                                ; preds = %0
  store volatile i32 0, ptr @ProcSignalBarrierPending, align 4
  %5 = load ptr, ptr @MyProcSignalSlot, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load volatile i64, ptr %6, align 8
  %8 = load ptr, ptr @ProcSignal, align 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %39, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = atomicrmw volatile xchg ptr %12, i32 0 seq_cst, align 4
  store volatile i32 %13, ptr %1, align 4
  %.0..0..0..0.9 = load volatile i32, ptr %1, align 4
  %.not19 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %.not19, label %35, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PG_exception_stack, align 8
  %16 = load ptr, ptr @error_context_stack, align 8
  %17 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  store ptr %2, ptr @PG_exception_stack, align 8
  %.0..0..0..0.1023 = load volatile i32, ptr %1, align 4
  %.not2024 = icmp eq i32 %.0..0..0..0.1023, 0
  br i1 %.not2024, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %19, %.thread26
  %.01725.ph = phi i1 [ false, %.thread26 ], [ true, %19 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %27
  %.0..0..0..0.11 = load volatile i32, ptr %1, align 4
  %20 = call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %.0..0..0..0.11, i1 true)
  %cond = icmp eq i32 %20, 0
  br i1 %cond, label %24, label %.thread

.thread:                                          ; preds = %.lr.ph
  %21 = shl nuw i32 1, %20
  %22 = xor i32 %21, -1
  %.0..0..0..0.1222 = load volatile i32, ptr %1, align 4
  %23 = and i32 %.0..0..0..0.1222, %22
  store volatile i32 %23, ptr %1, align 4
  br label %27

24:                                               ; preds = %.lr.ph
  %25 = call zeroext i1 @ProcessBarrierSmgrRelease() #11
  %.0..0..0..0.12 = load volatile i32, ptr %1, align 4
  %26 = and i32 %.0..0..0..0.12, -2
  store volatile i32 %26, ptr %1, align 4
  br i1 %25, label %27, label %.thread26

27:                                               ; preds = %.thread, %24
  %.0..0..0..0.10 = load volatile i32, ptr %1, align 4
  %.not20 = icmp eq i32 %.0..0..0..0.10, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.thread26:                                        ; preds = %24
  %28 = load ptr, ptr @MyProcSignalSlot, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = atomicrmw or ptr %29, i32 1 seq_cst, align 4
  store volatile i32 1, ptr @ProcSignalBarrierPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %.0..0..0..0.1028 = load volatile i32, ptr %1, align 4
  %.not2029 = icmp eq i32 %.0..0..0..0.1028, 0
  br i1 %.not2029, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !15

._crit_edge.thread:                               ; preds = %.thread26
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  br label %39

31:                                               ; preds = %14
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  %.0..0..0..0.13 = load volatile i32, ptr %1, align 4
  %32 = load ptr, ptr @MyProcSignalSlot, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = atomicrmw or ptr %33, i32 %.0..0..0..0.13 seq_cst, align 4
  store volatile i32 1, ptr @ProcSignalBarrierPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  call void @pg_re_throw() #15
  unreachable

._crit_edge:                                      ; preds = %27
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  br i1 %.01725.ph, label %35, label %39

.critedge:                                        ; preds = %19
  store ptr %15, ptr @PG_exception_stack, align 8
  store ptr %16, ptr @error_context_stack, align 8
  br label %35

35:                                               ; preds = %.critedge, %._crit_edge, %11
  %36 = load ptr, ptr @MyProcSignalSlot, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store volatile i64 %9, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 76
  call void @ConditionVariableBroadcast(ptr noundef nonnull %38) #11
  br label %39

39:                                               ; preds = %._crit_edge.thread, %._crit_edge, %4, %0, %35
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %CheckProcSignal.exit.thread.thread, label %CheckProcSignal.exit.thread

CheckProcSignal.exit.thread:                      ; preds = %3
  store volatile i32 0, ptr %4, align 4
  tail call void @HandleCatchupInterrupt() #11
  %.pr.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i1 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i1, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit.thread.thread

CheckProcSignal.exit.thread.thread:               ; preds = %3, %CheckProcSignal.exit.thread
  %.pr154 = phi ptr [ %.pr.pre, %CheckProcSignal.exit.thread ], [ %2, %3 ]
  %6 = getelementptr i8, ptr %.pr154, i64 8
  %7 = load volatile i32, ptr %6, align 4
  %.not6.i2 = icmp eq i32 %7, 0
  br i1 %.not6.i2, label %CheckProcSignal.exit4.thread.thread, label %CheckProcSignal.exit4.thread

CheckProcSignal.exit4.thread:                     ; preds = %CheckProcSignal.exit.thread.thread
  store volatile i32 0, ptr %6, align 4
  tail call void @HandleNotifyInterrupt() #11
  %.pr69.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i5 = icmp eq ptr %.pr69.pre, null
  br i1 %.not.i5, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit4.thread.thread

CheckProcSignal.exit4.thread.thread:              ; preds = %CheckProcSignal.exit.thread.thread, %CheckProcSignal.exit4.thread
  %.pr69157 = phi ptr [ %.pr69.pre, %CheckProcSignal.exit4.thread ], [ %.pr154, %CheckProcSignal.exit.thread.thread ]
  %8 = getelementptr i8, ptr %.pr69157, i64 12
  %9 = load volatile i32, ptr %8, align 4
  %.not6.i6 = icmp eq i32 %9, 0
  br i1 %.not6.i6, label %CheckProcSignal.exit8.thread.thread, label %CheckProcSignal.exit8.thread

CheckProcSignal.exit8.thread:                     ; preds = %CheckProcSignal.exit4.thread.thread
  store volatile i32 0, ptr %8, align 4
  tail call void @HandleParallelMessageInterrupt() #11
  %.pr71.pr.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i9 = icmp eq ptr %.pr71.pr.pre, null
  br i1 %.not.i9, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit8.thread.thread

CheckProcSignal.exit8.thread.thread:              ; preds = %CheckProcSignal.exit4.thread.thread, %CheckProcSignal.exit8.thread
  %.pr71.pr160 = phi ptr [ %.pr71.pr.pre, %CheckProcSignal.exit8.thread ], [ %.pr69157, %CheckProcSignal.exit4.thread.thread ]
  %10 = getelementptr i8, ptr %.pr71.pr160, i64 16
  %11 = load volatile i32, ptr %10, align 4
  %.not6.i10 = icmp eq i32 %11, 0
  br i1 %.not6.i10, label %CheckProcSignal.exit12.thread.thread, label %CheckProcSignal.exit12.thread

CheckProcSignal.exit12.thread:                    ; preds = %CheckProcSignal.exit8.thread.thread
  store volatile i32 0, ptr %10, align 4
  tail call void @HandleWalSndInitStopping() #11
  %.pr73.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i13 = icmp eq ptr %.pr73.pre, null
  br i1 %.not.i13, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit12.thread.thread

CheckProcSignal.exit12.thread.thread:             ; preds = %CheckProcSignal.exit8.thread.thread, %CheckProcSignal.exit12.thread
  %.pr73163 = phi ptr [ %.pr73.pre, %CheckProcSignal.exit12.thread ], [ %.pr71.pr160, %CheckProcSignal.exit8.thread.thread ]
  %12 = getelementptr i8, ptr %.pr73163, i64 20
  %13 = load volatile i32, ptr %12, align 4
  %.not6.i14 = icmp eq i32 %13, 0
  br i1 %.not6.i14, label %14, label %.thread

.thread:                                          ; preds = %CheckProcSignal.exit12.thread.thread
  store volatile i32 0, ptr %12, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @ProcSignalBarrierPending, align 4
  br label %14

14:                                               ; preds = %CheckProcSignal.exit12.thread.thread, %.thread
  %15 = getelementptr i8, ptr %.pr73163, i64 24
  %16 = load volatile i32, ptr %15, align 4
  %.not6.i18 = icmp eq i32 %16, 0
  br i1 %.not6.i18, label %CheckProcSignal.exit20.thread, label %17

17:                                               ; preds = %14
  store volatile i32 0, ptr %15, align 4
  tail call void @HandleLogMemoryContextInterrupt() #11
  br label %CheckProcSignal.exit20.thread

CheckProcSignal.exit20.thread:                    ; preds = %14, %17
  %.pr75.pr.pr = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i21 = icmp eq ptr %.pr75.pr.pr, null
  br i1 %.not.i21, label %CheckProcSignal.exit52.thread, label %18

18:                                               ; preds = %CheckProcSignal.exit20.thread
  %19 = getelementptr i8, ptr %.pr75.pr.pr, i64 28
  %20 = load volatile i32, ptr %19, align 4
  %.not6.i22 = icmp eq i32 %20, 0
  br i1 %.not6.i22, label %CheckProcSignal.exit24.thread.thread, label %CheckProcSignal.exit24.thread

CheckProcSignal.exit24.thread:                    ; preds = %18
  store volatile i32 0, ptr %19, align 4
  tail call void @HandleParallelApplyMessageInterrupt() #11
  %.pr77.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i25 = icmp eq ptr %.pr77.pre, null
  br i1 %.not.i25, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit24.thread.thread

CheckProcSignal.exit24.thread.thread:             ; preds = %18, %CheckProcSignal.exit24.thread
  %.pr77166 = phi ptr [ %.pr77.pre, %CheckProcSignal.exit24.thread ], [ %.pr75.pr.pr, %18 ]
  %21 = getelementptr i8, ptr %.pr77166, i64 32
  %22 = load volatile i32, ptr %21, align 4
  %.not6.i26 = icmp eq i32 %22, 0
  br i1 %.not6.i26, label %CheckProcSignal.exit28.thread.thread, label %CheckProcSignal.exit28.thread

CheckProcSignal.exit28.thread:                    ; preds = %CheckProcSignal.exit24.thread.thread
  store volatile i32 0, ptr %21, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 7) #11
  %.pr79.pr.pr.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i29 = icmp eq ptr %.pr79.pr.pr.pre, null
  br i1 %.not.i29, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit28.thread.thread

CheckProcSignal.exit28.thread.thread:             ; preds = %CheckProcSignal.exit24.thread.thread, %CheckProcSignal.exit28.thread
  %.pr79.pr.pr169 = phi ptr [ %.pr79.pr.pr.pre, %CheckProcSignal.exit28.thread ], [ %.pr77166, %CheckProcSignal.exit24.thread.thread ]
  %23 = getelementptr i8, ptr %.pr79.pr.pr169, i64 36
  %24 = load volatile i32, ptr %23, align 4
  %.not6.i30 = icmp eq i32 %24, 0
  br i1 %.not6.i30, label %CheckProcSignal.exit32.thread.thread, label %CheckProcSignal.exit32.thread

CheckProcSignal.exit32.thread:                    ; preds = %CheckProcSignal.exit28.thread.thread
  store volatile i32 0, ptr %23, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 8) #11
  %.pr81.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i33 = icmp eq ptr %.pr81.pre, null
  br i1 %.not.i33, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit32.thread.thread

CheckProcSignal.exit32.thread.thread:             ; preds = %CheckProcSignal.exit28.thread.thread, %CheckProcSignal.exit32.thread
  %.pr81172 = phi ptr [ %.pr81.pre, %CheckProcSignal.exit32.thread ], [ %.pr79.pr.pr169, %CheckProcSignal.exit28.thread.thread ]
  %25 = getelementptr i8, ptr %.pr81172, i64 40
  %26 = load volatile i32, ptr %25, align 4
  %.not6.i34 = icmp eq i32 %26, 0
  br i1 %.not6.i34, label %CheckProcSignal.exit36.thread.thread, label %CheckProcSignal.exit36.thread

CheckProcSignal.exit36.thread:                    ; preds = %CheckProcSignal.exit32.thread.thread
  store volatile i32 0, ptr %25, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 9) #11
  %.pr83.pr.pr.pr.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i37 = icmp eq ptr %.pr83.pr.pr.pr.pre, null
  br i1 %.not.i37, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit36.thread.thread

CheckProcSignal.exit36.thread.thread:             ; preds = %CheckProcSignal.exit32.thread.thread, %CheckProcSignal.exit36.thread
  %.pr83.pr.pr.pr175 = phi ptr [ %.pr83.pr.pr.pr.pre, %CheckProcSignal.exit36.thread ], [ %.pr81172, %CheckProcSignal.exit32.thread.thread ]
  %27 = getelementptr i8, ptr %.pr83.pr.pr.pr175, i64 44
  %28 = load volatile i32, ptr %27, align 4
  %.not6.i38 = icmp eq i32 %28, 0
  br i1 %.not6.i38, label %CheckProcSignal.exit40.thread.thread, label %CheckProcSignal.exit40.thread

CheckProcSignal.exit40.thread:                    ; preds = %CheckProcSignal.exit36.thread.thread
  store volatile i32 0, ptr %27, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 10) #11
  %.pr85.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i41 = icmp eq ptr %.pr85.pre, null
  br i1 %.not.i41, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit40.thread.thread

CheckProcSignal.exit40.thread.thread:             ; preds = %CheckProcSignal.exit36.thread.thread, %CheckProcSignal.exit40.thread
  %.pr85178 = phi ptr [ %.pr85.pre, %CheckProcSignal.exit40.thread ], [ %.pr83.pr.pr.pr175, %CheckProcSignal.exit36.thread.thread ]
  %29 = getelementptr i8, ptr %.pr85178, i64 48
  %30 = load volatile i32, ptr %29, align 4
  %.not6.i42 = icmp eq i32 %30, 0
  br i1 %.not6.i42, label %CheckProcSignal.exit44.thread.thread, label %CheckProcSignal.exit44.thread

CheckProcSignal.exit44.thread:                    ; preds = %CheckProcSignal.exit40.thread.thread
  store volatile i32 0, ptr %29, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 11) #11
  %.pr87.pr.pr.pr.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i45 = icmp eq ptr %.pr87.pr.pr.pr.pre, null
  br i1 %.not.i45, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit44.thread.thread

CheckProcSignal.exit44.thread.thread:             ; preds = %CheckProcSignal.exit40.thread.thread, %CheckProcSignal.exit44.thread
  %.pr87.pr.pr.pr181 = phi ptr [ %.pr87.pr.pr.pr.pre, %CheckProcSignal.exit44.thread ], [ %.pr85178, %CheckProcSignal.exit40.thread.thread ]
  %31 = getelementptr i8, ptr %.pr87.pr.pr.pr181, i64 56
  %32 = load volatile i32, ptr %31, align 4
  %.not6.i46 = icmp eq i32 %32, 0
  br i1 %.not6.i46, label %CheckProcSignal.exit48.thread.thread, label %CheckProcSignal.exit48.thread

CheckProcSignal.exit48.thread:                    ; preds = %CheckProcSignal.exit44.thread.thread
  store volatile i32 0, ptr %31, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 13) #11
  %.pr89.pre = load ptr, ptr @MyProcSignalSlot, align 8
  %.not.i49 = icmp eq ptr %.pr89.pre, null
  br i1 %.not.i49, label %CheckProcSignal.exit52.thread, label %CheckProcSignal.exit48.thread.thread

CheckProcSignal.exit48.thread.thread:             ; preds = %CheckProcSignal.exit44.thread.thread, %CheckProcSignal.exit48.thread
  %.pr89184 = phi ptr [ %.pr89.pre, %CheckProcSignal.exit48.thread ], [ %.pr87.pr.pr.pr181, %CheckProcSignal.exit44.thread.thread ]
  %33 = getelementptr i8, ptr %.pr89184, i64 52
  %34 = load volatile i32, ptr %33, align 4
  %.not6.i50 = icmp eq i32 %34, 0
  br i1 %.not6.i50, label %CheckProcSignal.exit52.thread, label %35

35:                                               ; preds = %CheckProcSignal.exit48.thread.thread
  store volatile i32 0, ptr %33, align 4
  tail call void @HandleRecoveryConflictInterrupt(i32 noundef 12) #11
  br label %CheckProcSignal.exit52.thread

CheckProcSignal.exit52.thread:                    ; preds = %CheckProcSignal.exit8.thread, %CheckProcSignal.exit4.thread, %CheckProcSignal.exit.thread, %1, %CheckProcSignal.exit24.thread, %CheckProcSignal.exit28.thread, %CheckProcSignal.exit12.thread, %CheckProcSignal.exit20.thread, %CheckProcSignal.exit36.thread, %CheckProcSignal.exit32.thread, %CheckProcSignal.exit40.thread, %CheckProcSignal.exit44.thread, %CheckProcSignal.exit48.thread, %CheckProcSignal.exit48.thread.thread, %35
  %36 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %36) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150387251}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 1913188, i64 1913205}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2150391393}
!15 = distinct !{!15, !6}
