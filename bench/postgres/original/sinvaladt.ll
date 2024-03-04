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
define dso_local i64 @SInvalShmemSize() #0 {
  %1 = alloca i64, align 8
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
  ret i64 %14
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateSharedInvalidationState() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = call i64 @SInvalShmemSize()
  %4 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %3, ptr noundef %2)
  store ptr %4, ptr @shmInvalBuffer, align 8
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %74

8:                                                ; preds = %0
  %9 = load ptr, ptr @shmInvalBuffer, align 8
  %10 = getelementptr inbounds %struct.SISeg, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr @shmInvalBuffer, align 8
  %12 = getelementptr inbounds %struct.SISeg, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr @shmInvalBuffer, align 8
  %14 = getelementptr inbounds %struct.SISeg, ptr %13, i32 0, i32 2
  store i32 2048, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %16 = load ptr, ptr @shmInvalBuffer, align 8
  %17 = getelementptr inbounds %struct.SISeg, ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %61, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @MaxBackends, align 4
  %22 = add i32 %21, 6
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  %25 = load ptr, ptr @shmInvalBuffer, align 8
  %26 = getelementptr inbounds %struct.SISeg, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.ProcState], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.ProcState, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr @shmInvalBuffer, align 8
  %32 = getelementptr inbounds %struct.SISeg, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [0 x %struct.ProcState], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ProcState, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr @shmInvalBuffer, align 8
  %38 = getelementptr inbounds %struct.SISeg, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.ProcState], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ProcState, ptr %41, i32 0, i32 2
  store i8 0, ptr %42, align 8
  %43 = load ptr, ptr @shmInvalBuffer, align 8
  %44 = getelementptr inbounds %struct.SISeg, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x %struct.ProcState], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.ProcState, ptr %47, i32 0, i32 3
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr @shmInvalBuffer, align 8
  %50 = getelementptr inbounds %struct.SISeg, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x %struct.ProcState], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.ProcState, ptr %53, i32 0, i32 4
  store i8 0, ptr %54, align 2
  %55 = load ptr, ptr @shmInvalBuffer, align 8
  %56 = getelementptr inbounds %struct.SISeg, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x %struct.ProcState], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.ProcState, ptr %59, i32 0, i32 6
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %24
  %62 = load i32, ptr %1, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %1, align 4
  br label %19, !llvm.loop !6

64:                                               ; preds = %19
  %65 = load ptr, ptr @shmInvalBuffer, align 8
  %66 = getelementptr inbounds %struct.SISeg, ptr %65, i32 0, i32 5
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr @shmInvalBuffer, align 8
  %68 = getelementptr inbounds %struct.SISeg, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x %struct.ProcState], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr @shmInvalBuffer, align 8
  %73 = getelementptr inbounds %struct.SISeg, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %64, %7
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SharedInvalBackendInit(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  %7 = load ptr, ptr @shmInvalBuffer, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr @MyProcNumber, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 279, ptr noundef @__func__.SharedInvalBackendInit)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
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
  %28 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = load i32, ptr @MyProcNumber, align 4
  %33 = load i32, ptr @MaxBackends, align 4
  %34 = add i32 %33, 6
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %32, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 282, ptr noundef @__func__.SharedInvalBackendInit)
  br label %36

36:                                               ; preds = %31, %29, %27
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.SISeg, ptr %39, i32 0, i32 7
  %41 = load i32, ptr @MyProcNumber, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.ProcState], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr %union.LWLockPadded, ptr %44, i64 6
  %46 = call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ProcState, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %38
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr %union.LWLockPadded, ptr %53, i64 6
  call void @LWLockRelease(ptr noundef %54)
  br label %55

55:                                               ; preds = %52
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %57, label %60, label %64

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %58, %56
  %61 = load i32, ptr @MyProcNumber, align 4
  %62 = load i32, ptr %4, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %61, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 297, ptr noundef @__func__.SharedInvalBackendInit)
  br label %64

64:                                               ; preds = %60, %58, %56
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %38
  %67 = load i32, ptr @MyProcNumber, align 4
  %68 = load ptr, ptr @shmInvalBuffer, align 8
  %69 = getelementptr inbounds %struct.SISeg, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @shmInvalBuffer, align 8
  %72 = getelementptr inbounds %struct.SISeg, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr i32, ptr %70, i64 %75
  store i32 %67, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.ProcState, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr @nextLocalTransactionId, align 4
  %80 = load i32, ptr @MyProcPid, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.ProcState, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.SISeg, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ProcState, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.ProcState, ptr %88, i32 0, i32 2
  store i8 0, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ProcState, ptr %90, i32 0, i32 3
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ProcState, ptr %92, i32 0, i32 4
  store i8 0, ptr %93, align 2
  %94 = load i8, ptr %2, align 1
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.ProcState, ptr %96, i32 0, i32 5
  %98 = zext i1 %95 to i8
  store i8 %98, ptr %97, align 1
  %99 = load ptr, ptr @MainLWLockArray, align 8
  %100 = getelementptr %union.LWLockPadded, ptr %99, i64 6
  call void @LWLockRelease(ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @PointerGetDatum(ptr noundef %101)
  call void @on_shmem_exit(ptr noundef @CleanupInvalidationState, i64 noundef %102)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CleanupInvalidationState(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 6
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SISeg, ptr %13, i32 0, i32 7
  %15 = load i32, ptr @MyProcNumber, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x %struct.ProcState], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr @nextLocalTransactionId, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ProcState, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ProcState, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ProcState, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ProcState, ptr %25, i32 0, i32 2
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ProcState, ptr %27, i32 0, i32 3
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SISeg, ptr %29, i32 0, i32 5
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
  %38 = getelementptr inbounds %struct.SISeg, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr @MyProcNumber, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SISeg, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %50, 1
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.SISeg, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.SISeg, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %56, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.SISeg, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i32, ptr %66, i64 %68
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
  br label %33, !llvm.loop !8

75:                                               ; preds = %70, %33
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 359, ptr noundef @__func__.CleanupInvalidationState)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %75
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.SISeg, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr @MainLWLockArray, align 8
  %94 = getelementptr %union.LWLockPadded, ptr %93, i64 6
  call void @LWLockRelease(ptr noundef %94)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  %11 = load ptr, ptr @shmInvalBuffer, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %111, %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %114

15:                                               ; preds = %12
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
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub i32 %24, %23
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr %union.LWLockPadded, ptr %26, i64 6
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %50, %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SISeg, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SISeg, ptr %33, i32 0, i32 0
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
  %44 = getelementptr inbounds %struct.SISeg, ptr %43, i32 0, i32 2
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
  %53 = getelementptr inbounds %struct.SISeg, ptr %52, i32 0, i32 1
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
  %61 = getelementptr inbounds %struct.SISeg, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %8, align 4
  %63 = srem i32 %62, 4096
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4096 x %union.SharedInvalidationMessage], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr %union.SharedInvalidationMessage, ptr %66, i32 1
  store ptr %67, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %66, i64 16, i1 false)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %55, !llvm.loop !9

70:                                               ; preds = %55
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.SISeg, ptr %71, i32 0, i32 3
  %73 = call i32 @tas(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.SISeg, ptr %76, i32 0, i32 3
  %78 = call i32 @s_lock(ptr noundef %77, ptr noundef @.str.2, i32 noundef 422, ptr noundef @__func__.SIInsertDataEntries)
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.SISeg, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.SISeg, ptr %85, i32 0, i32 3
  store i8 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %84
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.SISeg, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.SISeg, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.SISeg, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [0 x %struct.ProcState], ptr %96, i64 0, i64 %104
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.ProcState, ptr %106, i32 0, i32 4
  store i8 1, ptr %107, align 2
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %88, !llvm.loop !11

111:                                              ; preds = %88
  %112 = load ptr, ptr @MainLWLockArray, align 8
  %113 = getelementptr %union.LWLockPadded, ptr %112, i64 6
  call void @LWLockRelease(ptr noundef %113)
  br label %12, !llvm.loop !12

114:                                              ; preds = %12
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
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %17 = load ptr, ptr @shmInvalBuffer, align 8
  store ptr %17, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %18 = load i8, ptr %3, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr %union.LWLockPadded, ptr %21, i64 6
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0)
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr %union.LWLockPadded, ptr %25, i64 5
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SISeg, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %31, 2048
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sub i32 %33, 4096
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %34, %35
  store i32 %36, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %94, %24
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.SISeg, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.SISeg, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.SISeg, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.ProcState], ptr %45, i64 0, i64 %53
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.ProcState, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ProcState, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %67, label %62

62:                                               ; preds = %43
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.ProcState, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %43
  br label %94

68:                                               ; preds = %62
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.ProcState, ptr %73, i32 0, i32 2
  store i8 1, ptr %74, align 4
  br label %94

75:                                               ; preds = %68
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ProcState, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %13, align 4
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %12, align 8
  store ptr %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %90, %85, %81
  br label %94

94:                                               ; preds = %93, %72, %67
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %37, !llvm.loop !13

97:                                               ; preds = %37
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.SISeg, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %6, align 4
  %102 = icmp sge i32 %101, 1073741824
  br i1 %102, label %103, label %137

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.SISeg, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = sub i32 %106, 1073741824
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.SISeg, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %110, 1073741824
  store i32 %111, ptr %109, align 4
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %133, %103
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.SISeg, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.SISeg, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.SISeg, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [0 x %struct.ProcState], ptr %120, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.ProcState, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %131, 1073741824
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %112, !llvm.loop !14

136:                                              ; preds = %112
  br label %137

137:                                              ; preds = %136, %97
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.SISeg, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.SISeg, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 %140, %143
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp slt i32 %145, 2048
  br i1 %146, label %147, label %150

147:                                              ; preds = %137
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.SISeg, ptr %148, i32 0, i32 2
  store i32 2048, ptr %149, align 8
  br label %157

150:                                              ; preds = %137
  %151 = load i32, ptr %9, align 4
  %152 = sdiv i32 %151, 256
  %153 = add i32 %152, 1
  %154 = mul i32 %153, 256
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.SISeg, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %150, %147
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %199

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.ProcState, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %14, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.SISeg, ptr %165, i32 0, i32 7
  %167 = getelementptr [0 x %struct.ProcState], ptr %166, i64 0, i64 0
  %168 = ptrtoint ptr %164 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 16
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %15, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.ProcState, ptr %173, i32 0, i32 3
  store i8 1, ptr %174, align 1
  %175 = load ptr, ptr @MainLWLockArray, align 8
  %176 = getelementptr %union.LWLockPadded, ptr %175, i64 5
  call void @LWLockRelease(ptr noundef %176)
  %177 = load ptr, ptr @MainLWLockArray, align 8
  %178 = getelementptr %union.LWLockPadded, ptr %177, i64 6
  call void @LWLockRelease(ptr noundef %178)
  br label %179

179:                                              ; preds = %160
  br i1 false, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #5
  br i1 %181, label %184, label %187

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %183, label %184, label %187

184:                                              ; preds = %182, %180
  %185 = load i32, ptr %14, align 4
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %185)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 673, ptr noundef @__func__.SICleanupQueue)
  br label %187

187:                                              ; preds = %184, %182, %180
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %15, align 4
  %191 = call i32 @SendProcSignal(i32 noundef %189, i32 noundef 0, i32 noundef %190)
  %192 = load i8, ptr %3, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load ptr, ptr @MainLWLockArray, align 8
  %196 = getelementptr %union.LWLockPadded, ptr %195, i64 6
  %197 = call zeroext i1 @LWLockAcquire(ptr noundef %196, i32 noundef 0)
  br label %198

198:                                              ; preds = %194, %188
  br label %208

199:                                              ; preds = %157
  %200 = load ptr, ptr @MainLWLockArray, align 8
  %201 = getelementptr %union.LWLockPadded, ptr %200, i64 5
  call void @LWLockRelease(ptr noundef %201)
  %202 = load i8, ptr %3, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr @MainLWLockArray, align 8
  %206 = getelementptr %union.LWLockPadded, ptr %205, i64 6
  call void @LWLockRelease(ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %199
  br label %208

208:                                              ; preds = %207, %198
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #4, !srcloc !15
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SIGetDataEntries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr @shmInvalBuffer, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.SISeg, ptr %11, i32 0, i32 7
  %13 = load i32, ptr @MyProcNumber, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [0 x %struct.ProcState], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ProcState, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %105

21:                                               ; preds = %2
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr %union.LWLockPadded, ptr %22, i64 5
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ProcState, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SISeg, ptr %27, i32 0, i32 3
  %29 = call i32 @tas(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.SISeg, ptr %32, i32 0, i32 3
  %34 = call i32 @s_lock(ptr noundef %33, ptr noundef @.str.2, i32 noundef 511, ptr noundef @__func__.SIGetDataEntries)
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SISeg, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !16
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.SISeg, ptr %41, i32 0, i32 3
  store i8 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ProcState, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ProcState, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ProcState, ptr %52, i32 0, i32 2
  store i8 0, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ProcState, ptr %54, i32 0, i32 3
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr @MainLWLockArray, align 8
  %57 = getelementptr %union.LWLockPadded, ptr %56, i64 5
  call void @LWLockRelease(ptr noundef %57)
  store i32 -1, ptr %3, align 4
  br label %105

58:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ProcState, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %66, %67
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i1 [ false, %59 ], [ %68, %63 ]
  br i1 %70, label %71, label %89

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr %union.SharedInvalidationMessage, ptr %72, i64 %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.SISeg, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ProcState, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = srem i32 %81, 4096
  %83 = sext i32 %82 to i64
  %84 = getelementptr [4096 x %union.SharedInvalidationMessage], ptr %78, i64 0, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %84, i64 16, i1 false)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ProcState, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %59, !llvm.loop !17

89:                                               ; preds = %69
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ProcState, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ProcState, ptr %96, i32 0, i32 3
  store i8 0, ptr %97, align 1
  br label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ProcState, ptr %99, i32 0, i32 4
  store i8 1, ptr %100, align 2
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr %union.LWLockPadded, ptr %102, i64 5
  call void @LWLockRelease(ptr noundef %103)
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %101, %48, %20
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetNextLocalTransactionId() #0 {
  %1 = alloca i32, align 4
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
  br i1 %8, label %2, label %9, !llvm.loop !18

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149543250}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2149547232}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2042950, i64 2042966}
!16 = !{i64 2149547589}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
