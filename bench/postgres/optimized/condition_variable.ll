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
define dso_local void @ConditionVariableInit(ptr noundef writeonly captures(none) initializes((0, 1), (4, 12)) %0) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  store i8 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariablePrepareToSleep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = load ptr, ptr @cv_sleep_target, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #4, !srcloc !6
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @s_lock(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.ConditionVariableCancelSleep) #4
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr @MyProcNumber, align 4
  %11 = load ptr, ptr @ProcGlobal, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr %struct.PGPROC, ptr %12, i64 %13, i32 18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load i32, ptr %14, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %ConditionVariableCancelSleep.exit, label %.thread.i

21:                                               ; preds = %8
  %22 = icmp eq i32 %16, -1
  %23 = load i32, ptr %14, align 4
  br i1 %22, label %24, label %.thread.i

24:                                               ; preds = %21
  store i32 %23, ptr %9, align 4
  %.pre.i = load i32, ptr %15, align 4
  br label %28

.thread.i:                                        ; preds = %21, %18
  %25 = phi i32 [ %23, %21 ], [ %19, %18 ]
  %26 = sext i32 %16 to i64
  %27 = getelementptr %struct.PGPROC, ptr %12, i64 %26, i32 18
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %.thread.i, %24
  %29 = phi i32 [ %16, %.thread.i ], [ %.pre.i, %24 ]
  %30 = phi i32 [ %25, %.thread.i ], [ %23, %24 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %29, ptr %33, align 4
  br label %proclist_delete_offset.exit.i

34:                                               ; preds = %28
  %35 = load ptr, ptr @ProcGlobal, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %30 to i64
  %38 = getelementptr %struct.PGPROC, ptr %36, i64 %37, i32 18, i32 1
  store i32 %29, ptr %38, align 4
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %34, %32
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %ConditionVariableCancelSleep.exit

ConditionVariableCancelSleep.exit:                ; preds = %18, %proclist_delete_offset.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %ConditionVariableCancelSleep.exit, %1
  store ptr %0, ptr @cv_sleep_target, align 8
  %40 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !6
  %.not5 = icmp eq i8 %40, 0
  br i1 %.not5, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.ConditionVariablePrepareToSleep) #4
  br label %43

43:                                               ; preds = %39, %41
  %44 = load ptr, ptr @ProcGlobal, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %2 to i64
  %47 = getelementptr %struct.PGPROC, ptr %45, i64 %46, i32 18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br i1 %50, label %52, label %54

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %51, align 4
  store i32 -1, ptr %47, align 4
  store i32 %2, ptr %53, align 4
  br label %proclist_push_tail_offset.exit

54:                                               ; preds = %43
  store i32 %49, ptr %51, align 4
  %55 = load ptr, ptr @ProcGlobal, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %49 to i64
  %58 = getelementptr %struct.PGPROC, ptr %56, i64 %57, i32 18
  store i32 %2, ptr %58, align 4
  store i32 -1, ptr %47, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %52, %54
  store i32 %2, ptr %48, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  store i8 0, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cv_sleep_target, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %0
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, i8 1, ptr nonnull elementtype(i8) %1) #4, !srcloc !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @s_lock(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.ConditionVariableCancelSleep) #4
  br label %7

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr @MyProcNumber, align 4
  %10 = load ptr, ptr @ProcGlobal, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr %struct.PGPROC, ptr %11, i64 %12, i32 18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load i32, ptr %13, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %proclist_contains_offset.exit, label %.thread

20:                                               ; preds = %7
  %21 = icmp eq i32 %15, -1
  %22 = load i32, ptr %13, align 4
  br i1 %21, label %23, label %.thread

23:                                               ; preds = %20
  store i32 %22, ptr %8, align 4
  %.pre = load i32, ptr %14, align 4
  br label %27

.thread:                                          ; preds = %17, %20
  %24 = phi i32 [ %22, %20 ], [ %18, %17 ]
  %25 = sext i32 %15 to i64
  %26 = getelementptr %struct.PGPROC, ptr %11, i64 %25, i32 18
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %.thread, %23
  %28 = phi i32 [ %15, %.thread ], [ %.pre, %23 ]
  %29 = phi i32 [ %24, %.thread ], [ %22, %23 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %32, align 4
  br label %proclist_delete_offset.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr @ProcGlobal, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %29 to i64
  %37 = getelementptr %struct.PGPROC, ptr %35, i64 %36, i32 18, i32 1
  store i32 %28, ptr %37, align 4
  br label %proclist_delete_offset.exit

proclist_delete_offset.exit:                      ; preds = %31, %33
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %proclist_contains_offset.exit

proclist_contains_offset.exit:                    ; preds = %17, %proclist_delete_offset.exit
  %.0 = phi i1 [ false, %proclist_delete_offset.exit ], [ true, %17 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %1, align 4
  store ptr null, ptr @cv_sleep_target, align 8
  br label %38

38:                                               ; preds = %0, %proclist_contains_offset.exit
  %.07 = phi i1 [ %.0, %proclist_contains_offset.exit ], [ false, %0 ]
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg35 = sub i64 %.neg, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %15

15:                                               ; preds = %8, %10
  %.sroa.05.0.neg36 = phi i64 [ %.neg35, %10 ], [ undef, %8 ]
  %.024 = phi i32 [ 41, %10 ], [ 33, %8 ]
  %.022 = phi i64 [ %1, %10 ], [ -1, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  %.not32 = icmp eq ptr %0, %49
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val, -1
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  store i8 0, ptr %0, align 4
  br label %35

8:                                                ; preds = %5
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %.val to i64
  %12 = getelementptr %struct.PGPROC, ptr %10, i64 %11, i32 18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  %16 = load i32, ptr %12, align 4
  br i1 %15, label %17, label %18

17:                                               ; preds = %8
  store i32 %16, ptr %6, align 4
  %.pre.i = load i32, ptr %13, align 4
  br label %21

18:                                               ; preds = %8
  %19 = sext i32 %14 to i64
  %20 = getelementptr %struct.PGPROC, ptr %10, i64 %19, i32 18
  store i32 %16, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ %14, %18 ], [ %.pre.i, %17 ]
  %23 = icmp eq i32 %16, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %25, align 4
  br label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %16 to i64
  %30 = getelementptr %struct.PGPROC, ptr %28, i64 %29, i32 18, i32 1
  store i32 %22, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %24
  %32 = getelementptr %struct.PGPROC, ptr %10, i64 %11
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  store i8 0, ptr %0, align 4
  %.not7 = icmp eq ptr %32, null
  br i1 %.not7, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 36
  tail call void @SetLatch(ptr noundef nonnull %34) #4
  br label %35

35:                                               ; preds = %.thread, %33, %31
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableBroadcast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = load ptr, ptr @cv_sleep_target, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #4, !srcloc !6
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @s_lock(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.ConditionVariableCancelSleep) #4
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr @MyProcNumber, align 4
  %11 = load ptr, ptr @ProcGlobal, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr %struct.PGPROC, ptr %12, i64 %13, i32 18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load i32, ptr %14, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %ConditionVariableCancelSleep.exit, label %.thread.i

21:                                               ; preds = %8
  %22 = icmp eq i32 %16, -1
  %23 = load i32, ptr %14, align 4
  br i1 %22, label %24, label %.thread.i

24:                                               ; preds = %21
  store i32 %23, ptr %9, align 4
  %.pre.i = load i32, ptr %15, align 4
  br label %28

.thread.i:                                        ; preds = %21, %18
  %25 = phi i32 [ %23, %21 ], [ %19, %18 ]
  %26 = sext i32 %16 to i64
  %27 = getelementptr %struct.PGPROC, ptr %12, i64 %26, i32 18
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %.thread.i, %24
  %29 = phi i32 [ %16, %.thread.i ], [ %.pre.i, %24 ]
  %30 = phi i32 [ %25, %.thread.i ], [ %23, %24 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %29, ptr %33, align 4
  br label %proclist_delete_offset.exit.i

34:                                               ; preds = %28
  %35 = load ptr, ptr @ProcGlobal, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %30 to i64
  %38 = getelementptr %struct.PGPROC, ptr %36, i64 %37, i32 18, i32 1
  store i32 %29, ptr %38, align 4
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %34, %32
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %ConditionVariableCancelSleep.exit

ConditionVariableCancelSleep.exit:                ; preds = %18, %proclist_delete_offset.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %3, align 4
  store ptr null, ptr @cv_sleep_target, align 8
  br label %39

39:                                               ; preds = %ConditionVariableCancelSleep.exit, %1
  %40 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !6
  %.not22 = icmp eq i8 %40, 0
  br i1 %.not22, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.ConditionVariableBroadcast) #4
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val28 = load i32, ptr %44, align 4
  %45 = icmp eq i32 %.val28, -1
  br i1 %45, label %.thread, label %46

.thread:                                          ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  br label %._crit_edge

46:                                               ; preds = %43
  %47 = load ptr, ptr @ProcGlobal, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %.val28 to i64
  %50 = getelementptr %struct.PGPROC, ptr %48, i64 %49, i32 18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  %54 = load i32, ptr %50, align 4
  br i1 %53, label %55, label %56

55:                                               ; preds = %46
  store i32 %54, ptr %44, align 4
  %.pre.i30 = load i32, ptr %51, align 4
  br label %59

56:                                               ; preds = %46
  %57 = sext i32 %52 to i64
  %58 = getelementptr %struct.PGPROC, ptr %48, i64 %57, i32 18
  store i32 %54, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ %52, %56 ], [ %.pre.i30, %55 ]
  %61 = icmp eq i32 %54, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %60, ptr %63, align 4
  br label %proclist_pop_head_node_offset.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr @ProcGlobal, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %54 to i64
  %68 = getelementptr %struct.PGPROC, ptr %66, i64 %67, i32 18, i32 1
  store i32 %60, ptr %68, align 4
  br label %proclist_pop_head_node_offset.exit

proclist_pop_head_node_offset.exit:               ; preds = %62, %64
  %69 = getelementptr %struct.PGPROC, ptr %48, i64 %49
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  %.val27 = load i32, ptr %44, align 4
  %.not39 = icmp eq i32 %.val27, -1
  br i1 %.not39, label %85, label %70

70:                                               ; preds = %proclist_pop_head_node_offset.exit
  %71 = load ptr, ptr @ProcGlobal, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %2 to i64
  %74 = getelementptr %struct.PGPROC, ptr %72, i64 %73, i32 18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  br i1 %77, label %79, label %80

79:                                               ; preds = %70
  store i32 -1, ptr %78, align 4
  store i32 -1, ptr %74, align 4
  store i32 %2, ptr %44, align 4
  br label %proclist_push_tail_offset.exit

80:                                               ; preds = %70
  store i32 %76, ptr %78, align 4
  %81 = load ptr, ptr @ProcGlobal, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %76 to i64
  %84 = getelementptr %struct.PGPROC, ptr %82, i64 %83, i32 18
  store i32 %2, ptr %84, align 4
  store i32 -1, ptr %74, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %79, %80
  store i32 %2, ptr %75, align 4
  br label %85

85:                                               ; preds = %proclist_push_tail_offset.exit, %proclist_pop_head_node_offset.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  %.not23 = icmp eq ptr %69, null
  br i1 %.not23, label %88, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 36
  tail call void @SetLatch(ptr noundef nonnull %87) #4
  br label %88

88:                                               ; preds = %86, %85
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = sext i32 %2 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %134
  %92 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #4, !srcloc !6
  %.not24 = icmp eq i8 %92, 0
  br i1 %.not24, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.ConditionVariableBroadcast) #4
  br label %95

95:                                               ; preds = %91, %93
  %.val = load i32, ptr %44, align 4
  %96 = icmp eq i32 %.val, -1
  br i1 %96, label %120, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @ProcGlobal, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %.val to i64
  %101 = getelementptr %struct.PGPROC, ptr %99, i64 %100, i32 18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  %105 = load i32, ptr %101, align 4
  br i1 %104, label %106, label %107

106:                                              ; preds = %97
  store i32 %105, ptr %44, align 4
  %.pre.i32 = load i32, ptr %102, align 4
  br label %110

107:                                              ; preds = %97
  %108 = sext i32 %103 to i64
  %109 = getelementptr %struct.PGPROC, ptr %99, i64 %108, i32 18
  store i32 %105, ptr %109, align 4
  br label %110

110:                                              ; preds = %107, %106
  %111 = phi i32 [ %103, %107 ], [ %.pre.i32, %106 ]
  %112 = icmp eq i32 %105, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 %111, ptr %89, align 4
  br label %proclist_pop_head_node_offset.exit33

114:                                              ; preds = %110
  %115 = load ptr, ptr @ProcGlobal, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %105 to i64
  %118 = getelementptr %struct.PGPROC, ptr %116, i64 %117, i32 18, i32 1
  store i32 %111, ptr %118, align 4
  br label %proclist_pop_head_node_offset.exit33

proclist_pop_head_node_offset.exit33:             ; preds = %113, %114
  %119 = getelementptr %struct.PGPROC, ptr %99, i64 %100
  store i32 0, ptr %102, align 4
  store i32 0, ptr %101, align 4
  br label %120

120:                                              ; preds = %proclist_pop_head_node_offset.exit33, %95
  %.121 = phi ptr [ null, %95 ], [ %119, %proclist_pop_head_node_offset.exit33 ]
  %121 = load ptr, ptr @ProcGlobal, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr %struct.PGPROC, ptr %122, i64 %90, i32 18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %123, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %proclist_contains_offset.exit, label %130

130:                                              ; preds = %127, %120
  br label %proclist_contains_offset.exit

proclist_contains_offset.exit:                    ; preds = %127, %130
  %.0.i34 = phi i1 [ true, %130 ], [ false, %127 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  store i8 0, ptr %0, align 4
  %.not25 = icmp eq ptr %.121, null
  %131 = load ptr, ptr @MyProc, align 8
  %.not26 = icmp eq ptr %.121, %131
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond, label %134, label %132

132:                                              ; preds = %proclist_contains_offset.exit
  %133 = getelementptr inbounds nuw i8, ptr %.121, i64 36
  tail call void @SetLatch(ptr noundef nonnull %133) #4
  br label %134

134:                                              ; preds = %132, %proclist_contains_offset.exit
  br i1 %.0.i34, label %91, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %134, %.thread, %88
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
