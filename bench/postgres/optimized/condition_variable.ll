; ModuleID = 'bench/postgres/original/condition_variable.ll'
source_filename = "bench/postgres/original/condition_variable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.timespec = type { i64, i64 }

@MyProcNumber = external local_unnamed_addr global i32, align 4
@cv_sleep_target = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"condition_variable.c\00", align 1
@__func__.ConditionVariablePrepareToSleep = private unnamed_addr constant [32 x i8] c"ConditionVariablePrepareToSleep\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@__func__.ConditionVariableTimedSleep = private unnamed_addr constant [28 x i8] c"ConditionVariableTimedSleep\00", align 1
@InterruptPending = external global i32, align 4
@__func__.ConditionVariableCancelSleep = private unnamed_addr constant [29 x i8] c"ConditionVariableCancelSleep\00", align 1
@__func__.ConditionVariableSignal = private unnamed_addr constant [24 x i8] c"ConditionVariableSignal\00", align 1
@__func__.ConditionVariableBroadcast = private unnamed_addr constant [27 x i8] c"ConditionVariableBroadcast\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableInit(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  store i8 0, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariablePrepareToSleep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = load ptr, ptr @cv_sleep_target, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #4, !srcloc !6
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @s_lock(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.ConditionVariableCancelSleep) #4
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @MyProcNumber, align 4
  %10 = load ptr, ptr @ProcGlobal, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr %struct.PGPROC, ptr %11, i64 %12, i32 18
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr %13, align 4
  %.not12.i = icmp eq i32 %17, 0
  %or.cond.i = select i1 %16, i1 %.not12.i, i1 false
  br i1 %or.cond.i, label %ConditionVariableCancelSleep.exit, label %proclist_contains_offset.exit.thread.i

proclist_contains_offset.exit.thread.i:           ; preds = %8
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = icmp eq i32 %15, -1
  %20 = sext i32 %15 to i64
  %21 = getelementptr %struct.PGPROC, ptr %11, i64 %20, i32 18
  %.sink.i.i = select i1 %19, ptr %18, ptr %21
  store i32 %17, ptr %.sink.i.i, align 4
  %22 = icmp eq i32 %17, -1
  %23 = load i32, ptr %14, align 4
  br i1 %22, label %24, label %26

24:                                               ; preds = %proclist_contains_offset.exit.thread.i
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  br label %proclist_delete_offset.exit.i

26:                                               ; preds = %proclist_contains_offset.exit.thread.i
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %17 to i64
  %30 = getelementptr %struct.PGPROC, ptr %28, i64 %29, i32 18, i32 1
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %26, %24
  %.sink16.i.i = phi ptr [ %30, %26 ], [ %25, %24 ]
  store i32 %23, ptr %.sink16.i.i, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %ConditionVariableCancelSleep.exit

ConditionVariableCancelSleep.exit:                ; preds = %8, %proclist_delete_offset.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %ConditionVariableCancelSleep.exit, %1
  store ptr %0, ptr @cv_sleep_target, align 8
  %32 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !6
  %.not5 = icmp eq i8 %32, 0
  br i1 %.not5, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.ConditionVariablePrepareToSleep) #4
  br label %35

35:                                               ; preds = %31, %33
  %36 = load ptr, ptr @ProcGlobal, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %2 to i64
  %39 = getelementptr %struct.PGPROC, ptr %37, i64 %38, i32 18
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  br i1 %42, label %44, label %46

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %43, align 4
  store i32 -1, ptr %39, align 4
  store i32 %2, ptr %45, align 4
  br label %proclist_push_tail_offset.exit

46:                                               ; preds = %35
  store i32 %41, ptr %43, align 4
  %47 = load ptr, ptr @ProcGlobal, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr %struct.PGPROC, ptr %48, i64 %49, i32 18
  store i32 %2, ptr %50, align 4
  store i32 -1, ptr %39, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %44, %46
  store i32 %2, ptr %40, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  store i8 0, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cv_sleep_target, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, i8 1, ptr nonnull elementtype(i8) %1) #4, !srcloc !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @s_lock(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.ConditionVariableCancelSleep) #4
  br label %7

7:                                                ; preds = %3, %5
  %8 = load i32, ptr @MyProcNumber, align 4
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr %struct.PGPROC, ptr %10, i64 %11, i32 18
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr %12, align 4
  %.not12 = icmp eq i32 %16, 0
  %or.cond = select i1 %15, i1 %.not12, i1 false
  br i1 %or.cond, label %30, label %proclist_contains_offset.exit.thread

proclist_contains_offset.exit.thread:             ; preds = %7
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = icmp eq i32 %14, -1
  %19 = sext i32 %14 to i64
  %20 = getelementptr %struct.PGPROC, ptr %10, i64 %19, i32 18
  %.sink.i = select i1 %18, ptr %17, ptr %20
  store i32 %16, ptr %.sink.i, align 4
  %21 = icmp eq i32 %16, -1
  %22 = load i32, ptr %13, align 4
  br i1 %21, label %23, label %25

23:                                               ; preds = %proclist_contains_offset.exit.thread
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  br label %proclist_delete_offset.exit

25:                                               ; preds = %proclist_contains_offset.exit.thread
  %26 = load ptr, ptr @ProcGlobal, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %16 to i64
  %29 = getelementptr %struct.PGPROC, ptr %27, i64 %28, i32 18, i32 1
  br label %proclist_delete_offset.exit

proclist_delete_offset.exit:                      ; preds = %23, %25
  %.sink16.i = phi ptr [ %29, %25 ], [ %24, %23 ]
  store i32 %22, ptr %.sink16.i, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %7, %proclist_delete_offset.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %1, align 4
  store ptr null, ptr @cv_sleep_target, align 8
  br label %31

31:                                               ; preds = %0, %30
  %.07 = phi i1 [ %or.cond, %30 ], [ false, %0 ]
  ret i1 %.07
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableSleep(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef %0, i64 noundef -1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ConditionVariableTimedSleep(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = load ptr, ptr @cv_sleep_target, align 8
  %.not = icmp eq ptr %6, %0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @ConditionVariablePrepareToSleep(ptr noundef %0)
  br label %.loopexit

8:                                                ; preds = %3
  %9 = icmp sgt i64 %1, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %12 = load i64, ptr %5, align 8
  %.neg = mul i64 %12, -1000000000
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg36 = sub i64 %.neg, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %15

15:                                               ; preds = %8, %10
  %.sroa.05.0.neg37 = phi i64 [ %.neg36, %10 ], [ undef, %8 ]
  %.024 = phi i32 [ 41, %10 ], [ 33, %8 ]
  %.022 = phi i64 [ %1, %10 ], [ -1, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %50, %15
  %.123.ph = phi i64 [ %60, %50 ], [ %.022, %15 ]
  br label %19

19:                                               ; preds = %.outer, %49
  %20 = load ptr, ptr @MyLatch, align 8
  %21 = call i32 @WaitLatch(ptr noundef %20, i32 noundef %.024, i64 noundef %.123.ph, i32 noundef %2) #4
  %22 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %22) #4
  %23 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !6
  %.not30 = icmp eq i8 %23, 0
  br i1 %.not30, label %26, label %24

24:                                               ; preds = %19
  %25 = call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.ConditionVariableTimedSleep) #4
  br label %26

26:                                               ; preds = %19, %24
  %27 = load i32, ptr @MyProcNumber, align 4
  %28 = load ptr, ptr @ProcGlobal, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr %struct.PGPROC, ptr %29, i64 %30, i32 18
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %proclist_contains_offset.exit, label %proclist_contains_offset.exit.thread

proclist_contains_offset.exit:                    ; preds = %26
  %35 = load i32, ptr %31, align 4
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %36, label %proclist_contains_offset.exit.thread

36:                                               ; preds = %proclist_contains_offset.exit
  %37 = load i32, ptr %17, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -1, ptr %32, align 4
  store i32 -1, ptr %31, align 4
  store i32 %27, ptr %16, align 4
  br label %proclist_push_tail_offset.exit

40:                                               ; preds = %36
  store i32 %37, ptr %32, align 4
  %41 = load ptr, ptr @ProcGlobal, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %37 to i64
  %44 = getelementptr %struct.PGPROC, ptr %42, i64 %43, i32 18
  store i32 %27, ptr %44, align 4
  store i32 -1, ptr %31, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %39, %40
  store i32 %27, ptr %17, align 4
  br label %proclist_contains_offset.exit.thread

proclist_contains_offset.exit.thread:             ; preds = %26, %proclist_contains_offset.exit, %proclist_push_tail_offset.exit
  %.021.not = phi i1 [ true, %proclist_contains_offset.exit ], [ false, %proclist_push_tail_offset.exit ], [ true, %26 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  store i8 0, ptr %0, align 4
  %45 = load volatile i32, ptr @InterruptPending, align 4
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %47, label %46

46:                                               ; preds = %proclist_contains_offset.exit.thread
  call void @ProcessInterrupts() #4
  br label %47

47:                                               ; preds = %proclist_contains_offset.exit.thread, %46
  %48 = load ptr, ptr @cv_sleep_target, align 8
  %.not32 = icmp eq ptr %48, %0
  %spec.select.not = and i1 %.021.not, %.not32
  br i1 %spec.select.not, label %49, label %.loopexit

49:                                               ; preds = %47
  br i1 %9, label %50, label %19

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #4
  %52 = load i64, ptr %4, align 8
  %53 = mul i64 %52, 1000000000
  %54 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %55 = add i64 %54, %.sroa.05.0.neg37
  %56 = add i64 %55, %53
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = fptosi double %58 to i64
  %60 = sub i64 %1, %59
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %.loopexit, label %.outer

.loopexit:                                        ; preds = %47, %50, %7
  %.0 = phi i1 [ false, %7 ], [ %spec.select.not, %50 ], [ %spec.select.not, %47 ]
  ret i1 %.0
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableSignal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !6
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.ConditionVariableSignal) #4
  br label %5

5:                                                ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val, -1
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  store i8 0, ptr %0, align 4
  br label %32

8:                                                ; preds = %5
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %.val to i64
  %12 = getelementptr %struct.PGPROC, ptr %10, i64 %11, i32 18
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  %16 = load i32, ptr %12, align 4
  %17 = sext i32 %14 to i64
  %18 = getelementptr %struct.PGPROC, ptr %10, i64 %17, i32 18
  %.sink.i.i = select i1 %15, ptr %6, ptr %18
  store i32 %16, ptr %.sink.i.i, align 4
  %19 = icmp eq i32 %16, -1
  %20 = load i32, ptr %13, align 4
  br i1 %19, label %21, label %23

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  br label %28

23:                                               ; preds = %8
  %24 = load ptr, ptr @ProcGlobal, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %16 to i64
  %27 = getelementptr %struct.PGPROC, ptr %25, i64 %26, i32 18, i32 1
  br label %28

28:                                               ; preds = %23, %21
  %.sink16.i.i = phi ptr [ %27, %23 ], [ %22, %21 ]
  %29 = getelementptr %struct.PGPROC, ptr %10, i64 %11
  store i32 %20, ptr %.sink16.i.i, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  store i8 0, ptr %0, align 4
  %.not7 = icmp eq ptr %29, null
  br i1 %.not7, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 36
  tail call void @SetLatch(ptr noundef nonnull %31) #4
  br label %32

32:                                               ; preds = %.thread, %30, %28
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableBroadcast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = load ptr, ptr @cv_sleep_target, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #4, !srcloc !6
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @s_lock(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.ConditionVariableCancelSleep) #4
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @MyProcNumber, align 4
  %10 = load ptr, ptr @ProcGlobal, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr %struct.PGPROC, ptr %11, i64 %12, i32 18
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr %13, align 4
  %.not12.i = icmp eq i32 %17, 0
  %or.cond.i = select i1 %16, i1 %.not12.i, i1 false
  br i1 %or.cond.i, label %ConditionVariableCancelSleep.exit, label %proclist_contains_offset.exit.thread.i

proclist_contains_offset.exit.thread.i:           ; preds = %8
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = icmp eq i32 %15, -1
  %20 = sext i32 %15 to i64
  %21 = getelementptr %struct.PGPROC, ptr %11, i64 %20, i32 18
  %.sink.i.i = select i1 %19, ptr %18, ptr %21
  store i32 %17, ptr %.sink.i.i, align 4
  %22 = icmp eq i32 %17, -1
  %23 = load i32, ptr %14, align 4
  br i1 %22, label %24, label %26

24:                                               ; preds = %proclist_contains_offset.exit.thread.i
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  br label %proclist_delete_offset.exit.i

26:                                               ; preds = %proclist_contains_offset.exit.thread.i
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %17 to i64
  %30 = getelementptr %struct.PGPROC, ptr %28, i64 %29, i32 18, i32 1
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %26, %24
  %.sink16.i.i = phi ptr [ %30, %26 ], [ %25, %24 ]
  store i32 %23, ptr %.sink16.i.i, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %ConditionVariableCancelSleep.exit

ConditionVariableCancelSleep.exit:                ; preds = %8, %proclist_delete_offset.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %3, align 4
  store ptr null, ptr @cv_sleep_target, align 8
  br label %31

31:                                               ; preds = %ConditionVariableCancelSleep.exit, %1
  %32 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !6
  %.not22 = icmp eq i8 %32, 0
  br i1 %.not22, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.ConditionVariableBroadcast) #4
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %.val28 = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.val28, -1
  br i1 %37, label %.thread, label %38

.thread:                                          ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  br label %._crit_edge

38:                                               ; preds = %35
  %39 = load ptr, ptr @ProcGlobal, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %.val28 to i64
  %42 = getelementptr %struct.PGPROC, ptr %40, i64 %41, i32 18
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  %46 = load i32, ptr %42, align 4
  %47 = sext i32 %44 to i64
  %48 = getelementptr %struct.PGPROC, ptr %40, i64 %47, i32 18
  %.sink.i.i29 = select i1 %45, ptr %36, ptr %48
  store i32 %46, ptr %.sink.i.i29, align 4
  %49 = icmp eq i32 %46, -1
  %50 = load i32, ptr %43, align 4
  br i1 %49, label %51, label %53

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  br label %proclist_pop_head_node_offset.exit

53:                                               ; preds = %38
  %54 = load ptr, ptr @ProcGlobal, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %46 to i64
  %57 = getelementptr %struct.PGPROC, ptr %55, i64 %56, i32 18, i32 1
  br label %proclist_pop_head_node_offset.exit

proclist_pop_head_node_offset.exit:               ; preds = %51, %53
  %.sink16.i.i31 = phi ptr [ %57, %53 ], [ %52, %51 ]
  %58 = getelementptr %struct.PGPROC, ptr %40, i64 %41
  store i32 %50, ptr %.sink16.i.i31, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 4
  %.val27 = load i32, ptr %36, align 4
  %.not40 = icmp eq i32 %.val27, -1
  br i1 %.not40, label %74, label %59

59:                                               ; preds = %proclist_pop_head_node_offset.exit
  %60 = load ptr, ptr @ProcGlobal, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %2 to i64
  %63 = getelementptr %struct.PGPROC, ptr %61, i64 %62, i32 18
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  %67 = getelementptr inbounds i8, ptr %63, i64 4
  br i1 %66, label %68, label %69

68:                                               ; preds = %59
  store i32 -1, ptr %67, align 4
  store i32 -1, ptr %63, align 4
  store i32 %2, ptr %36, align 4
  br label %proclist_push_tail_offset.exit

69:                                               ; preds = %59
  store i32 %65, ptr %67, align 4
  %70 = load ptr, ptr @ProcGlobal, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %65 to i64
  %73 = getelementptr %struct.PGPROC, ptr %71, i64 %72, i32 18
  store i32 %2, ptr %73, align 4
  store i32 -1, ptr %63, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %68, %69
  store i32 %2, ptr %64, align 4
  br label %74

74:                                               ; preds = %proclist_push_tail_offset.exit, %proclist_pop_head_node_offset.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  %.not23 = icmp eq ptr %58, null
  br i1 %.not23, label %77, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %58, i64 36
  tail call void @SetLatch(ptr noundef nonnull %76) #4
  br label %77

77:                                               ; preds = %75, %74
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = sext i32 %2 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %118
  %81 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #4, !srcloc !6
  %.not24 = icmp eq i8 %81, 0
  br i1 %.not24, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.ConditionVariableBroadcast) #4
  br label %84

84:                                               ; preds = %80, %82
  %.val = load i32, ptr %36, align 4
  %85 = icmp eq i32 %.val, -1
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr @ProcGlobal, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %.val to i64
  %90 = getelementptr %struct.PGPROC, ptr %88, i64 %89, i32 18
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, -1
  %94 = load i32, ptr %90, align 4
  %95 = sext i32 %92 to i64
  %96 = getelementptr %struct.PGPROC, ptr %88, i64 %95, i32 18
  %.sink.i.i32 = select i1 %93, ptr %36, ptr %96
  store i32 %94, ptr %.sink.i.i32, align 4
  %97 = icmp eq i32 %94, -1
  %98 = load i32, ptr %91, align 4
  br i1 %97, label %proclist_pop_head_node_offset.exit35, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr @ProcGlobal, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %94 to i64
  %103 = getelementptr %struct.PGPROC, ptr %101, i64 %102, i32 18, i32 1
  br label %proclist_pop_head_node_offset.exit35

proclist_pop_head_node_offset.exit35:             ; preds = %86, %99
  %.sink16.i.i34 = phi ptr [ %103, %99 ], [ %78, %86 ]
  %104 = getelementptr %struct.PGPROC, ptr %88, i64 %89
  store i32 %98, ptr %.sink16.i.i34, align 4
  store i32 0, ptr %91, align 4
  store i32 0, ptr %90, align 4
  br label %105

105:                                              ; preds = %proclist_pop_head_node_offset.exit35, %84
  %.121 = phi ptr [ null, %84 ], [ %104, %proclist_pop_head_node_offset.exit35 ]
  %106 = load ptr, ptr @ProcGlobal, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr %struct.PGPROC, ptr %107, i64 %79, i32 18
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %proclist_contains_offset.exit

112:                                              ; preds = %105
  %113 = load i32, ptr %108, align 4
  %114 = icmp ne i32 %113, 0
  br label %proclist_contains_offset.exit

proclist_contains_offset.exit:                    ; preds = %105, %112
  %.0.i = phi i1 [ true, %105 ], [ %114, %112 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  store i8 0, ptr %0, align 4
  %.not25 = icmp eq ptr %.121, null
  %115 = load ptr, ptr @MyProc, align 8
  %.not26 = icmp eq ptr %.121, %115
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond, label %118, label %116

116:                                              ; preds = %proclist_contains_offset.exit
  %117 = getelementptr inbounds i8, ptr %.121, i64 36
  tail call void @SetLatch(ptr noundef nonnull %117) #4
  br label %118

118:                                              ; preds = %116, %proclist_contains_offset.exit
  br i1 %.0.i, label %80, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %118, %.thread, %77
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149606924}
!6 = !{i64 1696820, i64 1696836}
!7 = !{i64 2149609024}
!8 = !{i64 2149607350}
!9 = !{i64 2149608044}
!10 = !{i64 2149609447}
!11 = !{i64 2149610056}
!12 = !{i64 2149610628}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
