target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slist_head = type { %struct.slist_node }
%struct.slist_node = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon = type { ptr, ptr }
%struct.slist_iter = type { ptr }
%struct.BackgroundWorkerArray = type { i32, i32, i32, [0 x %struct.BackgroundWorkerSlot] }
%struct.BackgroundWorkerSlot = type { i8, i8, i32, i64, %struct.BackgroundWorker }
%struct.BackgroundWorker = type { [96 x i8], [96 x i8], i32, i32, i32, [1024 x i8], [96 x i8], i64, [128 x i8], i32 }
%struct.RegisteredBgWorker = type { %struct.BackgroundWorker, ptr, i32, i32, i64, i32, i8, %struct.slist_node }
%struct.slist_mutable_iter = type { ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.BackgroundWorkerHandle = type { i32, i64 }

@BackgroundWorkerList = dso_local global %struct.slist_head zeroinitializer, align 8
@max_worker_processes = external global i32, align 4
@.str = private unnamed_addr constant [23 x i8] c"Background Worker Data\00", align 1
@BackgroundWorkerData = internal global ptr null, align 8
@IsUnderPostmaster = external global i8, align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"inconsistent background worker state (max_worker_processes=%d, total_slots=%d)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"bgworker.c\00", align 1
@__func__.BackgroundWorkerStateChange = private unnamed_addr constant [28 x i8] c"BackgroundWorkerStateChange\00", align 1
@PostmasterContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"worker notification PID %d is not valid\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"registering background worker \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"unregistering background worker \22%s\22\00", align 1
@__func__.ForgetBackgroundWorker = private unnamed_addr constant [23 x i8] c"ForgetBackgroundWorker\00", align 1
@MyBgworkerEntry = external global ptr, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"unable to find bgworker entry\00", align 1
@__func__.BackgroundWorkerMain = private unnamed_addr constant [21 x i8] c"BackgroundWorkerMain\00", align 1
@IsBackgroundWorker = external global i8, align 1
@MyBackendType = external global i32, align 4
@Mode = external global i32, align 4
@PostAuthDelay = external global i32, align 4
@error_context_stack = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@RegisterBackgroundWorker.numworkers = internal global i32 0, align 4
@IsPostmasterEnvironment = external global i8, align 1
@process_shared_preload_libraries_in_progress = external global i8, align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"background worker \22%s\22: must be registered in shared_preload_libraries\00", align 1
@__func__.RegisterBackgroundWorker = private unnamed_addr constant [25 x i8] c"RegisterBackgroundWorker\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"cannot register background worker \22%s\22 after shmem init\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"background worker \22%s\22: only dynamic background workers can request notification\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"too many background workers\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Up to %d background worker can be registered with the current settings.\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"Up to %d background workers can be registered with the current settings.\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"Consider increasing the configuration parameter max_worker_processes.\00", align 1
@MainLWLockArray = external global ptr, align 8
@max_parallel_workers = external global i32, align 4
@InterruptPending = external global i32, align 4
@MyLatch = external global ptr, align 8
@GetBackgroundWorkerTypeByPid.result = internal global [96 x i8] zeroinitializer, align 16
@BlockSig = external global %struct.__sigset_t, align 8
@.str.15 = private unnamed_addr constant [64 x i8] c"terminating background worker \22%s\22 due to administrator command\00", align 1
@__func__.bgworker_die = private unnamed_addr constant [13 x i8] c"bgworker_die\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"background worker \22%s\22: background workers without shared memory access are not supported\00", align 1
@__func__.SanityCheckBackgroundWorker = private unnamed_addr constant [28 x i8] c"SanityCheckBackgroundWorker\00", align 1
@.str.17 = private unnamed_addr constant [87 x i8] c"background worker \22%s\22: cannot request database access if starting at postmaster start\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"background worker \22%s\22: invalid restart interval\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"background worker \22%s\22: parallel workers may not be configured for restart\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@InternalBGWorkers = internal constant [5 x %struct.anon] [%struct.anon { ptr @.str.23, ptr @ParallelWorkerMain }, %struct.anon { ptr @.str.24, ptr @ApplyLauncherMain }, %struct.anon { ptr @.str.25, ptr @ApplyWorkerMain }, %struct.anon { ptr @.str.26, ptr @ParallelApplyWorkerMain }, %struct.anon { ptr @.str.27, ptr @TablesyncWorkerMain }], align 16
@.str.22 = private unnamed_addr constant [33 x i8] c"internal function \22%s\22 not found\00", align 1
@__func__.LookupBackgroundWorkerFunction = private unnamed_addr constant [31 x i8] c"LookupBackgroundWorkerFunction\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"ParallelWorkerMain\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ApplyLauncherMain\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ApplyWorkerMain\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"ParallelApplyWorkerMain\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"TablesyncWorkerMain\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @BackgroundWorkerShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 16, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @max_worker_processes, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 1488)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  ret i64 %7
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.slist_iter, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = call i64 @BackgroundWorkerShmemSize()
  %12 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %11, ptr noundef %1)
  store ptr %12, ptr @BackgroundWorkerData, align 8
  %13 = load i8, ptr @IsUnderPostmaster, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %88, label %15

15:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  %16 = load i32, ptr @max_worker_processes, align 4
  %17 = load ptr, ptr @BackgroundWorkerData, align 8
  %18 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr @BackgroundWorkerData, align 8
  %20 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr @BackgroundWorkerData, align 8
  %22 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  %27 = load ptr, ptr @BackgroundWorkerList, align 8
  %28 = getelementptr inbounds %struct.slist_iter, ptr %2, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %66, %26
  %30 = getelementptr inbounds %struct.slist_iter, ptr %2, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = load ptr, ptr @BackgroundWorkerData, align 8
  %35 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  %43 = getelementptr inbounds %struct.slist_iter, ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -1504
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %46, i32 0, i32 0
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %48, i32 0, i32 1
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %50, i32 0, i32 2
  store i32 -1, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %52, i32 0, i32 3
  store i64 0, ptr %53, align 8
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.BackgroundWorker, ptr %58, i32 0, i32 9
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 1472, i1 false)
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %42
  %67 = getelementptr inbounds %struct.slist_iter, ptr %2, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.slist_node, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.slist_iter, ptr %2, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  br label %29, !llvm.loop !5

72:                                               ; preds = %29
  br label %73

73:                                               ; preds = %77, %72
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr @max_worker_processes, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr @BackgroundWorkerData, align 8
  %79 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %79, i64 0, i64 %81
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %83, i32 0, i32 0
  store i8 0, ptr %84, align 8
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %73, !llvm.loop !7

87:                                               ; preds = %73
  br label %89

88:                                               ; preds = %0
  br label %89

89:                                               ; preds = %88, %87
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerStateChange(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i32, ptr @max_worker_processes, align 4
  %9 = load ptr, ptr @BackgroundWorkerData, align 8
  %10 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = load i32, ptr @max_worker_processes, align 4
  %21 = load ptr, ptr @BackgroundWorkerData, align 8
  %22 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %20, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 264, ptr noundef @__func__.BackgroundWorkerStateChange)
  br label %25

25:                                               ; preds = %19, %17, %15
  br label %26

26:                                               ; preds = %25
  br label %258

27:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %255, %27
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr @max_worker_processes, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %258

32:                                               ; preds = %28
  %33 = load ptr, ptr @BackgroundWorkerData, align 8
  %34 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  br label %255

43:                                               ; preds = %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %44 = load i32, ptr %3, align 4
  %45 = call ptr @FindRegisteredWorkerBySlotNumber(i32 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %73, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %59, i32 0, i32 6
  store i8 1, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @kill(i32 noundef %68, i32 noundef 15) #11
  br label %72

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  call void @ReportBackgroundWorkerPID(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %65
  br label %73

73:                                               ; preds = %72, %53, %48
  br label %255

74:                                               ; preds = %43
  %75 = load i8, ptr %2, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %78, i32 0, i32 1
  store i8 1, ptr %79, align 1
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %112

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct.BackgroundWorker, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %6, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.BackgroundWorker, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  %97 = load ptr, ptr @BackgroundWorkerData, align 8
  %98 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %96, %85
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %102, i32 0, i32 2
  store i32 0, ptr %103, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %104, i32 0, i32 0
  store i8 0, ptr %105, align 8
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @kill(i32 noundef %109, i32 noundef 10) #11
  br label %111

111:                                              ; preds = %108, %101
  br label %255

112:                                              ; preds = %80
  %113 = load ptr, ptr @PostmasterContext, align 8
  %114 = call ptr @MemoryContextAllocExtended(ptr noundef %113, i64 noundef 1512, i32 noundef 6)
  store ptr %114, ptr %5, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 false, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 8389)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 357, ptr noundef @__func__.BackgroundWorkerStateChange)
  br label %126

126:                                              ; preds = %123, %121, %119
  br label %127

127:                                              ; preds = %126
  br label %258

128:                                              ; preds = %112
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.BackgroundWorker, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [96 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct.BackgroundWorker, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [96 x i8], ptr %135, i64 0, i64 0
  call void @ascii_safe_strlcpy(ptr noundef %132, ptr noundef %136, i64 noundef 96)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.BackgroundWorker, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [96 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds %struct.BackgroundWorker, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [96 x i8], ptr %143, i64 0, i64 0
  call void @ascii_safe_strlcpy(ptr noundef %140, ptr noundef %144, i64 noundef 96)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.BackgroundWorker, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds [1024 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds %struct.BackgroundWorker, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds [1024 x i8], ptr %151, i64 0, i64 0
  call void @ascii_safe_strlcpy(ptr noundef %148, ptr noundef %152, i64 noundef 1024)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.BackgroundWorker, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds [96 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds %struct.BackgroundWorker, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds [96 x i8], ptr %159, i64 0, i64 0
  call void @ascii_safe_strlcpy(ptr noundef %156, ptr noundef %160, i64 noundef 96)
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.BackgroundWorker, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.BackgroundWorker, ptr %166, i32 0, i32 2
  store i32 %164, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.BackgroundWorker, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.BackgroundWorker, ptr %173, i32 0, i32 3
  store i32 %171, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.BackgroundWorker, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.BackgroundWorker, ptr %180, i32 0, i32 4
  store i32 %178, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds %struct.BackgroundWorker, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.BackgroundWorker, ptr %187, i32 0, i32 7
  store i64 %185, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.BackgroundWorker, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds [128 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.BackgroundWorker, ptr %194, i32 0, i32 8
  %196 = getelementptr inbounds [128 x i8], ptr %195, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %196, i64 128, i1 false)
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds %struct.BackgroundWorker, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.BackgroundWorker, ptr %202, i32 0, i32 9
  store i32 %200, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.BackgroundWorker, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8
  %208 = call zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef %207)
  br i1 %208, label %226, label %209

209:                                              ; preds = %128
  br label %210

210:                                              ; preds = %209
  br i1 false, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %212, label %215, label %221

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %214, label %215, label %221

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.BackgroundWorker, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 8
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %219)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 401, ptr noundef @__func__.BackgroundWorkerStateChange)
  br label %221

221:                                              ; preds = %215, %213, %211
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.BackgroundWorker, ptr %224, i32 0, i32 9
  store i32 0, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %128
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %227, i32 0, i32 1
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %229, i32 0, i32 2
  store i32 0, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %231, i32 0, i32 3
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %233, i32 0, i32 4
  store i64 0, ptr %234, align 8
  %235 = load i32, ptr %3, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %236, i32 0, i32 5
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %238, i32 0, i32 6
  store i8 0, ptr %239, align 4
  br label %240

240:                                              ; preds = %226
  br i1 false, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %242, label %245, label %251

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %244, label %245, label %251

245:                                              ; preds = %243, %241
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.BackgroundWorker, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [96 x i8], ptr %248, i64 0, i64 0
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %249)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 416, ptr noundef @__func__.BackgroundWorkerStateChange)
  br label %251

251:                                              ; preds = %245, %243, %241
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %253, i32 0, i32 7
  call void @slist_push_head(ptr noundef @BackgroundWorkerList, ptr noundef %254)
  br label %255

255:                                              ; preds = %252, %111, %73, %42
  %256 = load i32, ptr %3, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %3, align 4
  br label %28, !llvm.loop !10

258:                                              ; preds = %127, %28, %26
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @FindRegisteredWorkerBySlotNumber(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slist_iter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  %14 = load ptr, ptr @BackgroundWorkerList, align 8
  %15 = getelementptr inbounds %struct.slist_iter, ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %36, %13
  %17 = getelementptr inbounds %struct.slist_iter, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds %struct.slist_iter, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -1504
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %2, align 8
  br label %43

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.slist_iter, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slist_node, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.slist_iter, ptr %4, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %16, !llvm.loop !11

42:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @ReportBackgroundWorkerPID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @BackgroundWorkerData, align 8
  %5 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %5, i64 0, i64 %9
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.BackgroundWorker, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.BackgroundWorker, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @kill(i32 noundef %25, i32 noundef 10) #11
  br label %27

27:                                               ; preds = %21, %1
  ret void
}

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare void @ascii_safe_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @slist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.slist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slist_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.slist_node, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ForgetBackgroundWorker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slist_mutable_iter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -1504
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr @BackgroundWorkerData, align 8
  %16 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %16, i64 0, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.BackgroundWorker, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %10
  %29 = load ptr, ptr @BackgroundWorkerData, align 8
  %30 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %10
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %34, i32 0, i32 0
  store i8 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.BackgroundWorker, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [96 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 457, ptr noundef @__func__.ForgetBackgroundWorker)
  br label %47

47:                                               ; preds = %41, %39, %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  call void @slist_delete_current(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slist_delete_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slist_mutable_iter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.slist_node, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slist_mutable_iter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slist_mutable_iter, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReportBackgroundWorkerExit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %7, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slist_mutable_iter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -1504
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr @BackgroundWorkerData, align 8
  %17 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %17, i64 0, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.BackgroundWorker, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %11
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.BackgroundWorker, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36, %11
  %43 = load ptr, ptr %2, align 8
  call void @ForgetBackgroundWorker(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %36
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @kill(i32 noundef %48, i32 noundef 10) #11
  br label %50

50:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerStopNotifications(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slist_iter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  %13 = load ptr, ptr @BackgroundWorkerList, align 8
  %14 = getelementptr inbounds %struct.slist_iter, ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %38, %12
  %16 = getelementptr inbounds %struct.slist_iter, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  %24 = getelementptr inbounds %struct.slist_iter, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -1504
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.BackgroundWorker, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.BackgroundWorker, ptr %35, i32 0, i32 9
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %23
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.slist_iter, ptr %3, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.slist_node, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.slist_iter, ptr %3, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  br label %15, !llvm.loop !13

44:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ForgetUnstartedBackgroundWorkers() #0 {
  %1 = alloca %struct.slist_mutable_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  %13 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr @BackgroundWorkerList, ptr %13, align 8
  %14 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.slist_node, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.slist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %26, %22 ], [ null, %27 ]
  %30 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %88, %28
  %32 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %91

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  %40 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 -1504
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr @BackgroundWorkerData, align 8
  %44 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %44, i64 0, i64 %48
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %71

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.BackgroundWorker, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.BackgroundWorker, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %8, align 4
  call void @ForgetBackgroundWorker(ptr noundef %1)
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @kill(i32 noundef %68, i32 noundef 10) #11
  br label %70

70:                                               ; preds = %67, %60
  br label %71

71:                                               ; preds = %70, %54, %39
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.slist_node, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  br label %88

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi ptr [ %86, %82 ], [ null, %87 ]
  %90 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  br label %31, !llvm.loop !14

91:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetBackgroundWorkerCrashTimes() #0 {
  %1 = alloca %struct.slist_mutable_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  %11 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr @BackgroundWorkerList, ptr %11, align 8
  %12 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.slist_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slist_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %70, %26
  %30 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  %38 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -1504
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.BackgroundWorker, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void @ForgetBackgroundWorker(ptr noundef %1)
  br label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %48, i32 0, i32 4
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.BackgroundWorker, ptr %51, i32 0, i32 9
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %46
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.slist_node, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  br label %70

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi ptr [ %68, %64 ], [ null, %69 ]
  %72 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  br label %29, !llvm.loop !15

73:                                               ; preds = %29
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BackgroundWorkerMain() #5 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @MyBgworkerEntry, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 732, ptr noundef @__func__.BackgroundWorkerMain)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %0
  store i8 1, ptr @IsBackgroundWorker, align 1
  store i32 5, ptr @MyBackendType, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.BackgroundWorker, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [96 x i8], ptr %19, i64 0, i64 0
  call void @init_ps_display(ptr noundef %20)
  br label %21

21:                                               ; preds = %17
  store i32 1, ptr @Mode, align 4
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @PostAuthDelay, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr @PostAuthDelay, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 1000000
  call void @pg_usleep(i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.BackgroundWorker, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = call ptr @pqsignal(i32 noundef 2, ptr noundef @StatementCancelHandler)
  %37 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %38 = call ptr @pqsignal(i32 noundef 8, ptr noundef @FloatExceptionHandler)
  br label %43

39:                                               ; preds = %29
  %40 = call ptr @pqsignal(i32 noundef 2, ptr noundef inttoptr (i64 1 to ptr))
  %41 = call ptr @pqsignal(i32 noundef 10, ptr noundef inttoptr (i64 1 to ptr))
  %42 = call ptr @pqsignal(i32 noundef 8, ptr noundef inttoptr (i64 1 to ptr))
  br label %43

43:                                               ; preds = %39, %35
  %44 = call ptr @pqsignal(i32 noundef 15, ptr noundef @bgworker_die)
  %45 = call ptr @pqsignal(i32 noundef 1, ptr noundef inttoptr (i64 1 to ptr))
  call void @InitializeTimeouts()
  %46 = call ptr @pqsignal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %47 = call ptr @pqsignal(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  %48 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  %49 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1, i64 0, i64 0
  %50 = call i32 @__sigsetjmp(ptr noundef %49, i32 noundef 1) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  store ptr null, ptr @error_context_stack, align 8
  %53 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %54 = add i32 %53, 1
  store volatile i32 %54, ptr @InterruptHoldoffCount, align 4
  call void @BackgroundWorkerUnblockSignals()
  call void @EmitErrorReport()
  call void @proc_exit(i32 noundef 1) #13
  unreachable

55:                                               ; preds = %43
  store ptr %1, ptr @PG_exception_stack, align 8
  call void @InitProcess()
  call void @BaseInit()
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.BackgroundWorker, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [1024 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.BackgroundWorker, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [96 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @LookupBackgroundWorkerFunction(ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.BackgroundWorker, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  call void %63(i64 noundef %66)
  call void @proc_exit(i32 noundef 0) #13
  unreachable
}

declare void @init_ps_display(ptr noundef) #1

declare void @pg_usleep(i64 noundef) #1

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare void @StatementCancelHandler(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @bgworker_die(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #11
  br label %4

4:                                                ; preds = %1
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %6, label %9, label %15

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 16908741)
  %11 = load ptr, ptr @MyBgworkerEntry, align 8
  %12 = getelementptr inbounds %struct.BackgroundWorker, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [96 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 718, ptr noundef @__func__.bgworker_die)
  br label %15

15:                                               ; preds = %9, %7, %5
  unreachable

16:                                               ; No predecessors!
  ret void
}

declare void @InitializeTimeouts() #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

declare void @BackgroundWorkerUnblockSignals() #1

declare void @EmitErrorReport() #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #6

declare void @InitProcess() #1

declare void @BaseInit() #1

; Function Attrs: nounwind uwtable
define internal ptr @LookupBackgroundWorkerFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.21) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %31, %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [5 x %struct.anon], ptr @InternalBGWorkers, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [5 x %struct.anon], ptr @InternalBGWorkers, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %49

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %11, !llvm.loop !16

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1269, ptr noundef @__func__.LookupBackgroundWorkerFunction)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @load_external_function(ptr noundef %46, ptr noundef %47, i1 noundef zeroext true, ptr noundef null)
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45, %24
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterBackgroundWorker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @IsUnderPostmaster, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @IsPostmasterEnvironment, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %27, label %9

9:                                                ; preds = %6, %1
  %10 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %131

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 1088)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.BackgroundWorker, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [96 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 879, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %25

25:                                               ; preds = %19, %17, %15
  br label %26

26:                                               ; preds = %25
  br label %131

27:                                               ; preds = %6
  %28 = load ptr, ptr @BackgroundWorkerData, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.BackgroundWorker, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [96 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 889, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43
  br i1 false, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %46, label %49, label %54

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.BackgroundWorker, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [96 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 892, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %54

54:                                               ; preds = %49, %47, %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = call zeroext i1 @SanityCheckBackgroundWorker(ptr noundef %56, i32 noundef 15)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %131

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.BackgroundWorker, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br i1 false, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %67, label %70, label %76

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %69, label %70, label %76

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 1088)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.BackgroundWorker, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [96 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 902, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %76

76:                                               ; preds = %70, %68, %66
  br label %77

77:                                               ; preds = %76
  br label %131

78:                                               ; preds = %59
  %79 = load i32, ptr @RegisterBackgroundWorker.numworkers, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr @RegisterBackgroundWorker.numworkers, align 4
  %81 = load i32, ptr @max_worker_processes, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %86, label %89, label %97

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %88, label %89, label %97

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 16581)
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %92 = load i32, ptr @max_worker_processes, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr @max_worker_processes, align 4
  %95 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %93, i32 noundef %94)
  %96 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 921, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %97

97:                                               ; preds = %89, %87, %85
  br label %98

98:                                               ; preds = %97
  br label %131

99:                                               ; preds = %78
  %100 = load ptr, ptr @PostmasterContext, align 8
  %101 = call ptr @MemoryContextAllocExtended(ptr noundef %100, i64 noundef 1512, i32 noundef 2)
  store ptr %101, ptr %3, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br i1 false, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %107, label %110, label %113

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %109, label %110, label %113

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 8389)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 935, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %113

113:                                              ; preds = %110, %108, %106
  br label %114

114:                                              ; preds = %113
  br label %131

115:                                              ; preds = %99
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %118, i64 1472, i1 false)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %119, i32 0, i32 1
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %121, i32 0, i32 2
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %123, i32 0, i32 3
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %125, i32 0, i32 4
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %127, i32 0, i32 6
  store i8 0, ptr %128, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %129, i32 0, i32 7
  call void @slist_push_head(ptr noundef @BackgroundWorkerList, ptr noundef %130)
  br label %131

131:                                              ; preds = %115, %114, %98, %77, %58, %26, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SanityCheckBackgroundWorker(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.BackgroundWorker, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %5, align 4
  %14 = call i1 @llvm.is.constant.i32(i32 %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 21
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @errstart_cold(i32 noundef %19, ptr noundef null) #10
  br i1 %20, label %24, label %30

21:                                               ; preds = %15, %12
  %22 = load i32, ptr %5, align 4
  %23 = call zeroext i1 @errstart(i32 noundef %22, ptr noundef null)
  br i1 %23, label %24, label %30

24:                                               ; preds = %21, %18
  %25 = call i32 @errcode(i32 noundef 50856066)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.BackgroundWorker, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [96 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 654, ptr noundef @__func__.SanityCheckBackgroundWorker)
  br label %30

30:                                               ; preds = %24, %21, %18
  %31 = load i32, ptr %5, align 4
  %32 = call i1 @llvm.is.constant.i32(i32 %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = icmp sge i32 %34, 21
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  unreachable

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %177

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.BackgroundWorker, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.BackgroundWorker, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = call i1 @llvm.is.constant.i32(i32 %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = icmp sge i32 %55, 21
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = call zeroext i1 @errstart_cold(i32 noundef %58, ptr noundef null) #10
  br i1 %59, label %63, label %69

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %5, align 4
  %62 = call zeroext i1 @errstart(i32 noundef %61, ptr noundef null)
  br i1 %62, label %63, label %69

63:                                               ; preds = %60, %57
  %64 = call i32 @errcode(i32 noundef 50856066)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.BackgroundWorker, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [96 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 665, ptr noundef @__func__.SanityCheckBackgroundWorker)
  br label %69

69:                                               ; preds = %63, %60, %57
  %70 = load i32, ptr %5, align 4
  %71 = call i1 @llvm.is.constant.i32(i32 %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = icmp sge i32 %73, 21
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  unreachable

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  br label %177

78:                                               ; preds = %45
  br label %79

79:                                               ; preds = %78, %39
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.BackgroundWorker, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.BackgroundWorker, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %95, label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.BackgroundWorker, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %93, 86400000
  br i1 %94, label %95, label %123

95:                                               ; preds = %89, %84
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = call i1 @llvm.is.constant.i32(i32 %97)
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4
  %101 = icmp sge i32 %100, 21
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = call zeroext i1 @errstart_cold(i32 noundef %103, ptr noundef null) #10
  br i1 %104, label %108, label %114

105:                                              ; preds = %99, %96
  %106 = load i32, ptr %5, align 4
  %107 = call zeroext i1 @errstart(i32 noundef %106, ptr noundef null)
  br i1 %107, label %108, label %114

108:                                              ; preds = %105, %102
  %109 = call i32 @errcode(i32 noundef 50856066)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.BackgroundWorker, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [96 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 679, ptr noundef @__func__.SanityCheckBackgroundWorker)
  br label %114

114:                                              ; preds = %108, %105, %102
  %115 = load i32, ptr %5, align 4
  %116 = call i1 @llvm.is.constant.i32(i32 %115)
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %5, align 4
  %119 = icmp sge i32 %118, 21
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  unreachable

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  store i1 false, ptr %3, align 1
  br label %177

123:                                              ; preds = %89
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.BackgroundWorker, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %162

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.BackgroundWorker, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4
  %137 = call i1 @llvm.is.constant.i32(i32 %136)
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  %140 = icmp sge i32 %139, 21
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %5, align 4
  %143 = call zeroext i1 @errstart_cold(i32 noundef %142, ptr noundef null) #10
  br i1 %143, label %147, label %153

144:                                              ; preds = %138, %135
  %145 = load i32, ptr %5, align 4
  %146 = call zeroext i1 @errstart(i32 noundef %145, ptr noundef null)
  br i1 %146, label %147, label %153

147:                                              ; preds = %144, %141
  %148 = call i32 @errcode(i32 noundef 50856066)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.BackgroundWorker, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [96 x i8], ptr %150, i64 0, i64 0
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %151)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 694, ptr noundef @__func__.SanityCheckBackgroundWorker)
  br label %153

153:                                              ; preds = %147, %144, %141
  %154 = load i32, ptr %5, align 4
  %155 = call i1 @llvm.is.constant.i32(i32 %154)
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4
  %158 = icmp sge i32 %157, 21
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  unreachable

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160
  store i1 false, ptr %3, align 1
  br label %177

162:                                              ; preds = %128, %123
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.BackgroundWorker, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [96 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.20) #14
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.BackgroundWorker, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [96 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.BackgroundWorker, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [96 x i8], ptr %173, i64 0, i64 0
  %175 = call ptr @strcpy(ptr noundef %171, ptr noundef %174) #11
  br label %176

176:                                              ; preds = %168, %162
  store i1 true, ptr %3, align 1
  br label %177

177:                                              ; preds = %176, %161, %122, %77, %38
  %178 = load i1, ptr %3, align 1
  ret i1 %178
}

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RegisterDynamicBackgroundWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %9, align 8
  %11 = load i8, ptr @IsUnderPostmaster, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %115

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @SanityCheckBackgroundWorker(ptr noundef %15, i32 noundef 21)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %115

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.BackgroundWorker, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr %union.LWLockPadded, ptr %25, i64 33
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0)
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %43

30:                                               ; preds = %18
  %31 = load ptr, ptr @BackgroundWorkerData, align 8
  %32 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr @BackgroundWorkerData, align 8
  %35 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %33, %36
  %38 = load i32, ptr @max_parallel_workers, align 4
  %39 = icmp uge i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr %union.LWLockPadded, ptr %41, i64 33
  call void @LWLockRelease(ptr noundef %42)
  store i1 false, ptr %3, align 1
  br label %115

43:                                               ; preds = %30, %18
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %86, %43
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr @BackgroundWorkerData, align 8
  %47 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %44
  %51 = load ptr, ptr @BackgroundWorkerData, align 8
  %52 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %52, i64 0, i64 %54
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %85, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 1472, i1 false)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %64, i32 0, i32 2
  store i32 -1, ptr %65, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %70, i32 0, i32 1
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %9, align 8
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %60
  %78 = load ptr, ptr @BackgroundWorkerData, align 8
  %79 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %77, %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %83, i32 0, i32 0
  store i8 1, ptr %84, align 8
  store i8 1, ptr %7, align 1
  br label %89

85:                                               ; preds = %50
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %44, !llvm.loop !18

89:                                               ; preds = %82, %44
  %90 = load ptr, ptr @MainLWLockArray, align 8
  %91 = getelementptr %union.LWLockPadded, ptr %90, i64 33
  call void @LWLockRelease(ptr noundef %91)
  %92 = load i8, ptr %7, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @SendPostmasterSignal(i32 noundef 5)
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i8, ptr %7, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = call ptr @palloc(i64 noundef 16)
  %103 = load ptr, ptr %5, align 8
  store ptr %102, ptr %103, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.BackgroundWorkerHandle, ptr %106, i32 0, i32 0
  store i32 %104, ptr %107, align 8
  %108 = load i64, ptr %9, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.BackgroundWorkerHandle, ptr %110, i32 0, i32 1
  store i64 %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %101, %98, %95
  %113 = load i8, ptr %7, align 1
  %114 = trunc i8 %113 to i1
  store i1 %114, ptr %3, align 1
  br label %115

115:                                              ; preds = %112, %40, %17, %13
  %116 = load i1, ptr %3, align 1
  ret i1 %116
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare void @SendPostmasterSignal(i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetBackgroundWorkerPid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @BackgroundWorkerData, align 8
  %9 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.BackgroundWorkerHandle, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %9, i64 0, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr %union.LWLockPadded, ptr %15, i64 33
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.BackgroundWorkerHandle, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %20, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %2
  store i32 0, ptr %7, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr %union.LWLockPadded, ptr %36, i64 33
  call void @LWLockRelease(ptr noundef %37)
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2, ptr %3, align 4
  br label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  store i32 %47, ptr %48, align 4
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %46, %44, %40
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WaitForBackgroundWorkerStartup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %36, %2
  br label %9

9:                                                ; preds = %8
  %10 = load volatile i32, ptr @InterruptPending, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @ProcessInterrupts()
  br label %16

16:                                               ; preds = %15, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @GetBackgroundWorkerPid(ptr noundef %18, ptr noundef %7)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr @MyLatch, align 8
  %31 = call i32 @WaitLatch(ptr noundef %30, i32 noundef 17, i64 noundef 0, i32 noundef 134217734)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 3, ptr %5, align 4
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %37)
  br label %8

38:                                               ; preds = %35, %28
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare void @ProcessInterrupts() #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @WaitForBackgroundWorkerShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %28, %1
  br label %7

7:                                                ; preds = %6
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @ProcessInterrupts()
  br label %14

14:                                               ; preds = %13, %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @GetBackgroundWorkerPid(ptr noundef %16, ptr noundef %5)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr @MyLatch, align 8
  %23 = call i32 @WaitLatch(ptr noundef %22, i32 noundef 17, i64 noundef 0, i32 noundef 134217733)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 3, ptr %3, align 4
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %29)
  br label %6

30:                                               ; preds = %27, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @TerminateBackgroundWorker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr @BackgroundWorkerData, align 8
  %6 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BackgroundWorkerHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %6, i64 0, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 33
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.BackgroundWorkerHandle, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %23, i32 0, i32 1
  store i8 1, ptr %24, align 1
  store i8 1, ptr %4, align 1
  br label %25

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr %union.LWLockPadded, ptr %26, i64 33
  call void @LWLockRelease(ptr noundef %27)
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @SendPostmasterSignal(i32 noundef 5)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBackgroundWorkerTypeByPid(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr %union.LWLockPadded, ptr %7, i64 33
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr @BackgroundWorkerData, align 8
  %13 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load ptr, ptr @BackgroundWorkerData, align 8
  %18 = getelementptr inbounds %struct.BackgroundWorkerArray, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct.BackgroundWorkerSlot], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.BackgroundWorkerSlot, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.BackgroundWorker, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [96 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @strcpy(ptr noundef @GetBackgroundWorkerTypeByPid.result, ptr noundef %36) #11
  store i8 1, ptr %5, align 1
  br label %42

38:                                               ; preds = %26, %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %10, !llvm.loop !19

42:                                               ; preds = %32, %10
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr %union.LWLockPadded, ptr %43, i64 33
  call void @LWLockRelease(ptr noundef %44)
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  br label %49

48:                                               ; preds = %42
  store ptr @GetBackgroundWorkerTypeByPid.result, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @ParallelWorkerMain(i64 noundef) #1

declare void @ApplyLauncherMain(i64 noundef) #1

declare void @ApplyWorkerMain(i64 noundef) #1

declare void @ParallelApplyWorkerMain(i64 noundef) #1

declare void @TablesyncWorkerMain(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2151020703}
!9 = !{i64 2151020792}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2151025671}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i64 2151059926}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
