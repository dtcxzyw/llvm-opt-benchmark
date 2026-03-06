; ModuleID = 'bench/postgres/original/condition_variable.ll'
source_filename = "bench/postgres/original/condition_variable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %.not, label %42, label %4

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
  %14 = getelementptr inbounds [832 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 100
  br i1 %17, label %19, label %22

19:                                               ; preds = %8
  %20 = load i32, ptr %18, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %ConditionVariableCancelSleep.exit, label %.thread.i

22:                                               ; preds = %8
  %23 = icmp eq i32 %16, -1
  %24 = load i32, ptr %18, align 4
  br i1 %23, label %25, label %.thread.i

25:                                               ; preds = %22
  store i32 %24, ptr %9, align 4
  %.pre.i = load i32, ptr %15, align 4
  br label %30

.thread.i:                                        ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ %20, %19 ]
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [832 x i8], ptr %12, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 100
  store i32 %26, ptr %29, align 4
  br label %30

30:                                               ; preds = %.thread.i, %25
  %31 = phi i32 [ %16, %.thread.i ], [ %.pre.i, %25 ]
  %32 = phi i32 [ %26, %.thread.i ], [ %24, %25 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %35, align 4
  br label %proclist_delete_offset.exit.i

36:                                               ; preds = %30
  %37 = load ptr, ptr @ProcGlobal, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [832 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i32 %31, ptr %41, align 4
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %36, %34
  store i32 0, ptr %15, align 4
  store i32 0, ptr %18, align 4
  br label %ConditionVariableCancelSleep.exit

ConditionVariableCancelSleep.exit:                ; preds = %19, %proclist_delete_offset.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  store i8 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %ConditionVariableCancelSleep.exit, %1
  store ptr %0, ptr @cv_sleep_target, align 8
  %43 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !5
  %.not5 = icmp eq i8 %43, 0
  br i1 %.not5, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.ConditionVariablePrepareToSleep) #4
  br label %46

46:                                               ; preds = %42, %44
  %47 = load ptr, ptr @ProcGlobal, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds [832 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 104
  br i1 %54, label %56, label %58

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %55, align 4
  store i32 -1, ptr %51, align 4
  store i32 %2, ptr %57, align 4
  br label %proclist_push_tail_offset.exit

58:                                               ; preds = %46
  store i32 %53, ptr %55, align 4
  %59 = load ptr, ptr @ProcGlobal, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds [832 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 100
  store i32 %2, ptr %63, align 4
  store i32 -1, ptr %51, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %56, %58
  store i32 %2, ptr %52, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i8 0, ptr %0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cv_sleep_target, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %41, label %3

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
  %13 = getelementptr inbounds [832 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 100
  br i1 %16, label %18, label %21

18:                                               ; preds = %7
  %19 = load i32, ptr %17, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %proclist_contains_offset.exit, label %.thread

21:                                               ; preds = %7
  %22 = icmp eq i32 %15, -1
  %23 = load i32, ptr %17, align 4
  br i1 %22, label %24, label %.thread

24:                                               ; preds = %21
  store i32 %23, ptr %8, align 4
  %.pre = load i32, ptr %14, align 4
  br label %29

.thread:                                          ; preds = %18, %21
  %25 = phi i32 [ %23, %21 ], [ %19, %18 ]
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [832 x i8], ptr %11, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 100
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %.thread, %24
  %30 = phi i32 [ %15, %.thread ], [ %.pre, %24 ]
  %31 = phi i32 [ %25, %.thread ], [ %23, %24 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %34, align 4
  br label %proclist_delete_offset.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr @ProcGlobal, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [832 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 %30, ptr %40, align 4
  br label %proclist_delete_offset.exit

proclist_delete_offset.exit:                      ; preds = %33, %35
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %proclist_contains_offset.exit

proclist_contains_offset.exit:                    ; preds = %18, %proclist_delete_offset.exit
  %.0 = phi i1 [ false, %proclist_delete_offset.exit ], [ true, %18 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  store i8 0, ptr %1, align 4
  store ptr null, ptr @cv_sleep_target, align 8
  br label %41

41:                                               ; preds = %0, %proclist_contains_offset.exit
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
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %12 = load i64, ptr %5, align 8
  %.neg = mul i64 %12, -1000000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg47 = sub i64 %.neg, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

15:                                               ; preds = %8, %10
  %.sroa.06.0.neg48 = phi i64 [ %.neg47, %10 ], [ undef, %8 ]
  %.028 = phi i32 [ 41, %10 ], [ 33, %8 ]
  %.024 = phi i64 [ %1, %10 ], [ -1, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %52, %15
  %.125.ph = phi i64 [ %62, %52 ], [ %.024, %15 ]
  br label %19

19:                                               ; preds = %.outer, %64
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
  %31 = getelementptr inbounds [832 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %proclist_contains_offset.exit.thread

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %proclist_contains_offset.exit, label %proclist_contains_offset.exit.thread

proclist_contains_offset.exit:                    ; preds = %35
  %39 = load i32, ptr %17, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %proclist_contains_offset.exit
  store i32 -1, ptr %32, align 4
  store i32 -1, ptr %36, align 4
  store i32 %27, ptr %16, align 4
  br label %proclist_push_tail_offset.exit

42:                                               ; preds = %proclist_contains_offset.exit
  store i32 %39, ptr %32, align 4
  %43 = load ptr, ptr @ProcGlobal, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [832 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 100
  store i32 %27, ptr %47, align 4
  store i32 -1, ptr %36, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %41, %42
  store i32 %27, ptr %17, align 4
  br label %proclist_contains_offset.exit.thread

proclist_contains_offset.exit.thread:             ; preds = %35, %26, %proclist_push_tail_offset.exit
  %.022 = phi i1 [ true, %proclist_push_tail_offset.exit ], [ false, %26 ], [ false, %35 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  store i8 0, ptr %0, align 4
  %48 = load volatile i32, ptr @InterruptPending, align 4
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %50, label %49, !prof !9

49:                                               ; preds = %proclist_contains_offset.exit.thread
  call void @ProcessInterrupts() #4
  br label %50

50:                                               ; preds = %49, %proclist_contains_offset.exit.thread
  %51 = load ptr, ptr @cv_sleep_target, align 8
  %.not37 = icmp ne ptr %0, %51
  %spec.select = or i1 %.022, %.not37
  %brmerge = or i1 %9, %spec.select
  br i1 %brmerge, label %64, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #4
  %54 = load i64, ptr %4, align 8
  %55 = mul i64 %54, 1000000000
  %56 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = add i64 %56, %.sroa.06.0.neg48
  %58 = add i64 %57, %55
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = fptosi double %60 to i64
  %62 = sub i64 %1, %61
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %.loopexit, label %.outer

64:                                               ; preds = %50
  br i1 %spec.select, label %.loopexit, label %19

.loopexit:                                        ; preds = %52, %64, %7
  %.0 = phi i1 [ false, %7 ], [ false, %64 ], [ true, %52 ]
  ret i1 %.0
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

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
  br label %36

8:                                                ; preds = %5
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %.val to i64
  %12 = getelementptr inbounds [832 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = load i32, ptr %13, align 4
  br i1 %16, label %18, label %19

18:                                               ; preds = %8
  store i32 %17, ptr %6, align 4
  %.pre.i = load i32, ptr %14, align 4
  br label %23

19:                                               ; preds = %8
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [832 x i8], ptr %10, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 %17, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i32 [ %15, %19 ], [ %.pre.i, %18 ]
  %25 = icmp eq i32 %17, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %27, align 4
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @ProcGlobal, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %17 to i64
  %32 = getelementptr inbounds [832 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 %24, ptr %33, align 4
  br label %34

34:                                               ; preds = %26, %28
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  store i8 0, ptr %0, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 36
  tail call void @SetLatch(ptr noundef nonnull %35) #4
  br label %36

36:                                               ; preds = %.thread, %34
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableBroadcast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = load ptr, ptr @cv_sleep_target, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

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
  %14 = getelementptr inbounds [832 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 100
  br i1 %17, label %19, label %22

19:                                               ; preds = %8
  %20 = load i32, ptr %18, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %ConditionVariableCancelSleep.exit, label %.thread.i

22:                                               ; preds = %8
  %23 = icmp eq i32 %16, -1
  %24 = load i32, ptr %18, align 4
  br i1 %23, label %25, label %.thread.i

25:                                               ; preds = %22
  store i32 %24, ptr %9, align 4
  %.pre.i = load i32, ptr %15, align 4
  br label %30

.thread.i:                                        ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ %20, %19 ]
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [832 x i8], ptr %12, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 100
  store i32 %26, ptr %29, align 4
  br label %30

30:                                               ; preds = %.thread.i, %25
  %31 = phi i32 [ %16, %.thread.i ], [ %.pre.i, %25 ]
  %32 = phi i32 [ %26, %.thread.i ], [ %24, %25 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %35, align 4
  br label %proclist_delete_offset.exit.i

36:                                               ; preds = %30
  %37 = load ptr, ptr @ProcGlobal, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [832 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i32 %31, ptr %41, align 4
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %36, %34
  store i32 0, ptr %15, align 4
  store i32 0, ptr %18, align 4
  br label %ConditionVariableCancelSleep.exit

ConditionVariableCancelSleep.exit:                ; preds = %19, %proclist_delete_offset.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  store i8 0, ptr %3, align 4
  store ptr null, ptr @cv_sleep_target, align 8
  br label %42

42:                                               ; preds = %ConditionVariableCancelSleep.exit, %1
  %43 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #4, !srcloc !5
  %.not22 = icmp eq i8 %43, 0
  br i1 %.not22, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.ConditionVariableBroadcast) #4
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val28 = load i32, ptr %47, align 4
  %48 = icmp eq i32 %.val28, -1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @ProcGlobal, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %.val28 to i64
  %53 = getelementptr inbounds [832 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  %58 = load i32, ptr %54, align 4
  br i1 %57, label %59, label %60

59:                                               ; preds = %49
  store i32 %58, ptr %47, align 4
  %.pre.i30 = load i32, ptr %55, align 4
  br label %64

60:                                               ; preds = %49
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [832 x i8], ptr %51, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 100
  store i32 %58, ptr %63, align 4
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi i32 [ %56, %60 ], [ %.pre.i30, %59 ]
  %66 = icmp eq i32 %58, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %65, ptr %68, align 4
  br label %proclist_pop_head_node_offset.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr @ProcGlobal, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds [832 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i32 %65, ptr %74, align 4
  br label %proclist_pop_head_node_offset.exit

proclist_pop_head_node_offset.exit:               ; preds = %67, %69
  store i32 0, ptr %55, align 4
  store i32 0, ptr %54, align 4
  %.val27 = load i32, ptr %47, align 4
  %.not42 = icmp eq i32 %.val27, -1
  br i1 %.not42, label %._crit_edge.critedge, label %75

75:                                               ; preds = %proclist_pop_head_node_offset.exit
  %76 = load ptr, ptr @ProcGlobal, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %2 to i64
  %79 = getelementptr inbounds [832 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 100
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, -1
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 104
  br i1 %83, label %85, label %86

85:                                               ; preds = %75
  store i32 -1, ptr %84, align 4
  store i32 -1, ptr %80, align 4
  store i32 %2, ptr %47, align 4
  br label %.lr.ph

86:                                               ; preds = %75
  store i32 %82, ptr %84, align 4
  %87 = load ptr, ptr @ProcGlobal, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [832 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 100
  store i32 %2, ptr %91, align 4
  store i32 -1, ptr %80, align 4
  br label %.lr.ph

.critedge:                                        ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %86, %85
  store i32 %2, ptr %81, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 36
  tail call void @SetLatch(ptr noundef nonnull %92) #4
  br label %93

93:                                               ; preds = %.lr.ph, %139
  %94 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #4, !srcloc !5
  %.not24 = icmp eq i8 %94, 0
  br i1 %.not24, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @s_lock(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.ConditionVariableBroadcast) #4
  br label %97

97:                                               ; preds = %93, %95
  %.val = load i32, ptr %47, align 4
  %98 = icmp eq i32 %.val, -1
  br i1 %98, label %124, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @ProcGlobal, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %.val to i64
  %103 = getelementptr inbounds [832 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -1
  %108 = load i32, ptr %104, align 4
  br i1 %107, label %109, label %110

109:                                              ; preds = %99
  store i32 %108, ptr %47, align 4
  %.pre.i32 = load i32, ptr %105, align 4
  br label %114

110:                                              ; preds = %99
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds [832 x i8], ptr %101, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 100
  store i32 %108, ptr %113, align 4
  br label %114

114:                                              ; preds = %110, %109
  %115 = phi i32 [ %106, %110 ], [ %.pre.i32, %109 ]
  %116 = icmp eq i32 %108, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 %115, ptr %81, align 4
  br label %proclist_pop_head_node_offset.exit33

118:                                              ; preds = %114
  %119 = load ptr, ptr @ProcGlobal, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %108 to i64
  %122 = getelementptr inbounds [832 x i8], ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 104
  store i32 %115, ptr %123, align 4
  br label %proclist_pop_head_node_offset.exit33

proclist_pop_head_node_offset.exit33:             ; preds = %117, %118
  store i32 0, ptr %105, align 4
  store i32 0, ptr %104, align 4
  br label %124

124:                                              ; preds = %proclist_pop_head_node_offset.exit33, %97
  %.121 = phi ptr [ null, %97 ], [ %103, %proclist_pop_head_node_offset.exit33 ]
  %125 = load ptr, ptr @ProcGlobal, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [832 x i8], ptr %126, i64 %78
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 100
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %proclist_contains_offset.exit, label %135

135:                                              ; preds = %131, %124
  br label %proclist_contains_offset.exit

proclist_contains_offset.exit:                    ; preds = %131, %135
  %.0.i34 = phi i1 [ true, %135 ], [ false, %131 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  store i8 0, ptr %0, align 4
  %.not25 = icmp eq ptr %.121, null
  %136 = load ptr, ptr @MyProc, align 8
  %.not26 = icmp eq ptr %.121, %136
  %or.cond = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond, label %139, label %137

137:                                              ; preds = %proclist_contains_offset.exit
  %138 = getelementptr inbounds nuw i8, ptr %.121, i64 36
  tail call void @SetLatch(ptr noundef nonnull %138) #4
  br label %139

139:                                              ; preds = %137, %proclist_contains_offset.exit
  br i1 %.0.i34, label %93, label %._crit_edge, !llvm.loop !13

._crit_edge.critedge:                             ; preds = %proclist_pop_head_node_offset.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  store i8 0, ptr %0, align 4
  %140 = getelementptr inbounds nuw i8, ptr %53, i64 36
  tail call void @SetLatch(ptr noundef nonnull %140) #4
  br label %._crit_edge

._crit_edge:                                      ; preds = %139, %._crit_edge.critedge, %.critedge
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
