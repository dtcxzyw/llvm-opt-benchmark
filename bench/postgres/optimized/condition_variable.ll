; ModuleID = 'bench/postgres/original/condition_variable.ll'
source_filename = "bench/postgres/original/condition_variable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !4
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
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #4, !srcloc !5
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
  %14 = getelementptr inbounds %struct.PGPROC, ptr %12, i64 %13, i32 18
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
  %27 = getelementptr inbounds %struct.PGPROC, ptr %12, i64 %26, i32 18
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
  %38 = getelementptr inbounds %struct.PGPROC, ptr %36, i64 %37, i32 18, i32 1
  store i32 %29, ptr %38, align 4
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %34, %32
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %ConditionVariableCancelSleep.exit

ConditionVariableCancelSleep.exit:                ; preds = %18, %proclist_delete_offset.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  store i8 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %ConditionVariableCancelSleep.exit, %1
  store ptr %0, ptr @cv_sleep_target, align 8
  %40 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !5
  %.not5 = icmp eq i8 %40, 0
  br i1 %.not5, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.ConditionVariablePrepareToSleep) #4
  br label %43

43:                                               ; preds = %39, %41
  %44 = load ptr, ptr @ProcGlobal, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds %struct.PGPROC, ptr %45, i64 %46, i32 18
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
  %58 = getelementptr inbounds %struct.PGPROC, ptr %56, i64 %57, i32 18
  store i32 %2, ptr %58, align 4
  store i32 -1, ptr %47, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %52, %54
  store i32 %2, ptr %48, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cv_sleep_target, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %0
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %1, i8 1, ptr nonnull elementtype(i8) %1) #4, !srcloc !5
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
  %13 = getelementptr inbounds %struct.PGPROC, ptr %11, i64 %12, i32 18
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
  %26 = getelementptr inbounds %struct.PGPROC, ptr %11, i64 %25, i32 18
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
  %37 = getelementptr inbounds %struct.PGPROC, ptr %35, i64 %36, i32 18, i32 1
  store i32 %28, ptr %37, align 4
  br label %proclist_delete_offset.exit

proclist_delete_offset.exit:                      ; preds = %31, %33
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %proclist_contains_offset.exit

proclist_contains_offset.exit:                    ; preds = %17, %proclist_delete_offset.exit
  %.0 = phi i1 [ false, %proclist_delete_offset.exit ], [ true, %17 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  store i8 0, ptr %1, align 4
  store ptr null, ptr @cv_sleep_target, align 8
  br label %38

38:                                               ; preds = %0, %proclist_contains_offset.exit
  %.07 = phi i1 [ %.0, %proclist_contains_offset.exit ], [ false, %0 ]
  ret i1 %.07
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %12 = load i64, ptr %5, align 8
  %.neg = mul i64 %12, -1000000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg47 = sub i64 %.neg, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  br label %15

15:                                               ; preds = %8, %10
  %.sroa.06.0.neg48 = phi i64 [ %.neg47, %10 ], [ undef, %8 ]
  %.028 = phi i32 [ 41, %10 ], [ 33, %8 ]
  %.024 = phi i64 [ %1, %10 ], [ -1, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %50, %15
  %.125.ph = phi i64 [ %60, %50 ], [ %.024, %15 ]
  br label %19

19:                                               ; preds = %.outer, %62
  %20 = load ptr, ptr @MyLatch, align 8
  %21 = call i32 @WaitLatch(ptr noundef %20, i32 noundef %.028, i64 noundef %.125.ph, i32 noundef %2) #4
  %22 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %22) #4
  %23 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !5
  %.not35 = icmp eq i8 %23, 0
  br i1 %.not35, label %26, label %24

24:                                               ; preds = %19
  %25 = call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.ConditionVariableTimedSleep) #4
  br label %26

26:                                               ; preds = %19, %24
  %27 = load i32, ptr @MyProcNumber, align 4
  %28 = load ptr, ptr @ProcGlobal, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds %struct.PGPROC, ptr %29, i64 %30, i32 18
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
  %45 = getelementptr inbounds %struct.PGPROC, ptr %43, i64 %44, i32 18
  store i32 %27, ptr %45, align 4
  store i32 -1, ptr %31, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %40, %41
  store i32 %27, ptr %17, align 4
  br label %proclist_contains_offset.exit.thread

proclist_contains_offset.exit.thread:             ; preds = %35, %26, %proclist_push_tail_offset.exit
  %.022 = phi i1 [ true, %proclist_push_tail_offset.exit ], [ false, %26 ], [ false, %35 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  store i8 0, ptr %0, align 4
  %46 = load volatile i32, ptr @InterruptPending, align 4
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %48, label %47, !prof !9

47:                                               ; preds = %proclist_contains_offset.exit.thread
  call void @ProcessInterrupts() #4
  br label %48

48:                                               ; preds = %47, %proclist_contains_offset.exit.thread
  %49 = load ptr, ptr @cv_sleep_target, align 8
  %.not37 = icmp ne ptr %0, %49
  %spec.select = or i1 %.022, %.not37
  %brmerge = or i1 %9, %spec.select
  br i1 %brmerge, label %62, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #4
  %52 = load i64, ptr %4, align 8
  %53 = mul i64 %52, 1000000000
  %54 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  %55 = add i64 %54, %.sroa.06.0.neg48
  %56 = add i64 %55, %53
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = fptosi double %58 to i64
  %60 = sub i64 %1, %59
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %.loopexit, label %.outer

62:                                               ; preds = %48
  br i1 %spec.select, label %.loopexit, label %19

.loopexit:                                        ; preds = %50, %62, %7
  %.0 = phi i1 [ false, %7 ], [ false, %62 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ResetLatch(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableSignal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !5
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
  br label %33

8:                                                ; preds = %5
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %.val to i64
  %12 = getelementptr inbounds %struct.PGPROC, ptr %10, i64 %11, i32 18
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
  %20 = getelementptr inbounds %struct.PGPROC, ptr %10, i64 %19, i32 18
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
  %30 = getelementptr inbounds %struct.PGPROC, ptr %28, i64 %29, i32 18, i32 1
  store i32 %22, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %26
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  store i8 0, ptr %0, align 4
  %32 = getelementptr inbounds %struct.PGPROC, ptr %10, i64 %11, i32 4
  tail call void @SetLatch(ptr noundef nonnull %32) #4
  br label %33

33:                                               ; preds = %.thread, %31
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableBroadcast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = load ptr, ptr @cv_sleep_target, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #4, !srcloc !5
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
  %14 = getelementptr inbounds %struct.PGPROC, ptr %12, i64 %13, i32 18
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
  %27 = getelementptr inbounds %struct.PGPROC, ptr %12, i64 %26, i32 18
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
  %38 = getelementptr inbounds %struct.PGPROC, ptr %36, i64 %37, i32 18, i32 1
  store i32 %29, ptr %38, align 4
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %34, %32
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %ConditionVariableCancelSleep.exit

ConditionVariableCancelSleep.exit:                ; preds = %18, %proclist_delete_offset.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  store i8 0, ptr %3, align 4
  store ptr null, ptr @cv_sleep_target, align 8
  br label %39

39:                                               ; preds = %ConditionVariableCancelSleep.exit, %1
  %40 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !5
  %.not22 = icmp eq i8 %40, 0
  br i1 %.not22, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.ConditionVariableBroadcast) #4
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val28 = load i32, ptr %44, align 4
  %45 = icmp eq i32 %.val28, -1
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @ProcGlobal, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %.val28 to i64
  %50 = getelementptr inbounds %struct.PGPROC, ptr %48, i64 %49, i32 18
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
  %58 = getelementptr inbounds %struct.PGPROC, ptr %48, i64 %57, i32 18
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
  %68 = getelementptr inbounds %struct.PGPROC, ptr %66, i64 %67, i32 18, i32 1
  store i32 %60, ptr %68, align 4
  br label %proclist_pop_head_node_offset.exit

proclist_pop_head_node_offset.exit:               ; preds = %62, %64
  store i32 0, ptr %51, align 4
  store i32 0, ptr %50, align 4
  %.val27 = load i32, ptr %44, align 4
  %.not42 = icmp eq i32 %.val27, -1
  br i1 %.not42, label %._crit_edge.critedge, label %69

69:                                               ; preds = %proclist_pop_head_node_offset.exit
  %70 = load ptr, ptr @ProcGlobal, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds %struct.PGPROC, ptr %71, i64 %72, i32 18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  br i1 %76, label %78, label %79

78:                                               ; preds = %69
  store i32 -1, ptr %77, align 4
  store i32 -1, ptr %73, align 4
  store i32 %2, ptr %44, align 4
  br label %.lr.ph

79:                                               ; preds = %69
  store i32 %75, ptr %77, align 4
  %80 = load ptr, ptr @ProcGlobal, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds %struct.PGPROC, ptr %81, i64 %82, i32 18
  store i32 %2, ptr %83, align 4
  store i32 -1, ptr %73, align 4
  br label %.lr.ph

.critedge:                                        ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %79, %78
  store i32 %2, ptr %74, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  %84 = getelementptr inbounds %struct.PGPROC, ptr %48, i64 %49, i32 4
  tail call void @SetLatch(ptr noundef nonnull %84) #4
  br label %85

85:                                               ; preds = %.lr.ph, %128
  %86 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #4, !srcloc !5
  %.not24 = icmp eq i8 %86, 0
  br i1 %.not24, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.ConditionVariableBroadcast) #4
  br label %89

89:                                               ; preds = %85, %87
  %.val = load i32, ptr %44, align 4
  %90 = icmp eq i32 %.val, -1
  br i1 %90, label %114, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr @ProcGlobal, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %.val to i64
  %95 = getelementptr inbounds %struct.PGPROC, ptr %93, i64 %94, i32 18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -1
  %99 = load i32, ptr %95, align 4
  br i1 %98, label %100, label %101

100:                                              ; preds = %91
  store i32 %99, ptr %44, align 4
  %.pre.i32 = load i32, ptr %96, align 4
  br label %104

101:                                              ; preds = %91
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds %struct.PGPROC, ptr %93, i64 %102, i32 18
  store i32 %99, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %100
  %105 = phi i32 [ %97, %101 ], [ %.pre.i32, %100 ]
  %106 = icmp eq i32 %99, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 %105, ptr %74, align 4
  br label %proclist_pop_head_node_offset.exit33

108:                                              ; preds = %104
  %109 = load ptr, ptr @ProcGlobal, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %99 to i64
  %112 = getelementptr inbounds %struct.PGPROC, ptr %110, i64 %111, i32 18, i32 1
  store i32 %105, ptr %112, align 4
  br label %proclist_pop_head_node_offset.exit33

proclist_pop_head_node_offset.exit33:             ; preds = %107, %108
  %113 = getelementptr inbounds %struct.PGPROC, ptr %93, i64 %94
  store i32 0, ptr %96, align 4
  store i32 0, ptr %95, align 4
  br label %114

114:                                              ; preds = %proclist_pop_head_node_offset.exit33, %89
  %.121 = phi ptr [ null, %89 ], [ %113, %proclist_pop_head_node_offset.exit33 ]
  %115 = load ptr, ptr @ProcGlobal, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.PGPROC, ptr %116, i64 %72, i32 18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, ptr %117, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %proclist_contains_offset.exit, label %124

124:                                              ; preds = %121, %114
  br label %proclist_contains_offset.exit

proclist_contains_offset.exit:                    ; preds = %121, %124
  %.0.i34 = phi i1 [ true, %124 ], [ false, %121 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  store i8 0, ptr %0, align 4
  %.not25 = icmp eq ptr %.121, null
  %125 = load ptr, ptr @MyProc, align 8
  %.not26 = icmp eq ptr %.121, %125
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond, label %128, label %126

126:                                              ; preds = %proclist_contains_offset.exit
  %127 = getelementptr inbounds nuw i8, ptr %.121, i64 36
  tail call void @SetLatch(ptr noundef nonnull %127) #4
  br label %128

128:                                              ; preds = %126, %proclist_contains_offset.exit
  br i1 %.0.i34, label %85, label %._crit_edge, !llvm.loop !13

._crit_edge.critedge:                             ; preds = %proclist_pop_head_node_offset.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  %129 = getelementptr inbounds %struct.PGPROC, ptr %48, i64 %49, i32 4
  tail call void @SetLatch(ptr noundef nonnull %129) #4
  br label %._crit_edge

._crit_edge:                                      ; preds = %128, %._crit_edge.critedge, %.critedge
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2149599103}
!5 = !{i64 1732123, i64 1732139}
!6 = !{i64 2149601222}
!7 = !{i64 2149599529}
!8 = !{i64 2149600223}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{i64 2149601645}
!11 = !{i64 2149602254}
!12 = !{i64 2149602826}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
