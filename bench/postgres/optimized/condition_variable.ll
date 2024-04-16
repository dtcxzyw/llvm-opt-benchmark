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
  br i1 %.not, label %32, label %4

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
  %18 = icmp eq i32 %17, 0
  %or.cond.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i, label %ConditionVariableCancelSleep.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = icmp eq i32 %15, -1
  %21 = sext i32 %15 to i64
  %22 = getelementptr %struct.PGPROC, ptr %11, i64 %21, i32 18
  %.sink.i.i = select i1 %20, ptr %19, ptr %22
  store i32 %17, ptr %.sink.i.i, align 4
  %23 = icmp eq i32 %17, -1
  %24 = load i32, ptr %14, align 4
  br i1 %23, label %25, label %27

25:                                               ; preds = %thread-pre-split.i
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  br label %proclist_delete_offset.exit.i

27:                                               ; preds = %thread-pre-split.i
  %28 = load ptr, ptr @ProcGlobal, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %17 to i64
  %31 = getelementptr %struct.PGPROC, ptr %29, i64 %30, i32 18, i32 1
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %27, %25
  %.sink16.i.i = phi ptr [ %31, %27 ], [ %26, %25 ]
  store i32 %24, ptr %.sink16.i.i, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %ConditionVariableCancelSleep.exit

ConditionVariableCancelSleep.exit:                ; preds = %8, %proclist_delete_offset.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %ConditionVariableCancelSleep.exit, %1
  store ptr %0, ptr @cv_sleep_target, align 8
  %33 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !6
  %.not5 = icmp eq i8 %33, 0
  br i1 %.not5, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.ConditionVariablePrepareToSleep) #4
  br label %36

36:                                               ; preds = %32, %34
  %37 = load ptr, ptr @ProcGlobal, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %2 to i64
  %40 = getelementptr %struct.PGPROC, ptr %38, i64 %39, i32 18
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  br i1 %43, label %45, label %47

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %44, align 4
  store i32 -1, ptr %40, align 4
  store i32 %2, ptr %46, align 4
  br label %proclist_push_tail_offset.exit

47:                                               ; preds = %36
  store i32 %42, ptr %44, align 4
  %48 = load ptr, ptr @ProcGlobal, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %42 to i64
  %51 = getelementptr %struct.PGPROC, ptr %49, i64 %50, i32 18
  store i32 %2, ptr %51, align 4
  store i32 -1, ptr %40, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %45, %47
  store i32 %2, ptr %41, align 4
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
  %17 = icmp eq i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %proclist_contains_offset.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %7
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = icmp eq i32 %14, -1
  %20 = sext i32 %14 to i64
  %21 = getelementptr %struct.PGPROC, ptr %10, i64 %20, i32 18
  %.sink.i = select i1 %19, ptr %18, ptr %21
  store i32 %16, ptr %.sink.i, align 4
  %22 = icmp eq i32 %16, -1
  %23 = load i32, ptr %13, align 4
  br i1 %22, label %24, label %26

24:                                               ; preds = %thread-pre-split
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  br label %proclist_delete_offset.exit

26:                                               ; preds = %thread-pre-split
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %16 to i64
  %30 = getelementptr %struct.PGPROC, ptr %28, i64 %29, i32 18, i32 1
  br label %proclist_delete_offset.exit

proclist_delete_offset.exit:                      ; preds = %24, %26
  %.sink16.i = phi ptr [ %30, %26 ], [ %25, %24 ]
  store i32 %23, ptr %.sink16.i, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %proclist_contains_offset.exit

proclist_contains_offset.exit:                    ; preds = %7, %proclist_delete_offset.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %1, align 4
  store ptr null, ptr @cv_sleep_target, align 8
  br label %31

31:                                               ; preds = %0, %proclist_contains_offset.exit
  %.07 = phi i1 [ %or.cond, %proclist_contains_offset.exit ], [ false, %0 ]
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
  %.neg35 = sub i64 %.neg, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %15

15:                                               ; preds = %8, %10
  %.sroa.05.0.neg36 = phi i64 [ %.neg35, %10 ], [ undef, %8 ]
  %.024 = phi i32 [ 41, %10 ], [ 33, %8 ]
  %.022 = phi i64 [ %1, %10 ], [ -1, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %51, %15
  %.123.ph = phi i64 [ %61, %51 ], [ %.022, %15 ]
  br label %19

19:                                               ; preds = %.outer, %50
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
  br i1 %34, label %35, label %proclist_contains_offset.exit.thread

35:                                               ; preds = %26
  %36 = load i32, ptr %31, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %proclist_contains_offset.exit, label %proclist_contains_offset.exit.thread

proclist_contains_offset.exit:                    ; preds = %35
  %38 = load i32, ptr %17, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %proclist_contains_offset.exit
  store i32 -1, ptr %32, align 4
  store i32 -1, ptr %31, align 4
  store i32 %27, ptr %16, align 4
  br label %proclist_push_tail_offset.exit

41:                                               ; preds = %proclist_contains_offset.exit
  store i32 %38, ptr %32, align 4
  %42 = load ptr, ptr @ProcGlobal, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %38 to i64
  %45 = getelementptr %struct.PGPROC, ptr %43, i64 %44, i32 18
  store i32 %27, ptr %45, align 4
  store i32 -1, ptr %31, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %40, %41
  store i32 %27, ptr %17, align 4
  br label %proclist_contains_offset.exit.thread

proclist_contains_offset.exit.thread:             ; preds = %35, %26, %proclist_push_tail_offset.exit
  %.021.not = phi i1 [ false, %proclist_push_tail_offset.exit ], [ true, %26 ], [ true, %35 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  store i8 0, ptr %0, align 4
  %46 = load volatile i32, ptr @InterruptPending, align 4
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %48, label %47

47:                                               ; preds = %proclist_contains_offset.exit.thread
  call void @ProcessInterrupts() #4
  br label %48

48:                                               ; preds = %proclist_contains_offset.exit.thread, %47
  %49 = load ptr, ptr @cv_sleep_target, align 8
  %.not32 = icmp eq ptr %49, %0
  %spec.select.not = and i1 %.021.not, %.not32
  br i1 %spec.select.not, label %50, label %.loopexit

50:                                               ; preds = %48
  br i1 %9, label %51, label %19

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #4
  %53 = load i64, ptr %4, align 8
  %54 = mul i64 %53, 1000000000
  %55 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = add i64 %55, %.sroa.05.0.neg36
  %57 = add i64 %56, %54
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  %60 = fptosi double %59 to i64
  %61 = sub i64 %1, %60
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %.loopexit, label %.outer

.loopexit:                                        ; preds = %48, %51, %7
  %.0 = phi i1 [ false, %7 ], [ %spec.select.not, %51 ], [ %spec.select.not, %48 ]
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
  br i1 %.not, label %32, label %4

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
  %18 = icmp eq i32 %17, 0
  %or.cond.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i, label %ConditionVariableCancelSleep.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = icmp eq i32 %15, -1
  %21 = sext i32 %15 to i64
  %22 = getelementptr %struct.PGPROC, ptr %11, i64 %21, i32 18
  %.sink.i.i = select i1 %20, ptr %19, ptr %22
  store i32 %17, ptr %.sink.i.i, align 4
  %23 = icmp eq i32 %17, -1
  %24 = load i32, ptr %14, align 4
  br i1 %23, label %25, label %27

25:                                               ; preds = %thread-pre-split.i
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  br label %proclist_delete_offset.exit.i

27:                                               ; preds = %thread-pre-split.i
  %28 = load ptr, ptr @ProcGlobal, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %17 to i64
  %31 = getelementptr %struct.PGPROC, ptr %29, i64 %30, i32 18, i32 1
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %27, %25
  %.sink16.i.i = phi ptr [ %31, %27 ], [ %26, %25 ]
  store i32 %24, ptr %.sink16.i.i, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %ConditionVariableCancelSleep.exit

ConditionVariableCancelSleep.exit:                ; preds = %8, %proclist_delete_offset.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %3, align 4
  store ptr null, ptr @cv_sleep_target, align 8
  br label %32

32:                                               ; preds = %ConditionVariableCancelSleep.exit, %1
  %33 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !6
  %.not22 = icmp eq i8 %33, 0
  br i1 %.not22, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.ConditionVariableBroadcast) #4
  br label %36

36:                                               ; preds = %32, %34
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  %.val28 = load i32, ptr %37, align 4
  %38 = icmp eq i32 %.val28, -1
  br i1 %38, label %.thread, label %39

.thread:                                          ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  br label %._crit_edge

39:                                               ; preds = %36
  %40 = load ptr, ptr @ProcGlobal, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %.val28 to i64
  %43 = getelementptr %struct.PGPROC, ptr %41, i64 %42, i32 18
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  %47 = load i32, ptr %43, align 4
  %48 = sext i32 %45 to i64
  %49 = getelementptr %struct.PGPROC, ptr %41, i64 %48, i32 18
  %.sink.i.i29 = select i1 %46, ptr %37, ptr %49
  store i32 %47, ptr %.sink.i.i29, align 4
  %50 = icmp eq i32 %47, -1
  %51 = load i32, ptr %44, align 4
  br i1 %50, label %52, label %54

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  br label %proclist_pop_head_node_offset.exit

54:                                               ; preds = %39
  %55 = load ptr, ptr @ProcGlobal, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %47 to i64
  %58 = getelementptr %struct.PGPROC, ptr %56, i64 %57, i32 18, i32 1
  br label %proclist_pop_head_node_offset.exit

proclist_pop_head_node_offset.exit:               ; preds = %52, %54
  %.sink16.i.i31 = phi ptr [ %58, %54 ], [ %53, %52 ]
  %59 = getelementptr %struct.PGPROC, ptr %41, i64 %42
  store i32 %51, ptr %.sink16.i.i31, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %43, align 4
  %.val27 = load i32, ptr %37, align 4
  %.not40 = icmp eq i32 %.val27, -1
  br i1 %.not40, label %75, label %60

60:                                               ; preds = %proclist_pop_head_node_offset.exit
  %61 = load ptr, ptr @ProcGlobal, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %2 to i64
  %64 = getelementptr %struct.PGPROC, ptr %62, i64 %63, i32 18
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -1
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  br i1 %67, label %69, label %70

69:                                               ; preds = %60
  store i32 -1, ptr %68, align 4
  store i32 -1, ptr %64, align 4
  store i32 %2, ptr %37, align 4
  br label %proclist_push_tail_offset.exit

70:                                               ; preds = %60
  store i32 %66, ptr %68, align 4
  %71 = load ptr, ptr @ProcGlobal, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %66 to i64
  %74 = getelementptr %struct.PGPROC, ptr %72, i64 %73, i32 18
  store i32 %2, ptr %74, align 4
  store i32 -1, ptr %64, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %69, %70
  store i32 %2, ptr %65, align 4
  br label %75

75:                                               ; preds = %proclist_push_tail_offset.exit, %proclist_pop_head_node_offset.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  %.not23 = icmp eq ptr %59, null
  br i1 %.not23, label %78, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %59, i64 36
  tail call void @SetLatch(ptr noundef nonnull %77) #4
  br label %78

78:                                               ; preds = %76, %75
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = sext i32 %2 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %120
  %82 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #4, !srcloc !6
  %.not24 = icmp eq i8 %82, 0
  br i1 %.not24, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.ConditionVariableBroadcast) #4
  br label %85

85:                                               ; preds = %81, %83
  %.val = load i32, ptr %37, align 4
  %86 = icmp eq i32 %.val, -1
  br i1 %86, label %106, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr @ProcGlobal, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %.val to i64
  %91 = getelementptr %struct.PGPROC, ptr %89, i64 %90, i32 18
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -1
  %95 = load i32, ptr %91, align 4
  %96 = sext i32 %93 to i64
  %97 = getelementptr %struct.PGPROC, ptr %89, i64 %96, i32 18
  %.sink.i.i32 = select i1 %94, ptr %37, ptr %97
  store i32 %95, ptr %.sink.i.i32, align 4
  %98 = icmp eq i32 %95, -1
  %99 = load i32, ptr %92, align 4
  br i1 %98, label %proclist_pop_head_node_offset.exit35, label %100

100:                                              ; preds = %87
  %101 = load ptr, ptr @ProcGlobal, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %95 to i64
  %104 = getelementptr %struct.PGPROC, ptr %102, i64 %103, i32 18, i32 1
  br label %proclist_pop_head_node_offset.exit35

proclist_pop_head_node_offset.exit35:             ; preds = %87, %100
  %.sink16.i.i34 = phi ptr [ %104, %100 ], [ %79, %87 ]
  %105 = getelementptr %struct.PGPROC, ptr %89, i64 %90
  store i32 %99, ptr %.sink16.i.i34, align 4
  store i32 0, ptr %92, align 4
  store i32 0, ptr %91, align 4
  br label %106

106:                                              ; preds = %proclist_pop_head_node_offset.exit35, %85
  %.121 = phi ptr [ null, %85 ], [ %105, %proclist_pop_head_node_offset.exit35 ]
  %107 = load ptr, ptr @ProcGlobal, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr %struct.PGPROC, ptr %108, i64 %80, i32 18
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %109, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %proclist_contains_offset.exit, label %116

116:                                              ; preds = %113, %106
  br label %proclist_contains_offset.exit

proclist_contains_offset.exit:                    ; preds = %113, %116
  %.0.i = phi i1 [ true, %116 ], [ false, %113 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  store i8 0, ptr %0, align 4
  %.not25 = icmp eq ptr %.121, null
  %117 = load ptr, ptr @MyProc, align 8
  %.not26 = icmp eq ptr %.121, %117
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond, label %120, label %118

118:                                              ; preds = %proclist_contains_offset.exit
  %119 = getelementptr inbounds i8, ptr %.121, i64 36
  tail call void @SetLatch(ptr noundef nonnull %119) #4
  br label %120

120:                                              ; preds = %118, %proclist_contains_offset.exit
  br i1 %.0.i, label %81, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %120, %.thread, %78
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
