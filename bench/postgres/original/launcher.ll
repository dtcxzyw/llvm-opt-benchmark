target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dshash_parameters = type { i64, i64, ptr, ptr, ptr, i32 }
%struct.LogicalRepCtxStruct = type { i32, i32, i64, [0 x %struct.LogicalRepWorker] }
%struct.LogicalRepWorker = type { i32, i64, i8, i16, ptr, i32, i32, i32, i32, i8, i64, i8, ptr, i32, i8, i64, i64, i64, i64, i64 }
%struct.BackgroundWorker = type { [96 x i8], [96 x i8], i32, i32, i32, [1024 x i8], [96 x i8], i64, [128 x i8], i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ParallelApplyWorkerInfo = type { ptr, ptr, ptr, i8, i8, ptr }
%struct.ParallelApplyWorkerShared = type { i8, i32, i32, i16, i32, %struct.pg_atomic_uint32, i64, i32, %struct.FileSet }
%struct.FileSet = type { i32, i32, i32, [8 x i32] }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Subscription = type { i32, i32, i64, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_subscription = type { i32, i32, i64, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.LauncherLastStartTimesEntry = type { i32, i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@max_logical_replication_workers = dso_local global i32 4, align 4
@max_sync_workers_per_subscription = dso_local global i32 2, align 4
@max_parallel_apply_workers_per_subscription = dso_local global i32 2, align 4
@MyLogicalRepWorker = dso_local global ptr null, align 8
@LogicalRepCtx = internal global ptr null, align 8
@.str = private unnamed_addr constant [58 x i8] c"starting logical replication worker for subscription \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"launcher.c\00", align 1
@__func__.logicalrep_worker_launch = private unnamed_addr constant [25 x i8] c"logicalrep_worker_launch\00", align 1
@max_replication_slots = external global i32, align 4
@.str.2 = private unnamed_addr constant [72 x i8] c"cannot start logical replication workers when max_replication_slots = 0\00", align 1
@MainLWLockArray = external global ptr, align 8
@wal_receiver_timeout = external global i32, align 4
@.str.3 = private unnamed_addr constant [80 x i8] c"logical replication worker for subscription %u took too long to start; canceled\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"out of logical replication worker slots\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"You might need to increase %s.\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"max_logical_replication_workers\00", align 1
@MyProcPid = external global i32, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"ApplyWorkerMain\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"logical replication apply worker for subscription %u\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"logical replication apply worker\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ParallelApplyWorkerMain\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"logical replication parallel apply worker for subscription %u\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"logical replication parallel worker\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"TablesyncWorkerMain\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"logical replication tablesync worker for subscription %u sync %u\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"logical replication tablesync worker\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"unknown worker type\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"out of background worker slots\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"max_worker_processes\00", align 1
@__func__.logicalrep_pa_worker_stop = private unnamed_addr constant [26 x i8] c"logicalrep_pa_worker_stop\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"logical replication worker slot %d is empty, cannot attach\00", align 1
@__func__.logicalrep_worker_attach = private unnamed_addr constant [25 x i8] c"logicalrep_worker_attach\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"logical replication worker slot %d is already used by another worker, cannot attach\00", align 1
@MyProc = external global ptr, align 8
@IsBinaryUpgrade = external global i8, align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"ApplyLauncherMain\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"logical replication launcher\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Logical Replication Launcher Data\00", align 1
@last_start_times = internal global ptr null, align 8
@on_commit_launcher_wakeup = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"logical replication launcher started\00", align 1
@InterruptPending = external global i32, align 4
@TopMemoryContext = external global ptr, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"Logical Replication Launcher sublist\00", align 1
@wal_retrieve_retry_interval = external global i32, align 4
@MyLatch = external global ptr, align 8
@ConfigReloadPending = external global i32, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"parallel apply\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"table synchronization\00", align 1
@__func__.pg_stat_get_subscription = private unnamed_addr constant [25 x i8] c"pg_stat_get_subscription\00", align 1
@LogRepWorkerWalRcvConn = external global ptr, align 8
@WalReceiverFunctions = external global ptr, align 8
@InitializingApplyWorker = external global i8, align 1
@last_start_times_dsa = internal global ptr null, align 8
@dsh_params = internal constant %struct.dshash_parameters { i64 4, i64 16, ptr @dshash_memcmp, ptr @dshash_memhash, ptr @dshash_memcpy, i32 81 }, align 8
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_worker_find(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %59, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @max_logical_replication_workers, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %62

15:                                               ; preds = %11
  %16 = load ptr, ptr @LogicalRepCtx, align 8
  %17 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x %struct.LogicalRepWorker], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.LogicalRepWorker, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.LogicalRepWorker, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %59

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.LogicalRepWorker, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.LogicalRepWorker, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.LogicalRepWorker, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.LogicalRepWorker, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  br label %62

58:                                               ; preds = %51, %42, %36, %31
  br label %59

59:                                               ; preds = %58, %30
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %11, !llvm.loop !5

62:                                               ; preds = %56, %11
  %63 = load ptr, ptr %8, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_workers_find(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store ptr null, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @max_logical_replication_workers, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load ptr, ptr @LogicalRepCtx, align 8
  %15 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [0 x %struct.LogicalRepWorker], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.LogicalRepWorker, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %41

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.LogicalRepWorker, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.LogicalRepWorker, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @lappend(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %37, %32, %23, %13
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %9, !llvm.loop !7

45:                                               ; preds = %9
  %46 = load ptr, ptr %6, align 8
  ret ptr %46
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @logicalrep_worker_launch(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.BackgroundWorker, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %25, align 1
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 3
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %26, align 1
  br label %36

36:                                               ; preds = %7
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.logicalrep_worker_launch)
  br label %44

44:                                               ; preds = %41, %39, %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @max_replication_slots, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 16581)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.logicalrep_worker_launch)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr @MainLWLockArray, align 8
  %61 = getelementptr %union.LWLockPadded, ptr %60, i64 43
  %62 = call zeroext i1 @LWLockAcquire(ptr noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %143, %59
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %82, %63
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr @max_logical_replication_workers, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = load ptr, ptr @LogicalRepCtx, align 8
  %70 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [0 x %struct.LogicalRepWorker], ptr %70, i64 0, i64 %72
  store ptr %73, ptr %27, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds %struct.LogicalRepWorker, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %27, align 8
  store ptr %79, ptr %21, align 8
  %80 = load i32, ptr %19, align 4
  store i32 %80, ptr %20, align 4
  br label %85

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %19, align 4
  br label %64, !llvm.loop !8

85:                                               ; preds = %78, %64
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @logicalrep_sync_worker_count(i32 noundef %86)
  store i32 %87, ptr %22, align 4
  %88 = call i64 @GetCurrentTimestamp()
  store i64 %88, ptr %24, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %22, align 4
  %93 = load i32, ptr @max_sync_workers_per_subscription, align 4
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %145

95:                                               ; preds = %91, %85
  store i8 0, ptr %28, align 1
  store i32 0, ptr %19, align 4
  br label %96

96:                                               ; preds = %137, %95
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr @max_logical_replication_workers, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %140

100:                                              ; preds = %96
  %101 = load ptr, ptr @LogicalRepCtx, align 8
  %102 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [0 x %struct.LogicalRepWorker], ptr %102, i64 0, i64 %104
  store ptr %105, ptr %29, align 8
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds %struct.LogicalRepWorker, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %136

110:                                              ; preds = %100
  %111 = load ptr, ptr %29, align 8
  %112 = getelementptr inbounds %struct.LogicalRepWorker, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %136, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds %struct.LogicalRepWorker, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %24, align 8
  %120 = load i32, ptr @wal_receiver_timeout, align 4
  %121 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %118, i64 noundef %119, i32 noundef %120)
  br i1 %121, label %122, label %136

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br i1 false, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %125, label %128, label %133

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %127, label %128, label %133

128:                                              ; preds = %126, %124
  %129 = load ptr, ptr %29, align 8
  %130 = getelementptr inbounds %struct.LogicalRepWorker, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 390, ptr noundef @__func__.logicalrep_worker_launch)
  br label %133

133:                                              ; preds = %128, %126, %124
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %29, align 8
  call void @logicalrep_worker_cleanup(ptr noundef %135)
  store i8 1, ptr %28, align 1
  br label %136

136:                                              ; preds = %134, %115, %110, %100
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %19, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %19, align 4
  br label %96, !llvm.loop !9

140:                                              ; preds = %96
  %141 = load i8, ptr %28, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %63

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144, %91
  %146 = load i8, ptr %25, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %22, align 4
  %150 = load i32, ptr @max_sync_workers_per_subscription, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr @MainLWLockArray, align 8
  %154 = getelementptr %union.LWLockPadded, ptr %153, i64 43
  call void @LWLockRelease(ptr noundef %154)
  store i1 false, ptr %8, align 1
  br label %337

155:                                              ; preds = %148, %145
  %156 = load i32, ptr %11, align 4
  %157 = call i32 @logicalrep_pa_worker_count(i32 noundef %156)
  store i32 %157, ptr %23, align 4
  %158 = load i8, ptr %26, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr @max_parallel_apply_workers_per_subscription, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr @MainLWLockArray, align 8
  %166 = getelementptr %union.LWLockPadded, ptr %165, i64 43
  call void @LWLockRelease(ptr noundef %166)
  store i1 false, ptr %8, align 1
  br label %337

167:                                              ; preds = %160, %155
  %168 = load ptr, ptr %21, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  %171 = load ptr, ptr @MainLWLockArray, align 8
  %172 = getelementptr %union.LWLockPadded, ptr %171, i64 43
  call void @LWLockRelease(ptr noundef %172)
  br label %173

173:                                              ; preds = %170
  br i1 false, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %175, label %178, label %182

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %177, label %178, label %182

178:                                              ; preds = %176, %174
  %179 = call i32 @errcode(i32 noundef 16581)
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %181 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 435, ptr noundef @__func__.logicalrep_worker_launch)
  br label %182

182:                                              ; preds = %178, %176, %174
  br label %183

183:                                              ; preds = %182
  store i1 false, ptr %8, align 1
  br label %337

184:                                              ; preds = %167
  %185 = load i32, ptr %9, align 4
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds %struct.LogicalRepWorker, ptr %186, i32 0, i32 0
  store i32 %185, ptr %187, align 8
  %188 = load i64, ptr %24, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %struct.LogicalRepWorker, ptr %189, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct.LogicalRepWorker, ptr %191, i32 0, i32 2
  store i8 1, ptr %192, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds %struct.LogicalRepWorker, ptr %193, i32 0, i32 3
  %195 = load i16, ptr %194, align 2
  %196 = add i16 %195, 1
  store i16 %196, ptr %194, align 2
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds %struct.LogicalRepWorker, ptr %197, i32 0, i32 4
  store ptr null, ptr %198, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.LogicalRepWorker, ptr %200, i32 0, i32 5
  store i32 %199, ptr %201, align 8
  %202 = load i32, ptr %13, align 4
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.LogicalRepWorker, ptr %203, i32 0, i32 6
  store i32 %202, ptr %204, align 4
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.LogicalRepWorker, ptr %206, i32 0, i32 7
  store i32 %205, ptr %207, align 8
  %208 = load i32, ptr %14, align 4
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct.LogicalRepWorker, ptr %209, i32 0, i32 8
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.LogicalRepWorker, ptr %211, i32 0, i32 9
  store i8 0, ptr %212, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %struct.LogicalRepWorker, ptr %213, i32 0, i32 10
  store i64 0, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct.LogicalRepWorker, ptr %215, i32 0, i32 12
  store ptr null, ptr %216, align 8
  %217 = load i8, ptr %26, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %221

219:                                              ; preds = %184
  %220 = load i32, ptr @MyProcPid, align 4
  br label %222

221:                                              ; preds = %184
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i32 [ %220, %219 ], [ -1, %221 ]
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct.LogicalRepWorker, ptr %224, i32 0, i32 13
  store i32 %223, ptr %225, align 8
  %226 = load i8, ptr %26, align 1
  %227 = trunc i8 %226 to i1
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct.LogicalRepWorker, ptr %228, i32 0, i32 14
  %230 = zext i1 %227 to i8
  store i8 %230, ptr %229, align 4
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds %struct.LogicalRepWorker, ptr %231, i32 0, i32 15
  store i64 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %222
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds %struct.LogicalRepWorker, ptr %234, i32 0, i32 16
  store i64 -9223372036854775808, ptr %235, align 8
  br label %236

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds %struct.LogicalRepWorker, ptr %238, i32 0, i32 17
  store i64 -9223372036854775808, ptr %239, align 8
  br label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %struct.LogicalRepWorker, ptr %241, i32 0, i32 18
  store i64 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct.LogicalRepWorker, ptr %244, i32 0, i32 19
  store i64 -9223372036854775808, ptr %245, align 8
  br label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct.LogicalRepWorker, ptr %247, i32 0, i32 3
  %249 = load i16, ptr %248, align 2
  store i16 %249, ptr %18, align 2
  %250 = load ptr, ptr @MainLWLockArray, align 8
  %251 = getelementptr %union.LWLockPadded, ptr %250, i64 43
  call void @LWLockRelease(ptr noundef %251)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1472, i1 false)
  %252 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 2
  store i32 3, ptr %252, align 8
  %253 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 3
  store i32 2, ptr %253, align 4
  %254 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 5
  %255 = getelementptr inbounds [1024 x i8], ptr %254, i64 0, i64 0
  %256 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %255, i64 noundef 1024, ptr noundef @.str.7)
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds %struct.LogicalRepWorker, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  switch i32 %259, label %306 [
    i32 2, label %260
    i32 3, label %271
    i32 1, label %284
    i32 0, label %296
  ]

260:                                              ; preds = %246
  %261 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 6
  %262 = getelementptr inbounds [96 x i8], ptr %261, i64 0, i64 0
  %263 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %262, i64 noundef 96, ptr noundef @.str.8)
  %264 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 0
  %265 = getelementptr inbounds [96 x i8], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %11, align 4
  %267 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %265, i64 noundef 96, ptr noundef @.str.9, i32 noundef %266)
  %268 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 1
  %269 = getelementptr inbounds [96 x i8], ptr %268, i64 0, i64 0
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %269, i64 noundef 96, ptr noundef @.str.10)
  br label %306

271:                                              ; preds = %246
  %272 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 6
  %273 = getelementptr inbounds [96 x i8], ptr %272, i64 0, i64 0
  %274 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %273, i64 noundef 96, ptr noundef @.str.11)
  %275 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 0
  %276 = getelementptr inbounds [96 x i8], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %11, align 4
  %278 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %276, i64 noundef 96, ptr noundef @.str.12, i32 noundef %277)
  %279 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 1
  %280 = getelementptr inbounds [96 x i8], ptr %279, i64 0, i64 0
  %281 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %280, i64 noundef 96, ptr noundef @.str.13)
  %282 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 8
  %283 = getelementptr inbounds [128 x i8], ptr %282, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 4 %15, i64 4, i1 false)
  br label %306

284:                                              ; preds = %246
  %285 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 6
  %286 = getelementptr inbounds [96 x i8], ptr %285, i64 0, i64 0
  %287 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %286, i64 noundef 96, ptr noundef @.str.14)
  %288 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 0
  %289 = getelementptr inbounds [96 x i8], ptr %288, i64 0, i64 0
  %290 = load i32, ptr %11, align 4
  %291 = load i32, ptr %14, align 4
  %292 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %289, i64 noundef 96, ptr noundef @.str.15, i32 noundef %290, i32 noundef %291)
  %293 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 1
  %294 = getelementptr inbounds [96 x i8], ptr %293, i64 0, i64 0
  %295 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %294, i64 noundef 96, ptr noundef @.str.16)
  br label %306

296:                                              ; preds = %246
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %299, label %302, label %304

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %304

302:                                              ; preds = %300, %298
  %303 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 503, ptr noundef @__func__.logicalrep_worker_launch)
  br label %304

304:                                              ; preds = %302, %300, %298
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %284, %271, %260, %246
  %307 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 4
  store i32 -1, ptr %307, align 8
  %308 = load i32, ptr @MyProcPid, align 4
  %309 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 9
  store i32 %308, ptr %309, align 8
  %310 = load i32, ptr %20, align 4
  %311 = call i64 @Int32GetDatum(i32 noundef %310)
  %312 = getelementptr inbounds %struct.BackgroundWorker, ptr %16, i32 0, i32 7
  store i64 %311, ptr %312, align 8
  %313 = call zeroext i1 @RegisterDynamicBackgroundWorker(ptr noundef %16, ptr noundef %17)
  br i1 %313, label %332, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr @MainLWLockArray, align 8
  %316 = getelementptr %union.LWLockPadded, ptr %315, i64 43
  %317 = call zeroext i1 @LWLockAcquire(ptr noundef %316, i32 noundef 0)
  %318 = load ptr, ptr %21, align 8
  call void @logicalrep_worker_cleanup(ptr noundef %318)
  %319 = load ptr, ptr @MainLWLockArray, align 8
  %320 = getelementptr %union.LWLockPadded, ptr %319, i64 43
  call void @LWLockRelease(ptr noundef %320)
  br label %321

321:                                              ; preds = %314
  br i1 false, label %322, label %324

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %323, label %326, label %330

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %325, label %326, label %330

326:                                              ; preds = %324, %322
  %327 = call i32 @errcode(i32 noundef 16581)
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  %329 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5, ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 521, ptr noundef @__func__.logicalrep_worker_launch)
  br label %330

330:                                              ; preds = %326, %324, %322
  br label %331

331:                                              ; preds = %330
  store i1 false, ptr %8, align 1
  br label %337

332:                                              ; preds = %306
  %333 = load ptr, ptr %21, align 8
  %334 = load i16, ptr %18, align 2
  %335 = load ptr, ptr %17, align 8
  %336 = call zeroext i1 @WaitForReplicationWorkerAttach(ptr noundef %333, i16 noundef zeroext %334, ptr noundef %335)
  store i1 %336, ptr %8, align 1
  br label %337

337:                                              ; preds = %332, %331, %183, %164, %152
  %338 = load i1, ptr %8, align 1
  ret i1 %338
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_sync_worker_count(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @max_logical_replication_workers, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = load ptr, ptr @LogicalRepCtx, align 8
  %12 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [0 x %struct.LogicalRepWorker], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.LogicalRepWorker, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %34

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.LogicalRepWorker, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.LogicalRepWorker, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %31, %25, %20, %10
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !10

38:                                               ; preds = %6
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i64 @GetCurrentTimestamp() #1

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @logicalrep_worker_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LogicalRepWorker, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.LogicalRepWorker, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.LogicalRepWorker, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.LogicalRepWorker, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.LogicalRepWorker, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.LogicalRepWorker, ptr %15, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.LogicalRepWorker, ptr %17, i32 0, i32 13
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.LogicalRepWorker, ptr %19, i32 0, i32 14
  store i8 0, ptr %20, align 4
  ret void
}

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @logicalrep_pa_worker_count(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @max_logical_replication_workers, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = load ptr, ptr @LogicalRepCtx, align 8
  %12 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [0 x %struct.LogicalRepWorker], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.LogicalRepWorker, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %34

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.LogicalRepWorker, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.LogicalRepWorker, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %31, %25, %20, %10
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !11

38:                                               ; preds = %6
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @RegisterDynamicBackgroundWorker(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WaitForReplicationWorkerAttach(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %80, %3
  br label %12

12:                                               ; preds = %11
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr %union.LWLockPadded, ptr %21, i64 43
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.LogicalRepWorker, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.LogicalRepWorker, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28, %20
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr %union.LWLockPadded, ptr %34, i64 43
  call void @LWLockRelease(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.LogicalRepWorker, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  store i1 %39, ptr %4, align 1
  br label %81

40:                                               ; preds = %28
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr %union.LWLockPadded, ptr %41, i64 43
  call void @LWLockRelease(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @GetBackgroundWorkerPid(ptr noundef %43, ptr noundef %10)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr %union.LWLockPadded, ptr %48, i64 43
  %50 = call zeroext i1 @LWLockAcquire(ptr noundef %49, i32 noundef 0)
  %51 = load i16, ptr %6, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.LogicalRepWorker, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  call void @logicalrep_worker_cleanup(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %47
  %61 = load ptr, ptr @MainLWLockArray, align 8
  %62 = getelementptr %union.LWLockPadded, ptr %61, i64 43
  call void @LWLockRelease(ptr noundef %62)
  store i1 false, ptr %4, align 1
  br label %81

63:                                               ; preds = %40
  %64 = load ptr, ptr @MyLatch, align 8
  %65 = call i32 @WaitLatch(ptr noundef %64, i32 noundef 41, i64 noundef 10, i32 noundef 134217734)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load volatile i32, ptr @InterruptPending, align 4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void @ProcessInterrupts()
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %63
  br label %11

81:                                               ; preds = %60, %33
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_stop(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 43
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1)
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @logicalrep_worker_find(i32 noundef %9, i32 noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @logicalrep_worker_stop_internal(ptr noundef %15, i32 noundef 15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr %union.LWLockPadded, ptr %17, i64 43
  call void @LWLockRelease(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_worker_stop_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.LogicalRepWorker, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %5, align 2
  br label %11

11:                                               ; preds = %66, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LogicalRepWorker, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.LogicalRepWorker, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i1 [ false, %11 ], [ %21, %16 ]
  br i1 %23, label %24, label %67

24:                                               ; preds = %22
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr %union.LWLockPadded, ptr %25, i64 43
  call void @LWLockRelease(ptr noundef %26)
  %27 = load ptr, ptr @MyLatch, align 8
  %28 = call i32 @WaitLatch(ptr noundef %27, i32 noundef 41, i64 noundef 10, i32 noundef 134217734)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  %35 = load volatile i32, ptr @InterruptPending, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @ProcessInterrupts()
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr %union.LWLockPadded, ptr %44, i64 43
  %46 = call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.LogicalRepWorker, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.LogicalRepWorker, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %5, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %43
  br label %112

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.LogicalRepWorker, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %67

66:                                               ; preds = %60
  br label %11, !llvm.loop !12

67:                                               ; preds = %65, %22
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.LogicalRepWorker, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.PGPROC, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %4, align 4
  %74 = call i32 @kill(i32 noundef %72, i32 noundef %73) #7
  br label %75

75:                                               ; preds = %108, %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.LogicalRepWorker, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.LogicalRepWorker, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %5, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80, %75
  br label %112

89:                                               ; preds = %80
  %90 = load ptr, ptr @MainLWLockArray, align 8
  %91 = getelementptr %union.LWLockPadded, ptr %90, i64 43
  call void @LWLockRelease(ptr noundef %91)
  %92 = load ptr, ptr @MyLatch, align 8
  %93 = call i32 @WaitLatch(ptr noundef %92, i32 noundef 41, i64 noundef 10, i32 noundef 134217733)
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %89
  %98 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  %100 = load volatile i32, ptr @InterruptPending, align 4
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void @ProcessInterrupts()
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr @MainLWLockArray, align 8
  %110 = getelementptr %union.LWLockPadded, ptr %109, i64 43
  %111 = call zeroext i1 @LWLockAcquire(ptr noundef %110, i32 noundef 1)
  br label %75

112:                                              ; preds = %88, %59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_pa_worker_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %8, i32 0, i32 0
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %15, i32 0, i32 0
  %17 = call i32 @s_lock(ptr noundef %16, ptr noundef @.str.1, i32 noundef 646, ptr noundef @__func__.logicalrep_pa_worker_stop)
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  store i16 %24, ptr %4, align 2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %33, i32 0, i32 0
  store i8 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @shm_mq_detach(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr %union.LWLockPadded, ptr %47, i64 43
  %49 = call zeroext i1 @LWLockAcquire(ptr noundef %48, i32 noundef 1)
  %50 = load ptr, ptr @LogicalRepCtx, align 8
  %51 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.LogicalRepWorker], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.LogicalRepWorker, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %4, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.LogicalRepWorker, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  call void @logicalrep_worker_stop_internal(ptr noundef %68, i32 noundef 2)
  br label %69

69:                                               ; preds = %67, %62, %46
  %70 = load ptr, ptr @MainLWLockArray, align 8
  %71 = getelementptr %union.LWLockPadded, ptr %70, i64 43
  call void @LWLockRelease(ptr noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #7, !srcloc !14
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @shm_mq_detach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_wakeup(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 43
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1)
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @logicalrep_worker_find(i32 noundef %9, i32 noundef %10, i1 noundef zeroext true)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @logicalrep_worker_wakeup_ptr(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr %union.LWLockPadded, ptr %17, i64 43
  call void @LWLockRelease(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_wakeup_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LogicalRepWorker, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PGPROC, ptr %5, i32 0, i32 4
  call void @SetLatch(ptr noundef %6)
  ret void
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_attach(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr %union.LWLockPadded, ptr %3, i64 43
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr @LogicalRepCtx, align 8
  %7 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x %struct.LogicalRepWorker], ptr %7, i64 0, i64 %9
  store ptr %10, ptr @MyLogicalRepWorker, align 8
  %11 = load ptr, ptr @MyLogicalRepWorker, align 8
  %12 = getelementptr inbounds %struct.LogicalRepWorker, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 43
  call void @LWLockRelease(ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 325)
  %25 = load i32, ptr %2, align 4
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 728, ptr noundef @__func__.logicalrep_worker_attach)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr @MyLogicalRepWorker, align 8
  %31 = getelementptr inbounds %struct.LogicalRepWorker, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr %union.LWLockPadded, ptr %35, i64 43
  call void @LWLockRelease(ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 325)
  %44 = load i32, ptr %2, align 4
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__.logicalrep_worker_attach)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr @MyProc, align 8
  %50 = load ptr, ptr @MyLogicalRepWorker, align 8
  %51 = getelementptr inbounds %struct.LogicalRepWorker, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  call void @before_shmem_exit(ptr noundef @logicalrep_worker_onexit, i64 noundef 0)
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr %union.LWLockPadded, ptr %52, i64 43
  call void @LWLockRelease(ptr noundef %53)
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @logicalrep_worker_onexit(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr @WalReceiverFunctions, align 8
  %9 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  call void @logicalrep_worker_detach()
  %13 = load ptr, ptr @MyLogicalRepWorker, align 8
  %14 = getelementptr inbounds %struct.LogicalRepWorker, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr @MyLogicalRepWorker, align 8
  %19 = getelementptr inbounds %struct.LogicalRepWorker, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  call void @FileSetDeleteAll(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i8, ptr @InitializingApplyWorker, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @LockReleaseAll(i16 noundef zeroext 1, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %24, %21
  call void @ApplyLauncherWakeup()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ApplyLauncherShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 16, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = load i32, ptr @max_logical_replication_workers, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @mul_size(i64 noundef %7, i64 noundef 128)
  %9 = call i64 @add_size(i64 noundef %5, i64 noundef %8)
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  ret i64 %10
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ApplyLauncherRegister() #0 {
  %1 = alloca %struct.BackgroundWorker, align 8
  %2 = load i32, ptr @max_logical_replication_workers, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @IsBinaryUpgrade, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  br label %26

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 1472, i1 false)
  %9 = getelementptr inbounds %struct.BackgroundWorker, ptr %1, i32 0, i32 2
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds %struct.BackgroundWorker, ptr %1, i32 0, i32 3
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds %struct.BackgroundWorker, ptr %1, i32 0, i32 5
  %12 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str.7)
  %14 = getelementptr inbounds %struct.BackgroundWorker, ptr %1, i32 0, i32 6
  %15 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 96, ptr noundef @.str.22)
  %17 = getelementptr inbounds %struct.BackgroundWorker, ptr %1, i32 0, i32 0
  %18 = getelementptr inbounds [96 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 96, ptr noundef @.str.23)
  %20 = getelementptr inbounds %struct.BackgroundWorker, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 96, ptr noundef @.str.23)
  %23 = getelementptr inbounds %struct.BackgroundWorker, ptr %1, i32 0, i32 4
  store i32 5, ptr %23, align 8
  %24 = getelementptr inbounds %struct.BackgroundWorker, ptr %1, i32 0, i32 9
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.BackgroundWorker, ptr %1, i32 0, i32 7
  store i64 0, ptr %25, align 8
  call void @RegisterBackgroundWorker(ptr noundef %1)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

declare void @RegisterBackgroundWorker(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ApplyLauncherShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = call i64 @ApplyLauncherShmemSize()
  %5 = call ptr @ShmemInitStruct(ptr noundef @.str.24, i64 noundef %4, ptr noundef %1)
  store ptr %5, ptr @LogicalRepCtx, align 8
  %6 = load i8, ptr %1, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %34, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @LogicalRepCtx, align 8
  %10 = call i64 @ApplyLauncherShmemSize()
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr @LogicalRepCtx, align 8
  %12 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr @LogicalRepCtx, align 8
  %14 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %30, %8
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @max_logical_replication_workers, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr @LogicalRepCtx, align 8
  %21 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x %struct.LogicalRepWorker], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 128, i1 false)
  br label %26

26:                                               ; preds = %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.LogicalRepWorker, ptr %27, i32 0, i32 11
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %15, !llvm.loop !16

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ApplyLauncherForgetWorkerStartTime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @logicalrep_launcher_attach_dshmem()
  %3 = load ptr, ptr @last_start_times, align 8
  %4 = call zeroext i1 @dshash_delete_key(ptr noundef %3, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_launcher_attach_dshmem() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @LogicalRepCtx, align 8
  %3 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %2, i32 0, i32 2
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @last_start_times, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %54

10:                                               ; preds = %6, %0
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 43
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr @TopMemoryContext, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr @LogicalRepCtx, align 8
  %17 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %10
  %21 = call ptr @dsa_create(i32 noundef 80)
  store ptr %21, ptr @last_start_times_dsa, align 8
  %22 = load ptr, ptr @last_start_times_dsa, align 8
  call void @dsa_pin(ptr noundef %22)
  %23 = load ptr, ptr @last_start_times_dsa, align 8
  call void @dsa_pin_mapping(ptr noundef %23)
  %24 = load ptr, ptr @last_start_times_dsa, align 8
  %25 = call ptr @dshash_create(ptr noundef %24, ptr noundef @dsh_params, ptr noundef null)
  store ptr %25, ptr @last_start_times, align 8
  %26 = load ptr, ptr @last_start_times_dsa, align 8
  %27 = call i32 @dsa_get_handle(ptr noundef %26)
  %28 = load ptr, ptr @LogicalRepCtx, align 8
  %29 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr @last_start_times, align 8
  %31 = call i64 @dshash_get_hash_table_handle(ptr noundef %30)
  %32 = load ptr, ptr @LogicalRepCtx, align 8
  %33 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  br label %49

34:                                               ; preds = %10
  %35 = load ptr, ptr @last_start_times, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @LogicalRepCtx, align 8
  %39 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @dsa_attach(i32 noundef %40)
  store ptr %41, ptr @last_start_times_dsa, align 8
  %42 = load ptr, ptr @last_start_times_dsa, align 8
  call void @dsa_pin_mapping(ptr noundef %42)
  %43 = load ptr, ptr @last_start_times_dsa, align 8
  %44 = load ptr, ptr @LogicalRepCtx, align 8
  %45 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @dshash_attach(ptr noundef %43, ptr noundef @dsh_params, i64 noundef %46, ptr noundef null)
  store ptr %47, ptr @last_start_times, align 8
  br label %48

48:                                               ; preds = %37, %34
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %1, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr %union.LWLockPadded, ptr %52, i64 43
  call void @LWLockRelease(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %9
  ret void
}

declare zeroext i1 @dshash_delete_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_ApplyLauncher(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr @on_commit_launcher_wakeup, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @ApplyLauncherWakeup()
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %1
  store i8 0, ptr @on_commit_launcher_wakeup, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ApplyLauncherWakeup() #0 {
  %1 = load ptr, ptr @LogicalRepCtx, align 8
  %2 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @LogicalRepCtx, align 8
  %7 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @kill(i32 noundef %8, i32 noundef 10) #7
  br label %10

10:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ApplyLauncherWakeupAtCommit() #0 {
  %1 = load i8, ptr @on_commit_launcher_wakeup, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i8 1, ptr @on_commit_launcher_wakeup, align 1
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ApplyLauncherMain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %16

16:                                               ; preds = %1
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1132, ptr noundef @.str.22)
  br label %23

23:                                               ; preds = %21, %19, %17
  br label %24

24:                                               ; preds = %23
  call void @before_shmem_exit(ptr noundef @logicalrep_launcher_onexit, i64 noundef 0)
  %25 = load i32, ptr @MyProcPid, align 4
  %26 = load ptr, ptr @LogicalRepCtx, align 8
  %27 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %29 = call ptr @pqsignal(i32 noundef 15, ptr noundef @die)
  call void @BackgroundWorkerUnblockSignals()
  call void @BackgroundWorkerInitializeConnection(ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %30

30:                                               ; preds = %175, %24
  store i64 180000, ptr %8, align 8
  br label %31

31:                                               ; preds = %30
  %32 = load volatile i32, ptr @InterruptPending, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @ProcessInterrupts()
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  %42 = load ptr, ptr @TopMemoryContext, align 8
  %43 = call ptr @AllocSetContextCreateInternal(ptr noundef %42, ptr noundef @.str.26, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = call ptr @get_subscription_list()
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %146, %41
  %51 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %5, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %5, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %150

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.Subscription, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %146

83:                                               ; preds = %75
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr %union.LWLockPadded, ptr %84, i64 43
  %86 = call zeroext i1 @LWLockAcquire(ptr noundef %85, i32 noundef 1)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Subscription, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @logicalrep_worker_find(i32 noundef %89, i32 noundef 0, i1 noundef zeroext false)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr %union.LWLockPadded, ptr %91, i64 43
  call void @LWLockRelease(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  br label %146

96:                                               ; preds = %83
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Subscription, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = call i64 @ApplyLauncherGetWorkerStartTime(i32 noundef %99)
  store i64 %100, ptr %13, align 8
  %101 = call i64 @GetCurrentTimestamp()
  store i64 %101, ptr %14, align 8
  %102 = load i64, ptr %13, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %96
  %105 = load i64, ptr %13, align 8
  %106 = load i64, ptr %14, align 8
  %107 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %105, i64 noundef %106)
  store i64 %107, ptr %15, align 8
  %108 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp sge i64 %107, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %104, %96
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Subscription, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load i64, ptr %14, align 8
  call void @ApplyLauncherSetWorkerStartTime(i32 noundef %114, i64 noundef %115)
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.Subscription, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.Subscription, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Subscription, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.Subscription, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = call zeroext i1 @logicalrep_worker_launch(i32 noundef 2, i32 noundef %118, i32 noundef %121, ptr noundef %124, i32 noundef %127, i32 noundef 0, i32 noundef 0)
  br label %145

129:                                              ; preds = %104
  %130 = load i64, ptr %8, align 8
  %131 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %15, align 8
  %134 = sub i64 %132, %133
  %135 = icmp slt i64 %130, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load i64, ptr %8, align 8
  br label %143

138:                                              ; preds = %129
  %139 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %15, align 8
  %142 = sub i64 %140, %141
  br label %143

143:                                              ; preds = %138, %136
  %144 = phi i64 [ %137, %136 ], [ %142, %138 ]
  store i64 %144, ptr %8, align 8
  br label %145

145:                                              ; preds = %143, %111
  br label %146

146:                                              ; preds = %145, %95, %82
  %147 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %50, !llvm.loop !17

150:                                              ; preds = %72
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @MemoryContextSwitchTo(ptr noundef %151)
  %153 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %153)
  %154 = load ptr, ptr @MyLatch, align 8
  %155 = load i64, ptr %8, align 8
  %156 = call i32 @WaitLatch(ptr noundef %154, i32 noundef 41, i64 noundef %155, i32 noundef 83886086)
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %150
  %161 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %161)
  br label %162

162:                                              ; preds = %160
  %163 = load volatile i32, ptr @InterruptPending, align 4
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void @ProcessInterrupts()
  br label %169

169:                                              ; preds = %168, %162
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %150
  %172 = load volatile i32, ptr @ConfigReloadPending, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %175

175:                                              ; preds = %174, %171
  br label %30
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_launcher_onexit(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @LogicalRepCtx, align 8
  %6 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @die(i32 noundef) #1

declare void @BackgroundWorkerUnblockSignals() #1

declare void @BackgroundWorkerInitializeConnection(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ProcessInterrupts() #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_subscription_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr %5, align 8
  call void @StartTransactionCommand()
  %10 = call ptr @GetTransactionSnapshot()
  %11 = call ptr @table_open(i32 noundef 6100, i32 noundef 1)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @table_beginscan_catalog(ptr noundef %12, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %18, %0
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @heap_getnext(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = call ptr @palloc0(i64 noundef 80)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Subscription, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Subscription, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Subscription, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Subscription, ptr %52, i32 0, i32 6
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.nameData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @pstrdup(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Subscription, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @lappend(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %1, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @MemoryContextSwitchTo(ptr noundef %65)
  br label %14, !llvm.loop !18

67:                                               ; preds = %14
  %68 = load ptr, ptr %3, align 8
  call void @table_endscan(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %69, i32 noundef 1)
  call void @CommitTransactionCommand()
  %70 = load ptr, ptr %1, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i64 @ApplyLauncherGetWorkerStartTime(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  call void @logicalrep_launcher_attach_dshmem()
  %6 = load ptr, ptr @last_start_times, align 8
  %7 = call ptr @dshash_find(ptr noundef %6, ptr noundef %3, i1 noundef zeroext false)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.LauncherLastStartTimesEntry, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr @last_start_times, align 8
  %16 = load ptr, ptr %4, align 8
  call void @dshash_release_lock(ptr noundef %15, ptr noundef %16)
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ApplyLauncherSetWorkerStartTime(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @logicalrep_launcher_attach_dshmem()
  %7 = load ptr, ptr @last_start_times, align 8
  %8 = call ptr @dshash_find_or_insert(ptr noundef %7, ptr noundef %3, ptr noundef %6)
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.LauncherLastStartTimesEntry, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr @last_start_times, align 8
  %13 = load ptr, ptr %5, align 8
  call void @dshash_release_lock(ptr noundef %12, ptr noundef %13)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

declare void @ProcessConfigFile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsLogicalLauncher() #0 {
  %1 = load ptr, ptr @LogicalRepCtx, align 8
  %2 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @MyProcPid, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetLeaderApplyWorkerPid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 43
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %46, %1
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr @max_logical_replication_workers, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr @LogicalRepCtx, align 8
  %15 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [0 x %struct.LogicalRepWorker], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.LogicalRepWorker, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %45

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.LogicalRepWorker, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.LogicalRepWorker, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.LogicalRepWorker, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PGPROC, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.LogicalRepWorker, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %3, align 4
  br label %49

45:                                               ; preds = %33, %28, %23, %13
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %9, !llvm.loop !19

49:                                               ; preds = %41, %9
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr %union.LWLockPadded, ptr %50, i64 43
  call void @LWLockRelease(ptr noundef %51)
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_subscription(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i64], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.LogicalRepWorker, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi i32 [ 0, %16 ], [ %23, %17 ]
  store i32 %25, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr %union.LWLockPadded, ptr %30, i64 43
  %32 = call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %196, %24
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr @max_logical_replication_workers, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %199

37:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false)
  %38 = load ptr, ptr @LogicalRepCtx, align 8
  %39 = getelementptr inbounds %struct.LogicalRepCtxStruct, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.LogicalRepWorker], ptr %39, i64 0, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %42, i64 128, i1 false)
  %43 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PGPROC, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @IsBackendPid(i32 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %37
  br label %196

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %196

62:                                               ; preds = %56, %53
  %63 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.PGPROC, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  %67 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = call i64 @ObjectIdGetDatum(i32 noundef %68)
  %70 = getelementptr [10 x i64], ptr %6, i64 0, i64 0
  store i64 %69, ptr %70, align 16
  %71 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 2
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %83

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  %82 = getelementptr [10 x i64], ptr %6, i64 0, i64 1
  store i64 %81, ptr %82, align 8
  br label %85

83:                                               ; preds = %74, %62
  %84 = getelementptr [10 x i8], ptr %7, i64 0, i64 1
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %83, %78
  %86 = load i32, ptr %8, align 4
  %87 = call i64 @Int32GetDatum(i32 noundef %86)
  %88 = getelementptr [10 x i64], ptr %6, i64 0, i64 2
  store i64 %87, ptr %88, align 16
  %89 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 2
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 13
  %98 = load i32, ptr %97, align 8
  %99 = call i64 @Int32GetDatum(i32 noundef %98)
  %100 = getelementptr [10 x i64], ptr %6, i64 0, i64 3
  store i64 %99, ptr %100, align 8
  br label %103

101:                                              ; preds = %92, %85
  %102 = getelementptr [10 x i8], ptr %7, i64 0, i64 3
  store i8 1, ptr %102, align 1
  br label %103

103:                                              ; preds = %101, %96
  %104 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 15
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = getelementptr [10 x i8], ptr %7, i64 0, i64 4
  store i8 1, ptr %108, align 1
  br label %114

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 15
  %111 = load i64, ptr %110, align 8
  %112 = call i64 @LSNGetDatum(i64 noundef %111)
  %113 = getelementptr [10 x i64], ptr %6, i64 0, i64 4
  store i64 %112, ptr %113, align 16
  br label %114

114:                                              ; preds = %109, %107
  %115 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = getelementptr [10 x i8], ptr %7, i64 0, i64 5
  store i8 1, ptr %119, align 1
  br label %125

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 16
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @TimestampTzGetDatum(i64 noundef %122)
  %124 = getelementptr [10 x i64], ptr %6, i64 0, i64 5
  store i64 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %118
  %126 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 17
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr [10 x i8], ptr %7, i64 0, i64 6
  store i8 1, ptr %130, align 1
  br label %136

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 17
  %133 = load i64, ptr %132, align 8
  %134 = call i64 @TimestampTzGetDatum(i64 noundef %133)
  %135 = getelementptr [10 x i64], ptr %6, i64 0, i64 6
  store i64 %134, ptr %135, align 16
  br label %136

136:                                              ; preds = %131, %129
  %137 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 18
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = getelementptr [10 x i8], ptr %7, i64 0, i64 7
  store i8 1, ptr %141, align 1
  br label %147

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 18
  %144 = load i64, ptr %143, align 8
  %145 = call i64 @LSNGetDatum(i64 noundef %144)
  %146 = getelementptr [10 x i64], ptr %6, i64 0, i64 7
  store i64 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %142, %140
  %148 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 19
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = getelementptr [10 x i8], ptr %7, i64 0, i64 8
  store i8 1, ptr %152, align 1
  br label %158

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 19
  %155 = load i64, ptr %154, align 8
  %156 = call i64 @TimestampTzGetDatum(i64 noundef %155)
  %157 = getelementptr [10 x i64], ptr %6, i64 0, i64 8
  store i64 %156, ptr %157, align 16
  br label %158

158:                                              ; preds = %153, %151
  %159 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %183 [
    i32 2, label %161
    i32 3, label %165
    i32 1, label %169
    i32 0, label %173
  ]

161:                                              ; preds = %158
  %162 = call ptr @cstring_to_text(ptr noundef @.str.27)
  %163 = call i64 @PointerGetDatum(ptr noundef %162)
  %164 = getelementptr [10 x i64], ptr %6, i64 0, i64 9
  store i64 %163, ptr %164, align 8
  br label %183

165:                                              ; preds = %158
  %166 = call ptr @cstring_to_text(ptr noundef @.str.28)
  %167 = call i64 @PointerGetDatum(ptr noundef %166)
  %168 = getelementptr [10 x i64], ptr %6, i64 0, i64 9
  store i64 %167, ptr %168, align 8
  br label %183

169:                                              ; preds = %158
  %170 = call ptr @cstring_to_text(ptr noundef @.str.29)
  %171 = call i64 @PointerGetDatum(ptr noundef %170)
  %172 = getelementptr [10 x i64], ptr %6, i64 0, i64 9
  store i64 %171, ptr %172, align 8
  br label %183

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %176, label %179, label %181

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %181

179:                                              ; preds = %177, %175
  %180 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1363, ptr noundef @__func__.pg_stat_get_subscription)
  br label %181

181:                                              ; preds = %179, %177, %175
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %169, %165, %161, %158
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.ReturnSetInfo, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.ReturnSetInfo, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 0
  %191 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %186, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %192 = load i32, ptr %3, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  br label %199

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195, %61, %52
  %197 = load i32, ptr %4, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %33, !llvm.loop !20

199:                                              ; preds = %194, %33
  %200 = load ptr, ptr @MainLWLockArray, align 8
  %201 = getelementptr %union.LWLockPadded, ptr %200, i64 43
  call void @LWLockRelease(ptr noundef %201)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

declare zeroext i1 @IsBackendPid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @GetBackgroundWorkerPid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @logicalrep_worker_detach() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = call zeroext i1 @am_leader_apply_worker()
  br i1 %5, label %6, label %64

6:                                                ; preds = %0
  call void @pa_detach_all_error_mq()
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr %union.LWLockPadded, ptr %7, i64 43
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr @MyLogicalRepWorker, align 8
  %11 = getelementptr inbounds %struct.LogicalRepWorker, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @logicalrep_workers_find(i32 noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %57, %6
  %18 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %2, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.LogicalRepWorker, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.LogicalRepWorker, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  call void @logicalrep_worker_stop_internal(ptr noundef %55, i32 noundef 15)
  br label %56

56:                                               ; preds = %54, %49, %42
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %17, !llvm.loop !21

61:                                               ; preds = %39
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = getelementptr %union.LWLockPadded, ptr %62, i64 43
  call void @LWLockRelease(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %0
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr %union.LWLockPadded, ptr %65, i64 43
  %67 = call zeroext i1 @LWLockAcquire(ptr noundef %66, i32 noundef 0)
  %68 = load ptr, ptr @MyLogicalRepWorker, align 8
  call void @logicalrep_worker_cleanup(ptr noundef %68)
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr %union.LWLockPadded, ptr %69, i64 43
  call void @LWLockRelease(ptr noundef %70)
  ret void
}

declare void @FileSetDeleteAll(ptr noundef) #1

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @am_leader_apply_worker() #0 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds %struct.LogicalRepWorker, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

declare void @pa_detach_all_error_mq() #1

declare ptr @dsa_create(i32 noundef) #1

declare void @dsa_pin(ptr noundef) #1

declare void @dsa_pin_mapping(ptr noundef) #1

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dsa_get_handle(ptr noundef) #1

declare i64 @dshash_get_hash_table_handle(ptr noundef) #1

declare ptr @dsa_attach(i32 noundef) #1

declare ptr @dshash_attach(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dshash_memcmp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dshash_memhash(ptr noundef, i64 noundef, ptr noundef) #1

declare void @dshash_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @StartTransactionCommand() #1

declare ptr @GetTransactionSnapshot() #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @CommitTransactionCommand() #1

declare ptr @dshash_find(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @dshash_release_lock(ptr noundef, ptr noundef) #1

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 2151307081}
!14 = !{i64 1925695, i64 1925711}
!15 = !{i64 2151311667}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
