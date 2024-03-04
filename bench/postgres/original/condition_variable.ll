target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.instr_time = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }

@MyProcNumber = external global i32, align 4
@cv_sleep_target = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"condition_variable.c\00", align 1
@__func__.ConditionVariablePrepareToSleep = private unnamed_addr constant [32 x i8] c"ConditionVariablePrepareToSleep\00", align 1
@MyLatch = external global ptr, align 8
@__func__.ConditionVariableTimedSleep = private unnamed_addr constant [28 x i8] c"ConditionVariableTimedSleep\00", align 1
@InterruptPending = external global i32, align 4
@__func__.ConditionVariableCancelSleep = private unnamed_addr constant [29 x i8] c"ConditionVariableCancelSleep\00", align 1
@__func__.ConditionVariableSignal = private unnamed_addr constant [24 x i8] c"ConditionVariableSignal\00", align 1
@__func__.ConditionVariableBroadcast = private unnamed_addr constant [27 x i8] c"ConditionVariableBroadcast\00", align 1
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ConditionVariable, ptr %4, i32 0, i32 0
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ConditionVariable, ptr %7, i32 0, i32 1
  call void @proclist_init(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proclist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.proclist_head, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.proclist_head, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariablePrepareToSleep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @MyProcNumber, align 4
  store i32 %4, ptr %3, align 4
  %5 = load ptr, ptr @cv_sleep_target, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr @cv_sleep_target, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ConditionVariable, ptr %11, i32 0, i32 0
  %13 = call i32 @tas(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ConditionVariable, ptr %16, i32 0, i32 0
  %18 = call i32 @s_lock(ptr noundef %17, ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.ConditionVariablePrepareToSleep)
  br label %20

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ConditionVariable, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %3, align 4
  call void @proclist_push_tail_offset(ptr noundef %22, i32 noundef %23, i64 noundef 100)
  br label %24

24:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ConditionVariable, ptr %25, i32 0, i32 0
  store i8 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionVariableCancelSleep() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @cv_sleep_target, align 8
  store ptr %4, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %35

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ConditionVariable, ptr %9, i32 0, i32 0
  %11 = call i32 @tas(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ConditionVariable, ptr %14, i32 0, i32 0
  %16 = call i32 @s_lock(ptr noundef %15, ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.ConditionVariableCancelSleep)
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ConditionVariable, ptr %19, i32 0, i32 1
  %21 = load i32, ptr @MyProcNumber, align 4
  %22 = call zeroext i1 @proclist_contains_offset(ptr noundef %20, i32 noundef %21, i64 noundef 100)
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ConditionVariable, ptr %24, i32 0, i32 1
  %26 = load i32, ptr @MyProcNumber, align 4
  call void @proclist_delete_offset(ptr noundef %25, i32 noundef %26, i64 noundef 100)
  br label %28

27:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ConditionVariable, ptr %30, i32 0, i32 0
  store i8 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29
  store ptr null, ptr @cv_sleep_target, align 8
  %33 = load i8, ptr %3, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %1, align 1
  br label %35

35:                                               ; preds = %32, %7
  %36 = load i1, ptr %1, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #4, !srcloc !8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proclist_push_tail_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @proclist_node_get(i32 noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.proclist_head, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.proclist_node, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.proclist_node, ptr %18, i32 0, i32 0
  store i32 -1, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.proclist_head, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.proclist_head, ptr %23, i32 0, i32 0
  store i32 %20, ptr %24, align 4
  br label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.proclist_head, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.proclist_node, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.proclist_node, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @proclist_node_get(i32 noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds %struct.proclist_node, ptr %36, i32 0, i32 0
  store i32 %31, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.proclist_node, ptr %38, i32 0, i32 0
  store i32 -1, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.proclist_head, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableSleep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @ConditionVariableTimedSleep(ptr noundef %5, i64 noundef -1, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionVariableTimedSleep(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.instr_time, align 8
  %10 = alloca %struct.instr_time, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.instr_time, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 -1, ptr %8, align 8
  %15 = load ptr, ptr @cv_sleep_target, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  call void @ConditionVariablePrepareToSleep(ptr noundef %19)
  store i1 false, ptr %4, align 1
  br label %99

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call i64 @pg_clock_gettime_ns()
  %25 = getelementptr inbounds %struct.instr_time, ptr %12, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 8, i1 false)
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %8, align 8
  store i32 41, ptr %11, align 4
  br label %28

27:                                               ; preds = %20
  store i32 33, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %98, %28
  store i8 0, ptr %13, align 1
  %30 = load ptr, ptr @MyLatch, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i64, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @WaitLatch(ptr noundef %30, i32 noundef %31, i64 noundef %32, i32 noundef %33)
  %35 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ConditionVariable, ptr %36, i32 0, i32 0
  %38 = call i32 @tas(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ConditionVariable, ptr %41, i32 0, i32 0
  %43 = call i32 @s_lock(ptr noundef %42, ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.ConditionVariableTimedSleep)
  br label %45

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ConditionVariable, ptr %46, i32 0, i32 1
  %48 = load i32, ptr @MyProcNumber, align 4
  %49 = call zeroext i1 @proclist_contains_offset(ptr noundef %47, i32 noundef %48, i64 noundef 100)
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  store i8 1, ptr %13, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ConditionVariable, ptr %51, i32 0, i32 1
  %53 = load i32, ptr @MyProcNumber, align 4
  call void @proclist_push_tail_offset(ptr noundef %52, i32 noundef %53, i64 noundef 100)
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ConditionVariable, ptr %56, i32 0, i32 0
  store i8 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load volatile i32, ptr @InterruptPending, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @ProcessInterrupts()
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr @cv_sleep_target, align 8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 1, ptr %13, align 1
  br label %72

72:                                               ; preds = %71, %67
  %73 = load i8, ptr %13, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  br label %99

76:                                               ; preds = %72
  %77 = load i64, ptr %6, align 8
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = call i64 @pg_clock_gettime_ns()
  %81 = getelementptr inbounds %struct.instr_time, ptr %14, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false)
  %82 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.instr_time, ptr %10, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %85, %83
  store i64 %86, ptr %84, align 8
  %87 = load i64, ptr %6, align 8
  %88 = getelementptr inbounds %struct.instr_time, ptr %10, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  %92 = fptosi double %91 to i64
  %93 = sub i64 %87, %92
  store i64 %93, ptr %8, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp sle i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  store i1 true, ptr %4, align 1
  br label %99

97:                                               ; preds = %79
  br label %98

98:                                               ; preds = %97, %76
  br label %29

99:                                               ; preds = %96, %75, %18
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #4
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @proclist_contains_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i64, ptr %7, align 8
  %11 = call ptr @proclist_node_get(i32 noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.proclist_node, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.proclist_node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %23

22:                                               ; preds = %16, %3
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal void @proclist_delete_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @proclist_node_get(i32 noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.proclist_node, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.proclist_node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.proclist_head, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.proclist_node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.proclist_node, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @proclist_node_get(i32 noundef %27, i64 noundef %28)
  %30 = getelementptr inbounds %struct.proclist_node, ptr %29, i32 0, i32 0
  store i32 %24, ptr %30, align 4
  br label %31

31:                                               ; preds = %21, %15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.proclist_node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.proclist_node, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.proclist_head, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %52

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.proclist_node, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.proclist_node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %6, align 8
  %50 = call ptr @proclist_node_get(i32 noundef %48, i64 noundef %49)
  %51 = getelementptr inbounds %struct.proclist_node, ptr %50, i32 0, i32 1
  store i32 %45, ptr %51, align 4
  br label %52

52:                                               ; preds = %42, %36
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.proclist_node, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.proclist_node, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableSignal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ConditionVariable, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ConditionVariable, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.ConditionVariableSignal)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ConditionVariable, ptr %14, i32 0, i32 1
  %16 = call zeroext i1 @proclist_is_empty(ptr noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ConditionVariable, ptr %18, i32 0, i32 1
  %20 = call ptr @proclist_pop_head_node_offset(ptr noundef %19, i64 noundef 100)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ConditionVariable, ptr %23, i32 0, i32 0
  store i8 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 4
  call void @SetLatch(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @proclist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.proclist_head, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @proclist_pop_head_node_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @ProcGlobal, align 8
  %7 = getelementptr inbounds %struct.PROC_HDR, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.proclist_head, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.PGPROC, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.proclist_head, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load i64, ptr %4, align 8
  call void @proclist_delete_offset(ptr noundef %14, i32 noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableBroadcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load i32, ptr @MyProcNumber, align 4
  store i32 %6, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr @cv_sleep_target, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ConditionVariable, ptr %12, i32 0, i32 0
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ConditionVariable, ptr %17, i32 0, i32 0
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.ConditionVariableBroadcast)
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ConditionVariable, ptr %22, i32 0, i32 1
  %24 = call zeroext i1 @proclist_is_empty(ptr noundef %23)
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ConditionVariable, ptr %26, i32 0, i32 1
  %28 = call ptr @proclist_pop_head_node_offset(ptr noundef %27, i64 noundef 100)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ConditionVariable, ptr %29, i32 0, i32 1
  %31 = call zeroext i1 @proclist_is_empty(ptr noundef %30)
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ConditionVariable, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %3, align 4
  call void @proclist_push_tail_offset(ptr noundef %34, i32 noundef %35, i64 noundef 100)
  store i8 1, ptr %5, align 1
  br label %36

36:                                               ; preds = %32, %25
  br label %37

37:                                               ; preds = %36, %21
  br label %38

38:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ConditionVariable, ptr %39, i32 0, i32 0
  store i8 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PGPROC, ptr %45, i32 0, i32 4
  call void @SetLatch(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %88, %47
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ConditionVariable, ptr %52, i32 0, i32 0
  %54 = call i32 @tas(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ConditionVariable, ptr %57, i32 0, i32 0
  %59 = call i32 @s_lock(ptr noundef %58, ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.ConditionVariableBroadcast)
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ConditionVariable, ptr %62, i32 0, i32 1
  %64 = call zeroext i1 @proclist_is_empty(ptr noundef %63)
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ConditionVariable, ptr %66, i32 0, i32 1
  %68 = call ptr @proclist_pop_head_node_offset(ptr noundef %67, i64 noundef 100)
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ConditionVariable, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %3, align 4
  %73 = call zeroext i1 @proclist_contains_offset(ptr noundef %71, i32 noundef %72, i64 noundef 100)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1
  br label %75

75:                                               ; preds = %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ConditionVariable, ptr %76, i32 0, i32 0
  store i8 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr @MyProc, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.PGPROC, ptr %86, i32 0, i32 4
  call void @SetLatch(ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %81, %78
  br label %48, !llvm.loop !13

89:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @proclist_node_get(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @ProcGlobal, align 8
  %7 = getelementptr inbounds %struct.PROC_HDR, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.PGPROC, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149606924}
!6 = !{i64 2149607350}
!7 = !{i64 2149609024}
!8 = !{i64 1696820, i64 1696836}
!9 = !{i64 2149608044}
!10 = !{i64 2149609447}
!11 = !{i64 2149610056}
!12 = !{i64 2149610628}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
