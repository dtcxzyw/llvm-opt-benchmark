target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProcSignalHeader = type { %struct.pg_atomic_uint64, [0 x %struct.ProcSignalSlot] }
%struct.pg_atomic_uint64 = type { i64 }
%struct.ProcSignalSlot = type { i32, [14 x i32], %struct.pg_atomic_uint64, %struct.pg_atomic_uint32, %struct.ConditionVariable }
%struct.pg_atomic_uint32 = type { i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@MaxBackends = external global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"ProcSignal\00", align 1
@ProcSignal = internal global ptr null, align 8
@MyProcNumber = external global i32, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"MyProcNumber not set\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"procsignal.c\00", align 1
@__func__.ProcSignalInit = private unnamed_addr constant [15 x i8] c"ProcSignalInit\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"unexpected MyProcNumber %d in ProcSignalInit (max %d)\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"process %d taking over ProcSignal slot %d, but it's not empty\00", align 1
@MyProcPid = external global i32, align 4
@MyProcSignalSlot = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [69 x i8] c"waiting for all backends to process ProcSignalBarrier generation %lu\00", align 1
@__func__.WaitForProcSignalBarrier = private unnamed_addr constant [25 x i8] c"WaitForProcSignalBarrier\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"still waiting for backend with PID %d to accept ProcSignalBarrier\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"finished waiting for all backends to process ProcSignalBarrier generation %lu\00", align 1
@ProcSignalBarrierPending = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@MyLatch = external global ptr, align 8
@.str.8 = private unnamed_addr constant [60 x i8] c"process %d releasing ProcSignal slot %d, but it contains %d\00", align 1
@__func__.CleanupProcSignalState = private unnamed_addr constant [23 x i8] c"CleanupProcSignalState\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @ProcSignalShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = add i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 88)
  store i64 %5, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = call i64 @add_size(i64 noundef %6, i64 noundef 8)
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  ret i64 %8
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcSignalShmemInit() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = call i64 @ProcSignalShmemSize()
  store i64 %10, ptr %1, align 8
  %11 = load i64, ptr %1, align 8
  %12 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %11, ptr noundef %2)
  store ptr %12, ptr @ProcSignal, align 8
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %79, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr @ProcSignal, align 8
  %17 = getelementptr inbounds %struct.ProcSignalHeader, ptr %16, i32 0, i32 0
  call void @pg_atomic_init_u64(ptr noundef %17, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %75, %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr @MaxBackends, align 4
  %21 = add i32 %20, 6
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %18
  %24 = load ptr, ptr @ProcSignal, align 8
  %25 = getelementptr inbounds %struct.ProcSignalHeader, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x %struct.ProcSignalSlot], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ProcSignalSlot, ptr %29, i32 0, i32 0
  store volatile i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ProcSignalSlot, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [14 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 56, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %31
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8
  %48 = icmp ule i64 %47, 1024
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %58, %49
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr i64, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  store i64 0, ptr %59, align 8
  br label %54, !llvm.loop !5

61:                                               ; preds = %54
  br label %67

62:                                               ; preds = %46, %43, %39, %31
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 %65, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %62, %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ProcSignalSlot, ptr %69, i32 0, i32 2
  call void @pg_atomic_init_u64(ptr noundef %70, i64 noundef -1)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ProcSignalSlot, ptr %71, i32 0, i32 3
  call void @pg_atomic_init_u32(ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ProcSignalSlot, ptr %73, i32 0, i32 4
  call void @ConditionVariableInit(ptr noundef %74)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %3, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %3, align 4
  br label %18, !llvm.loop !7

78:                                               ; preds = %18
  br label %79

79:                                               ; preds = %78, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @ConditionVariableInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcSignalInit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @MyProcNumber, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.ProcSignalInit)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %0
  %21 = load i32, ptr @MyProcNumber, align 4
  %22 = load i32, ptr @MaxBackends, align 4
  %23 = add i32 %22, 6
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = load i32, ptr @MyProcNumber, align 4
  %33 = load i32, ptr @MaxBackends, align 4
  %34 = add i32 %33, 6
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %32, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 167, ptr noundef @__func__.ProcSignalInit)
  br label %36

36:                                               ; preds = %31, %29, %27
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr @ProcSignal, align 8
  %40 = getelementptr inbounds %struct.ProcSignalHeader, ptr %39, i32 0, i32 1
  %41 = load i32, ptr @MyProcNumber, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.ProcSignalSlot], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %1, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.ProcSignalSlot, ptr %44, i32 0, i32 0
  %46 = load volatile i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = load i32, ptr @MyProcPid, align 4
  %56 = load i32, ptr @MyProcNumber, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %55, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 173, ptr noundef @__func__.ProcSignalInit)
  br label %58

58:                                               ; preds = %54, %52, %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.ProcSignalSlot, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [14 x i32], ptr %63, i64 0, i64 0
  store ptr %64, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 56, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  %70 = load i64, ptr %5, align 8
  %71 = and i64 %70, 7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i64, ptr %5, align 8
  %78 = icmp ule i64 %77, 1024
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %5, align 8
  %83 = getelementptr i8, ptr %81, i64 %82
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %88, %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr i64, ptr %89, i32 1
  store ptr %90, ptr %6, align 8
  store i64 0, ptr %89, align 8
  br label %84, !llvm.loop !8

91:                                               ; preds = %84
  br label %97

92:                                               ; preds = %76, %73, %69, %61
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = trunc i32 %94 to i8
  %96 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 %95, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %92, %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds %struct.ProcSignalSlot, ptr %99, i32 0, i32 3
  call void @pg_atomic_write_u32(ptr noundef %100, i32 noundef 0)
  %101 = load ptr, ptr @ProcSignal, align 8
  %102 = getelementptr inbounds %struct.ProcSignalHeader, ptr %101, i32 0, i32 0
  %103 = call i64 @pg_atomic_read_u64(ptr noundef %102)
  store i64 %103, ptr %2, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds %struct.ProcSignalSlot, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %2, align 8
  call void @pg_atomic_write_u64(ptr noundef %105, i64 noundef %106)
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %107 = load i32, ptr @MyProcPid, align 4
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds %struct.ProcSignalSlot, ptr %108, i32 0, i32 0
  store volatile i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %1, align 8
  store ptr %110, ptr @MyProcSignalSlot, align 8
  call void @on_shmem_exit(ptr noundef @CleanupProcSignalState, i64 noundef 0)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CleanupProcSignalState(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @MyProcSignalSlot, align 8
  store ptr %6, ptr %5, align 8
  store ptr null, ptr @MyProcSignalSlot, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ProcSignalSlot, ptr %7, i32 0, i32 0
  %9 = load volatile i32, ptr %8, align 8
  %10 = load i32, ptr @MyProcPid, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %15, label %18, label %33

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %33

18:                                               ; preds = %16, %14
  %19 = load i32, ptr @MyProcPid, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr @ProcSignal, align 8
  %22 = getelementptr inbounds %struct.ProcSignalHeader, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x %struct.ProcSignalSlot], ptr %22, i64 0, i64 0
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 88
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ProcSignalSlot, ptr %29, i32 0, i32 0
  %31 = load volatile i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %19, i32 noundef %28, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 232, ptr noundef @__func__.CleanupProcSignalState)
  br label %33

33:                                               ; preds = %18, %16, %14
  br label %34

34:                                               ; preds = %33
  br label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ProcSignalSlot, ptr %36, i32 0, i32 2
  call void @pg_atomic_write_u64(ptr noundef %37, i64 noundef -1)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ProcSignalSlot, ptr %38, i32 0, i32 4
  call void @ConditionVariableBroadcast(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ProcSignalSlot, ptr %40, i32 0, i32 0
  store volatile i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SendProcSignal(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr @ProcSignal, align 8
  %14 = getelementptr inbounds %struct.ProcSignalHeader, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x %struct.ProcSignalSlot], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ProcSignalSlot, ptr %18, i32 0, i32 0
  %20 = load volatile i32, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %12
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ProcSignalSlot, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [14 x i32], ptr %25, i64 0, i64 %27
  store volatile i32 1, ptr %28, align 4
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @kill(i32 noundef %29, i32 noundef 10) #10
  store i32 %30, ptr %4, align 4
  br label %65

31:                                               ; preds = %12
  br label %63

32:                                               ; preds = %3
  %33 = load i32, ptr @MaxBackends, align 4
  %34 = add i32 %33, 6
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %59, %32
  %37 = load i32, ptr %9, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr @ProcSignal, align 8
  %41 = getelementptr inbounds %struct.ProcSignalHeader, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.ProcSignalSlot], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ProcSignalSlot, ptr %45, i32 0, i32 0
  %47 = load volatile i32, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ProcSignalSlot, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [14 x i32], ptr %52, i64 0, i64 %54
  store volatile i32 1, ptr %55, align 4
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @kill(i32 noundef %56, i32 noundef 10) #10
  store i32 %57, ptr %4, align 4
  br label %65

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %9, align 4
  br label %36, !llvm.loop !10

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %62, %31
  %64 = call ptr @__errno_location() #11
  store i32 3, ptr %64, align 4
  store i32 -1, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %50, %23
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local i64 @EmitProcSignalBarrier(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = shl i32 1, %10
  store i32 %11, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %27, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = add i32 %14, 6
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr @ProcSignal, align 8
  %19 = getelementptr inbounds %struct.ProcSignalHeader, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x %struct.ProcSignalSlot], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ProcSignalSlot, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %12, !llvm.loop !11

30:                                               ; preds = %12
  %31 = load ptr, ptr @ProcSignal, align 8
  %32 = getelementptr inbounds %struct.ProcSignalHeader, ptr %31, i32 0, i32 0
  %33 = call i64 @pg_atomic_add_fetch_u64(ptr noundef %32, i64 noundef 1)
  store i64 %33, ptr %4, align 8
  %34 = load i32, ptr @MaxBackends, align 4
  %35 = add i32 %34, 6
  %36 = sub i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %58, %30
  %38 = load i32, ptr %7, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr @ProcSignal, align 8
  %42 = getelementptr inbounds %struct.ProcSignalHeader, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x %struct.ProcSignalSlot], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ProcSignalSlot, ptr %46, i32 0, i32 0
  %48 = load volatile i32, ptr %47, align 8
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ProcSignalSlot, ptr %52, i32 0, i32 1
  %54 = getelementptr [14 x i32], ptr %53, i64 0, i64 4
  store volatile i32 1, ptr %54, align 4
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @kill(i32 noundef %55, i32 noundef 10) #10
  br label %57

57:                                               ; preds = %51, %40
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %7, align 4
  br label %37, !llvm.loop !12

61:                                               ; preds = %37
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_add_fetch_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_add_fetch_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @WaitForProcSignalBarrier(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %8, label %11, label %14

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %7
  %12 = load i64, ptr %2, align 8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i64 noundef %12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 397, ptr noundef @__func__.WaitForProcSignalBarrier)
  br label %14

14:                                               ; preds = %11, %9, %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = add i32 %16, 6
  %18 = sub i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %58, %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = load ptr, ptr @ProcSignal, align 8
  %24 = getelementptr inbounds %struct.ProcSignalHeader, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.ProcSignalSlot], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ProcSignalSlot, ptr %28, i32 0, i32 2
  %30 = call i64 @pg_atomic_read_u64(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %52, %22
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %2, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ProcSignalSlot, ptr %36, i32 0, i32 4
  %38 = call zeroext i1 @ConditionVariableTimedSleep(ptr noundef %37, i64 noundef 5000, i32 noundef 134217769)
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br i1 false, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %42, label %45, label %50

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ProcSignalSlot, ptr %46, i32 0, i32 0
  %48 = load volatile i32, ptr %47, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 418, ptr noundef @__func__.WaitForProcSignalBarrier)
  br label %50

50:                                               ; preds = %45, %43, %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %35
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ProcSignalSlot, ptr %53, i32 0, i32 2
  %55 = call i64 @pg_atomic_read_u64(ptr noundef %54)
  store i64 %55, ptr %5, align 8
  br label %31, !llvm.loop !13

56:                                               ; preds = %31
  %57 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %3, align 4
  br label %19, !llvm.loop !14

61:                                               ; preds = %19
  br label %62

62:                                               ; preds = %61
  br i1 false, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = load i64, ptr %2, align 8
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i64 noundef %68)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 427, ptr noundef @__func__.WaitForProcSignalBarrier)
  br label %70

70:                                               ; preds = %67, %65, %63
  br label %71

71:                                               ; preds = %70
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  ret void
}

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessProcSignalBarrier() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %84

14:                                               ; preds = %0
  store volatile i32 0, ptr @ProcSignalBarrierPending, align 4
  %15 = load ptr, ptr @MyProcSignalSlot, align 8
  %16 = getelementptr inbounds %struct.ProcSignalSlot, ptr %15, i32 0, i32 2
  %17 = call i64 @pg_atomic_read_u64(ptr noundef %16)
  store i64 %17, ptr %1, align 8
  %18 = load ptr, ptr @ProcSignal, align 8
  %19 = getelementptr inbounds %struct.ProcSignalHeader, ptr %18, i32 0, i32 0
  %20 = call i64 @pg_atomic_read_u64(ptr noundef %19)
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %1, align 8
  %22 = load i64, ptr %2, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %84

25:                                               ; preds = %14
  %26 = load ptr, ptr @MyProcSignalSlot, align 8
  %27 = getelementptr inbounds %struct.ProcSignalSlot, ptr %26, i32 0, i32 3
  %28 = call i32 @pg_atomic_exchange_u32(ptr noundef %27, i32 noundef 0)
  store volatile i32 %28, ptr %3, align 4
  %29 = load volatile i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr @error_context_stack, align 8
  store ptr %34, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %35 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %36 = call i32 @__sigsetjmp(ptr noundef %35, i32 noundef 0) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %32
  store ptr %7, ptr @PG_exception_stack, align 8
  br label %39

39:                                               ; preds = %60, %38
  %40 = load volatile i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  store i8 1, ptr %10, align 1
  %43 = load volatile i32, ptr %3, align 4
  %44 = call i32 @pg_rightmost_one_pos32(i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %49 [
    i32 0, label %46
  ]

46:                                               ; preds = %42
  %47 = call zeroext i1 @ProcessBarrierSmgrRelease()
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %9, align 4
  %51 = shl i32 1, %50
  %52 = xor i32 %51, -1
  %53 = load volatile i32, ptr %3, align 4
  %54 = and i32 %53, %52
  store volatile i32 %54, ptr %3, align 4
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4
  %59 = shl i32 1, %58
  call void @ResetProcSignalBarrierBits(i32 noundef %59)
  store i8 0, ptr %4, align 1
  br label %60

60:                                               ; preds = %57, %49
  br label %39, !llvm.loop !16

61:                                               ; preds = %39
  br label %66

62:                                               ; preds = %32
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr @PG_exception_stack, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr @error_context_stack, align 8
  %65 = load volatile i32, ptr %3, align 4
  call void @ResetProcSignalBarrierBits(i32 noundef %65)
  call void @pg_re_throw() #13
  unreachable

66:                                               ; preds = %61
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @pg_re_throw() #13
  unreachable

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr @PG_exception_stack, align 8
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr @error_context_stack, align 8
  br label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %4, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %84

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %25
  %79 = load ptr, ptr @MyProcSignalSlot, align 8
  %80 = getelementptr inbounds %struct.ProcSignalSlot, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %2, align 8
  call void @pg_atomic_write_u64(ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr @MyProcSignalSlot, align 8
  %83 = getelementptr inbounds %struct.ProcSignalSlot, ptr %82, i32 0, i32 4
  call void @ConditionVariableBroadcast(ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %76, %24, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_exchange_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_exchange_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @pg_rightmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

declare zeroext i1 @ProcessBarrierSmgrRelease() #1

; Function Attrs: nounwind uwtable
define internal void @ResetProcSignalBarrierBits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MyProcSignalSlot, align 8
  %4 = getelementptr inbounds %struct.ProcSignalSlot, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %4, i32 noundef %5)
  store volatile i32 1, ptr @ProcSignalBarrierPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #7

declare void @ConditionVariableBroadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @procsignal_sigusr1_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call zeroext i1 @CheckProcSignal(i32 noundef 0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @HandleCatchupInterrupt()
  br label %5

5:                                                ; preds = %4, %1
  %6 = call zeroext i1 @CheckProcSignal(i32 noundef 1)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @HandleNotifyInterrupt()
  br label %8

8:                                                ; preds = %7, %5
  %9 = call zeroext i1 @CheckProcSignal(i32 noundef 2)
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @HandleParallelMessageInterrupt()
  br label %11

11:                                               ; preds = %10, %8
  %12 = call zeroext i1 @CheckProcSignal(i32 noundef 3)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @HandleWalSndInitStopping()
  br label %14

14:                                               ; preds = %13, %11
  %15 = call zeroext i1 @CheckProcSignal(i32 noundef 4)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @HandleProcSignalBarrierInterrupt()
  br label %17

17:                                               ; preds = %16, %14
  %18 = call zeroext i1 @CheckProcSignal(i32 noundef 5)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @HandleLogMemoryContextInterrupt()
  br label %20

20:                                               ; preds = %19, %17
  %21 = call zeroext i1 @CheckProcSignal(i32 noundef 6)
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @HandleParallelApplyMessageInterrupt()
  br label %23

23:                                               ; preds = %22, %20
  %24 = call zeroext i1 @CheckProcSignal(i32 noundef 7)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @HandleRecoveryConflictInterrupt(i32 noundef 7)
  br label %26

26:                                               ; preds = %25, %23
  %27 = call zeroext i1 @CheckProcSignal(i32 noundef 8)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @HandleRecoveryConflictInterrupt(i32 noundef 8)
  br label %29

29:                                               ; preds = %28, %26
  %30 = call zeroext i1 @CheckProcSignal(i32 noundef 9)
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @HandleRecoveryConflictInterrupt(i32 noundef 9)
  br label %32

32:                                               ; preds = %31, %29
  %33 = call zeroext i1 @CheckProcSignal(i32 noundef 10)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @HandleRecoveryConflictInterrupt(i32 noundef 10)
  br label %35

35:                                               ; preds = %34, %32
  %36 = call zeroext i1 @CheckProcSignal(i32 noundef 11)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @HandleRecoveryConflictInterrupt(i32 noundef 11)
  br label %38

38:                                               ; preds = %37, %35
  %39 = call zeroext i1 @CheckProcSignal(i32 noundef 13)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @HandleRecoveryConflictInterrupt(i32 noundef 13)
  br label %41

41:                                               ; preds = %40, %38
  %42 = call zeroext i1 @CheckProcSignal(i32 noundef 12)
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @HandleRecoveryConflictInterrupt(i32 noundef 12)
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckProcSignal(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @MyProcSignalSlot, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ProcSignalSlot, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [14 x i32], ptr %10, i64 0, i64 %12
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ProcSignalSlot, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [14 x i32], ptr %18, i64 0, i64 %20
  store volatile i32 0, ptr %21, align 4
  store i1 true, ptr %2, align 1
  br label %24

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22, %1
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare void @HandleCatchupInterrupt() #1

declare void @HandleNotifyInterrupt() #1

declare void @HandleParallelMessageInterrupt() #1

declare void @HandleWalSndInitStopping() #1

; Function Attrs: nounwind uwtable
define internal void @HandleProcSignalBarrierInterrupt() #0 {
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @ProcSignalBarrierPending, align 4
  ret void
}

declare void @HandleLogMemoryContextInterrupt() #1

declare void @HandleParallelApplyMessageInterrupt() #1

declare void @HandleRecoveryConflictInterrupt(i32 noundef) #1

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw or ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_add_fetch_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %5, i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, ptr elementtype(i64) %10) #10, !srcloc !17
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_exchange_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw volatile xchg ptr %8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 2150387251}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 2150391393}
!16 = distinct !{!16, !6}
!17 = !{i64 1913188, i64 1913205}
