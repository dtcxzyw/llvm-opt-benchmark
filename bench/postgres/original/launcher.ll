target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LogicalRepCtxStruct = type { i32, i32, i64, [0 x %struct.LogicalRepWorker] }
%struct.LogicalRepWorker = type { i32, i64, i8, i16, ptr, i32, i32, i32, i32, i8, i64, i8, ptr, i32, i8, i64, i64, i64, i64, i64 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.BackgroundWorker = type { [96 x i8], [96 x i8], i32, i32, i32, [1024 x i8], [96 x i8], i64, [128 x i8], i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.FormData_pg_subscription = type { i32, i32, i64, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.LauncherLastStartTimesEntry = type { i32, i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon.1, i32, ptr }
%union.anon.1 = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@max_logical_replication_workers = dso_local global i32 4, align 4
@max_sync_workers_per_subscription = dso_local global i32 2, align 4
@max_parallel_apply_workers_per_subscription = dso_local global i32 2, align 4
@MyLogicalRepWorker = dso_local global ptr null, align 8
@LogicalRepCtx = internal global ptr null, align 8
@MainLWLockArray = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"starting logical replication worker for subscription \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"launcher.c\00", align 1
@__func__.logicalrep_worker_launch = private unnamed_addr constant [25 x i8] c"logicalrep_worker_launch\00", align 1
@max_replication_slots = external global i32, align 4
@.str.2 = private unnamed_addr constant [72 x i8] c"cannot start logical replication workers when \22max_replication_slots\22=0\00", align 1
@wal_receiver_timeout = external global i32, align 4
@.str.3 = private unnamed_addr constant [80 x i8] c"logical replication worker for subscription %u took too long to start; canceled\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"out of logical replication worker slots\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"You might need to increase \22%s\22.\00", align 1
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
@dsh_params = internal constant { i64, i64, ptr, ptr, ptr, i32, [4 x i8] } { i64 4, i64 16, ptr @dshash_memcmp, ptr @dshash_memhash, ptr @dshash_memcpy, i32 81, [4 x i8] zeroinitializer }, align 8
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_worker_find(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %63, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @max_logical_replication_workers, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr @LogicalRepCtx, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.LogicalRepWorker], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 4, ptr %10, align 4
  br label %60

32:                                               ; preds = %26, %16
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %8, align 8
  store i32 2, ptr %10, align 4
  br label %60

59:                                               ; preds = %52, %43, %37, %32
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
    i32 4, label %63
    i32 2, label %66
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %12, !llvm.loop !6

66:                                               ; preds = %60, %12
  %67 = load ptr, ptr %8, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %67

68:                                               ; preds = %60
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @logicalrep_workers_find(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds %union.LWLockPadded, ptr %15, i64 43
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1)
  br label %18

18:                                               ; preds = %14, %3
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %52, %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @max_logical_replication_workers, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr @LogicalRepCtx, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.LogicalRepWorker], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %51

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @lappend(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %47, %42, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %19, !llvm.loop !8

55:                                               ; preds = %19
  %56 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr inbounds %union.LWLockPadded, ptr %59, i64 43
  call void @LWLockRelease(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %62
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare void @LWLockRelease(ptr noundef) #2

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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1472, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 3
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %26, align 1
  br label %37

37:                                               ; preds = %7
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 325, ptr noundef @__func__.logicalrep_worker_launch)
  br label %45

45:                                               ; preds = %42, %40, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @max_replication_slots, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 16581)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 331, ptr noundef @__func__.logicalrep_worker_launch)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %47
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr inbounds %union.LWLockPadded, ptr %63, i64 43
  %65 = call zeroext i1 @LWLockAcquire(ptr noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %152, %62
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr @max_logical_replication_workers, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %72 = load ptr, ptr @LogicalRepCtx, align 8
  %73 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.LogicalRepWorker], ptr %73, i64 0, i64 %75
  store ptr %76, ptr %27, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %27, align 8
  store ptr %82, ptr %21, align 8
  %83 = load i32, ptr %19, align 4
  store i32 %83, ptr %20, align 4
  store i32 7, ptr %28, align 4
  br label %85

84:                                               ; preds = %71
  store i32 0, ptr %28, align 4
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %86 = load i32, ptr %28, align 4
  switch i32 %86, label %355 [
    i32 0, label %87
    i32 7, label %91
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %67, !llvm.loop !9

91:                                               ; preds = %85, %67
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @logicalrep_sync_worker_count(i32 noundef %92)
  store i32 %93, ptr %22, align 4
  %94 = call i64 @GetCurrentTimestamp()
  store i64 %94, ptr %24, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %22, align 4
  %99 = load i32, ptr @max_sync_workers_per_subscription, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %155

101:                                              ; preds = %97, %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  store i8 0, ptr %29, align 1
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %144, %101
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr @max_logical_replication_workers, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %147

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %107 = load ptr, ptr @LogicalRepCtx, align 8
  %108 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.LogicalRepWorker], ptr %108, i64 0, i64 %110
  store ptr %111, ptr %30, align 8
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 8, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %143

116:                                              ; preds = %106
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %143, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %24, align 8
  %126 = load i32, ptr @wal_receiver_timeout, align 4
  %127 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %124, i64 noundef %125, i32 noundef %126)
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  br i1 false, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %131, label %134, label %139

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %133, label %134, label %139

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %30, align 8
  %136 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 380, ptr noundef @__func__.logicalrep_worker_launch)
  br label %139

139:                                              ; preds = %134, %132, %130
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %30, align 8
  call void @logicalrep_worker_cleanup(ptr noundef %142)
  store i8 1, ptr %29, align 1
  br label %143

143:                                              ; preds = %141, %121, %116, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %19, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %19, align 4
  br label %102, !llvm.loop !10

147:                                              ; preds = %102
  %148 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 6, ptr %28, align 4
  br label %152

151:                                              ; preds = %147
  store i32 0, ptr %28, align 4
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  %153 = load i32, ptr %28, align 4
  switch i32 %153, label %355 [
    i32 0, label %154
    i32 6, label %66
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %97
  %156 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr @max_sync_workers_per_subscription, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr @MainLWLockArray, align 8
  %164 = getelementptr inbounds %union.LWLockPadded, ptr %163, i64 43
  call void @LWLockRelease(ptr noundef %164)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %353

165:                                              ; preds = %158, %155
  %166 = load i32, ptr %11, align 4
  %167 = call i32 @logicalrep_pa_worker_count(i32 noundef %166)
  store i32 %167, ptr %23, align 4
  %168 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load i32, ptr %23, align 4
  %172 = load i32, ptr @max_parallel_apply_workers_per_subscription, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr @MainLWLockArray, align 8
  %176 = getelementptr inbounds %union.LWLockPadded, ptr %175, i64 43
  call void @LWLockRelease(ptr noundef %176)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %353

177:                                              ; preds = %170, %165
  %178 = load ptr, ptr %21, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = load ptr, ptr @MainLWLockArray, align 8
  %182 = getelementptr inbounds %union.LWLockPadded, ptr %181, i64 43
  call void @LWLockRelease(ptr noundef %182)
  br label %183

183:                                              ; preds = %180
  br i1 false, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %185, label %188, label %192

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %187, label %188, label %192

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode(i32 noundef 16581)
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %191 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 425, ptr noundef @__func__.logicalrep_worker_launch)
  br label %192

192:                                              ; preds = %188, %186, %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %353

195:                                              ; preds = %177
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 8
  %199 = load i64, ptr %24, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %200, i32 0, i32 1
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %202, i32 0, i32 2
  store i8 1, ptr %203, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 2
  %207 = add i16 %206, 1
  store i16 %207, ptr %205, align 2
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %208, i32 0, i32 4
  store ptr null, ptr %209, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %211, i32 0, i32 5
  store i32 %210, ptr %212, align 8
  %213 = load i32, ptr %13, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %214, i32 0, i32 6
  store i32 %213, ptr %215, align 4
  %216 = load i32, ptr %11, align 4
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %217, i32 0, i32 7
  store i32 %216, ptr %218, align 8
  %219 = load i32, ptr %14, align 4
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %220, i32 0, i32 8
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %222, i32 0, i32 9
  store i8 0, ptr %223, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %224, i32 0, i32 10
  store i64 0, ptr %225, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %226, i32 0, i32 12
  store ptr null, ptr %227, align 8
  %228 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %232

230:                                              ; preds = %195
  %231 = load i32, ptr @MyProcPid, align 4
  br label %233

232:                                              ; preds = %195
  br label %233

233:                                              ; preds = %232, %230
  %234 = phi i32 [ %231, %230 ], [ -1, %232 ]
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %235, i32 0, i32 13
  store i32 %234, ptr %236, align 8
  %237 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %239, i32 0, i32 14
  %241 = zext i1 %238 to i8
  store i8 %241, ptr %240, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %242, i32 0, i32 15
  store i64 0, ptr %243, align 8
  br label %244

244:                                              ; preds = %233
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %245, i32 0, i32 16
  store i64 -9223372036854775808, ptr %246, align 8
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %250, i32 0, i32 17
  store i64 -9223372036854775808, ptr %251, align 8
  br label %252

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %254, i32 0, i32 18
  store i64 0, ptr %255, align 8
  br label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %257, i32 0, i32 19
  store i64 -9223372036854775808, ptr %258, align 8
  br label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %261, i32 0, i32 3
  %263 = load i16, ptr %262, align 2
  store i16 %263, ptr %18, align 2
  %264 = load ptr, ptr @MainLWLockArray, align 8
  %265 = getelementptr inbounds %union.LWLockPadded, ptr %264, i64 43
  call void @LWLockRelease(ptr noundef %265)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1472, i1 false)
  %266 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 2
  store i32 3, ptr %266, align 8
  %267 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 3
  store i32 2, ptr %267, align 4
  %268 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 5
  %269 = getelementptr inbounds [1024 x i8], ptr %268, i64 0, i64 0
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %269, i64 noundef 1024, ptr noundef @.str.7)
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  switch i32 %273, label %321 [
    i32 2, label %274
    i32 3, label %285
    i32 1, label %298
    i32 0, label %310
  ]

274:                                              ; preds = %260
  %275 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 6
  %276 = getelementptr inbounds [96 x i8], ptr %275, i64 0, i64 0
  %277 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %276, i64 noundef 96, ptr noundef @.str.8)
  %278 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 0
  %279 = getelementptr inbounds [96 x i8], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %11, align 4
  %281 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %279, i64 noundef 96, ptr noundef @.str.9, i32 noundef %280)
  %282 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 1
  %283 = getelementptr inbounds [96 x i8], ptr %282, i64 0, i64 0
  %284 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %283, i64 noundef 96, ptr noundef @.str.10)
  br label %321

285:                                              ; preds = %260
  %286 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 6
  %287 = getelementptr inbounds [96 x i8], ptr %286, i64 0, i64 0
  %288 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %287, i64 noundef 96, ptr noundef @.str.11)
  %289 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 0
  %290 = getelementptr inbounds [96 x i8], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %11, align 4
  %292 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %290, i64 noundef 96, ptr noundef @.str.12, i32 noundef %291)
  %293 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 1
  %294 = getelementptr inbounds [96 x i8], ptr %293, i64 0, i64 0
  %295 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %294, i64 noundef 96, ptr noundef @.str.13)
  %296 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 8
  %297 = getelementptr inbounds [128 x i8], ptr %296, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 4 %15, i64 4, i1 false)
  br label %321

298:                                              ; preds = %260
  %299 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 6
  %300 = getelementptr inbounds [96 x i8], ptr %299, i64 0, i64 0
  %301 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %300, i64 noundef 96, ptr noundef @.str.14)
  %302 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 0
  %303 = getelementptr inbounds [96 x i8], ptr %302, i64 0, i64 0
  %304 = load i32, ptr %11, align 4
  %305 = load i32, ptr %14, align 4
  %306 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %303, i64 noundef 96, ptr noundef @.str.15, i32 noundef %304, i32 noundef %305)
  %307 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 1
  %308 = getelementptr inbounds [96 x i8], ptr %307, i64 0, i64 0
  %309 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %308, i64 noundef 96, ptr noundef @.str.16)
  br label %321

310:                                              ; preds = %260
  br label %311

311:                                              ; preds = %310
  br i1 true, label %312, label %314

312:                                              ; preds = %311
  %313 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %313, label %316, label %318

314:                                              ; preds = %311
  %315 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %315, label %316, label %318

316:                                              ; preds = %314, %312
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 493, ptr noundef @__func__.logicalrep_worker_launch)
  br label %318

318:                                              ; preds = %316, %314, %312
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %260, %298, %285, %274
  %322 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 4
  store i32 -1, ptr %322, align 8
  %323 = load i32, ptr @MyProcPid, align 4
  %324 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 9
  store i32 %323, ptr %324, align 8
  %325 = load i32, ptr %20, align 4
  %326 = call i64 @Int32GetDatum(i32 noundef %325)
  %327 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %16, i32 0, i32 7
  store i64 %326, ptr %327, align 8
  %328 = call zeroext i1 @RegisterDynamicBackgroundWorker(ptr noundef %16, ptr noundef %17)
  br i1 %328, label %348, label %329

329:                                              ; preds = %321
  %330 = load ptr, ptr @MainLWLockArray, align 8
  %331 = getelementptr inbounds %union.LWLockPadded, ptr %330, i64 43
  %332 = call zeroext i1 @LWLockAcquire(ptr noundef %331, i32 noundef 0)
  %333 = load ptr, ptr %21, align 8
  call void @logicalrep_worker_cleanup(ptr noundef %333)
  %334 = load ptr, ptr @MainLWLockArray, align 8
  %335 = getelementptr inbounds %union.LWLockPadded, ptr %334, i64 43
  call void @LWLockRelease(ptr noundef %335)
  br label %336

336:                                              ; preds = %329
  br i1 false, label %337, label %339

337:                                              ; preds = %336
  %338 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %338, label %341, label %345

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %340, label %341, label %345

341:                                              ; preds = %339, %337
  %342 = call i32 @errcode(i32 noundef 16581)
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  %344 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5, ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 511, ptr noundef @__func__.logicalrep_worker_launch)
  br label %345

345:                                              ; preds = %341, %339, %337
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i1 false, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %353

348:                                              ; preds = %321
  %349 = load ptr, ptr %21, align 8
  %350 = load i16, ptr %18, align 2
  %351 = load ptr, ptr %17, align 8
  %352 = call zeroext i1 @WaitForReplicationWorkerAttach(ptr noundef %349, i16 noundef zeroext %350, ptr noundef %351)
  store i1 %352, ptr %8, align 1
  store i32 1, ptr %28, align 4
  br label %353

353:                                              ; preds = %348, %347, %194, %174, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1472, ptr %16) #9
  %354 = load i1, ptr %8, align 1
  ret i1 %354

355:                                              ; preds = %152, %85
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @logicalrep_sync_worker_count(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @max_logical_replication_workers, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr @LogicalRepCtx, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.LogicalRepWorker], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %34

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %26, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !11

38:                                               ; preds = %6
  %39 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %39
}

declare i64 @GetCurrentTimestamp() #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @logicalrep_worker_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %15, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %17, i32 0, i32 13
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %19, i32 0, i32 14
  store i8 0, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @logicalrep_pa_worker_count(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @max_logical_replication_workers, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr @LogicalRepCtx, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.LogicalRepWorker], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %34

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %26, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !12

38:                                               ; preds = %6
  %39 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %39
}

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @RegisterDynamicBackgroundWorker(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WaitForReplicationWorkerAttach(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %12

12:                                               ; preds = %88, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %13

13:                                               ; preds = %12
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @ProcessInterrupts()
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 43
  %26 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds %union.LWLockPadded, ptr %37, i64 43
  call void @LWLockRelease(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  store i1 %42, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %86

43:                                               ; preds = %31
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds %union.LWLockPadded, ptr %44, i64 43
  call void @LWLockRelease(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @GetBackgroundWorkerPid(ptr noundef %46, ptr noundef %10)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %66

50:                                               ; preds = %43
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr inbounds %union.LWLockPadded, ptr %51, i64 43
  %53 = call zeroext i1 @LWLockAcquire(ptr noundef %52, i32 noundef 0)
  %54 = load i16, ptr %6, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8
  call void @logicalrep_worker_cleanup(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %50
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr inbounds %union.LWLockPadded, ptr %64, i64 43
  call void @LWLockRelease(ptr noundef %65)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %86

66:                                               ; preds = %43
  %67 = load ptr, ptr @MyLatch, align 8
  %68 = call i32 @WaitLatch(ptr noundef %67, i32 noundef 41, i64 noundef 10, i32 noundef 134217734)
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load volatile i32, ptr @InterruptPending, align 4
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  call void @ProcessInterrupts()
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %63, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %12

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_stop(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 43
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
  %18 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 43
  call void @LWLockRelease(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_worker_stop_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %5, align 2
  br label %12

12:                                               ; preds = %72, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi i1 [ false, %12 ], [ %22, %17 ]
  br i1 %24, label %25, label %73

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds %union.LWLockPadded, ptr %26, i64 43
  call void @LWLockRelease(ptr noundef %27)
  %28 = load ptr, ptr @MyLatch, align 8
  %29 = call i32 @WaitLatch(ptr noundef %28, i32 noundef 41, i64 noundef 10, i32 noundef 134217734)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load volatile i32, ptr @InterruptPending, align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @ProcessInterrupts()
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr inbounds %union.LWLockPadded, ptr %47, i64 43
  %49 = call zeroext i1 @LWLockAcquire(ptr noundef %48, i32 noundef 1)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %5, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54, %46
  store i32 1, ptr %7, align 4
  br label %70

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 3, ptr %7, align 4
  br label %70

69:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %124 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %12, !llvm.loop !13

73:                                               ; preds = %70, %23
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.PGPROC, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %4, align 4
  %80 = call i32 @kill(i32 noundef %78, i32 noundef %79) #9
  br label %81

81:                                               ; preds = %122, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %5, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86, %81
  store i32 6, ptr %7, align 4
  br label %120

95:                                               ; preds = %86
  %96 = load ptr, ptr @MainLWLockArray, align 8
  %97 = getelementptr inbounds %union.LWLockPadded, ptr %96, i64 43
  call void @LWLockRelease(ptr noundef %97)
  %98 = load ptr, ptr @MyLatch, align 8
  %99 = call i32 @WaitLatch(ptr noundef %98, i32 noundef 41, i64 noundef 10, i32 noundef 134217733)
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  %106 = load volatile i32, ptr @InterruptPending, align 4
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  call void @ProcessInterrupts()
  br label %113

113:                                              ; preds = %112, %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %95
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr inbounds %union.LWLockPadded, ptr %117, i64 43
  %119 = call zeroext i1 @LWLockAcquire(ptr noundef %118, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %116, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %121 = load i32, ptr %7, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
    i32 6, label %123
  ]

122:                                              ; preds = %120
  br label %81

123:                                              ; preds = %120
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124, %120
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_pa_worker_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %8, i32 0, i32 0
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %15, i32 0, i32 0
  %17 = call i32 @s_lock(ptr noundef %16, ptr noundef @.str.1, i32 noundef 636, ptr noundef @__func__.logicalrep_pa_worker_stop)
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  store i16 %24, ptr %4, align 2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %33, i32 0, i32 0
  store i8 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @shm_mq_detach(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr inbounds %union.LWLockPadded, ptr %48, i64 43
  %50 = call zeroext i1 @LWLockAcquire(ptr noundef %49, i32 noundef 1)
  %51 = load ptr, ptr @LogicalRepCtx, align 8
  %52 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.LogicalRepWorker], ptr %52, i64 0, i64 %54
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %4, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  call void @logicalrep_worker_stop_internal(ptr noundef %69, i32 noundef 2)
  br label %70

70:                                               ; preds = %68, %63, %47
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr inbounds %union.LWLockPadded, ptr %71, i64 43
  call void @LWLockRelease(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #9, !srcloc !15
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @shm_mq_detach(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_wakeup(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 43
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
  %18 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 43
  call void @LWLockRelease(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_wakeup_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PGPROC, ptr %5, i32 0, i32 4
  call void @SetLatch(ptr noundef %6)
  ret void
}

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @logicalrep_worker_attach(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds %union.LWLockPadded, ptr %3, i64 43
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr @LogicalRepCtx, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.LogicalRepWorker], ptr %7, i64 0, i64 %9
  store ptr %10, ptr @MyLogicalRepWorker, align 8
  %11 = load ptr, ptr @MyLogicalRepWorker, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 43
  call void @LWLockRelease(ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 325)
  %25 = load i32, ptr %2, align 4
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 718, ptr noundef @__func__.logicalrep_worker_attach)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr @MyLogicalRepWorker, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr inbounds %union.LWLockPadded, ptr %35, i64 43
  call void @LWLockRelease(ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 325)
  %44 = load i32, ptr %2, align 4
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 727, ptr noundef @__func__.logicalrep_worker_attach)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr @MyProc, align 8
  %50 = load ptr, ptr @MyLogicalRepWorker, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  call void @before_shmem_exit(ptr noundef @logicalrep_worker_onexit, i64 noundef 0)
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr inbounds %union.LWLockPadded, ptr %52, i64 43
  call void @LWLockRelease(ptr noundef %53)
  ret void
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

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
  %9 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  call void @logicalrep_worker_detach()
  %13 = load ptr, ptr @MyLogicalRepWorker, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr @MyLogicalRepWorker, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  call void @FileSetDeleteAll(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i8, ptr @InitializingApplyWorker, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %10
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ApplyLauncherRegister() #0 {
  %1 = alloca %struct.BackgroundWorker, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1472, ptr %1) #9
  %3 = load i32, ptr @max_logical_replication_workers, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %0
  store i32 1, ptr %2, align 4
  br label %27

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 1472, i1 false)
  %10 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %1, i32 0, i32 2
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %1, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %1, i32 0, i32 5
  %13 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.7)
  %15 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %1, i32 0, i32 6
  %16 = getelementptr inbounds [96 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 96, ptr noundef @.str.22)
  %18 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %1, i32 0, i32 0
  %19 = getelementptr inbounds [96 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 96, ptr noundef @.str.23)
  %21 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds [96 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %22, i64 noundef 96, ptr noundef @.str.23)
  %24 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %1, i32 0, i32 4
  store i32 5, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %1, i32 0, i32 9
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %1, i32 0, i32 7
  store i64 0, ptr %26, align 8
  call void @RegisterBackgroundWorker(ptr noundef %1)
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 1472, ptr %1) #9
  %28 = load i32, ptr %2, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

declare void @RegisterBackgroundWorker(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ApplyLauncherShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  %4 = call i64 @ApplyLauncherShmemSize()
  %5 = call ptr @ShmemInitStruct(ptr noundef @.str.24, i64 noundef %4, ptr noundef %1)
  store ptr %5, ptr @LogicalRepCtx, align 8
  %6 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %35, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %9 = load ptr, ptr @LogicalRepCtx, align 8
  %10 = call i64 @ApplyLauncherShmemSize()
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr @LogicalRepCtx, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr @LogicalRepCtx, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %31, %8
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @max_logical_replication_workers, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %20 = load ptr, ptr @LogicalRepCtx, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.LogicalRepWorker], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 128, i1 false)
  br label %26

26:                                               ; preds = %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %27, i32 0, i32 11
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %15, !llvm.loop !17

34:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %35

35:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

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
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = load ptr, ptr @LogicalRepCtx, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr @last_start_times, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %55

11:                                               ; preds = %7, %0
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 43
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr @TopMemoryContext, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr @LogicalRepCtx, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %11
  %22 = call ptr @dsa_create_ext(i32 noundef 80, i64 noundef 1048576, i64 noundef 1099511627776)
  store ptr %22, ptr @last_start_times_dsa, align 8
  %23 = load ptr, ptr @last_start_times_dsa, align 8
  call void @dsa_pin(ptr noundef %23)
  %24 = load ptr, ptr @last_start_times_dsa, align 8
  call void @dsa_pin_mapping(ptr noundef %24)
  %25 = load ptr, ptr @last_start_times_dsa, align 8
  %26 = call ptr @dshash_create(ptr noundef %25, ptr noundef @dsh_params, ptr noundef null)
  store ptr %26, ptr @last_start_times, align 8
  %27 = load ptr, ptr @last_start_times_dsa, align 8
  %28 = call i32 @dsa_get_handle(ptr noundef %27)
  %29 = load ptr, ptr @LogicalRepCtx, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr @last_start_times, align 8
  %32 = call i64 @dshash_get_hash_table_handle(ptr noundef %31)
  %33 = load ptr, ptr @LogicalRepCtx, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8
  br label %50

35:                                               ; preds = %11
  %36 = load ptr, ptr @last_start_times, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @LogicalRepCtx, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @dsa_attach(i32 noundef %41)
  store ptr %42, ptr @last_start_times_dsa, align 8
  %43 = load ptr, ptr @last_start_times_dsa, align 8
  call void @dsa_pin_mapping(ptr noundef %43)
  %44 = load ptr, ptr @last_start_times_dsa, align 8
  %45 = load ptr, ptr @LogicalRepCtx, align 8
  %46 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @dshash_attach(ptr noundef %44, ptr noundef @dsh_params, i64 noundef %47, ptr noundef null)
  store ptr %48, ptr @last_start_times, align 8
  br label %49

49:                                               ; preds = %38, %35
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %1, align 8
  %52 = call ptr @MemoryContextSwitchTo(ptr noundef %51)
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr inbounds %union.LWLockPadded, ptr %53, i64 43
  call void @LWLockRelease(ptr noundef %54)
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %50, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %56 = load i32, ptr %2, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare zeroext i1 @dshash_delete_key(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_ApplyLauncher(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr @on_commit_launcher_wakeup, align 1, !range !4, !noundef !5
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
  %2 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @LogicalRepCtx, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @kill(i32 noundef %8, i32 noundef 10) #9
  br label %10

10:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ApplyLauncherWakeupAtCommit() #0 {
  %1 = load i8, ptr @on_commit_launcher_wakeup, align 1, !range !4, !noundef !5
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %17

17:                                               ; preds = %1
  br i1 false, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1122, ptr noundef @.str.22)
  br label %24

24:                                               ; preds = %22, %20, %18
  br label %25

25:                                               ; preds = %24
  call void @before_shmem_exit(ptr noundef @logicalrep_launcher_onexit, i64 noundef 0)
  %26 = load i32, ptr @MyProcPid, align 4
  %27 = load ptr, ptr @LogicalRepCtx, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 15, ptr noundef @die)
  call void @BackgroundWorkerUnblockSignals()
  call void @BackgroundWorkerInitializeConnection(ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %29

29:                                               ; preds = %184, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 180000, ptr %8, align 8
  br label %30

30:                                               ; preds = %29
  %31 = load volatile i32, ptr @InterruptPending, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @ProcessInterrupts()
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  %44 = load ptr, ptr @TopMemoryContext, align 8
  %45 = call ptr @AllocSetContextCreateInternal(ptr noundef %44, ptr noundef @.str.26, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = call ptr @get_subscription_list()
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  br label %53

53:                                               ; preds = %153, %43
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %5, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %5, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %157

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.Subscription, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 12, ptr %11, align 4
  br label %150

87:                                               ; preds = %79
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr inbounds %union.LWLockPadded, ptr %88, i64 43
  %90 = call zeroext i1 @LWLockAcquire(ptr noundef %89, i32 noundef 1)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.Subscription, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @logicalrep_worker_find(i32 noundef %93, i32 noundef 0, i1 noundef zeroext false)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr @MainLWLockArray, align 8
  %96 = getelementptr inbounds %union.LWLockPadded, ptr %95, i64 43
  call void @LWLockRelease(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i32 12, ptr %11, align 4
  br label %150

100:                                              ; preds = %87
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.Subscription, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = call i64 @ApplyLauncherGetWorkerStartTime(i32 noundef %103)
  store i64 %104, ptr %14, align 8
  %105 = call i64 @GetCurrentTimestamp()
  store i64 %105, ptr %15, align 8
  %106 = load i64, ptr %14, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %100
  %109 = load i64, ptr %14, align 8
  %110 = load i64, ptr %15, align 8
  %111 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %109, i64 noundef %110)
  store i64 %111, ptr %16, align 8
  %112 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp sge i64 %111, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %108, %100
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.Subscription, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = load i64, ptr %15, align 8
  call void @ApplyLauncherSetWorkerStartTime(i32 noundef %118, i64 noundef %119)
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.Subscription, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.Subscription, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.Subscription, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.Subscription, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = call zeroext i1 @logicalrep_worker_launch(i32 noundef 2, i32 noundef %122, i32 noundef %125, ptr noundef %128, i32 noundef %131, i32 noundef 0, i32 noundef 0)
  br label %149

133:                                              ; preds = %108
  %134 = load i64, ptr %8, align 8
  %135 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %16, align 8
  %138 = sub i64 %136, %137
  %139 = icmp slt i64 %134, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i64, ptr %8, align 8
  br label %147

142:                                              ; preds = %133
  %143 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %16, align 8
  %146 = sub i64 %144, %145
  br label %147

147:                                              ; preds = %142, %140
  %148 = phi i64 [ %141, %140 ], [ %146, %142 ]
  store i64 %148, ptr %8, align 8
  br label %149

149:                                              ; preds = %147, %115
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %149, %99, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %151 = load i32, ptr %11, align 4
  switch i32 %151, label %185 [
    i32 0, label %152
    i32 12, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %53, !llvm.loop !18

157:                                              ; preds = %78
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @MemoryContextSwitchTo(ptr noundef %158)
  %160 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %160)
  %161 = load ptr, ptr @MyLatch, align 8
  %162 = load i64, ptr %8, align 8
  %163 = call i32 @WaitLatch(ptr noundef %161, i32 noundef 41, i64 noundef %162, i32 noundef 83886087)
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %3, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %157
  %168 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %168)
  br label %169

169:                                              ; preds = %167
  %170 = load volatile i32, ptr @InterruptPending, align 4
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  call void @ProcessInterrupts()
  br label %177

177:                                              ; preds = %176, %169
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  %181 = load volatile i32, ptr @ConfigReloadPending, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %29

185:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @logicalrep_launcher_onexit(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @LogicalRepCtx, align 8
  %6 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  ret void
}

declare void @pqsignal_be(i32 noundef, ptr noundef) #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @die(i32 noundef) #2

declare void @BackgroundWorkerUnblockSignals() #2

declare void @BackgroundWorkerInitializeConnection(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @ProcessInterrupts() #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr %5, align 8
  call void @StartTransactionCommand()
  %10 = call ptr @table_open(i32 noundef 6100, i32 noundef 1)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @table_beginscan_catalog(ptr noundef %11, i32 noundef 0, ptr noundef null)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %17, %0
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @heap_getnext(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @GETSTRUCT(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = call ptr @palloc0(i64 noundef 80)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.Subscription, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.Subscription, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.Subscription, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.Subscription, ptr %42, i32 0, i32 6
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.nameData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = call ptr @pstrdup(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.Subscription, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %1, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %13, !llvm.loop !19

57:                                               ; preds = %13
  %58 = load ptr, ptr %3, align 8
  call void @table_endscan(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %59, i32 noundef 1)
  call void @CommitTransactionCommand()
  %60 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i64 @ApplyLauncherGetWorkerStartTime(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @logicalrep_launcher_attach_dshmem()
  %7 = load ptr, ptr @last_start_times, align 8
  %8 = call ptr @dshash_find(ptr noundef %7, ptr noundef %3, i1 noundef zeroext false)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.LauncherLastStartTimesEntry, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr @last_start_times, align 8
  %17 = load ptr, ptr %4, align 8
  call void @dshash_release_lock(ptr noundef %16, ptr noundef %17)
  %18 = load i64, ptr %5, align 8
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ApplyLauncherSetWorkerStartTime(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @logicalrep_launcher_attach_dshmem()
  %7 = load ptr, ptr @last_start_times, align 8
  %8 = call ptr @dshash_find_or_insert(ptr noundef %7, ptr noundef %3, ptr noundef %6)
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.LauncherLastStartTimesEntry, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr @last_start_times, align 8
  %13 = load ptr, ptr %5, align 8
  call void @dshash_release_lock(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

declare void @ProcessConfigFile(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsLogicalLauncher() #0 {
  %1 = load ptr, ptr @LogicalRepCtx, align 8
  %2 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %1, i32 0, i32 0
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
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 43
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %50, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @max_logical_replication_workers, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr @LogicalRepCtx, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.LogicalRepWorker], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %46

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.PGPROC, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %3, align 4
  store i32 2, ptr %6, align 4
  br label %47

46:                                               ; preds = %34, %29, %24, %14
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %57 [
    i32 0, label %49
    i32 2, label %53
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %10, !llvm.loop !20

53:                                               ; preds = %47, %10
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr inbounds %union.LWLockPadded, ptr %54, i64 43
  call void @LWLockRelease(ptr noundef %55)
  %56 = load i32, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %56

57:                                               ; preds = %47
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetObjectId(i64 noundef %23)
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr inbounds %union.LWLockPadded, ptr %31, i64 43
  %33 = call zeroext i1 @LWLockAcquire(ptr noundef %32, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %201, %25
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr @max_logical_replication_workers, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %204

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  %39 = load ptr, ptr @LogicalRepCtx, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalRepCtxStruct, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.LogicalRepWorker], ptr %40, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %43, i64 128, i1 false)
  %44 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.PGPROC, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i1 @IsBackendPid(i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %38
  store i32 4, ptr %10, align 4
  br label %198

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 4, ptr %10, align 4
  br label %198

63:                                               ; preds = %57, %54
  %64 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.PGPROC, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %8, align 4
  %68 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = call i64 @ObjectIdGetDatum(i32 noundef %69)
  %71 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 0
  store i64 %70, ptr %71, align 16
  %72 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 2
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %84

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 8
  %81 = load i32, ptr %80, align 4
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  %83 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 1
  store i64 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %75, %63
  %85 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 1
  store i8 1, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %79
  %87 = load i32, ptr %8, align 4
  %88 = call i64 @Int32GetDatum(i32 noundef %87)
  %89 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 2
  store i64 %88, ptr %89, align 16
  %90 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 2
  %91 = load i8, ptr %90, align 8, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 13
  %99 = load i32, ptr %98, align 8
  %100 = call i64 @Int32GetDatum(i32 noundef %99)
  %101 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 3
  store i64 %100, ptr %101, align 8
  br label %104

102:                                              ; preds = %93, %86
  %103 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 3
  store i8 1, ptr %103, align 1
  br label %104

104:                                              ; preds = %102, %97
  %105 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 15
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 4
  store i8 1, ptr %109, align 1
  br label %115

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 15
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @LSNGetDatum(i64 noundef %112)
  %114 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 4
  store i64 %113, ptr %114, align 16
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 16
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 5
  store i8 1, ptr %120, align 1
  br label %126

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 16
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @TimestampTzGetDatum(i64 noundef %123)
  %125 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 5
  store i64 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %119
  %127 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 17
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 6
  store i8 1, ptr %131, align 1
  br label %137

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 17
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @TimestampTzGetDatum(i64 noundef %134)
  %136 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 6
  store i64 %135, ptr %136, align 16
  br label %137

137:                                              ; preds = %132, %130
  %138 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 18
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 7
  store i8 1, ptr %142, align 1
  br label %148

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 18
  %145 = load i64, ptr %144, align 8
  %146 = call i64 @LSNGetDatum(i64 noundef %145)
  %147 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 7
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %143, %141
  %149 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 19
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 8
  store i8 1, ptr %153, align 1
  br label %159

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 19
  %156 = load i64, ptr %155, align 8
  %157 = call i64 @TimestampTzGetDatum(i64 noundef %156)
  %158 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 8
  store i64 %157, ptr %158, align 16
  br label %159

159:                                              ; preds = %154, %152
  %160 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  switch i32 %161, label %185 [
    i32 2, label %162
    i32 3, label %166
    i32 1, label %170
    i32 0, label %174
  ]

162:                                              ; preds = %159
  %163 = call ptr @cstring_to_text(ptr noundef @.str.27)
  %164 = call i64 @PointerGetDatum(ptr noundef %163)
  %165 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 9
  store i64 %164, ptr %165, align 8
  br label %185

166:                                              ; preds = %159
  %167 = call ptr @cstring_to_text(ptr noundef @.str.28)
  %168 = call i64 @PointerGetDatum(ptr noundef %167)
  %169 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 9
  store i64 %168, ptr %169, align 8
  br label %185

170:                                              ; preds = %159
  %171 = call ptr @cstring_to_text(ptr noundef @.str.29)
  %172 = call i64 @PointerGetDatum(ptr noundef %171)
  %173 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 9
  store i64 %172, ptr %173, align 8
  br label %185

174:                                              ; preds = %159
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %177, label %180, label %182

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %182

180:                                              ; preds = %178, %176
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1353, ptr noundef @__func__.pg_stat_get_subscription)
  br label %182

182:                                              ; preds = %180, %178, %176
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %159, %170, %166, %162
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 0
  %193 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %188, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %194 = load i32, ptr %3, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  store i32 2, ptr %10, align 4
  br label %198

197:                                              ; preds = %185
  store i32 0, ptr %10, align 4
  br label %198

198:                                              ; preds = %197, %196, %62, %53
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  %199 = load i32, ptr %10, align 4
  switch i32 %199, label %207 [
    i32 0, label %200
    i32 4, label %201
    i32 2, label %204
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i32, ptr %4, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %4, align 4
  br label %34, !llvm.loop !21

204:                                              ; preds = %198, %34
  %205 = load ptr, ptr @MainLWLockArray, align 8
  %206 = getelementptr inbounds %union.LWLockPadded, ptr %205, i64 43
  call void @LWLockRelease(ptr noundef %206)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 0

207:                                              ; preds = %198
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #2

declare zeroext i1 @IsBackendPid(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @GetBackgroundWorkerPid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @logicalrep_worker_detach() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = call zeroext i1 @am_leader_apply_worker()
  br i1 %5, label %6, label %66

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @pa_detach_all_error_mq()
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 43
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr @MyLogicalRepWorker, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @logicalrep_workers_find(i32 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %13, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %59, %6
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %2, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  br label %63

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  call void @logicalrep_worker_stop_internal(ptr noundef %57, i32 noundef 15)
  br label %58

58:                                               ; preds = %56, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %18, !llvm.loop !22

63:                                               ; preds = %43
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr inbounds %union.LWLockPadded, ptr %64, i64 43
  call void @LWLockRelease(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %66

66:                                               ; preds = %63, %0
  %67 = load ptr, ptr @MainLWLockArray, align 8
  %68 = getelementptr inbounds %union.LWLockPadded, ptr %67, i64 43
  %69 = call zeroext i1 @LWLockAcquire(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr @MyLogicalRepWorker, align 8
  call void @logicalrep_worker_cleanup(ptr noundef %70)
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr inbounds %union.LWLockPadded, ptr %71, i64 43
  call void @LWLockRelease(ptr noundef %72)
  ret void
}

declare void @FileSetDeleteAll(ptr noundef) #2

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @am_leader_apply_worker() #6 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

declare void @pa_detach_all_error_mq() #2

declare ptr @dsa_create_ext(i32 noundef, i64 noundef, i64 noundef) #2

declare void @dsa_pin(ptr noundef) #2

declare void @dsa_pin_mapping(ptr noundef) #2

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dsa_get_handle(ptr noundef) #2

declare i64 @dshash_get_hash_table_handle(ptr noundef) #2

declare ptr @dsa_attach(i32 noundef) #2

declare ptr @dshash_attach(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dshash_memcmp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dshash_memhash(ptr noundef, i64 noundef, ptr noundef) #2

declare void @dshash_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @StartTransactionCommand() #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @CommitTransactionCommand() #2

declare ptr @dshash_find(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @dshash_release_lock(ptr noundef, ptr noundef) #2

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2151440025}
!15 = !{i64 2232897, i64 2232913}
!16 = !{i64 2151444613}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
