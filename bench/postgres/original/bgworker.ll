target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon = type { ptr, ptr }
%struct.dlist_iter = type { ptr, ptr }
%struct.BackgroundWorkerArray = type { i32, i32, i32, [0 x %struct.BackgroundWorkerSlot] }
%struct.BackgroundWorkerSlot = type { i8, i8, i32, i64, %struct.BackgroundWorker }
%struct.BackgroundWorker = type { [96 x i8], [96 x i8], i32, i32, i32, [1024 x i8], [96 x i8], i64, [128 x i8], i32 }
%struct.RegisteredBgWorker = type { %struct.BackgroundWorker, i32, i64, i32, i8, %struct.dlist_node }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.BackgroundWorkerHandle = type { i32, i64 }

@BackgroundWorkerList = dso_local global %struct.dlist_head { %struct.dlist_node { ptr @BackgroundWorkerList, ptr @BackgroundWorkerList } }, align 8
@max_worker_processes = external global i32, align 4
@.str = private unnamed_addr constant [23 x i8] c"Background Worker Data\00", align 1
@BackgroundWorkerData = internal global ptr null, align 8
@IsUnderPostmaster = external global i8, align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"inconsistent background worker state (\22max_worker_processes\22=%d, total slots=%d)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"bgworker.c\00", align 1
@__func__.BackgroundWorkerStateChange = private unnamed_addr constant [28 x i8] c"BackgroundWorkerStateChange\00", align 1
@PostmasterContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"worker notification PID %d is not valid\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"registering background worker \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"unregistering background worker \22%s\22\00", align 1
@__func__.ForgetBackgroundWorker = private unnamed_addr constant [23 x i8] c"ForgetBackgroundWorker\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"unable to find bgworker entry\00", align 1
@__func__.BackgroundWorkerMain = private unnamed_addr constant [21 x i8] c"BackgroundWorkerMain\00", align 1
@TopMemoryContext = external global ptr, align 8
@MyBgworkerEntry = external global ptr, align 8
@MyBackendType = external global i32, align 4
@PostAuthDelay = external global i32, align 4
@error_context_stack = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@.str.8 = private unnamed_addr constant [66 x i8] c"database connection requirement not indicated during registration\00", align 1
@__func__.BackgroundWorkerInitializeConnection = private unnamed_addr constant [37 x i8] c"BackgroundWorkerInitializeConnection\00", align 1
@Mode = external global i32, align 4
@.str.9 = private unnamed_addr constant [45 x i8] c"invalid processing mode in background worker\00", align 1
@__func__.BackgroundWorkerInitializeConnectionByOid = private unnamed_addr constant [42 x i8] c"BackgroundWorkerInitializeConnectionByOid\00", align 1
@BlockSig = external global %struct.__sigset_t, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@RegisterBackgroundWorker.numworkers = internal global i32 0, align 4
@IsPostmasterEnvironment = external global i8, align 1
@process_shared_preload_libraries_in_progress = external global i8, align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"background worker \22%s\22: must be registered in \22shared_preload_libraries\22\00", align 1
@__func__.RegisterBackgroundWorker = private unnamed_addr constant [25 x i8] c"RegisterBackgroundWorker\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"cannot register background worker \22%s\22 after shmem init\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"background worker \22%s\22: only dynamic background workers can request notification\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"too many background workers\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"Up to %d background worker can be registered with the current settings.\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"Up to %d background workers can be registered with the current settings.\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Consider increasing the configuration parameter \22%s\22.\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"max_worker_processes\00", align 1
@MainLWLockArray = external global ptr, align 8
@max_parallel_workers = external global i32, align 4
@InterruptPending = external global i32, align 4
@MyLatch = external global ptr, align 8
@GetBackgroundWorkerTypeByPid.result = internal global [96 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [64 x i8] c"terminating background worker \22%s\22 due to administrator command\00", align 1
@__func__.bgworker_die = private unnamed_addr constant [13 x i8] c"bgworker_die\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"background worker \22%s\22: background workers without shared memory access are not supported\00", align 1
@__func__.SanityCheckBackgroundWorker = private unnamed_addr constant [28 x i8] c"SanityCheckBackgroundWorker\00", align 1
@.str.20 = private unnamed_addr constant [87 x i8] c"background worker \22%s\22: cannot request database access if starting at postmaster start\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"background worker \22%s\22: invalid restart interval\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"background worker \22%s\22: parallel workers may not be configured for restart\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@InternalBGWorkers = internal constant [5 x %struct.anon] [%struct.anon { ptr @.str.26, ptr @ParallelWorkerMain }, %struct.anon { ptr @.str.27, ptr @ApplyLauncherMain }, %struct.anon { ptr @.str.28, ptr @ApplyWorkerMain }, %struct.anon { ptr @.str.29, ptr @ParallelApplyWorkerMain }, %struct.anon { ptr @.str.30, ptr @TablesyncWorkerMain }], align 16
@.str.25 = private unnamed_addr constant [33 x i8] c"internal function \22%s\22 not found\00", align 1
@__func__.LookupBackgroundWorkerFunction = private unnamed_addr constant [31 x i8] c"LookupBackgroundWorkerFunction\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"ParallelWorkerMain\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ApplyLauncherMain\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"ApplyWorkerMain\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"ParallelApplyWorkerMain\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"TablesyncWorkerMain\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @BackgroundWorkerShmemSize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 16, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @max_worker_processes, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 1488)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.dlist_iter, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #13
  %11 = call i64 @BackgroundWorkerShmemSize()
  %12 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %11, ptr noundef %1)
  store ptr %12, ptr @BackgroundWorkerData, align 8
  %13 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %109, label %15

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  %16 = load i32, ptr @max_worker_processes, align 4
  %17 = load ptr, ptr @BackgroundWorkerData, align 8
  %18 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr @BackgroundWorkerData, align 8
  %20 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr @BackgroundWorkerData, align 8
  %22 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  %29 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 1
  store ptr @BackgroundWorkerList, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.dlist_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %43

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %39, %35 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %87, %43
  %47 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %93

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %53 = load ptr, ptr @BackgroundWorkerData, align 8
  %54 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.BackgroundWorkerSlot], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %9, align 4
  %64 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -1496
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %67, i32 0, i32 0
  store i8 1, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %69, i32 0, i32 1
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %71, i32 0, i32 2
  store i32 -1, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %73, i32 0, i32 3
  store i64 0, ptr %74, align 8
  %75 = load i32, ptr %3, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %79, i32 0, i32 9
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %83, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 1472, i1 false)
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %87

87:                                               ; preds = %63
  %88 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.dlist_node, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  br label %46, !llvm.loop !6

93:                                               ; preds = %46
  br label %94

94:                                               ; preds = %98, %93
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr @max_worker_processes, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %99 = load ptr, ptr @BackgroundWorkerData, align 8
  %100 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.BackgroundWorkerSlot], ptr %100, i64 0, i64 %102
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %104, i32 0, i32 0
  store i8 0, ptr %105, align 8
  %106 = load i32, ptr %3, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %94, !llvm.loop !8

108:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  br label %110

109:                                              ; preds = %0
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #13
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerStateChange(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %9 = load i32, ptr @max_worker_processes, align 4
  %10 = load ptr, ptr @BackgroundWorkerData, align 8
  %11 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #14
  br i1 %17, label %20, label %26

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18, %16
  %21 = load i32, ptr @max_worker_processes, align 4
  %22 = load ptr, ptr @BackgroundWorkerData, align 8
  %23 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef %21, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 262, ptr noundef @__func__.BackgroundWorkerStateChange)
  br label %26

26:                                               ; preds = %20, %18, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %263

29:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %259, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr @max_worker_processes, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %262

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %35 = load ptr, ptr @BackgroundWorkerData, align 8
  %36 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.BackgroundWorkerSlot], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 6, ptr %4, align 4
  br label %256

45:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  %46 = load i32, ptr %3, align 4
  %47 = call ptr @FindRegisteredWorkerBySlotNumber(i32 noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %76

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 4, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %75, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %61, i32 0, i32 4
  store i8 1, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @kill(i32 noundef %70, i32 noundef 15) #13
  br label %74

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8
  call void @ReportBackgroundWorkerPID(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %67
  br label %75

75:                                               ; preds = %74, %55, %50
  store i32 6, ptr %4, align 4
  br label %256

76:                                               ; preds = %45
  %77 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %80, i32 0, i32 1
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %114

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 16
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = load ptr, ptr @BackgroundWorkerData, align 8
  %100 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %98, %87
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %106, i32 0, i32 0
  store i8 0, ptr %107, align 8
  %108 = load i32, ptr %7, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4
  %112 = call i32 @kill(i32 noundef %111, i32 noundef 10) #13
  br label %113

113:                                              ; preds = %110, %103
  store i32 6, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %256

114:                                              ; preds = %82
  %115 = load ptr, ptr @PostmasterContext, align 8
  %116 = call ptr @MemoryContextAllocExtended(ptr noundef %115, i64 noundef 1512, i32 noundef 6)
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br i1 false, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #14
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 8389)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 355, ptr noundef @__func__.BackgroundWorkerStateChange)
  br label %128

128:                                              ; preds = %125, %123, %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %4, align 4
  br label %256

131:                                              ; preds = %114
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [96 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [96 x i8], ptr %138, i64 0, i64 0
  call void @ascii_safe_strlcpy(ptr noundef %135, ptr noundef %139, i64 noundef 96)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [96 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [96 x i8], ptr %146, i64 0, i64 0
  call void @ascii_safe_strlcpy(ptr noundef %143, ptr noundef %147, i64 noundef 96)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds [1024 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds [1024 x i8], ptr %154, i64 0, i64 0
  call void @ascii_safe_strlcpy(ptr noundef %151, ptr noundef %155, i64 noundef 1024)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [96 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds [96 x i8], ptr %162, i64 0, i64 0
  call void @ascii_safe_strlcpy(ptr noundef %159, ptr noundef %163, i64 noundef 96)
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %169, i32 0, i32 2
  store i32 %167, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %176, i32 0, i32 3
  store i32 %174, ptr %177, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %183, i32 0, i32 4
  store i32 %181, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %186, i32 0, i32 7
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %190, i32 0, i32 7
  store i64 %188, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %193, i32 0, i32 8
  %195 = getelementptr inbounds [128 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds [128 x i8], ptr %198, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %199, i64 128, i1 false)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %205, i32 0, i32 9
  store i32 %203, ptr %206, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 8
  %211 = call zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef %210)
  br i1 %211, label %230, label %212

212:                                              ; preds = %131
  br label %213

213:                                              ; preds = %212
  br i1 false, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %215, label %218, label %224

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %217, label %218, label %224

218:                                              ; preds = %216, %214
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %222)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 399, ptr noundef @__func__.BackgroundWorkerStateChange)
  br label %224

224:                                              ; preds = %218, %216, %214
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %228, i32 0, i32 9
  store i32 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %226, %131
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %231, i32 0, i32 1
  store i32 0, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %233, i32 0, i32 2
  store i64 0, ptr %234, align 8
  %235 = load i32, ptr %3, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %236, i32 0, i32 3
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %238, i32 0, i32 4
  store i8 0, ptr %239, align 4
  br label %240

240:                                              ; preds = %230
  br i1 false, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %242, label %245, label %251

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %244, label %245, label %251

245:                                              ; preds = %243, %241
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [96 x i8], ptr %248, i64 0, i64 0
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %249)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 412, ptr noundef @__func__.BackgroundWorkerStateChange)
  br label %251

251:                                              ; preds = %245, %243, %241
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %254, i32 0, i32 5
  call void @dlist_push_head(ptr noundef @BackgroundWorkerList, ptr noundef %255)
  store i32 0, ptr %4, align 4
  br label %256

256:                                              ; preds = %253, %130, %113, %75, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %257 = load i32, ptr %4, align 4
  switch i32 %257, label %263 [
    i32 0, label %258
    i32 6, label %259
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %256
  %260 = load i32, ptr %3, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %3, align 4
  br label %30, !llvm.loop !11

262:                                              ; preds = %30
  store i32 0, ptr %4, align 4
  br label %263

263:                                              ; preds = %262, %256, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %264 = load i32, ptr %4, align 4
  switch i32 %264, label %266 [
    i32 0, label %265
    i32 1, label %265
  ]

265:                                              ; preds = %263, %263
  ret void

266:                                              ; preds = %263
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @FindRegisteredWorkerBySlotNumber(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.dlist_iter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  %17 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr @BackgroundWorkerList, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_node, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.dlist_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %27, %23 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %61, %31
  %35 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %36, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %9, align 4
  %47 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -1496
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %68 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.dlist_node, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  br label %34, !llvm.loop !12

67:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @ReportBackgroundWorkerPID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr @BackgroundWorkerData, align 8
  %5 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.BackgroundWorkerSlot], ptr %5, i64 0, i64 %9
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @kill(i32 noundef %25, i32 noundef 10) #13
  br label %27

27:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare void @ascii_safe_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ForgetBackgroundWorker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr @BackgroundWorkerData, align 8
  %5 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.BackgroundWorkerSlot], ptr %5, i64 0, i64 %9
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr @BackgroundWorkerData, align 8
  %19 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %1
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %23, i32 0, i32 0
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [96 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 449, ptr noundef @__func__.ForgetBackgroundWorker)
  br label %36

36:                                               ; preds = %30, %28, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %39, i32 0, i32 5
  call void @dlist_delete(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReportBackgroundWorkerExit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr @BackgroundWorkerData, align 8
  %6 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.BackgroundWorkerSlot], ptr %6, i64 0, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %25, %1
  %32 = load ptr, ptr %2, align 8
  call void @ForgetBackgroundWorker(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %25
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @kill(i32 noundef %37, i32 noundef 10) #13
  br label %39

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerStopNotifications(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.dlist_iter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  %15 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  store ptr @BackgroundWorkerList, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dlist_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %25, %21 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %59, %29
  %33 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  %45 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -1496
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %56, i32 0, i32 9
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.dlist_node, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %32, !llvm.loop !14

65:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ForgetUnstartedBackgroundWorkers() #0 {
  %1 = alloca %struct.dlist_mutable_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #13
  br label %9

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  %15 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr @BackgroundWorkerList, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dlist_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %25, %21 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.dlist_node, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %83, %29
  %38 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %39, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  %50 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -1496
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr @BackgroundWorkerData, align 8
  %54 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.BackgroundWorkerSlot], ptr %54, i64 0, i64 %58
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %82

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %4, align 8
  call void @ForgetBackgroundWorker(ptr noundef %75)
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @kill(i32 noundef %79, i32 noundef 10) #13
  br label %81

81:                                               ; preds = %78, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %82

82:                                               ; preds = %81, %64, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.dlist_node, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  br label %37, !llvm.loop !15

92:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetBackgroundWorkerCrashTimes() #0 {
  %1 = alloca %struct.dlist_mutable_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #13
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  %13 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr @BackgroundWorkerList, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %27

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %23, %19 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.dlist_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %65, %27
  %36 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  %48 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -1496
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  call void @ForgetBackgroundWorker(ptr noundef %57)
  br label %64

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %59, i32 0, i32 2
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %62, i32 0, i32 9
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.dlist_node, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  br label %35, !llvm.loop !16

74:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BackgroundWorkerMain(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 724, ptr noundef @__func__.BackgroundWorkerMain)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr @TopMemoryContext, align 8
  %23 = call ptr @MemoryContextAlloc(ptr noundef %22, i64 noundef 1472)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %25, i64 1472, i1 false)
  %26 = load ptr, ptr @PostmasterContext, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %29)
  store ptr null, ptr @PostmasterContext, align 8
  br label %30

30:                                               ; preds = %28, %21
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr @MyBgworkerEntry, align 8
  store i32 5, ptr @MyBackendType, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [96 x i8], ptr %33, i64 0, i64 0
  call void @init_ps_display(ptr noundef %34)
  %35 = load i32, ptr @PostAuthDelay, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr @PostAuthDelay, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 1000000
  call void @pg_usleep(i64 noundef %40)
  br label %41

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @pqsignal_be(i32 noundef 2, ptr noundef @StatementCancelHandler)
  call void @pqsignal_be(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  call void @pqsignal_be(i32 noundef 8, ptr noundef @FloatExceptionHandler)
  br label %49

48:                                               ; preds = %41
  call void @pqsignal_be(i32 noundef 2, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 8, ptr noundef inttoptr (i64 1 to ptr))
  br label %49

49:                                               ; preds = %48, %47
  call void @pqsignal_be(i32 noundef 15, ptr noundef @bgworker_die)
  call void @pqsignal_be(i32 noundef 1, ptr noundef inttoptr (i64 1 to ptr))
  call void @InitializeTimeouts()
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  %50 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %51 = call i32 @__sigsetjmp(ptr noundef %50, i32 noundef 1) #15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  store ptr null, ptr @error_context_stack, align 8
  %54 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %55 = add i32 %54, 1
  store volatile i32 %55, ptr @InterruptHoldoffCount, align 4
  call void @BackgroundWorkerUnblockSignals()
  call void @EmitErrorReport()
  call void @proc_exit(i32 noundef 1) #16
  unreachable

56:                                               ; preds = %49
  store ptr %5, ptr @PG_exception_stack, align 8
  call void @InitProcess()
  call void @BaseInit()
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [1024 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [96 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr @LookupBackgroundWorkerFunction(ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  call void %64(i64 noundef %67)
  call void @proc_exit(i32 noundef 0) #16
  unreachable
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

declare void @init_ps_display(ptr noundef) #2

declare void @pg_usleep(i64 noundef) #2

declare void @pqsignal_be(i32 noundef, ptr noundef) #2

declare void @StatementCancelHandler(i32 noundef) #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @bgworker_die(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #13
  br label %4

4:                                                ; preds = %1
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %6, label %9, label %15

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %8, label %9, label %15

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 16908741)
  %11 = load ptr, ptr @MyBgworkerEntry, align 8
  %12 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [96 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 710, ptr noundef @__func__.bgworker_die)
  br label %15

15:                                               ; preds = %9, %7, %5
  unreachable

16:                                               ; No predecessors!
  ret void
}

declare void @InitializeTimeouts() #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerUnblockSignals() #0 {
  %1 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #13
  ret void
}

declare void @EmitErrorReport() #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #8

declare void @InitProcess() #2

declare void @BaseInit() #2

; Function Attrs: nounwind uwtable
define internal ptr @LookupBackgroundWorkerFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.24) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %struct.anon], ptr @InternalBGWorkers, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x %struct.anon], ptr @InternalBGWorkers, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %12, !llvm.loop !17

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1354, ptr noundef @__func__.LookupBackgroundWorkerFunction)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
    i32 1, label %54
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @load_external_function(ptr noundef %51, ptr noundef %52, i1 noundef zeroext true, ptr noundef null)
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerInitializeConnection(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr @MyBgworkerEntry, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = or i32 %21, 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 261)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 868, ptr noundef @__func__.BackgroundWorkerInitializeConnection)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  call void @InitPostgres(ptr noundef %42, i32 noundef 0, ptr noundef %43, i32 noundef 0, i32 noundef %44, ptr noundef null)
  %45 = load i32, ptr @Mode, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 878, ptr noundef @__func__.BackgroundWorkerInitializeConnection)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58
  store i32 2, ptr @Mode, align 4
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerInitializeConnectionByOid(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr @MyBgworkerEntry, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = or i32 %21, 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 261)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 902, ptr noundef @__func__.BackgroundWorkerInitializeConnectionByOid)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %23
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %8, align 4
  call void @InitPostgres(ptr noundef null, i32 noundef %42, ptr noundef null, i32 noundef %43, i32 noundef %44, ptr noundef null)
  %45 = load i32, ptr @Mode, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 912, ptr noundef @__func__.BackgroundWorkerInitializeConnectionByOid)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58
  store i32 2, ptr @Mode, align 4
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerBlockSignals() #0 {
  %1 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @RegisterBackgroundWorker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %29, label %10

10:                                               ; preds = %7, %1
  %11 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %134

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #14
  br i1 %17, label %20, label %26

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 1088)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [96 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 966, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %26

26:                                               ; preds = %20, %18, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %134

29:                                               ; preds = %7
  %30 = load ptr, ptr @BackgroundWorkerData, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [96 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 976, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [96 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 979, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %57

57:                                               ; preds = %52, %50, %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = call zeroext i1 @SanityCheckBackgroundWorker(ptr noundef %60, i32 noundef 15)
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 1, ptr %4, align 4
  br label %134

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 false, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #14
  br i1 %71, label %74, label %80

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %73, label %74, label %80

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 1088)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [96 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 989, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %80

80:                                               ; preds = %74, %72, %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  br label %134

83:                                               ; preds = %63
  %84 = load i32, ptr @RegisterBackgroundWorker.numworkers, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr @RegisterBackgroundWorker.numworkers, align 4
  %86 = load i32, ptr @max_worker_processes, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br i1 false, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #14
  br i1 %91, label %94, label %102

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %93, label %94, label %102

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 16581)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %97 = load i32, ptr @max_worker_processes, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr @max_worker_processes, align 4
  %100 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %98, i32 noundef %99)
  %101 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1008, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %102

102:                                              ; preds = %94, %92, %90
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %4, align 4
  br label %134

105:                                              ; preds = %83
  %106 = load ptr, ptr @PostmasterContext, align 8
  %107 = call ptr @MemoryContextAllocExtended(ptr noundef %106, i64 noundef 1512, i32 noundef 2)
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br i1 false, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #14
  br i1 %113, label %116, label %119

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 8389)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1022, ptr noundef @__func__.RegisterBackgroundWorker)
  br label %119

119:                                              ; preds = %116, %114, %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %4, align 4
  br label %134

122:                                              ; preds = %105
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 1472, i1 false)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %126, i32 0, i32 1
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %128, i32 0, i32 2
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %130, i32 0, i32 4
  store i8 0, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %132, i32 0, i32 5
  call void @dlist_push_head(ptr noundef @BackgroundWorkerList, ptr noundef %133)
  store i32 0, ptr %4, align 4
  br label %134

134:                                              ; preds = %122, %121, %104, %82, %62, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %135 = load i32, ptr %4, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SanityCheckBackgroundWorker(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %6, i32 0, i32 2
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
  %20 = call zeroext i1 @errstart_cold(i32 noundef %19, ptr noundef null) #14
  br i1 %20, label %24, label %30

21:                                               ; preds = %15, %12
  %22 = load i32, ptr %5, align 4
  %23 = call zeroext i1 @errstart(i32 noundef %22, ptr noundef null)
  br i1 %23, label %24, label %30

24:                                               ; preds = %21, %18
  %25 = call i32 @errcode(i32 noundef 50856066)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [96 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 646, ptr noundef @__func__.SanityCheckBackgroundWorker)
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
  %41 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %46, i32 0, i32 3
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
  %59 = call zeroext i1 @errstart_cold(i32 noundef %58, ptr noundef null) #14
  br i1 %59, label %63, label %69

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %5, align 4
  %62 = call zeroext i1 @errstart(i32 noundef %61, ptr noundef null)
  br i1 %62, label %63, label %69

63:                                               ; preds = %60, %57
  %64 = call i32 @errcode(i32 noundef 50856066)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [96 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 657, ptr noundef @__func__.SanityCheckBackgroundWorker)
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
  %81 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %95, label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %90, i32 0, i32 4
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
  %104 = call zeroext i1 @errstart_cold(i32 noundef %103, ptr noundef null) #14
  br i1 %104, label %108, label %114

105:                                              ; preds = %99, %96
  %106 = load i32, ptr %5, align 4
  %107 = call zeroext i1 @errstart(i32 noundef %106, ptr noundef null)
  br i1 %107, label %108, label %114

108:                                              ; preds = %105, %102
  %109 = call i32 @errcode(i32 noundef 50856066)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [96 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 671, ptr noundef @__func__.SanityCheckBackgroundWorker)
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
  %125 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %162

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %129, i32 0, i32 2
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
  %143 = call zeroext i1 @errstart_cold(i32 noundef %142, ptr noundef null) #14
  br i1 %143, label %147, label %153

144:                                              ; preds = %138, %135
  %145 = load i32, ptr %5, align 4
  %146 = call zeroext i1 @errstart(i32 noundef %145, ptr noundef null)
  br i1 %146, label %147, label %153

147:                                              ; preds = %144, %141
  %148 = call i32 @errcode(i32 noundef 50856066)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [96 x i8], ptr %150, i64 0, i64 0
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %151)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 686, ptr noundef @__func__.SanityCheckBackgroundWorker)
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
  %164 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [96 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.23) #17
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [96 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [96 x i8], ptr %173, i64 0, i64 0
  %175 = call ptr @strcpy(ptr noundef %171, ptr noundef %174) #13
  br label %176

176:                                              ; preds = %168, %162
  store i1 true, ptr %3, align 1
  br label %177

177:                                              ; preds = %176, %161, %122, %77, %38
  %178 = load i1, ptr %3, align 1
  ret i1 %178
}

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RegisterDynamicBackgroundWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8
  %12 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %119

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @SanityCheckBackgroundWorker(ptr noundef %16, i32 noundef 21)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %119

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds %union.LWLockPadded, ptr %26, i64 33
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0)
  %29 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %44

31:                                               ; preds = %19
  %32 = load ptr, ptr @BackgroundWorkerData, align 8
  %33 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr @BackgroundWorkerData, align 8
  %36 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %34, %37
  %39 = load i32, ptr @max_parallel_workers, align 4
  %40 = icmp uge i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr inbounds %union.LWLockPadded, ptr %42, i64 33
  call void @LWLockRelease(ptr noundef %43)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %119

44:                                               ; preds = %31, %19
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %90, %44
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr @BackgroundWorkerData, align 8
  %48 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %52 = load ptr, ptr @BackgroundWorkerData, align 8
  %53 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.BackgroundWorkerSlot], ptr %53, i64 0, i64 %55
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %86, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 1472, i1 false)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %65, i32 0, i32 2
  store i32 -1, ptr %66, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %71, i32 0, i32 1
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %9, align 8
  %76 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %61
  %79 = load ptr, ptr @BackgroundWorkerData, align 8
  %80 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %78, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %84, i32 0, i32 0
  store i8 1, ptr %85, align 8
  store i8 1, ptr %7, align 1
  store i32 2, ptr %10, align 4
  br label %87

86:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %121 [
    i32 0, label %89
    i32 2, label %93
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %45, !llvm.loop !19

93:                                               ; preds = %87, %45
  %94 = load ptr, ptr @MainLWLockArray, align 8
  %95 = getelementptr inbounds %union.LWLockPadded, ptr %94, i64 33
  call void @LWLockRelease(ptr noundef %95)
  %96 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @SendPostmasterSignal(i32 noundef 5)
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = call ptr @palloc(i64 noundef 16)
  %107 = load ptr, ptr %5, align 8
  store ptr %106, ptr %107, align 8
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.BackgroundWorkerHandle, ptr %110, i32 0, i32 0
  store i32 %108, ptr %111, align 8
  %112 = load i64, ptr %9, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.BackgroundWorkerHandle, ptr %114, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  br label %116

116:                                              ; preds = %105, %102, %99
  %117 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  store i1 %118, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %116, %41, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %120 = load i1, ptr %3, align 1
  ret i1 %120

121:                                              ; preds = %87
  unreachable
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

declare void @SendPostmasterSignal(i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetBackgroundWorkerPid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr @BackgroundWorkerData, align 8
  %10 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.BackgroundWorkerHandle, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.BackgroundWorkerSlot], ptr %10, i64 0, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 33
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.BackgroundWorkerHandle, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %2
  store i32 0, ptr %7, align 4
  br label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %31
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds %union.LWLockPadded, ptr %37, i64 33
  call void @LWLockRelease(ptr noundef %38)
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  store i32 %48, ptr %49, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %47, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WaitForBackgroundWorkerStartup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  br label %9

9:                                                ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  br label %10

10:                                               ; preds = %9
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @ProcessInterrupts()
  br label %18

18:                                               ; preds = %17, %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @GetBackgroundWorkerPid(ptr noundef %21, ptr noundef %7)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, ptr %8, align 4
  br label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr @MyLatch, align 8
  %34 = call i32 @WaitLatch(ptr noundef %33, i32 noundef 17, i64 noundef 0, i32 noundef 134217734)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 3, ptr %5, align 4
  store i32 2, ptr %8, align 4
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %40)
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %46 [
    i32 0, label %43
    i32 2, label %44
  ]

43:                                               ; preds = %41
  br label %9

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @ProcessInterrupts() #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @WaitForBackgroundWorkerShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  br label %7

7:                                                ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  br label %8

8:                                                ; preds = %7
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @ProcessInterrupts()
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @GetBackgroundWorkerPid(ptr noundef %19, ptr noundef %5)
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr @MyLatch, align 8
  %26 = call i32 @WaitLatch(ptr noundef %25, i32 noundef 17, i64 noundef 0, i32 noundef 134217733)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 3, ptr %3, align 4
  store i32 2, ptr %6, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %32)
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
    i32 2, label %36
  ]

35:                                               ; preds = %33
  br label %7

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @TerminateBackgroundWorker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr @BackgroundWorkerData, align 8
  %6 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.BackgroundWorkerHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.BackgroundWorkerSlot], ptr %6, i64 0, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 33
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.BackgroundWorkerHandle, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %23, i32 0, i32 1
  store i8 1, ptr %24, align 1
  store i8 1, ptr %4, align 1
  br label %25

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds %union.LWLockPadded, ptr %26, i64 33
  call void @LWLockRelease(ptr noundef %27)
  %28 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @SendPostmasterSignal(i32 noundef 5)
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBackgroundWorkerTypeByPid(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds %union.LWLockPadded, ptr %8, i64 33
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr @BackgroundWorkerData, align 8
  %14 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr @BackgroundWorkerData, align 8
  %19 = getelementptr inbounds nuw %struct.BackgroundWorkerArray, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.BackgroundWorkerSlot], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.BackgroundWorkerSlot, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [96 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr @strcpy(ptr noundef @GetBackgroundWorkerTypeByPid.result, ptr noundef %37) #13
  store i8 1, ptr %5, align 1
  store i32 2, ptr %7, align 4
  br label %40

39:                                               ; preds = %27, %17
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %55 [
    i32 0, label %42
    i32 2, label %46
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %11, !llvm.loop !20

46:                                               ; preds = %40, %11
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr inbounds %union.LWLockPadded, ptr %47, i64 33
  call void @LWLockRelease(ptr noundef %48)
  %49 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %46
  store ptr @GetBackgroundWorkerTypeByPid.result, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %54 = load ptr, ptr %2, align 8
  ret ptr %54

55:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @ParallelWorkerMain(i64 noundef) #2

declare void @ApplyLauncherMain(i64 noundef) #2

declare void @ApplyWorkerMain(i64 noundef) #2

declare void @ParallelApplyWorkerMain(i64 noundef) #2

declare void @TablesyncWorkerMain(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 2151510542}
!10 = !{i64 2151510631}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 2151513699}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2151546712}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
