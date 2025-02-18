target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProcSignalHeader = type { %struct.pg_atomic_uint64, [0 x %struct.ProcSignalSlot] }
%struct.pg_atomic_uint64 = type { i64 }
%struct.ProcSignalSlot = type { %struct.pg_atomic_uint32, i8, i32, [14 x i32], i8, %struct.pg_atomic_uint64, %struct.pg_atomic_uint32, %struct.ConditionVariable }
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
@__func__.SendProcSignal = private unnamed_addr constant [15 x i8] c"SendProcSignal\00", align 1
@__func__.EmitProcSignalBarrier = private unnamed_addr constant [22 x i8] c"EmitProcSignalBarrier\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"waiting for all backends to process ProcSignalBarrier generation %lu\00", align 1
@__func__.WaitForProcSignalBarrier = private unnamed_addr constant [25 x i8] c"WaitForProcSignalBarrier\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"still waiting for backend with PID %d to accept ProcSignalBarrier\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"finished waiting for all backends to process ProcSignalBarrier generation %lu\00", align 1
@ProcSignalBarrierPending = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@MyLatch = external global ptr, align 8
@__func__.SendCancelRequest = private unnamed_addr constant [18 x i8] c"SendCancelRequest\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"processing cancel request: sending SIGINT to process %d\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"wrong key in cancel request for process %d\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"PID %d in cancel request did not match any process\00", align 1
@__func__.CleanupProcSignalState = private unnamed_addr constant [23 x i8] c"CleanupProcSignalState\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"process %d releasing ProcSignal slot %d, but it contains %d\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @ProcSignalShmemSize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = add i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 96)
  store i64 %5, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = call i64 @add_size(i64 noundef %6, i64 noundef 8)
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %10 = call i64 @ProcSignalShmemSize()
  store i64 %10, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #11
  %11 = load i64, ptr %1, align 8
  %12 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %11, ptr noundef %2)
  store ptr %12, ptr @ProcSignal, align 8
  %13 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %89, label %15

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %16 = load ptr, ptr @ProcSignal, align 8
  %17 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %16, i32 0, i32 0
  call void @pg_atomic_init_u64(ptr noundef %17, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %85, %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr @MaxBackends, align 4
  %21 = add i32 %20, 6
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %24 = load ptr, ptr @ProcSignal, align 8
  %25 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.ProcSignalSlot], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %34, i32 0, i32 0
  call void @pg_atomic_init_u32(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [14 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 56, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %40
  %49 = load i64, ptr %7, align 8
  %50 = and i64 %49, 7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8
  %57 = icmp ule i64 %56, 1024
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %67, %58
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i64, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  store i64 0, ptr %68, align 8
  br label %63, !llvm.loop !7

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %76

71:                                               ; preds = %55, %52, %48, %40
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = trunc i32 %73 to i8
  %75 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 %74, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %79, i32 0, i32 5
  call void @pg_atomic_init_u64(ptr noundef %80, i64 noundef -1)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %81, i32 0, i32 6
  call void @pg_atomic_init_u32(ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %83, i32 0, i32 7
  call void @ConditionVariableInit(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %3, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %18, !llvm.loop !9

88:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %89

89:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ConditionVariableInit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcSignalInit(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load i32, ptr @MyProcNumber, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 172, ptr noundef @__func__.ProcSignalInit)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr @MyProcNumber, align 4
  %28 = load i32, ptr @MaxBackends, align 4
  %29 = add i32 %28, 6
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = load i32, ptr @MyProcNumber, align 4
  %39 = load i32, ptr @MaxBackends, align 4
  %40 = add i32 %39, 6
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %38, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 174, ptr noundef @__func__.ProcSignalInit)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  %46 = load ptr, ptr @ProcSignal, align 8
  %47 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %46, i32 0, i32 1
  %48 = load i32, ptr @MyProcNumber, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.ProcSignalSlot], ptr %47, i64 0, i64 %49
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %51, i32 0, i32 4
  %53 = call i32 @tas(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %56, i32 0, i32 4
  %58 = call i32 @s_lock(ptr noundef %57, ptr noundef @.str.2, i32 noundef 178, ptr noundef @__func__.ProcSignalInit)
  br label %60

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %61, i32 0, i32 0
  %63 = call i32 @pg_atomic_read_u32(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %67, i32 0, i32 4
  store i8 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %73, label %76, label %80

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %75, label %76, label %80

76:                                               ; preds = %74, %72
  %77 = load i32, ptr @MyProcPid, align 4
  %78 = load i32, ptr @MyProcNumber, align 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %77, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 183, ptr noundef @__func__.ProcSignalInit)
  br label %80

80:                                               ; preds = %76, %74, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [14 x i32], ptr %86, i64 0, i64 0
  store ptr %87, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 56, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %84
  %93 = load i64, ptr %9, align 8
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i64, ptr %9, align 8
  %101 = icmp ule i64 %100, 1024
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %103 = load ptr, ptr %7, align 8
  store ptr %103, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store ptr %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %111, %102
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw i64, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  store i64 0, ptr %112, align 8
  br label %107, !llvm.loop !11

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %120

115:                                              ; preds = %99, %96, %92, %84
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = trunc i32 %117 to i8
  %119 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 %118, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %123, i32 0, i32 6
  call void @pg_atomic_write_u32(ptr noundef %124, i32 noundef 0)
  %125 = load ptr, ptr @ProcSignal, align 8
  %126 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %125, i32 0, i32 0
  %127 = call i64 @pg_atomic_read_u64(ptr noundef %126)
  store i64 %127, ptr %6, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %6, align 8
  call void @pg_atomic_write_u64(ptr noundef %129, i64 noundef %130)
  %131 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %133, i32 0, i32 1
  %135 = zext i1 %132 to i8
  store i8 %135, ptr %134, align 4
  %136 = load i32, ptr %4, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %139, i32 0, i32 0
  %141 = load i32, ptr @MyProcPid, align 4
  call void @pg_atomic_write_u32(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %143, i32 0, i32 4
  store i8 0, ptr %144, align 4
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8
  store ptr %147, ptr @MyProcSignalSlot, align 8
  call void @on_shmem_exit(ptr noundef @CleanupProcSignalState, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #11, !srcloc !13
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CleanupProcSignalState(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr @MyProcSignalSlot, align 8
  store ptr %8, ptr %6, align 8
  store ptr null, ptr @MyProcSignalSlot, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %9, i32 0, i32 4
  %11 = call i32 @tas(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %14, i32 0, i32 4
  %16 = call i32 @s_lock(ptr noundef %15, ptr noundef @.str.2, i32 noundef 239, ptr noundef @__func__.CleanupProcSignalState)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %19, i32 0, i32 0
  %21 = call i32 @pg_atomic_read_u32(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr @MyProcPid, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %27, i32 0, i32 4
  store i8 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %33, label %36, label %49

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %35, label %36, label %49

36:                                               ; preds = %34, %32
  %37 = load i32, ptr @MyProcPid, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr @ProcSignal, align 8
  %40 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x %struct.ProcSignalSlot], ptr %40, i64 0, i64 0
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 96
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %5, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %37, i32 noundef %46, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 249, ptr noundef @__func__.CleanupProcSignalState)
  br label %49

49:                                               ; preds = %36, %34, %32
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %68

52:                                               ; preds = %18
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %53, i32 0, i32 0
  call void @pg_atomic_write_u32(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %55, i32 0, i32 1
  store i8 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %59, i32 0, i32 5
  call void @pg_atomic_write_u64(ptr noundef %60, i64 noundef -1)
  br label %61

61:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %62, i32 0, i32 4
  store i8 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %66, i32 0, i32 7
  call void @ConditionVariableBroadcast(ptr noundef %67)
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SendProcSignal(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %53

13:                                               ; preds = %3
  %14 = load ptr, ptr @ProcSignal, align 8
  %15 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.ProcSignalSlot], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %19, i32 0, i32 4
  %21 = call i32 @tas(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %24, i32 0, i32 4
  %26 = call i32 @s_lock(ptr noundef %25, ptr noundef @.str.2, i32 noundef 290, ptr noundef @__func__.SendProcSignal)
  br label %28

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %29, i32 0, i32 0
  %31 = call i32 @pg_atomic_read_u32(ptr noundef %30)
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [14 x i32], ptr %36, i64 0, i64 %38
  store volatile i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %41, i32 0, i32 4
  store volatile i8 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @kill(i32 noundef %45, i32 noundef 10) #11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %49, i32 0, i32 4
  store volatile i8 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %114

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %54 = load i32, ptr @MaxBackends, align 4
  %55 = add i32 %54, 6
  %56 = sub i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %107, %53
  %58 = load i32, ptr %10, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %110

60:                                               ; preds = %57
  %61 = load ptr, ptr @ProcSignal, align 8
  %62 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.ProcSignalSlot], ptr %62, i64 0, i64 %64
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %66, i32 0, i32 0
  %68 = call i32 @pg_atomic_read_u32(ptr noundef %67)
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %72, i32 0, i32 4
  %74 = call i32 @tas(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %77, i32 0, i32 4
  %79 = call i32 @s_lock(ptr noundef %78, ptr noundef @.str.2, i32 noundef 318, ptr noundef @__func__.SendProcSignal)
  br label %81

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %82, i32 0, i32 0
  %84 = call i32 @pg_atomic_read_u32(ptr noundef %83)
  %85 = load i32, ptr %5, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %6, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [14 x i32], ptr %89, i64 0, i64 %91
  store volatile i32 1, ptr %92, align 4
  br label %93

93:                                               ; preds = %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %94, i32 0, i32 4
  store volatile i8 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = call i32 @kill(i32 noundef %98, i32 noundef 10) #11
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %111

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %102, i32 0, i32 4
  store volatile i8 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %10, align 4
  br label %57, !llvm.loop !20

110:                                              ; preds = %57
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %116 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %52
  %115 = call ptr @__errno_location() #13
  store i32 3, ptr %115, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %114, %111, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %10 = load i32, ptr %2, align 4
  %11 = shl i32 1, %10
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %28, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = add i32 %14, 6
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %31

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr @ProcSignal, align 8
  %20 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.ProcSignalSlot], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %12, !llvm.loop !21

31:                                               ; preds = %17
  %32 = load ptr, ptr @ProcSignal, align 8
  %33 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %32, i32 0, i32 0
  %34 = call i64 @pg_atomic_add_fetch_u64(ptr noundef %33, i64 noundef 1)
  store i64 %34, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %35 = load i32, ptr @MaxBackends, align 4
  %36 = add i32 %35, 6
  %37 = sub i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %88, %31
  %39 = load i32, ptr %7, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %91

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %43 = load ptr, ptr @ProcSignal, align 8
  %44 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.ProcSignalSlot], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %48, i32 0, i32 0
  %50 = call i32 @pg_atomic_read_u32(ptr noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %54, i32 0, i32 4
  %56 = call i32 @tas(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %59, i32 0, i32 4
  %61 = call i32 @s_lock(ptr noundef %60, ptr noundef @.str.2, i32 noundef 399, ptr noundef @__func__.EmitProcSignalBarrier)
  br label %63

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %64, i32 0, i32 0
  %66 = call i32 @pg_atomic_read_u32(ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [14 x i32], ptr %71, i64 0, i64 4
  store volatile i32 1, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %74, i32 0, i32 4
  store volatile i8 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @kill(i32 noundef %78, i32 noundef 10) #11
  br label %86

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %82, i32 0, i32 4
  store volatile i8 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %77
  br label %87

87:                                               ; preds = %86, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %7, align 4
  br label %38, !llvm.loop !24

91:                                               ; preds = %41
  %92 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_add_fetch_u64(ptr noundef %0, i64 noundef %1) #3 {
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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %8, label %11, label %14

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %7
  %12 = load i64, ptr %2, align 8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i64 noundef %12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 428, ptr noundef @__func__.WaitForProcSignalBarrier)
  br label %14

14:                                               ; preds = %11, %9, %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = add i32 %16, 6
  %18 = sub i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %60, %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %63

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %24 = load ptr, ptr @ProcSignal, align 8
  %25 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.ProcSignalSlot], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %29, i32 0, i32 5
  %31 = call i64 @pg_atomic_read_u64(ptr noundef %30)
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %54, %23
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %2, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %37, i32 0, i32 7
  %39 = call zeroext i1 @ConditionVariableTimedSleep(ptr noundef %38, i64 noundef 5000, i32 noundef 134217770)
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %43, label %46, label %51

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %47, i32 0, i32 0
  %49 = call i32 @pg_atomic_read_u32(ptr noundef %48)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 449, ptr noundef @__func__.WaitForProcSignalBarrier)
  br label %51

51:                                               ; preds = %46, %44, %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %55, i32 0, i32 5
  %57 = call i64 @pg_atomic_read_u64(ptr noundef %56)
  store i64 %57, ptr %5, align 8
  br label %32, !llvm.loop !25

58:                                               ; preds = %32
  %59 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %3, align 4
  br label %19, !llvm.loop !26

63:                                               ; preds = %22
  br label %64

64:                                               ; preds = %63
  br i1 false, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = load i64, ptr %2, align 8
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i64 noundef %70)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 458, ptr noundef @__func__.WaitForProcSignalBarrier)
  br label %72

72:                                               ; preds = %69, %67, %65
  br label %73

73:                                               ; preds = %72
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  ret void
}

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessProcSignalBarrier() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 1, ptr %4, align 4
  br label %89

15:                                               ; preds = %0
  store volatile i32 0, ptr @ProcSignalBarrierPending, align 4
  %16 = load ptr, ptr @MyProcSignalSlot, align 8
  %17 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %16, i32 0, i32 5
  %18 = call i64 @pg_atomic_read_u64(ptr noundef %17)
  store i64 %18, ptr %1, align 8
  %19 = load ptr, ptr @ProcSignal, align 8
  %20 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %19, i32 0, i32 0
  %21 = call i64 @pg_atomic_read_u64(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  %22 = load i64, ptr %1, align 8
  %23 = load i64, ptr %2, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %89

26:                                               ; preds = %15
  %27 = load ptr, ptr @MyProcSignalSlot, align 8
  %28 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %27, i32 0, i32 6
  %29 = call i32 @pg_atomic_exchange_u32(ptr noundef %28, i32 noundef 0)
  store volatile i32 %29, ptr %3, align 4
  %30 = load volatile i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %35 = load ptr, ptr @error_context_stack, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1
  %36 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %37 = call i32 @__sigsetjmp(ptr noundef %36, i32 noundef 0) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %33
  store ptr %8, ptr @PG_exception_stack, align 8
  br label %40

40:                                               ; preds = %61, %39
  %41 = load volatile i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1
  %44 = load volatile i32, ptr %3, align 4
  %45 = call i32 @pg_rightmost_one_pos32(i32 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
  ]

47:                                               ; preds = %43
  %48 = call zeroext i1 @ProcessBarrierSmgrRelease()
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  br label %50

50:                                               ; preds = %43, %47
  %51 = load i32, ptr %10, align 4
  %52 = shl i32 1, %51
  %53 = xor i32 %52, -1
  %54 = load volatile i32, ptr %3, align 4
  %55 = and i32 %54, %53
  store volatile i32 %55, ptr %3, align 4
  %56 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4
  %60 = shl i32 1, %59
  call void @ResetProcSignalBarrierBits(i32 noundef %60)
  store i8 0, ptr %5, align 1
  br label %61

61:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %40, !llvm.loop !28

62:                                               ; preds = %40
  br label %67

63:                                               ; preds = %33
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr @PG_exception_stack, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr @error_context_stack, align 8
  %66 = load volatile i32, ptr %3, align 4
  call void @ResetProcSignalBarrierBits(i32 noundef %66)
  call void @pg_re_throw() #15
  unreachable

67:                                               ; preds = %62
  %68 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @pg_re_throw() #15
  unreachable

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr @PG_exception_stack, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  br label %80

79:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  %81 = load i32, ptr %4, align 4
  switch i32 %81, label %89 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %26
  %84 = load ptr, ptr @MyProcSignalSlot, align 8
  %85 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %2, align 8
  call void @pg_atomic_write_u64(ptr noundef %85, i64 noundef %86)
  %87 = load ptr, ptr @MyProcSignalSlot, align 8
  %88 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %87, i32 0, i32 7
  call void @ConditionVariableBroadcast(ptr noundef %88)
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %83, %80, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %90 = load i32, ptr %4, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32(ptr noundef %0, i32 noundef %1) #3 {
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
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rightmost_one_pos32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

declare zeroext i1 @ProcessBarrierSmgrRelease() #2

; Function Attrs: nounwind uwtable
define internal void @ResetProcSignalBarrierBits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MyProcSignalSlot, align 8
  %4 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @pg_atomic_fetch_or_u32(ptr noundef %4, i32 noundef %5)
  store volatile i32 1, ptr @ProcSignalBarrierPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #9

declare void @ConditionVariableBroadcast(ptr noundef) #2

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
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr @MyProcSignalSlot, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [14 x i32], ptr %11, i64 0, i64 %13
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [14 x i32], ptr %19, i64 0, i64 %21
  store volatile i32 0, ptr %22, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare void @HandleCatchupInterrupt() #2

declare void @HandleNotifyInterrupt() #2

declare void @HandleParallelMessageInterrupt() #2

declare void @HandleWalSndInitStopping() #2

; Function Attrs: nounwind uwtable
define internal void @HandleProcSignalBarrierInterrupt() #0 {
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @ProcSignalBarrierPending, align 4
  ret void
}

declare void @HandleLogMemoryContextInterrupt() #2

declare void @HandleParallelApplyMessageInterrupt() #2

declare void @HandleRecoveryConflictInterrupt(i32 noundef) #2

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SendCancelRequest(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %100, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @MaxBackends, align 4
  %12 = add i32 %11, 6
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  br label %103

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr @ProcSignal, align 8
  %17 = getelementptr inbounds nuw %struct.ProcSignalHeader, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.ProcSignalSlot], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %21, i32 0, i32 0
  %23 = call i32 @pg_atomic_read_u32(ptr noundef %22)
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 4, ptr %6, align 4
  br label %98

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %28, i32 0, i32 4
  %30 = call i32 @tas(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %33, i32 0, i32 4
  %35 = call i32 @s_lock(ptr noundef %34, ptr noundef @.str.2, i32 noundef 747, ptr noundef @__func__.SendCancelRequest)
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %38, i32 0, i32 0
  %40 = call i32 @pg_atomic_read_u32(ptr noundef %39)
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %45, i32 0, i32 4
  store i8 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store i32 4, ptr %6, align 4
  br label %98

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %57, %58
  br label %60

60:                                               ; preds = %54, %49
  %61 = phi i1 [ false, %49 ], [ %59, %54 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %8, align 1
  br label %63

63:                                               ; preds = %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.ProcSignalSlot, ptr %64, i32 0, i32 4
  store i8 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %73, label %76, label %79

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72
  %77 = load i32, ptr %3, align 4
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 764, ptr noundef @__func__.SendCancelRequest)
  br label %79

79:                                               ; preds = %76, %74, %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4
  %83 = sub i32 0, %82
  %84 = call i32 @kill(i32 noundef %83, i32 noundef 2) #11
  br label %97

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %3, align 4
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 781, ptr noundef @__func__.SendCancelRequest)
  br label %94

94:                                               ; preds = %91, %89, %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %81
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %48, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %103 [
    i32 4, label %100
  ]

100:                                              ; preds = %98
  %101 = load i32, ptr %5, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %9, !llvm.loop !31

103:                                              ; preds = %98, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %104 = load i32, ptr %6, align 4
  switch i32 %104, label %116 [
    i32 2, label %105
    i32 1, label %115
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br i1 false, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = load i32, ptr %3, align 4
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 790, ptr noundef @__func__.SendCancelRequest)
  br label %114

114:                                              ; preds = %111, %109, %107
  br label %115

115:                                              ; preds = %103, %114
  ret void

116:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_or_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw or ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_add_fetch_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, ptr elementtype(i64) %10) #11, !srcloc !32
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw volatile xchg ptr %8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn }

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
!9 = distinct !{!9, !8}
!10 = !{i64 2150804523}
!11 = distinct !{!11, !8}
!12 = !{i64 2150806408}
!13 = !{i64 1998512, i64 1998528}
!14 = !{i64 2150806728}
!15 = !{i64 2150807973}
!16 = !{i64 2150808289}
!17 = !{i64 2150808413}
!18 = !{i64 2150808747}
!19 = !{i64 2150808871}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{i64 2150809268}
!23 = !{i64 2150809392}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{i64 2150812299}
!28 = distinct !{!28, !8}
!29 = !{i64 2150813589}
!30 = !{i64 2150813710}
!31 = distinct !{!31, !8}
!32 = !{i64 1954613, i64 1954630}
