target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SISeg = type { i32, i32, i32, i8, [4096 x %union.SharedInvalidationMessage], i32, ptr, [0 x %struct.ProcState] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.ProcState = type { i32, i32, i8, i8, i8, i8, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }

@MaxBackends = external global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"shmInvalBuffer\00", align 1
@shmInvalBuffer = internal global ptr null, align 8
@MyProcNumber = external global i32, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"MyProcNumber not set\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"sinvaladt.c\00", align 1
@__func__.SharedInvalBackendInit = private unnamed_addr constant [23 x i8] c"SharedInvalBackendInit\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"unexpected MyProcNumber %d in SharedInvalBackendInit (max %d)\00", align 1
@MainLWLockArray = external global ptr, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"sinval slot for backend %d is already in use by process %d\00", align 1
@nextLocalTransactionId = internal global i32 0, align 4
@MyProcPid = external global i32, align 4
@__func__.SIInsertDataEntries = private unnamed_addr constant [20 x i8] c"SIInsertDataEntries\00", align 1
@__func__.SIGetDataEntries = private unnamed_addr constant [17 x i8] c"SIGetDataEntries\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"sending sinval catchup signal to PID %d\00", align 1
@__func__.SICleanupQueue = private unnamed_addr constant [15 x i8] c"SICleanupQueue\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"could not find entry in sinval array\00", align 1
@__func__.CleanupInvalidationState = private unnamed_addr constant [25 x i8] c"CleanupInvalidationState\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @SharedInvalShmemSize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store i64 65568, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = add i32 %3, 6
  %5 = sext i32 %4 to i64
  %6 = call i64 @mul_size(i64 noundef 16, i64 noundef %5)
  %7 = call i64 @add_size(i64 noundef %2, i64 noundef %6)
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  %9 = load i32, ptr @MaxBackends, align 4
  %10 = add i32 %9, 6
  %11 = sext i32 %10 to i64
  %12 = call i64 @mul_size(i64 noundef 4, i64 noundef %11)
  %13 = call i64 @add_size(i64 noundef %8, i64 noundef %12)
  store i64 %13, ptr %1, align 8
  %14 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @SharedInvalShmemInit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  %4 = call i64 @SharedInvalShmemSize()
  %5 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %4, ptr noundef %2)
  store ptr %5, ptr @shmInvalBuffer, align 8
  %6 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %76

9:                                                ; preds = %0
  %10 = load ptr, ptr @shmInvalBuffer, align 8
  %11 = getelementptr inbounds nuw %struct.SISeg, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr @shmInvalBuffer, align 8
  %13 = getelementptr inbounds nuw %struct.SISeg, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr @shmInvalBuffer, align 8
  %15 = getelementptr inbounds nuw %struct.SISeg, ptr %14, i32 0, i32 2
  store i32 2048, ptr %15, align 8
  br label %16

16:                                               ; preds = %9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %17 = load ptr, ptr @shmInvalBuffer, align 8
  %18 = getelementptr inbounds nuw %struct.SISeg, ptr %17, i32 0, i32 3
  store i8 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %1, align 4
  br label %21

21:                                               ; preds = %63, %20
  %22 = load i32, ptr %1, align 4
  %23 = load i32, ptr @MaxBackends, align 4
  %24 = add i32 %23, 6
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  %27 = load ptr, ptr @shmInvalBuffer, align 8
  %28 = getelementptr inbounds nuw %struct.SISeg, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.ProcState], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.ProcState, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr @shmInvalBuffer, align 8
  %34 = getelementptr inbounds nuw %struct.SISeg, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.ProcState], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.ProcState, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr @shmInvalBuffer, align 8
  %40 = getelementptr inbounds nuw %struct.SISeg, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.ProcState], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.ProcState, ptr %43, i32 0, i32 2
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr @shmInvalBuffer, align 8
  %46 = getelementptr inbounds nuw %struct.SISeg, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.ProcState], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.ProcState, ptr %49, i32 0, i32 3
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr @shmInvalBuffer, align 8
  %52 = getelementptr inbounds nuw %struct.SISeg, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.ProcState], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.ProcState, ptr %55, i32 0, i32 4
  store i8 0, ptr %56, align 2
  %57 = load ptr, ptr @shmInvalBuffer, align 8
  %58 = getelementptr inbounds nuw %struct.SISeg, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.ProcState], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.ProcState, ptr %61, i32 0, i32 6
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %26
  %64 = load i32, ptr %1, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %1, align 4
  br label %21, !llvm.loop !7

66:                                               ; preds = %21
  %67 = load ptr, ptr @shmInvalBuffer, align 8
  %68 = getelementptr inbounds nuw %struct.SISeg, ptr %67, i32 0, i32 5
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr @shmInvalBuffer, align 8
  %70 = getelementptr inbounds nuw %struct.SISeg, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.ProcState], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr @shmInvalBuffer, align 8
  %75 = getelementptr inbounds nuw %struct.SISeg, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %66, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  %77 = load i32, ptr %3, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SharedInvalBackendInit(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr @shmInvalBuffer, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr @MyProcNumber, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 278, ptr noundef @__func__.SharedInvalBackendInit)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr @MyProcNumber, align 4
  %23 = load i32, ptr @MaxBackends, align 4
  %24 = add i32 %23, 6
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = load i32, ptr @MyProcNumber, align 4
  %34 = load i32, ptr @MaxBackends, align 4
  %35 = add i32 %34, 6
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %33, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 281, ptr noundef @__func__.SharedInvalBackendInit)
  br label %37

37:                                               ; preds = %32, %30, %28
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SISeg, ptr %41, i32 0, i32 7
  %43 = load i32, ptr @MyProcNumber, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.ProcState], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr inbounds %union.LWLockPadded, ptr %46, i64 6
  %48 = call zeroext i1 @LWLockAcquire(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.ProcState, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %40
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds %union.LWLockPadded, ptr %55, i64 6
  call void @LWLockRelease(ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %59, label %62, label %66

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %66

62:                                               ; preds = %60, %58
  %63 = load i32, ptr @MyProcNumber, align 4
  %64 = load i32, ptr %4, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %63, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 296, ptr noundef @__func__.SharedInvalBackendInit)
  br label %66

66:                                               ; preds = %62, %60, %58
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %40
  %70 = load i32, ptr @MyProcNumber, align 4
  %71 = load ptr, ptr @shmInvalBuffer, align 8
  %72 = getelementptr inbounds nuw %struct.SISeg, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @shmInvalBuffer, align 8
  %75 = getelementptr inbounds nuw %struct.SISeg, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %73, i64 %78
  store i32 %70, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ProcState, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr @nextLocalTransactionId, align 4
  %83 = load i32, ptr @MyProcPid, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.ProcState, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.SISeg, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.ProcState, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.ProcState, ptr %91, i32 0, i32 2
  store i8 0, ptr %92, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.ProcState, ptr %93, i32 0, i32 3
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.ProcState, ptr %95, i32 0, i32 4
  store i8 0, ptr %96, align 2
  %97 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.ProcState, ptr %99, i32 0, i32 5
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr inbounds %union.LWLockPadded, ptr %102, i64 6
  call void @LWLockRelease(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = call i64 @PointerGetDatum(ptr noundef %104)
  call void @on_shmem_exit(ptr noundef @CleanupInvalidationState, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

declare void @on_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CleanupInvalidationState(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 6
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SISeg, ptr %13, i32 0, i32 7
  %15 = load i32, ptr @MyProcNumber, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.ProcState], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr @nextLocalTransactionId, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ProcState, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ProcState, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ProcState, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ProcState, ptr %25, i32 0, i32 2
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.ProcState, ptr %27, i32 0, i32 3
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SISeg, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %72, %2
  %34 = load i32, ptr %7, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SISeg, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr @MyProcNumber, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SISeg, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %50, 1
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SISeg, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SISeg, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SISeg, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %63, ptr %69, align 4
  br label %70

70:                                               ; preds = %53, %46
  br label %75

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %7, align 4
  br label %33, !llvm.loop !9

75:                                               ; preds = %70, %33
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 358, ptr noundef @__func__.CleanupInvalidationState)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %75
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.SISeg, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr @MainLWLockArray, align 8
  %95 = getelementptr inbounds %union.LWLockPadded, ptr %94, i64 6
  call void @LWLockRelease(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @SIInsertDataEntries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr @shmInvalBuffer, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %112, %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %115

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 64, %20 ]
  store i32 %22, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub i32 %24, %23
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds %union.LWLockPadded, ptr %26, i64 6
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %50, %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SISeg, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SISeg, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %32, %35
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %37, %38
  %40 = icmp sgt i32 %39, 4096
  br i1 %40, label %47, label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SISeg, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %29
  %48 = load i32, ptr %6, align 4
  call void @SICleanupQueue(i1 noundef zeroext true, i32 noundef %48)
  br label %50

49:                                               ; preds = %41
  br label %51

50:                                               ; preds = %47
  br label %29

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SISeg, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %59, %51
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %6, align 4
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SISeg, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %8, align 4
  %63 = srem i32 %62, 4096
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4096 x %union.SharedInvalidationMessage], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %union.SharedInvalidationMessage, ptr %66, i32 1
  store ptr %67, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %66, i64 16, i1 false)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %55, !llvm.loop !10

70:                                               ; preds = %55
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SISeg, ptr %71, i32 0, i32 3
  %73 = call i32 @tas(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SISeg, ptr %76, i32 0, i32 3
  %78 = call i32 @s_lock(ptr noundef %77, ptr noundef @.str.2, i32 noundef 421, ptr noundef @__func__.SIInsertDataEntries)
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SISeg, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SISeg, ptr %85, i32 0, i32 3
  store i8 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SISeg, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.SISeg, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.SISeg, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.ProcState], ptr %97, i64 0, i64 %105
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.ProcState, ptr %107, i32 0, i32 4
  store i8 1, ptr %108, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %109

109:                                              ; preds = %95
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %89, !llvm.loop !12

112:                                              ; preds = %89
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr inbounds %union.LWLockPadded, ptr %113, i64 6
  call void @LWLockRelease(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %12, !llvm.loop !13

115:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SICleanupQueue(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr @shmInvalBuffer, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %19 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds %union.LWLockPadded, ptr %22, i64 6
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %21, %2
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds %union.LWLockPadded, ptr %26, i64 5
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SISeg, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sub i32 %32, 2048
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = sub i32 %34, 4096
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %98, %25
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SISeg, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %101

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SISeg, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SISeg, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.ProcState], ptr %46, i64 0, i64 %54
  store ptr %55, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.ProcState, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.ProcState, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 4, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %44
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.ProcState, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %44
  store i32 4, ptr %14, align 4
  br label %95

69:                                               ; preds = %63
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.ProcState, ptr %74, i32 0, i32 2
  store i8 1, ptr %75, align 4
  store i32 4, ptr %14, align 4
  br label %95

76:                                               ; preds = %69
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %80, %76
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.ProcState, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %13, align 4
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %91, %86, %82
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %73, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %214 [
    i32 0, label %97
    i32 4, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %38, !llvm.loop !14

101:                                              ; preds = %38
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.SISeg, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8
  %105 = load i32, ptr %6, align 4
  %106 = icmp sge i32 %105, 1073741824
  br i1 %106, label %107, label %141

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.SISeg, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %110, 1073741824
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.SISeg, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 %114, 1073741824
  store i32 %115, ptr %113, align 4
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %137, %107
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SISeg, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.SISeg, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.SISeg, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.ProcState], ptr %124, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.ProcState, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sub i32 %135, 1073741824
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %116, !llvm.loop !15

140:                                              ; preds = %116
  br label %141

141:                                              ; preds = %140, %101
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.SISeg, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.SISeg, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = sub i32 %144, %147
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %9, align 4
  %150 = icmp slt i32 %149, 2048
  br i1 %150, label %151, label %154

151:                                              ; preds = %141
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.SISeg, ptr %152, i32 0, i32 2
  store i32 2048, ptr %153, align 8
  br label %161

154:                                              ; preds = %141
  %155 = load i32, ptr %9, align 4
  %156 = sdiv i32 %155, 256
  %157 = add i32 %156, 1
  %158 = mul i32 %157, 256
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.SISeg, ptr %159, i32 0, i32 2
  store i32 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %154, %151
  %162 = load ptr, ptr %11, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %204

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.ProcState, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.SISeg, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds [0 x %struct.ProcState], ptr %170, i64 0, i64 0
  %172 = ptrtoint ptr %168 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 16
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %16, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.ProcState, ptr %177, i32 0, i32 3
  store i8 1, ptr %178, align 1
  %179 = load ptr, ptr @MainLWLockArray, align 8
  %180 = getelementptr inbounds %union.LWLockPadded, ptr %179, i64 5
  call void @LWLockRelease(ptr noundef %180)
  %181 = load ptr, ptr @MainLWLockArray, align 8
  %182 = getelementptr inbounds %union.LWLockPadded, ptr %181, i64 6
  call void @LWLockRelease(ptr noundef %182)
  br label %183

183:                                              ; preds = %164
  br i1 false, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #7
  br i1 %185, label %188, label %191

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %187, label %188, label %191

188:                                              ; preds = %186, %184
  %189 = load i32, ptr %15, align 4
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %189)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 672, ptr noundef @__func__.SICleanupQueue)
  br label %191

191:                                              ; preds = %188, %186, %184
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %16, align 4
  %196 = call i32 @SendProcSignal(i32 noundef %194, i32 noundef 0, i32 noundef %195)
  %197 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load ptr, ptr @MainLWLockArray, align 8
  %201 = getelementptr inbounds %union.LWLockPadded, ptr %200, i64 6
  %202 = call zeroext i1 @LWLockAcquire(ptr noundef %201, i32 noundef 0)
  br label %203

203:                                              ; preds = %199, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %213

204:                                              ; preds = %161
  %205 = load ptr, ptr @MainLWLockArray, align 8
  %206 = getelementptr inbounds %union.LWLockPadded, ptr %205, i64 5
  call void @LWLockRelease(ptr noundef %206)
  %207 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr @MainLWLockArray, align 8
  %211 = getelementptr inbounds %union.LWLockPadded, ptr %210, i64 6
  call void @LWLockRelease(ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %204
  br label %213

213:                                              ; preds = %212, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

214:                                              ; preds = %95
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #6, !srcloc !16
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SIGetDataEntries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr @shmInvalBuffer, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SISeg, ptr %12, i32 0, i32 7
  %14 = load i32, ptr @MyProcNumber, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.ProcState], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.ProcState, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

22:                                               ; preds = %2
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr inbounds %union.LWLockPadded, ptr %23, i64 5
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 1)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ProcState, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SISeg, ptr %28, i32 0, i32 3
  %30 = call i32 @tas(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SISeg, ptr %33, i32 0, i32 3
  %35 = call i32 @s_lock(ptr noundef %34, ptr noundef @.str.2, i32 noundef 510, ptr noundef @__func__.SIGetDataEntries)
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SISeg, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SISeg, ptr %42, i32 0, i32 3
  store i8 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.ProcState, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ProcState, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.ProcState, ptr %54, i32 0, i32 2
  store i8 0, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ProcState, ptr %56, i32 0, i32 3
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr inbounds %union.LWLockPadded, ptr %58, i64 5
  call void @LWLockRelease(ptr noundef %59)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

60:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.ProcState, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %68, %69
  br label %71

71:                                               ; preds = %65, %61
  %72 = phi i1 [ false, %61 ], [ %70, %65 ]
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %74, i64 %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SISeg, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.ProcState, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = srem i32 %83, 4096
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4096 x %union.SharedInvalidationMessage], ptr %80, i64 0, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 8 %86, i64 16, i1 false)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ProcState, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %61, !llvm.loop !18

91:                                               ; preds = %71
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.ProcState, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.ProcState, ptr %98, i32 0, i32 3
  store i8 0, ptr %99, align 1
  br label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.ProcState, ptr %101, i32 0, i32 4
  store i8 1, ptr %102, align 2
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr @MainLWLockArray, align 8
  %105 = getelementptr inbounds %union.LWLockPadded, ptr %104, i64 5
  call void @LWLockRelease(ptr noundef %105)
  %106 = load i32, ptr %9, align 4
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %103, %50, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetNextLocalTransactionId() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  br label %2

2:                                                ; preds = %5, %0
  %3 = load i32, ptr @nextLocalTransactionId, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @nextLocalTransactionId, align 4
  store i32 %3, ptr %1, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %2, label %9, !llvm.loop !19

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2149575912}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2149579894}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{i64 2018329, i64 2018345}
!17 = !{i64 2149580251}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
