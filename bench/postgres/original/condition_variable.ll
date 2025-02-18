target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.instr_time = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }

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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %4, i32 0, i32 0
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %7, i32 0, i32 1
  call void @proclist_init(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @proclist_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.proclist_head, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.proclist_head, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariablePrepareToSleep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
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
  %12 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %11, i32 0, i32 0
  %13 = call i32 @tas(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %16, i32 0, i32 0
  %18 = call i32 @s_lock(ptr noundef %17, ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.ConditionVariablePrepareToSleep)
  br label %20

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %3, align 4
  call void @proclist_push_tail_offset(ptr noundef %22, i32 noundef %23, i64 noundef 100)
  br label %24

24:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %25, i32 0, i32 0
  store i8 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConditionVariableCancelSleep() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = load ptr, ptr @cv_sleep_target, align 8
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %37

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %10, i32 0, i32 0
  %12 = call i32 @tas(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %15, i32 0, i32 0
  %17 = call i32 @s_lock(ptr noundef %16, ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.ConditionVariableCancelSleep)
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %20, i32 0, i32 1
  %22 = load i32, ptr @MyProcNumber, align 4
  %23 = call zeroext i1 @proclist_contains_offset(ptr noundef %21, i32 noundef %22, i64 noundef 100)
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %25, i32 0, i32 1
  %27 = load i32, ptr @MyProcNumber, align 4
  call void @proclist_delete_offset(ptr noundef %26, i32 noundef %27, i64 noundef 100)
  br label %29

28:                                               ; preds = %19
  store i8 1, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %24
  br label %30

30:                                               ; preds = %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %31, i32 0, i32 0
  store i8 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr @cv_sleep_target, align 8
  %35 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  store i1 %36, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %34, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %38 = load i1, ptr %1, align 1
  ret i1 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #7, !srcloc !9
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @proclist_push_tail_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @proclist_node_get(i32 noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.proclist_head, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.proclist_node, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.proclist_node, ptr %18, i32 0, i32 0
  store i32 -1, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.proclist_head, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.proclist_head, ptr %23, i32 0, i32 0
  store i32 %20, ptr %24, align 4
  br label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.proclist_head, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.proclist_node, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.proclist_node, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @proclist_node_get(i32 noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.proclist_node, ptr %36, i32 0, i32 0
  store i32 %31, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.proclist_node, ptr %38, i32 0, i32 0
  store i32 -1, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.proclist_head, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %12 = alloca i32, align 4
  %13 = alloca %struct.instr_time, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.instr_time, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr @cv_sleep_target, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  call void @ConditionVariablePrepareToSleep(ptr noundef %20)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %107

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %25 = call i64 @pg_clock_gettime_ns()
  %26 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %27 = load i64, ptr %6, align 8
  store i64 %27, ptr %8, align 8
  store i32 41, ptr %11, align 4
  br label %29

28:                                               ; preds = %21
  store i32 33, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %24
  br label %30

30:                                               ; preds = %106, %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  %32 = load ptr, ptr @MyLatch, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i64, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @WaitLatch(ptr noundef %32, i32 noundef %33, i64 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %38, i32 0, i32 0
  %40 = call i32 @tas(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %43, i32 0, i32 0
  %45 = call i32 @s_lock(ptr noundef %44, ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.ConditionVariableTimedSleep)
  br label %47

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %48, i32 0, i32 1
  %50 = load i32, ptr @MyProcNumber, align 4
  %51 = call zeroext i1 @proclist_contains_offset(ptr noundef %49, i32 noundef %50, i64 noundef 100)
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  store i8 1, ptr %14, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %53, i32 0, i32 1
  %55 = load i32, ptr @MyProcNumber, align 4
  call void @proclist_push_tail_offset(ptr noundef %54, i32 noundef %55, i64 noundef 100)
  br label %56

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %58, i32 0, i32 0
  store i8 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load volatile i32, ptr @InterruptPending, align 4
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void @ProcessInterrupts()
  br label %70

70:                                               ; preds = %69, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr @cv_sleep_target, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %104

81:                                               ; preds = %77
  %82 = load i64, ptr %6, align 8
  %83 = icmp sge i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %85 = call i64 @pg_clock_gettime_ns()
  %86 = getelementptr inbounds nuw %struct.instr_time, ptr %15, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %87 = getelementptr inbounds nuw %struct.instr_time, ptr %9, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %90, %88
  store i64 %91, ptr %89, align 8
  %92 = load i64, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  %97 = fptosi double %96 to i64
  %98 = sub i64 %92, %97
  store i64 %98, ptr %8, align 8
  %99 = load i64, ptr %8, align 8
  %100 = icmp sle i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %84
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %104

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102, %81
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %101, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %30

107:                                              ; preds = %104, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %108 = load i1, ptr %4, align 1
  ret i1 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #1 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare void @ResetLatch(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @proclist_contains_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @proclist_node_get(i32 noundef %10, i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.proclist_node, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.proclist_node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %17, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @proclist_delete_offset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @proclist_node_get(i32 noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.proclist_node, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.proclist_node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.proclist_head, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.proclist_node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.proclist_node, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @proclist_node_get(i32 noundef %27, i64 noundef %28)
  %30 = getelementptr inbounds nuw %struct.proclist_node, ptr %29, i32 0, i32 0
  store i32 %24, ptr %30, align 4
  br label %31

31:                                               ; preds = %21, %15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.proclist_node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.proclist_node, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.proclist_head, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %52

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.proclist_node, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.proclist_node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %6, align 8
  %50 = call ptr @proclist_node_get(i32 noundef %48, i64 noundef %49)
  %51 = getelementptr inbounds nuw %struct.proclist_node, ptr %50, i32 0, i32 1
  store i32 %45, ptr %51, align 4
  br label %52

52:                                               ; preds = %42, %36
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.proclist_node, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.proclist_node, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableSignal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %4, i32 0, i32 0
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %9, i32 0, i32 0
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.ConditionVariableSignal)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %14, i32 0, i32 1
  %16 = call zeroext i1 @proclist_is_empty(ptr noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %18, i32 0, i32 1
  %20 = call ptr @proclist_pop_head_node_offset(ptr noundef %19, i64 noundef 100)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %23, i32 0, i32 0
  store i8 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PGPROC, ptr %30, i32 0, i32 4
  call void @SetLatch(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @proclist_is_empty(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.proclist_head, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @proclist_pop_head_node_offset(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr @ProcGlobal, align 8
  %7 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.proclist_head, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.PGPROC, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.proclist_head, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load i64, ptr %4, align 8
  call void @proclist_delete_offset(ptr noundef %14, i32 noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %19
}

declare void @SetLatch(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ConditionVariableBroadcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr @MyProcNumber, align 4
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr @cv_sleep_target, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %12, i32 0, i32 0
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %17, i32 0, i32 0
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.ConditionVariableBroadcast)
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %22, i32 0, i32 1
  %24 = call zeroext i1 @proclist_is_empty(ptr noundef %23)
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %26, i32 0, i32 1
  %28 = call ptr @proclist_pop_head_node_offset(ptr noundef %27, i64 noundef 100)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %29, i32 0, i32 1
  %31 = call zeroext i1 @proclist_is_empty(ptr noundef %30)
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %3, align 4
  call void @proclist_push_tail_offset(ptr noundef %34, i32 noundef %35, i64 noundef 100)
  store i8 1, ptr %5, align 1
  br label %36

36:                                               ; preds = %32, %25
  br label %37

37:                                               ; preds = %36, %21
  br label %38

38:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %39, i32 0, i32 0
  store i8 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PGPROC, ptr %46, i32 0, i32 4
  call void @SetLatch(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %90, %48
  %50 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %53, i32 0, i32 0
  %55 = call i32 @tas(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %58, i32 0, i32 0
  %60 = call i32 @s_lock(ptr noundef %59, ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.ConditionVariableBroadcast)
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %63, i32 0, i32 1
  %65 = call zeroext i1 @proclist_is_empty(ptr noundef %64)
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %67, i32 0, i32 1
  %69 = call ptr @proclist_pop_head_node_offset(ptr noundef %68, i64 noundef 100)
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %3, align 4
  %74 = call zeroext i1 @proclist_contains_offset(ptr noundef %72, i32 noundef %73, i64 noundef 100)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %5, align 1
  br label %76

76:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.ConditionVariable, ptr %77, i32 0, i32 0
  store i8 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr @MyProc, align 8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.PGPROC, ptr %88, i32 0, i32 4
  call void @SetLatch(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %83, %80
  br label %49, !llvm.loop !14

91:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @proclist_node_get(i32 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr @ProcGlobal, align 8
  %7 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.PGPROC, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2149599103}
!5 = !{i64 2149599529}
!6 = !{i64 2149601222}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{i64 1732123, i64 1732139}
!10 = !{i64 2149600223}
!11 = !{i64 2149601645}
!12 = !{i64 2149602254}
!13 = !{i64 2149602826}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
