target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalVisState = type { %struct.FullTransactionId, %struct.FullTransactionId }
%struct.FullTransactionId = type { i64 }
%struct.RunningTransactionsData = type { i32, i32, i8, i32, i32, i32, ptr }
%struct.ProcArrayStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.TransamVariablesData = type { i32, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FullTransactionId, i64, i32 }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.pg_atomic_uint32 = type { i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ComputeXidHorizonsResult = type { %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@MaxBackends = external global i32, align 4
@max_prepared_xacts = external global i32, align 4
@EnableHotStandby = external global i8, align 1
@.str = private unnamed_addr constant [11 x i8] c"Proc Array\00", align 1
@procArray = internal global ptr null, align 8
@TransamVariables = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@allProcs = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"KnownAssignedXids\00", align 1
@KnownAssignedXids = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"KnownAssignedXidsValid\00", align 1
@KnownAssignedXidsValid = internal global ptr null, align 8
@MainLWLockArray = external global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"sorry, too many clients already\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"procarray.c\00", align 1
@__func__.ProcArrayAdd = private unnamed_addr constant [13 x i8] c"ProcArrayAdd\00", align 1
@latestObservedXid = internal global i32 0, align 4
@standbyState = external global i32, align 4
@standbySnapshotPendingXmin = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [35 x i8] c"recovery snapshots are now enabled\00", align 1
@__func__.ProcArrayApplyRecoveryInfo = private unnamed_addr constant [27 x i8] c"ProcArrayApplyRecoveryInfo\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"recovery snapshot waiting for non-overflowed snapshot or until oldest active xid on standby is at least %u (now %u)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"KnownAssignedXids is not empty\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"found duplicated transaction %u for KnownAssignedXids insertion\00", align 1
@TransactionIdIsInProgress.xids = internal global ptr null, align 8
@TransactionIdIsInProgress.other_xids = internal global ptr null, align 8
@RecentXmin = external global i32, align 4
@cachedXidIsNotInProgress = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@__func__.TransactionIdIsInProgress = private unnamed_addr constant [26 x i8] c"TransactionIdIsInProgress\00", align 1
@MyProc = external global ptr, align 8
@__func__.GetSnapshotData = private unnamed_addr constant [16 x i8] c"GetSnapshotData\00", align 1
@TransactionXmin = external global i32, align 4
@GlobalVisSharedRels = internal global %struct.GlobalVisState zeroinitializer, align 8
@GlobalVisCatalogRels = internal global %struct.GlobalVisState zeroinitializer, align 8
@GlobalVisDataRels = internal global %struct.GlobalVisState zeroinitializer, align 8
@GlobalVisTempRels = internal global %struct.GlobalVisState zeroinitializer, align 8
@MyDatabaseId = external global i32, align 4
@GetRunningTransactionData.CurrentRunningXactsData = internal global %struct.RunningTransactionsData zeroinitializer, align 8
@__func__.GetRunningTransactionData = private unnamed_addr constant [26 x i8] c"GetRunningTransactionData\00", align 1
@GetConflictingVirtualXIDs.vxids = internal global ptr null, align 8
@__func__.GetConflictingVirtualXIDs = private unnamed_addr constant [26 x i8] c"GetConflictingVirtualXIDs\00", align 1
@InterruptPending = external global i32, align 4
@.str.10 = private unnamed_addr constant [53 x i8] c"database \22%s\22 is being used by prepared transactions\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"There is %d prepared transaction using the database.\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"There are %d prepared transactions using the database.\00", align 1
@__func__.TerminateOtherDBBackends = private unnamed_addr constant [25 x i8] c"TerminateOtherDBBackends\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"permission denied to terminate process\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"Only roles with the %s attribute may terminate processes of roles with the %s attribute.\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SUPERUSER\00", align 1
@.str.16 = private unnamed_addr constant [137 x i8] c"Only roles with privileges of the role whose process is being terminated or with privileges of the \22%s\22 role may terminate this process.\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"pg_signal_backend\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"xmin required by slots: data %u, catalog %u\00", align 1
@__func__.ProcArraySetReplicationSlotXmin = private unnamed_addr constant [32 x i8] c"ProcArraySetReplicationSlotXmin\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"did not find subXID %u in MyProc\00", align 1
@__func__.XidCacheRemoveRunningXids = private unnamed_addr constant [26 x i8] c"XidCacheRemoveRunningXids\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"record known xact %u latestObservedXid %u\00", align 1
@__func__.RecordKnownAssignedTransactionIds = private unnamed_addr constant [34 x i8] c"RecordKnownAssignedTransactionIds\00", align 1
@my_wait_event_info = external global ptr, align 8
@ComputeXidHorizonsResultLastXmin = internal global i32 0, align 4
@wal_level = external global i32, align 4
@KnownAssignedXidsCompress.transactionEndsCounter = internal global i32 0, align 4
@KnownAssignedXidsCompress.lastCompressTs = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"out-of-order XID insertion in KnownAssignedXids\00", align 1
@__func__.KnownAssignedXidsAdd = private unnamed_addr constant [21 x i8] c"KnownAssignedXidsAdd\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"too many KnownAssignedXids\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"remove KnownAssignedXid %u\00", align 1
@__func__.KnownAssignedXidsRemove = private unnamed_addr constant [24 x i8] c"KnownAssignedXidsRemove\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"removing all KnownAssignedXids\00", align 1
@__func__.KnownAssignedXidsRemovePreceding = private unnamed_addr constant [33 x i8] c"KnownAssignedXidsRemovePreceding\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"prune KnownAssignedXids to %u\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"[%d]=%u \00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"%d KnownAssignedXids (num=%d tail=%d head=%d) %s\00", align 1
@__func__.KnownAssignedXidsDisplay = private unnamed_addr constant [25 x i8] c"KnownAssignedXidsDisplay\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ProcArrayShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 36, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = load i32, ptr @max_prepared_xacts, align 4
  %5 = add i32 %3, %4
  %6 = sext i32 %5 to i64
  %7 = call i64 @mul_size(i64 noundef 4, i64 noundef %6)
  %8 = call i64 @add_size(i64 noundef %2, i64 noundef %7)
  store i64 %8, ptr %1, align 8
  %9 = load i8, ptr @EnableHotStandby, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %0
  %12 = load i64, ptr %1, align 8
  %13 = load i32, ptr @MaxBackends, align 4
  %14 = load i32, ptr @max_prepared_xacts, align 4
  %15 = add i32 %13, %14
  %16 = mul i32 65, %15
  %17 = sext i32 %16 to i64
  %18 = call i64 @mul_size(i64 noundef 4, i64 noundef %17)
  %19 = call i64 @add_size(i64 noundef %12, i64 noundef %18)
  store i64 %19, ptr %1, align 8
  %20 = load i64, ptr %1, align 8
  %21 = load i32, ptr @MaxBackends, align 4
  %22 = load i32, ptr @max_prepared_xacts, align 4
  %23 = add i32 %21, %22
  %24 = mul i32 65, %23
  %25 = sext i32 %24 to i64
  %26 = call i64 @mul_size(i64 noundef 1, i64 noundef %25)
  %27 = call i64 @add_size(i64 noundef %20, i64 noundef %26)
  store i64 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %11, %0
  %29 = load i64, ptr %1, align 8
  ret i64 %29
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateSharedProcArray() #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = load i32, ptr @max_prepared_xacts, align 4
  %4 = add i32 %2, %3
  %5 = sext i32 %4 to i64
  %6 = call i64 @mul_size(i64 noundef 4, i64 noundef %5)
  %7 = call i64 @add_size(i64 noundef 36, i64 noundef %6)
  %8 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %7, ptr noundef %1)
  store ptr %8, ptr @procArray, align 8
  %9 = load i8, ptr %1, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %39, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr @procArray, align 8
  %13 = getelementptr inbounds %struct.ProcArrayStruct, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = load i32, ptr @max_prepared_xacts, align 4
  %16 = add i32 %14, %15
  %17 = load ptr, ptr @procArray, align 8
  %18 = getelementptr inbounds %struct.ProcArrayStruct, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr @MaxBackends, align 4
  %20 = load i32, ptr @max_prepared_xacts, align 4
  %21 = add i32 %19, %20
  %22 = mul i32 65, %21
  %23 = load ptr, ptr @procArray, align 8
  %24 = getelementptr inbounds %struct.ProcArrayStruct, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr @procArray, align 8
  %26 = getelementptr inbounds %struct.ProcArrayStruct, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr @procArray, align 8
  %28 = getelementptr inbounds %struct.ProcArrayStruct, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr @procArray, align 8
  %30 = getelementptr inbounds %struct.ProcArrayStruct, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr @procArray, align 8
  %32 = getelementptr inbounds %struct.ProcArrayStruct, ptr %31, i32 0, i32 6
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr @procArray, align 8
  %34 = getelementptr inbounds %struct.ProcArrayStruct, ptr %33, i32 0, i32 7
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr @procArray, align 8
  %36 = getelementptr inbounds %struct.ProcArrayStruct, ptr %35, i32 0, i32 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr @TransamVariables, align 8
  %38 = getelementptr inbounds %struct.TransamVariablesData, ptr %37, i32 0, i32 12
  store i64 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %11, %0
  %40 = load ptr, ptr @ProcGlobal, align 8
  %41 = getelementptr inbounds %struct.PROC_HDR, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @allProcs, align 8
  %43 = load i8, ptr @EnableHotStandby, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load i32, ptr @MaxBackends, align 4
  %47 = load i32, ptr @max_prepared_xacts, align 4
  %48 = add i32 %46, %47
  %49 = mul i32 65, %48
  %50 = sext i32 %49 to i64
  %51 = call i64 @mul_size(i64 noundef 4, i64 noundef %50)
  %52 = call ptr @ShmemInitStruct(ptr noundef @.str.1, i64 noundef %51, ptr noundef %1)
  store ptr %52, ptr @KnownAssignedXids, align 8
  %53 = load i32, ptr @MaxBackends, align 4
  %54 = load i32, ptr @max_prepared_xacts, align 4
  %55 = add i32 %53, %54
  %56 = mul i32 65, %55
  %57 = sext i32 %56 to i64
  %58 = call i64 @mul_size(i64 noundef 1, i64 noundef %57)
  %59 = call ptr @ShmemInitStruct(ptr noundef @.str.2, i64 noundef %58, ptr noundef %1)
  store ptr %59, ptr @KnownAssignedXidsValid, align 8
  br label %60

60:                                               ; preds = %45, %39
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayAdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @ProcGlobal, align 8
  %11 = getelementptr inbounds %struct.PROC_HDR, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.PGPROC, ptr %12, i64 0
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 888
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr @procArray, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr %union.LWLockPadded, ptr %20, i64 4
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr %union.LWLockPadded, ptr %23, i64 3
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ProcArrayStruct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ProcArrayStruct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 12485)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 489, ptr noundef @__func__.ProcArrayAdd)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %1
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ProcArrayStruct, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ProcArrayStruct, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [0 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %66

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %45, !llvm.loop !5

66:                                               ; preds = %61, %45
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ProcArrayStruct, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub i32 %69, %70
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ProcArrayStruct, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr [0 x i32], ptr %73, i64 0, i64 %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ProcArrayStruct, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [0 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %77, ptr align 4 %82, i64 %85, i1 false)
  %86 = load ptr, ptr @ProcGlobal, align 8
  %87 = getelementptr inbounds %struct.PROC_HDR, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr i32, ptr %88, i64 %91
  %93 = load ptr, ptr @ProcGlobal, align 8
  %94 = getelementptr inbounds %struct.PROC_HDR, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i32, ptr %95, i64 %97
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr align 4 %98, i64 %101, i1 false)
  %102 = load ptr, ptr @ProcGlobal, align 8
  %103 = getelementptr inbounds %struct.PROC_HDR, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr %struct.XidCacheStatus, ptr %104, i64 %107
  %109 = load ptr, ptr @ProcGlobal, align 8
  %110 = getelementptr inbounds %struct.PROC_HDR, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.XidCacheStatus, ptr %111, i64 %113
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %108, ptr align 1 %114, i64 %117, i1 false)
  %118 = load ptr, ptr @ProcGlobal, align 8
  %119 = getelementptr inbounds %struct.PROC_HDR, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %120, i64 %123
  %125 = load ptr, ptr @ProcGlobal, align 8
  %126 = getelementptr inbounds %struct.PROC_HDR, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %130, i64 %133, i1 false)
  %134 = load ptr, ptr %2, align 8
  %135 = load ptr, ptr @ProcGlobal, align 8
  %136 = getelementptr inbounds %struct.PROC_HDR, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr %struct.PGPROC, ptr %137, i64 0
  %139 = ptrtoint ptr %134 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 888
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.ProcArrayStruct, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr [0 x i32], ptr %145, i64 0, i64 %147
  store i32 %143, ptr %148, align 4
  %149 = load i32, ptr %5, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.PGPROC, ptr %150, i32 0, i32 8
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.PGPROC, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr @ProcGlobal, align 8
  %156 = getelementptr inbounds %struct.PROC_HDR, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i32, ptr %157, i64 %159
  store i32 %154, ptr %160, align 4
  %161 = load ptr, ptr @ProcGlobal, align 8
  %162 = getelementptr inbounds %struct.PROC_HDR, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.XidCacheStatus, ptr %163, i64 %165
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.PGPROC, ptr %167, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 8 %168, i64 2, i1 false)
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.PGPROC, ptr %169, i32 0, i32 25
  %171 = load i8, ptr %170, align 4
  %172 = load ptr, ptr @ProcGlobal, align 8
  %173 = getelementptr inbounds %struct.PROC_HDR, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  store i8 %171, ptr %177, align 1
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.ProcArrayStruct, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4
  %182 = load i32, ptr %5, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %184

184:                                              ; preds = %203, %66
  %185 = load i32, ptr %5, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.ProcArrayStruct, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.ProcArrayStruct, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr [0 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %5, align 4
  %198 = load ptr, ptr @allProcs, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr %struct.PGPROC, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.PGPROC, ptr %201, i32 0, i32 8
  store i32 %197, ptr %202, align 8
  br label %203

203:                                              ; preds = %190
  %204 = load i32, ptr %5, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %5, align 4
  br label %184, !llvm.loop !7

206:                                              ; preds = %184
  %207 = load ptr, ptr @MainLWLockArray, align 8
  %208 = getelementptr %union.LWLockPadded, ptr %207, i64 3
  call void @LWLockRelease(ptr noundef %208)
  %209 = load ptr, ptr @MainLWLockArray, align 8
  %210 = getelementptr %union.LWLockPadded, ptr %209, i64 4
  call void @LWLockRelease(ptr noundef %210)
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr @procArray, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 4
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr %union.LWLockPadded, ptr %14, i64 3
  %16 = call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PGPROC, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  call void @MaintainLatestCompletedXid(i32 noundef %23)
  %24 = load ptr, ptr @TransamVariables, align 8
  %25 = getelementptr inbounds %struct.TransamVariablesData, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr @ProcGlobal, align 8
  %29 = getelementptr inbounds %struct.PROC_HDR, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr @ProcGlobal, align 8
  %35 = getelementptr inbounds %struct.PROC_HDR, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.XidCacheStatus, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.XidCacheStatus, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr @ProcGlobal, align 8
  %42 = getelementptr inbounds %struct.PROC_HDR, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.XidCacheStatus, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.XidCacheStatus, ptr %46, i32 0, i32 0
  store i8 0, ptr %47, align 1
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %22
  %50 = load ptr, ptr @ProcGlobal, align 8
  %51 = getelementptr inbounds %struct.PROC_HDR, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ProcArrayStruct, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sub i32 %58, %59
  %61 = sub i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ProcArrayStruct, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x i32], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ProcArrayStruct, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr [0 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %72, i64 %75, i1 false)
  %76 = load ptr, ptr @ProcGlobal, align 8
  %77 = getelementptr inbounds %struct.PROC_HDR, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %78, i64 %80
  %82 = load ptr, ptr @ProcGlobal, align 8
  %83 = getelementptr inbounds %struct.PROC_HDR, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr i32, ptr %84, i64 %87
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %81, ptr align 4 %88, i64 %91, i1 false)
  %92 = load ptr, ptr @ProcGlobal, align 8
  %93 = getelementptr inbounds %struct.PROC_HDR, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.XidCacheStatus, ptr %94, i64 %96
  %98 = load ptr, ptr @ProcGlobal, align 8
  %99 = getelementptr inbounds %struct.PROC_HDR, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.XidCacheStatus, ptr %100, i64 %103
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr align 1 %104, i64 %107, i1 false)
  %108 = load ptr, ptr @ProcGlobal, align 8
  %109 = getelementptr inbounds %struct.PROC_HDR, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load ptr, ptr @ProcGlobal, align 8
  %115 = getelementptr inbounds %struct.PROC_HDR, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr align 1 %120, i64 %123, i1 false)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ProcArrayStruct, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.ProcArrayStruct, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = sub i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr [0 x i32], ptr %125, i64 0, i64 %130
  store i32 -1, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.ProcArrayStruct, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4
  %136 = load i32, ptr %6, align 4
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %156, %49
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ProcArrayStruct, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.ProcArrayStruct, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr [0 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %9, align 4
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr @allProcs, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr %struct.PGPROC, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.PGPROC, ptr %154, i32 0, i32 8
  store i32 %150, ptr %155, align 8
  br label %156

156:                                              ; preds = %143
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %137, !llvm.loop !8

159:                                              ; preds = %137
  %160 = load ptr, ptr @MainLWLockArray, align 8
  %161 = getelementptr %union.LWLockPadded, ptr %160, i64 3
  call void @LWLockRelease(ptr noundef %161)
  %162 = load ptr, ptr @MainLWLockArray, align 8
  %163 = getelementptr %union.LWLockPadded, ptr %162, i64 4
  call void @LWLockRelease(ptr noundef %163)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MaintainLatestCompletedXid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @TransamVariables, align 8
  %6 = getelementptr inbounds %struct.TransamVariablesData, ptr %5, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %2, align 4
  %11 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr @TransamVariables, align 8
  %14 = getelementptr inbounds %struct.TransamVariablesData, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @FullXidRelativeTo(i64 %17, i32 noundef %15)
  %19 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  br label %20

20:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayEndTransaction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr %union.LWLockPadded, ptr %8, i64 4
  %10 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %9, i32 noundef 0)
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @ProcArrayEndTransactionInternal(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr %union.LWLockPadded, ptr %14, i64 4
  call void @LWLockRelease(ptr noundef %15)
  br label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  call void @ProcArrayGroupClearXid(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %11
  br label %60

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PGPROC, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PGPROC, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PGPROC, ptr %26, i32 0, i32 24
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PGPROC, ptr %28, i32 0, i32 14
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PGPROC, ptr %30, i32 0, i32 25
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %20
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr %union.LWLockPadded, ptr %37, i64 4
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 25
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, -15
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PGPROC, ptr %46, i32 0, i32 25
  %48 = load i8, ptr %47, align 4
  %49 = load ptr, ptr @ProcGlobal, align 8
  %50 = getelementptr inbounds %struct.PROC_HDR, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PGPROC, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  store i8 %48, ptr %56, align 1
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr %union.LWLockPadded, ptr %57, i64 4
  call void @LWLockRelease(ptr noundef %58)
  br label %59

59:                                               ; preds = %36, %20
  br label %60

60:                                               ; preds = %59, %19
  ret void
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ProcArrayEndTransactionInternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PGPROC, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = getelementptr inbounds %struct.PROC_HDR, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %11, i64 %13
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PGPROC, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PGPROC, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PGPROC, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PGPROC, ptr %22, i32 0, i32 24
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PGPROC, ptr %24, i32 0, i32 14
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PGPROC, ptr %26, i32 0, i32 25
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PGPROC, ptr %33, i32 0, i32 25
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -15
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PGPROC, ptr %39, i32 0, i32 25
  %41 = load i8, ptr %40, align 4
  %42 = load ptr, ptr @ProcGlobal, align 8
  %43 = getelementptr inbounds %struct.PROC_HDR, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PGPROC, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %44, i64 %48
  store i8 %41, ptr %49, align 1
  br label %50

50:                                               ; preds = %32, %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PGPROC, ptr %51, i32 0, i32 30
  %53 = getelementptr inbounds %struct.XidCacheStatus, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PGPROC, ptr %58, i32 0, i32 30
  %60 = getelementptr inbounds %struct.XidCacheStatus, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %84

63:                                               ; preds = %57, %50
  %64 = load ptr, ptr @ProcGlobal, align 8
  %65 = getelementptr inbounds %struct.PROC_HDR, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.XidCacheStatus, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.XidCacheStatus, ptr %69, i32 0, i32 0
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr @ProcGlobal, align 8
  %72 = getelementptr inbounds %struct.PROC_HDR, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.XidCacheStatus, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.XidCacheStatus, ptr %76, i32 0, i32 1
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.PGPROC, ptr %78, i32 0, i32 30
  %80 = getelementptr inbounds %struct.XidCacheStatus, ptr %79, i32 0, i32 0
  store i8 0, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.PGPROC, ptr %81, i32 0, i32 30
  %83 = getelementptr inbounds %struct.XidCacheStatus, ptr %82, i32 0, i32 1
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %63, %57
  %85 = load i32, ptr %4, align 4
  call void @MaintainLatestCompletedXid(i32 noundef %85)
  %86 = load ptr, ptr @TransamVariables, align 8
  %87 = getelementptr inbounds %struct.TransamVariablesData, ptr %86, i32 0, i32 12
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ProcArrayGroupClearXid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @ProcGlobal, align 8
  %14 = getelementptr inbounds %struct.PROC_HDR, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.PGPROC, ptr %15, i64 0
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 888
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr @ProcGlobal, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PGPROC, ptr %23, i32 0, i32 32
  store i8 1, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PGPROC, ptr %26, i32 0, i32 34
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.PROC_HDR, ptr %28, i32 0, i32 9
  %30 = call i32 @pg_atomic_read_u32(ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %40, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PGPROC, ptr %32, i32 0, i32 33
  %34 = load i32, ptr %7, align 4
  call void @pg_atomic_write_u32(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PROC_HDR, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %36, ptr noundef %7, i32 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %41

40:                                               ; preds = %31
  br label %31

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  call void @pgstat_report_wait_start(i32 noundef 134217768)
  br label %45

45:                                               ; preds = %54, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PGPROC, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @PGSemaphoreLock(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PGPROC, ptr %49, i32 0, i32 32
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %57

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %45

57:                                               ; preds = %53
  call void @pgstat_report_wait_end()
  br label %58

58:                                               ; preds = %62, %57
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 4
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PGPROC, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @PGSemaphoreUnlock(ptr noundef %65)
  br label %58, !llvm.loop !9

66:                                               ; preds = %58
  br label %116

67:                                               ; preds = %41
  %68 = load ptr, ptr @MainLWLockArray, align 8
  %69 = getelementptr %union.LWLockPadded, ptr %68, i64 4
  %70 = call zeroext i1 @LWLockAcquire(ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.PROC_HDR, ptr %71, i32 0, i32 9
  %73 = call i32 @pg_atomic_exchange_u32(ptr noundef %72, i32 noundef -1)
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %78, %67
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr @allProcs, align 8
  %80 = load i32, ptr %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.PGPROC, ptr %79, i64 %81
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.PGPROC, ptr %84, i32 0, i32 34
  %86 = load i32, ptr %85, align 4
  call void @ProcArrayEndTransactionInternal(ptr noundef %83, i32 noundef %86)
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.PGPROC, ptr %87, i32 0, i32 33
  %89 = call i32 @pg_atomic_read_u32(ptr noundef %88)
  store i32 %89, ptr %7, align 4
  br label %75, !llvm.loop !10

90:                                               ; preds = %75
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr %union.LWLockPadded, ptr %91, i64 4
  call void @LWLockRelease(ptr noundef %92)
  br label %93

93:                                               ; preds = %115, %90
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = load ptr, ptr @allProcs, align 8
  %98 = load i32, ptr %8, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.PGPROC, ptr %97, i64 %99
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.PGPROC, ptr %101, i32 0, i32 33
  %103 = call i32 @pg_atomic_read_u32(ptr noundef %102)
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.PGPROC, ptr %104, i32 0, i32 33
  call void @pg_atomic_write_u32(ptr noundef %105, i32 noundef -1)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.PGPROC, ptr %106, i32 0, i32 32
  store i8 0, ptr %107, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr @MyProc, align 8
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %96
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.PGPROC, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  call void @PGSemaphoreUnlock(ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %96
  br label %93, !llvm.loop !12

116:                                              ; preds = %93, %66
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayClearTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr %union.LWLockPadded, ptr %4, i64 4
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PGPROC, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr @ProcGlobal, align 8
  %11 = getelementptr inbounds %struct.PROC_HDR, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %12, i64 %14
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PGPROC, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PGPROC, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PGPROC, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PGPROC, ptr %23, i32 0, i32 14
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr @TransamVariables, align 8
  %26 = getelementptr inbounds %struct.TransamVariablesData, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 30
  %31 = getelementptr inbounds %struct.XidCacheStatus, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.PGPROC, ptr %36, i32 0, i32 30
  %38 = getelementptr inbounds %struct.XidCacheStatus, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %62

41:                                               ; preds = %35, %1
  %42 = load ptr, ptr @ProcGlobal, align 8
  %43 = getelementptr inbounds %struct.PROC_HDR, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.XidCacheStatus, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.XidCacheStatus, ptr %47, i32 0, i32 0
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr @ProcGlobal, align 8
  %50 = getelementptr inbounds %struct.PROC_HDR, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.XidCacheStatus, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.XidCacheStatus, ptr %54, i32 0, i32 1
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.PGPROC, ptr %56, i32 0, i32 30
  %58 = getelementptr inbounds %struct.XidCacheStatus, ptr %57, i32 0, i32 0
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.PGPROC, ptr %59, i32 0, i32 30
  %61 = getelementptr inbounds %struct.XidCacheStatus, ptr %60, i32 0, i32 1
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %41, %35
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr %union.LWLockPadded, ptr %63, i64 4
  call void @LWLockRelease(ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayInitRecovery(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @latestObservedXid, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr @latestObservedXid, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr @latestObservedXid, align 4
  br label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @latestObservedXid, align 4
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %4, label %10, !llvm.loop !13

10:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayApplyRecoveryInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RunningTransactionsData, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  call void @ExpireOldKnownAssignedTransactionIds(i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RunningTransactionsData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %17, %1
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %14, label %20, !llvm.loop !14

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.RunningTransactionsData, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  call void @StandbyReleaseOldLocks(i32 noundef %24)
  %25 = load i32, ptr @standbyState, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %272

28:                                               ; preds = %20
  %29 = load i32, ptr @standbyState, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.RunningTransactionsData, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.RunningTransactionsData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31
  call void @KnownAssignedXidsReset()
  store i32 1, ptr @standbyState, align 4
  br label %73

42:                                               ; preds = %36
  %43 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.RunningTransactionsData, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %43, i32 noundef %46)
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  store i32 3, ptr @standbyState, align 4
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1126, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %56

56:                                               ; preds = %54, %52, %50
  br label %57

57:                                               ; preds = %56
  br label %72

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %61, label %64, label %70

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %63, label %64, label %70

64:                                               ; preds = %62, %60
  %65 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.RunningTransactionsData, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %65, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1133, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %70

70:                                               ; preds = %64, %62, %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %57
  br label %272

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73, %28
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr %union.LWLockPadded, ptr %75, i64 4
  %77 = call zeroext i1 @LWLockAcquire(ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.RunningTransactionsData, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.RunningTransactionsData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @palloc(i64 noundef %86)
  store ptr %87, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %119, %74
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.RunningTransactionsData, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.RunningTransactionsData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %92, %95
  %97 = icmp slt i32 %89, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %88
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.RunningTransactionsData, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %106)
  br i1 %107, label %111, label %108

108:                                              ; preds = %98
  %109 = load i32, ptr %7, align 4
  %110 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %98
  br label %119

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %5, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4
  br label %119

119:                                              ; preds = %112, %111
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %88, !llvm.loop !15

122:                                              ; preds = %88
  %123 = load i32, ptr %5, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %196

125:                                              ; preds = %122
  %126 = load ptr, ptr @procArray, align 8
  %127 = getelementptr inbounds %struct.ProcArrayStruct, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr @MainLWLockArray, align 8
  %132 = getelementptr %union.LWLockPadded, ptr %131, i64 4
  call void @LWLockRelease(ptr noundef %132)
  br label %133

133:                                              ; preds = %130
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %135, label %138, label %140

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %140

138:                                              ; preds = %136, %134
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1193, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %140

140:                                              ; preds = %138, %136, %134
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %125
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  call void @pg_qsort(ptr noundef %143, i64 noundef %145, i64 noundef 4, ptr noundef @xidLogicalComparator)
  store i32 0, ptr %6, align 4
  br label %146

146:                                              ; preds = %192, %142
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %195

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %159, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166
  br i1 false, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %169, label %172, label %179

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %171, label %172, label %179

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %3, align 8
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1218, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %179

179:                                              ; preds = %172, %170, %168
  br label %180

180:                                              ; preds = %179
  br label %192

181:                                              ; preds = %153, %150
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  call void @KnownAssignedXidsAdd(i32 noundef %186, i32 noundef %191, i1 noundef zeroext true)
  br label %192

192:                                              ; preds = %181, %180
  %193 = load i32, ptr %6, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %6, align 4
  br label %146, !llvm.loop !16

195:                                              ; preds = %146
  call void @KnownAssignedXidsDisplay(i32 noundef 12)
  br label %196

196:                                              ; preds = %195, %122
  %197 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %197)
  br label %198

198:                                              ; preds = %196
  %199 = load i32, ptr @latestObservedXid, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr @latestObservedXid, align 4
  %201 = load i32, ptr @latestObservedXid, align 4
  %202 = icmp ult i32 %201, 3
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 3, ptr @latestObservedXid, align 4
  br label %204

204:                                              ; preds = %203, %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %221, %205
  %207 = load i32, ptr @latestObservedXid, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.RunningTransactionsData, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %207, i32 noundef %210)
  br i1 %211, label %212, label %222

212:                                              ; preds = %206
  %213 = load i32, ptr @latestObservedXid, align 4
  call void @ExtendSUBTRANS(i32 noundef %213)
  br label %214

214:                                              ; preds = %212
  %215 = load i32, ptr @latestObservedXid, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr @latestObservedXid, align 4
  %217 = load i32, ptr @latestObservedXid, align 4
  %218 = icmp ult i32 %217, 3
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i32 3, ptr @latestObservedXid, align 4
  br label %220

220:                                              ; preds = %219, %214
  br label %221

221:                                              ; preds = %220
  br label %206, !llvm.loop !17

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %226, %222
  %224 = load i32, ptr @latestObservedXid, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr @latestObservedXid, align 4
  br label %226

226:                                              ; preds = %223
  %227 = load i32, ptr @latestObservedXid, align 4
  %228 = icmp ult i32 %227, 3
  br i1 %228, label %223, label %229, !llvm.loop !18

229:                                              ; preds = %226
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.RunningTransactionsData, ptr %230, i32 0, i32 2
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  store i32 2, ptr @standbyState, align 4
  %235 = load i32, ptr @latestObservedXid, align 4
  store i32 %235, ptr @standbySnapshotPendingXmin, align 4
  %236 = load i32, ptr @latestObservedXid, align 4
  %237 = load ptr, ptr @procArray, align 8
  %238 = getelementptr inbounds %struct.ProcArrayStruct, ptr %237, i32 0, i32 6
  store i32 %236, ptr %238, align 4
  br label %240

239:                                              ; preds = %229
  store i32 3, ptr @standbyState, align 4
  store i32 0, ptr @standbySnapshotPendingXmin, align 4
  br label %240

240:                                              ; preds = %239, %234
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.RunningTransactionsData, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  call void @MaintainLatestCompletedXidRecovery(i32 noundef %243)
  %244 = load ptr, ptr @MainLWLockArray, align 8
  %245 = getelementptr %union.LWLockPadded, ptr %244, i64 4
  call void @LWLockRelease(ptr noundef %245)
  call void @KnownAssignedXidsDisplay(i32 noundef 12)
  %246 = load i32, ptr @standbyState, align 4
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %258

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248
  br i1 false, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %251, label %254, label %256

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %253, label %254, label %256

254:                                              ; preds = %252, %250
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1293, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %256

256:                                              ; preds = %254, %252, %250
  br label %257

257:                                              ; preds = %256
  br label %272

258:                                              ; preds = %240
  br label %259

259:                                              ; preds = %258
  br i1 false, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %261, label %264, label %270

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %263, label %264, label %270

264:                                              ; preds = %262, %260
  %265 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.RunningTransactionsData, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %265, i32 noundef %268)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1299, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %270

270:                                              ; preds = %264, %262, %260
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %257, %72, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExpireOldKnownAssignedTransactionIds(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr %union.LWLockPadded, ptr %3, i64 4
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr @procArray, align 8
  %7 = getelementptr inbounds %struct.ProcArrayStruct, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @procArray, align 8
  %13 = getelementptr inbounds %struct.ProcArrayStruct, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %11, %1
  %15 = load i32, ptr %2, align 4
  call void @KnownAssignedXidsRemovePreceding(i32 noundef %15)
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 4
  call void @LWLockRelease(ptr noundef %17)
  ret void
}

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) #1

declare void @StandbyReleaseOldLocks(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @KnownAssignedXidsReset() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @procArray, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr %union.LWLockPadded, ptr %3, i64 4
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.ProcArrayStruct, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.ProcArrayStruct, ptr %8, i32 0, i32 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.ProcArrayStruct, ptr %10, i32 0, i32 5
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 4
  call void @LWLockRelease(ptr noundef %13)
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #1

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @xidLogicalComparator(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @KnownAssignedXidsAdd(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr @procArray, align 8
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp uge i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sub i32 %19, %20
  %22 = add i32 %21, 1
  store i32 %22, ptr %11, align 4
  br label %41

23:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %39, %23
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %26, i32 noundef %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 3, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38
  br label %25, !llvm.loop !19

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ProcArrayStruct, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ProcArrayStruct, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %41
  %52 = load ptr, ptr @KnownAssignedXids, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %4, align 4
  %59 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %57, i32 noundef %58)
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  call void @KnownAssignedXidsDisplay(i32 noundef 15)
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4811, ptr noundef @__func__.KnownAssignedXidsAdd)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %51, %41
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %71, %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ProcArrayStruct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %70
  %79 = load i8, ptr %6, align 1
  %80 = trunc i8 %79 to i1
  call void @KnownAssignedXidsCompress(i32 noundef 0, i1 noundef zeroext %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ProcArrayStruct, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %84, %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.ProcArrayStruct, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %94, label %97, label %99

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %99

97:                                               ; preds = %95, %93
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4828, ptr noundef @__func__.KnownAssignedXidsAdd)
  br label %99

99:                                               ; preds = %97, %95, %93
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %78
  br label %102

102:                                              ; preds = %101, %70
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %128, %102
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr @KnownAssignedXids, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4
  %114 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  store i8 1, ptr %117, align 1
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp ult i32 %121, 3
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 3, ptr %8, align 4
  br label %124

124:                                              ; preds = %123, %118
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %12, align 4
  br label %104, !llvm.loop !20

131:                                              ; preds = %104
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.ProcArrayStruct, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %132
  store i32 %136, ptr %134, align 4
  %137 = load i8, ptr %6, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  br label %140

140:                                              ; preds = %139, %131
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.ProcArrayStruct, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KnownAssignedXidsDisplay(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %9 = load ptr, ptr @procArray, align 8
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ProcArrayStruct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ProcArrayStruct, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  call void @initStringInfo(ptr noundef %4)
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %38, %1
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr @KnownAssignedXids, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.26, i32 noundef %31, i32 noundef %36)
  br label %37

37:                                               ; preds = %28, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %17, !llvm.loop !22

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 4
  %44 = call i1 @llvm.is.constant.i32(i32 %43)
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %2, align 4
  %47 = icmp sge i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = call zeroext i1 @errstart_cold(i32 noundef %49, ptr noundef null) #9
  br i1 %50, label %54, label %68

51:                                               ; preds = %45, %42
  %52 = load i32, ptr %2, align 4
  %53 = call zeroext i1 @errstart(i32 noundef %52, ptr noundef null)
  br i1 %53, label %54, label %68

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ProcArrayStruct, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ProcArrayStruct, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ProcArrayStruct, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5226, ptr noundef @__func__.KnownAssignedXidsDisplay)
  br label %68

68:                                               ; preds = %54, %51, %48
  %69 = load i32, ptr %2, align 4
  %70 = call i1 @llvm.is.constant.i32(i32 %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4
  %73 = icmp sge i32 %72, 21
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  unreachable

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @pfree(ptr noundef %78)
  ret void
}

declare void @pfree(ptr noundef) #1

declare void @ExtendSUBTRANS(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MaintainLatestCompletedXidRecovery(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca %struct.FullTransactionId, align 8
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @TransamVariables, align 8
  %7 = getelementptr inbounds %struct.TransamVariablesData, ptr %6, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr @TransamVariables, align 8
  %9 = getelementptr inbounds %struct.TransamVariablesData, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %2, align 4
  %19 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %17, i32 noundef %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr @TransamVariables, align 8
  %22 = getelementptr inbounds %struct.TransamVariablesData, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %2, align 4
  %24 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @FullXidRelativeTo(i64 %25, i32 noundef %23)
  %27 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 8, i1 false)
  br label %28

28:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayApplyXidAssignment(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @TransactionIdLatest(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  call void @RecordKnownAssignedTransactionIds(i32 noundef %13)
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %4, align 4
  call void @SubTransSetParent(i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %14, !llvm.loop !23

28:                                               ; preds = %14
  %29 = load i32, ptr @standbyState, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr %union.LWLockPadded, ptr %33, i64 4
  %35 = call zeroext i1 @LWLockAcquire(ptr noundef %34, i32 noundef 0)
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  call void @KnownAssignedXidsRemoveTree(i32 noundef 0, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr @procArray, align 8
  %39 = getelementptr inbounds %struct.ProcArrayStruct, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %40, i32 noundef %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr @procArray, align 8
  %46 = getelementptr inbounds %struct.ProcArrayStruct, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %32
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr %union.LWLockPadded, ptr %48, i64 4
  call void @LWLockRelease(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %31
  ret void
}

declare i32 @TransactionIdLatest(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RecordKnownAssignedTransactionIds(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br i1 false, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #9
  br i1 %6, label %9, label %13

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7, %5
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @latestObservedXid, align 4
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %10, i32 noundef %11)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4414, ptr noundef @__func__.RecordKnownAssignedTransactionIds)
  br label %13

13:                                               ; preds = %9, %7, %5
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr @latestObservedXid, align 4
  %17 = call zeroext i1 @TransactionIdFollows(i32 noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load i32, ptr @latestObservedXid, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %32, %18
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  call void @ExtendSUBTRANS(i32 noundef %33)
  br label %20, !llvm.loop !24

34:                                               ; preds = %20
  %35 = load i32, ptr @standbyState, align 4
  %36 = icmp ule i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  store i32 %38, ptr @latestObservedXid, align 4
  br label %53

39:                                               ; preds = %34
  %40 = load i32, ptr @latestObservedXid, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 3, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  call void @KnownAssignedXidsAdd(i32 noundef %49, i32 noundef %50, i1 noundef zeroext false)
  %51 = load i32, ptr %2, align 4
  store i32 %51, ptr @latestObservedXid, align 4
  %52 = load i32, ptr @latestObservedXid, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %37, %14
  ret void
}

declare void @SubTransSetParent(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @KnownAssignedXidsRemoveTree(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  call void @KnownAssignedXidsRemove(i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %3
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  call void @KnownAssignedXidsRemove(i32 noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %13, !llvm.loop !25

26:                                               ; preds = %13
  call void @KnownAssignedXidsCompress(i32 noundef 2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdIsInProgress(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  %19 = load ptr, ptr @procArray, align 8
  store ptr %19, ptr %6, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr @RecentXmin, align 4
  %22 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %20, i32 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %230

24:                                               ; preds = %1
  %25 = load i32, ptr @cachedXidIsNotInProgress, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %230

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  br label %230

33:                                               ; preds = %29
  %34 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  %37 = call zeroext i1 @RecoveryInProgress()
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load i32, ptr @MaxBackends, align 4
  %40 = load i32, ptr @max_prepared_xacts, align 4
  %41 = add i32 %39, %40
  %42 = mul i32 65, %41
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ProcArrayStruct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %42, %38 ], [ %46, %43 ]
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call noalias ptr @malloc(i64 noundef %51) #11
  store ptr %52, ptr @TransactionIdIsInProgress.xids, align 8
  %53 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 8389)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1454, ptr noundef @__func__.TransactionIdIsInProgress)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66, %33
  %68 = load ptr, ptr @ProcGlobal, align 8
  %69 = getelementptr inbounds %struct.PROC_HDR, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr @TransactionIdIsInProgress.other_xids, align 8
  %71 = load ptr, ptr @ProcGlobal, align 8
  %72 = getelementptr inbounds %struct.PROC_HDR, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr %union.LWLockPadded, ptr %74, i64 4
  %76 = call zeroext i1 @LWLockAcquire(ptr noundef %75, i32 noundef 1)
  %77 = load ptr, ptr @TransamVariables, align 8
  %78 = getelementptr inbounds %struct.TransamVariablesData, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.FullTransactionId, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %3, align 4
  %84 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %82, i32 noundef %83)
  br i1 %84, label %85, label %88

85:                                               ; preds = %67
  %86 = load ptr, ptr @MainLWLockArray, align 8
  %87 = getelementptr %union.LWLockPadded, ptr %86, i64 4
  call void @LWLockRelease(ptr noundef %87)
  store i1 true, ptr %2, align 1
  br label %230

88:                                               ; preds = %67
  %89 = load ptr, ptr @MyProc, align 8
  %90 = getelementptr inbounds %struct.PGPROC, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ProcArrayStruct, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %182, %88
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %185

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %182

104:                                              ; preds = %99
  %105 = load ptr, ptr @TransactionIdIsInProgress.other_xids, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i32, ptr %105, i64 %107
  %109 = load volatile i32, ptr %108, align 4
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  br label %182

113:                                              ; preds = %104
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr @MainLWLockArray, align 8
  %119 = getelementptr %union.LWLockPadded, ptr %118, i64 4
  call void @LWLockRelease(ptr noundef %119)
  store i1 true, ptr %2, align 1
  br label %230

120:                                              ; preds = %113
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %16, align 4
  %123 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %121, i32 noundef %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %182

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.XidCacheStatus, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.XidCacheStatus, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %17, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ProcArrayStruct, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [0 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %14, align 4
  %139 = load ptr, ptr @allProcs, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct.PGPROC, ptr %139, i64 %141
  store ptr %142, ptr %15, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sub i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %163, %125
  %146 = load i32, ptr %11, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.PGPROC, ptr %149, i32 0, i32 31
  %151 = getelementptr inbounds %struct.XidCache, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr [64 x i32], ptr %151, i64 0, i64 %153
  %155 = load volatile i32, ptr %154, align 4
  store i32 %155, ptr %18, align 4
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %148
  %160 = load ptr, ptr @MainLWLockArray, align 8
  %161 = getelementptr %union.LWLockPadded, ptr %160, i64 4
  call void @LWLockRelease(ptr noundef %161)
  store i1 true, ptr %2, align 1
  br label %230

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %11, align 4
  br label %145, !llvm.loop !27

166:                                              ; preds = %145
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr %struct.XidCacheStatus, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.XidCacheStatus, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %181

174:                                              ; preds = %166
  %175 = load i32, ptr %16, align 4
  %176 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %177 = load i32, ptr %5, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %5, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr i32, ptr %176, i64 %179
  store i32 %175, ptr %180, align 4
  br label %181

181:                                              ; preds = %174, %166
  br label %182

182:                                              ; preds = %181, %124, %112, %103
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %13, align 4
  br label %95, !llvm.loop !28

185:                                              ; preds = %95
  %186 = call zeroext i1 @RecoveryInProgress()
  br i1 %186, label %187, label %204

187:                                              ; preds = %185
  %188 = load i32, ptr %3, align 4
  %189 = call zeroext i1 @KnownAssignedXidExists(i32 noundef %188)
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr @MainLWLockArray, align 8
  %192 = getelementptr %union.LWLockPadded, ptr %191, i64 4
  call void @LWLockRelease(ptr noundef %192)
  store i1 true, ptr %2, align 1
  br label %230

193:                                              ; preds = %187
  %194 = load i32, ptr %3, align 4
  %195 = load ptr, ptr @procArray, align 8
  %196 = getelementptr inbounds %struct.ProcArrayStruct, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %194, i32 noundef %197)
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %201 = load i32, ptr %3, align 4
  %202 = call i32 @KnownAssignedXidsGet(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %5, align 4
  br label %203

203:                                              ; preds = %199, %193
  br label %204

204:                                              ; preds = %203, %185
  %205 = load ptr, ptr @MainLWLockArray, align 8
  %206 = getelementptr %union.LWLockPadded, ptr %205, i64 4
  call void @LWLockRelease(ptr noundef %206)
  %207 = load i32, ptr %5, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %3, align 4
  store i32 %210, ptr @cachedXidIsNotInProgress, align 4
  store i1 false, ptr %2, align 1
  br label %230

211:                                              ; preds = %204
  %212 = load i32, ptr %3, align 4
  %213 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %212)
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i32, ptr %3, align 4
  store i32 %215, ptr @cachedXidIsNotInProgress, align 4
  store i1 false, ptr %2, align 1
  br label %230

216:                                              ; preds = %211
  %217 = load i32, ptr %3, align 4
  %218 = call i32 @SubTransGetTopmostTransaction(i32 noundef %217)
  store i32 %218, ptr %7, align 4
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %3, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %7, align 4
  %224 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %225 = load i32, ptr %5, align 4
  %226 = call zeroext i1 @pg_lfind32(i32 noundef %223, ptr noundef %224, i32 noundef %225)
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i1 true, ptr %2, align 1
  br label %230

228:                                              ; preds = %222, %216
  %229 = load i32, ptr %3, align 4
  store i32 %229, ptr @cachedXidIsNotInProgress, align 4
  store i1 false, ptr %2, align 1
  br label %230

230:                                              ; preds = %228, %227, %214, %209, %190, %159, %117, %85, %32, %28, %23
  %231 = load i1, ptr %2, align 1
  ret i1 %231
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #1

declare zeroext i1 @RecoveryInProgress() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KnownAssignedXidExists(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @KnownAssignedXidsSearch(i32 noundef %3, i1 noundef zeroext false)
  ret i1 %4
}

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @KnownAssignedXidsGet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @KnownAssignedXidsGetAndSetXmin(ptr noundef %6, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

declare i32 @SubTransGetTopmostTransaction(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_lfind32(i32 noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call <2 x i64> @vector32_broadcast(i32 noundef %24)
  store <2 x i64> %25, ptr %9, align 16
  store i32 4, ptr %10, align 4
  store i32 16, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, -16
  store i32 %27, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %77, %3
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  call void @vector32_load(ptr noundef %13, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i32, ptr %37, i64 %40
  call void @vector32_load(ptr noundef %14, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr i32, ptr %42, i64 %45
  call void @vector32_load(ptr noundef %15, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 12
  %50 = zext i32 %49 to i64
  %51 = getelementptr i32, ptr %47, i64 %50
  call void @vector32_load(ptr noundef %16, ptr noundef %51)
  %52 = load <2 x i64>, ptr %9, align 16
  %53 = load <2 x i64>, ptr %13, align 16
  %54 = call <2 x i64> @vector32_eq(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %17, align 16
  %55 = load <2 x i64>, ptr %9, align 16
  %56 = load <2 x i64>, ptr %14, align 16
  %57 = call <2 x i64> @vector32_eq(<2 x i64> noundef %55, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %18, align 16
  %58 = load <2 x i64>, ptr %9, align 16
  %59 = load <2 x i64>, ptr %15, align 16
  %60 = call <2 x i64> @vector32_eq(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %19, align 16
  %61 = load <2 x i64>, ptr %9, align 16
  %62 = load <2 x i64>, ptr %16, align 16
  %63 = call <2 x i64> @vector32_eq(<2 x i64> noundef %61, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %20, align 16
  %64 = load <2 x i64>, ptr %17, align 16
  %65 = load <2 x i64>, ptr %18, align 16
  %66 = call <2 x i64> @vector32_or(<2 x i64> noundef %64, <2 x i64> noundef %65)
  store <2 x i64> %66, ptr %21, align 16
  %67 = load <2 x i64>, ptr %19, align 16
  %68 = load <2 x i64>, ptr %20, align 16
  %69 = call <2 x i64> @vector32_or(<2 x i64> noundef %67, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %22, align 16
  %70 = load <2 x i64>, ptr %21, align 16
  %71 = load <2 x i64>, ptr %22, align 16
  %72 = call <2 x i64> @vector32_or(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %23, align 16
  %73 = load <2 x i64>, ptr %23, align 16
  %74 = call zeroext i1 @vector32_is_highbit_set(<2 x i64> noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %99

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 16
  store i32 %79, ptr %8, align 4
  br label %28, !llvm.loop !29

80:                                               ; preds = %28
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i1 true, ptr %4, align 1
  br label %99

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %81, !llvm.loop !30

98:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  br label %99

99:                                               ; preds = %98, %93, %75
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdIsActive(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %11 = load ptr, ptr @procArray, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr @ProcGlobal, align 8
  %13 = getelementptr inbounds %struct.PROC_HDR, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr @RecentXmin, align 4
  %17 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %68

19:                                               ; preds = %1
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr %union.LWLockPadded, ptr %20, i64 4
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %60, %19
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ProcArrayStruct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ProcArrayStruct, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr @allProcs, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.PGPROC, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %40, i64 %42
  %44 = load volatile i32, ptr %43, align 4
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %29
  br label %60

48:                                               ; preds = %29
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.PGPROC, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %60

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 1, ptr %4, align 1
  br label %63

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %53, %47
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %23, !llvm.loop !31

63:                                               ; preds = %58, %23
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr %union.LWLockPadded, ptr %64, i64 4
  call void @LWLockRelease(ptr noundef %65)
  %66 = load i8, ptr %4, align 1
  %67 = trunc i8 %66 to i1
  store i1 %67, ptr %2, align 1
  br label %68

68:                                               ; preds = %63, %18
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestNonRemovableTransactionId(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ComputeXidHorizonsResult, align 8
  store ptr %0, ptr %3, align 8
  call void @ComputeXidHorizons(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @GlobalVisHorizonKindForRel(ptr noundef %5)
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %4, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %4, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %4, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %4, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %16, %13, %10, %7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @ComputeXidHorizons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr @procArray, align 8
  store ptr %14, ptr %3, align 8
  %15 = call zeroext i1 @RecoveryInProgress()
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load ptr, ptr @ProcGlobal, align 8
  %18 = getelementptr inbounds %struct.PROC_HDR, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr %union.LWLockPadded, ptr %22, i64 4
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr @TransamVariables, align 8
  %28 = getelementptr inbounds %struct.TransamVariablesData, ptr %27, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 8, i1 false)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.FullTransactionId, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %1
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 3, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr @MyProc, align 8
  %52 = getelementptr inbounds %struct.PGPROC, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %41
  %56 = load ptr, ptr @MyProc, align 8
  %57 = getelementptr inbounds %struct.PGPROC, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %59, i32 0, i32 8
  store i32 %58, ptr %60, align 4
  br label %65

61:                                               ; preds = %41
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %61, %55
  %66 = load ptr, ptr @procArray, align 8
  %67 = getelementptr inbounds %struct.ProcArrayStruct, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr @procArray, align 8
  %72 = getelementptr inbounds %struct.ProcArrayStruct, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %160, %65
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ProcArrayStruct, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %163

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.ProcArrayStruct, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [0 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr @allProcs, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.PGPROC, ptr %89, i64 %91
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr @ProcGlobal, align 8
  %94 = getelementptr inbounds %struct.PROC_HDR, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %11, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i32, ptr %100, i64 %102
  %104 = load volatile i32, ptr %103, align 4
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.PGPROC, ptr %105, i32 0, i32 6
  %107 = load volatile i32, ptr %106, align 8
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %12, align 4
  %110 = call i32 @TransactionIdOlder(i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %82
  br label %160

114:                                              ; preds = %82
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call i32 @TransactionIdOlder(i32 noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 8
  %122 = load i8, ptr %11, align 1
  %123 = sext i8 %122 to i32
  %124 = and i32 %123, 18
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  br label %160

127:                                              ; preds = %114
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %13, align 4
  %132 = call i32 @TransactionIdOlder(i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.PGPROC, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr @MyDatabaseId, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %151, label %140

140:                                              ; preds = %127
  %141 = load i32, ptr @MyDatabaseId, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %11, align 1
  %145 = sext i8 %144 to i32
  %146 = and i32 %145, 32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = load i8, ptr %5, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %159

151:                                              ; preds = %148, %143, %140, %127
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call i32 @TransactionIdOlder(i32 noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %157, i32 0, i32 7
  store i32 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %151, %148
  br label %160

160:                                              ; preds = %159, %126, %113
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %76, !llvm.loop !32

163:                                              ; preds = %76
  %164 = load i8, ptr %5, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 @KnownAssignedXidsGetOldestXmin()
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr @MainLWLockArray, align 8
  %170 = getelementptr %union.LWLockPadded, ptr %169, i64 4
  call void @LWLockRelease(ptr noundef %170)
  %171 = load i8, ptr %5, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %195

173:                                              ; preds = %168
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %4, align 4
  %178 = call i32 @TransactionIdOlder(i32 noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %4, align 4
  %185 = call i32 @TransactionIdOlder(i32 noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %4, align 4
  %192 = call i32 @TransactionIdOlder(i32 noundef %190, i32 noundef %191)
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %193, i32 0, i32 7
  store i32 %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %173, %168
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = call i32 @TransactionIdOlder(i32 noundef %198, i32 noundef %201)
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %203, i32 0, i32 4
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @TransactionIdOlder(i32 noundef %207, i32 noundef %210)
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %212, i32 0, i32 7
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %217, i32 0, i32 5
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @TransactionIdOlder(i32 noundef %221, i32 noundef %224)
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %226, i32 0, i32 4
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %231, i32 0, i32 6
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @TransactionIdOlder(i32 noundef %235, i32 noundef %238)
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %240, i32 0, i32 6
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4
  %248 = call i32 @TransactionIdOlder(i32 noundef %244, i32 noundef %247)
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %249, i32 0, i32 3
  store i32 %248, ptr %250, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4
  %257 = call i32 @TransactionIdOlder(i32 noundef %253, i32 noundef %256)
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %258, i32 0, i32 3
  store i32 %257, ptr %259, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 8
  %266 = call i32 @TransactionIdOlder(i32 noundef %262, i32 noundef %265)
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %267, i32 0, i32 3
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %2, align 8
  call void @GlobalVisUpdateApply(ptr noundef %269)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GlobalVisHorizonKindForRel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FormData_pg_class, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = call zeroext i1 @RecoveryInProgress()
  br i1 %14, label %15, label %16

15:                                               ; preds = %13, %6, %1
  store i32 0, ptr %2, align 4
  br label %88

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @IsCatalogRelation(ptr noundef %17)
  br i1 %18, label %75, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @wal_level, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %76

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FormData_pg_class, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 112
  br i1 %29, label %30, label %76

30:                                               ; preds = %22
  %31 = load i32, ptr @wal_level, align 4
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i1 @IsCatalogRelation(ptr noundef %44)
  br i1 %45, label %75, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 44
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 114
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 109
  br i1 %66, label %67, label %74

67:                                               ; preds = %59, %51
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 44
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.StdRdOptions, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %76

74:                                               ; preds = %59, %46
  br i1 false, label %75, label %76

75:                                               ; preds = %74, %67, %43, %16
  store i32 1, ptr %2, align 4
  br label %88

76:                                               ; preds = %74, %67, %38, %33, %22, %19
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 2, ptr %2, align 4
  br label %88

87:                                               ; preds = %81, %76
  store i32 3, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %86, %75, %15
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestTransactionIdConsideredRunning() #0 {
  %1 = alloca %struct.ComputeXidHorizonsResult, align 8
  call void @ComputeXidHorizons(ptr noundef %1)
  %2 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %1, i32 0, i32 3
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @GetReplicationHorizons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ComputeXidHorizonsResult, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @ComputeXidHorizons(ptr noundef %5)
  %6 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetMaxSnapshotXidCount() #0 {
  %1 = load ptr, ptr @procArray, align 8
  %2 = getelementptr inbounds %struct.ProcArrayStruct, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetMaxSnapshotSubxidCount() #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = load i32, ptr @max_prepared_xacts, align 4
  %3 = add i32 %1, %2
  %4 = mul i32 65, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSnapshotData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.FullTransactionId, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.FullTransactionId, align 8
  %32 = alloca %struct.FullTransactionId, align 8
  %33 = alloca %struct.FullTransactionId, align 8
  %34 = alloca %struct.FullTransactionId, align 8
  %35 = alloca %struct.FullTransactionId, align 8
  %36 = alloca %struct.FullTransactionId, align 8
  %37 = alloca %struct.FullTransactionId, align 8
  %38 = alloca %struct.FullTransactionId, align 8
  %39 = alloca %struct.FullTransactionId, align 8
  %40 = alloca %struct.FullTransactionId, align 8
  %41 = alloca %struct.FullTransactionId, align 8
  %42 = alloca %struct.FullTransactionId, align 8
  %43 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %3, align 8
  %44 = load ptr, ptr @procArray, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr @ProcGlobal, align 8
  %46 = getelementptr inbounds %struct.PROC_HDR, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SnapshotData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %97

52:                                               ; preds = %1
  %53 = call i32 @GetMaxSnapshotXidCount()
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = call noalias ptr @malloc(i64 noundef %55) #11
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SnapshotData, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SnapshotData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 8389)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2208, ptr noundef @__func__.GetSnapshotData)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %52
  %75 = call i32 @GetMaxSnapshotSubxidCount()
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = call noalias ptr @malloc(i64 noundef %77) #11
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SnapshotData, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SnapshotData, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 8389)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2215, ptr noundef @__func__.GetSnapshotData)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %1
  %98 = load ptr, ptr @MainLWLockArray, align 8
  %99 = getelementptr %union.LWLockPadded, ptr %98, i64 4
  %100 = call zeroext i1 @LWLockAcquire(ptr noundef %99, i32 noundef 1)
  %101 = load ptr, ptr %3, align 8
  %102 = call zeroext i1 @GetSnapshotDataReuse(ptr noundef %101)
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr @MainLWLockArray, align 8
  %105 = getelementptr %union.LWLockPadded, ptr %104, i64 4
  call void @LWLockRelease(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8
  store ptr %106, ptr %2, align 8
  br label %406

107:                                              ; preds = %97
  %108 = load ptr, ptr @TransamVariables, align 8
  %109 = getelementptr inbounds %struct.TransamVariablesData, ptr %108, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %109, i64 8, i1 false)
  %110 = load ptr, ptr @MyProc, align 8
  %111 = getelementptr inbounds %struct.PGPROC, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %13, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %14, align 4
  %118 = load ptr, ptr @TransamVariables, align 8
  %119 = getelementptr inbounds %struct.TransamVariablesData, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr @TransamVariables, align 8
  %122 = getelementptr inbounds %struct.TransamVariablesData, ptr %121, i32 0, i32 12
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %15, align 8
  %124 = getelementptr inbounds %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %107
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ult i32 %130, 3
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 3, ptr %7, align 4
  br label %133

133:                                              ; preds = %132, %127
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %14, align 4
  %137 = icmp uge i32 %136, 3
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr %6, align 4
  %141 = sub i32 %139, %140
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %14, align 4
  store i32 %144, ptr %6, align 4
  br label %145

145:                                              ; preds = %143, %138, %134
  %146 = call zeroext i1 @RecoveryInProgress()
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SnapshotData, ptr %147, i32 0, i32 8
  %149 = zext i1 %146 to i8
  store i8 %149, ptr %148, align 1
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SnapshotData, ptr %150, i32 0, i32 8
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %278, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.ProcArrayStruct, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %18, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SnapshotData, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.ProcArrayStruct, ptr %161, i32 0, i32 9
  %163 = getelementptr inbounds [0 x i32], ptr %162, i64 0, i64 0
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr @ProcGlobal, align 8
  %165 = getelementptr inbounds %struct.PROC_HDR, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr @ProcGlobal, align 8
  %168 = getelementptr inbounds %struct.PROC_HDR, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %170

170:                                              ; preds = %274, %154
  %171 = load i32, ptr %23, align 4
  %172 = load i32, ptr %18, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %277

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %23, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr i32, ptr %175, i64 %177
  %179 = load volatile i32, ptr %178, align 4
  store i32 %179, ptr %24, align 4
  %180 = load i32, ptr %24, align 4
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %174
  br label %274

188:                                              ; preds = %174
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %13, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %274

193:                                              ; preds = %188
  %194 = load i32, ptr %24, align 4
  %195 = load i32, ptr %7, align 4
  %196 = sub i32 %194, %195
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  br label %274

199:                                              ; preds = %193
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %23, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  store i8 %204, ptr %25, align 1
  %205 = load i8, ptr %25, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 18
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  br label %274

210:                                              ; preds = %199
  %211 = load i32, ptr %24, align 4
  %212 = load i32, ptr %6, align 4
  %213 = sub i32 %211, %212
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load i32, ptr %24, align 4
  store i32 %216, ptr %6, align 4
  br label %217

217:                                              ; preds = %215, %210
  %218 = load i32, ptr %24, align 4
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr %8, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %8, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr i32, ptr %219, i64 %222
  store i32 %218, ptr %223, align 4
  %224 = load i8, ptr %10, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %273, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %21, align 8
  %228 = load i32, ptr %23, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr %struct.XidCacheStatus, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.XidCacheStatus, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i8 1, ptr %10, align 1
  br label %272

235:                                              ; preds = %226
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr %struct.XidCacheStatus, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.XidCacheStatus, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %26, align 4
  %243 = load i32, ptr %26, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %271

245:                                              ; preds = %235
  %246 = load ptr, ptr %20, align 8
  %247 = load i32, ptr %23, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %27, align 4
  %251 = load ptr, ptr @allProcs, align 8
  %252 = load i32, ptr %27, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr %struct.PGPROC, ptr %251, i64 %253
  store ptr %254, ptr %28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.SnapshotData, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr i32, ptr %257, i64 %259
  %261 = load ptr, ptr %28, align 8
  %262 = getelementptr inbounds %struct.PGPROC, ptr %261, i32 0, i32 31
  %263 = getelementptr inbounds %struct.XidCache, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [64 x i32], ptr %263, i64 0, i64 0
  %265 = load i32, ptr %26, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 %266, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %264, i64 %267, i1 false)
  %268 = load i32, ptr %26, align 4
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %9, align 4
  br label %271

271:                                              ; preds = %245, %235
  br label %272

272:                                              ; preds = %271, %234
  br label %273

273:                                              ; preds = %272, %217
  br label %274

274:                                              ; preds = %273, %209, %198, %192, %187
  %275 = load i32, ptr %23, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %23, align 4
  br label %170, !llvm.loop !34

277:                                              ; preds = %170
  br label %291

278:                                              ; preds = %145
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.SnapshotData, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %7, align 4
  %283 = call i32 @KnownAssignedXidsGetAndSetXmin(ptr noundef %281, ptr noundef %6, i32 noundef %282)
  store i32 %283, ptr %9, align 4
  %284 = load i32, ptr %6, align 4
  %285 = load ptr, ptr @procArray, align 8
  %286 = getelementptr inbounds %struct.ProcArrayStruct, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4
  %288 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %284, i32 noundef %287)
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  store i8 1, ptr %10, align 1
  br label %290

290:                                              ; preds = %289, %278
  br label %291

291:                                              ; preds = %290, %277
  %292 = load ptr, ptr @procArray, align 8
  %293 = getelementptr inbounds %struct.ProcArrayStruct, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %16, align 4
  %295 = load ptr, ptr @procArray, align 8
  %296 = getelementptr inbounds %struct.ProcArrayStruct, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %17, align 4
  %298 = load ptr, ptr @MyProc, align 8
  %299 = getelementptr inbounds %struct.PGPROC, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %291
  %303 = load i32, ptr %6, align 4
  store i32 %303, ptr @TransactionXmin, align 4
  %304 = load ptr, ptr @MyProc, align 8
  %305 = getelementptr inbounds %struct.PGPROC, ptr %304, i32 0, i32 6
  store i32 %303, ptr %305, align 8
  br label %306

306:                                              ; preds = %302, %291
  %307 = load ptr, ptr @MainLWLockArray, align 8
  %308 = getelementptr %union.LWLockPadded, ptr %307, i64 4
  call void @LWLockRelease(ptr noundef %308)
  %309 = load i32, ptr %12, align 4
  %310 = getelementptr inbounds %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = call i64 @FullXidRelativeTo(i64 %311, i32 noundef %309)
  %313 = getelementptr inbounds %struct.FullTransactionId, ptr %34, i32 0, i32 0
  store i64 %312, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 8, i1 false)
  %314 = load i32, ptr %6, align 4
  %315 = load i32, ptr %16, align 4
  %316 = call i32 @TransactionIdOlder(i32 noundef %314, i32 noundef %315)
  store i32 %316, ptr %30, align 4
  %317 = load i32, ptr %30, align 4
  store i32 %317, ptr %29, align 4
  %318 = load i32, ptr %17, align 4
  %319 = load i32, ptr %29, align 4
  %320 = call i32 @TransactionIdOlder(i32 noundef %318, i32 noundef %319)
  store i32 %320, ptr %29, align 4
  %321 = load i32, ptr %29, align 4
  %322 = getelementptr inbounds %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = call i64 @FullXidRelativeTo(i64 %323, i32 noundef %321)
  %325 = getelementptr inbounds %struct.FullTransactionId, ptr %35, i32 0, i32 0
  store i64 %324, ptr %325, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %35, i64 8, i1 false)
  %326 = load i32, ptr %30, align 4
  %327 = getelementptr inbounds %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = call i64 @FullXidRelativeTo(i64 %328, i32 noundef %326)
  %330 = getelementptr inbounds %struct.FullTransactionId, ptr %36, i32 0, i32 0
  store i64 %329, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %36, i64 8, i1 false)
  %331 = getelementptr inbounds %struct.FullTransactionId, ptr %31, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = load i64, ptr @GlobalVisSharedRels, align 8
  %334 = call i64 @FullTransactionIdNewer(i64 %332, i64 %333)
  %335 = getelementptr inbounds %struct.FullTransactionId, ptr %37, i32 0, i32 0
  store i64 %334, ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisSharedRels, ptr align 8 %37, i64 8, i1 false)
  %336 = getelementptr inbounds %struct.FullTransactionId, ptr %31, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = load i64, ptr @GlobalVisCatalogRels, align 8
  %339 = call i64 @FullTransactionIdNewer(i64 %337, i64 %338)
  %340 = getelementptr inbounds %struct.FullTransactionId, ptr %38, i32 0, i32 0
  store i64 %339, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisCatalogRels, ptr align 8 %38, i64 8, i1 false)
  %341 = getelementptr inbounds %struct.FullTransactionId, ptr %32, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = load i64, ptr @GlobalVisDataRels, align 8
  %344 = call i64 @FullTransactionIdNewer(i64 %342, i64 %343)
  %345 = getelementptr inbounds %struct.FullTransactionId, ptr %39, i32 0, i32 0
  store i64 %344, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisDataRels, ptr align 8 %39, i64 8, i1 false)
  %346 = load i32, ptr %14, align 4
  %347 = icmp uge i32 %346, 3
  br i1 %347, label %348, label %354

348:                                              ; preds = %306
  %349 = load i32, ptr %14, align 4
  %350 = getelementptr inbounds %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = call i64 @FullXidRelativeTo(i64 %351, i32 noundef %349)
  %353 = getelementptr inbounds %struct.FullTransactionId, ptr %40, i32 0, i32 0
  store i64 %352, ptr %353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisTempRels, ptr align 8 %40, i64 8, i1 false)
  br label %355

354:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisTempRels, ptr align 8 %11, i64 8, i1 false)
  call void @FullTransactionIdAdvance(ptr noundef @GlobalVisTempRels)
  br label %355

355:                                              ; preds = %354, %348
  %356 = load i64, ptr getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisSharedRels, i32 0, i32 1), align 8
  %357 = getelementptr inbounds %struct.FullTransactionId, ptr %33, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = call i64 @FullTransactionIdNewer(i64 %356, i64 %358)
  %360 = getelementptr inbounds %struct.FullTransactionId, ptr %41, i32 0, i32 0
  store i64 %359, ptr %360, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisSharedRels, i32 0, i32 1), ptr align 8 %41, i64 8, i1 false)
  %361 = load i64, ptr getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisCatalogRels, i32 0, i32 1), align 8
  %362 = getelementptr inbounds %struct.FullTransactionId, ptr %33, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = call i64 @FullTransactionIdNewer(i64 %361, i64 %363)
  %365 = getelementptr inbounds %struct.FullTransactionId, ptr %42, i32 0, i32 0
  store i64 %364, ptr %365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisCatalogRels, i32 0, i32 1), ptr align 8 %42, i64 8, i1 false)
  %366 = load i64, ptr getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisDataRels, i32 0, i32 1), align 8
  %367 = getelementptr inbounds %struct.FullTransactionId, ptr %33, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = call i64 @FullTransactionIdNewer(i64 %366, i64 %368)
  %370 = getelementptr inbounds %struct.FullTransactionId, ptr %43, i32 0, i32 0
  store i64 %369, ptr %370, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisDataRels, i32 0, i32 1), ptr align 8 %43, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisTempRels, i32 0, i32 1), ptr align 8 @GlobalVisTempRels, i64 8, i1 false)
  %371 = load i32, ptr %6, align 4
  store i32 %371, ptr @RecentXmin, align 4
  %372 = load i32, ptr %6, align 4
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.SnapshotData, ptr %373, i32 0, i32 1
  store i32 %372, ptr %374, align 4
  %375 = load i32, ptr %7, align 4
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.SnapshotData, ptr %376, i32 0, i32 2
  store i32 %375, ptr %377, align 8
  %378 = load i32, ptr %8, align 4
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.SnapshotData, ptr %379, i32 0, i32 4
  store i32 %378, ptr %380, align 8
  %381 = load i32, ptr %9, align 4
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.SnapshotData, ptr %382, i32 0, i32 6
  store i32 %381, ptr %383, align 8
  %384 = load i8, ptr %10, align 1
  %385 = trunc i8 %384 to i1
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.SnapshotData, ptr %386, i32 0, i32 7
  %388 = zext i1 %385 to i8
  store i8 %388, ptr %387, align 4
  %389 = load i64, ptr %15, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.SnapshotData, ptr %390, i32 0, i32 18
  store i64 %389, ptr %391, align 8
  %392 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.SnapshotData, ptr %393, i32 0, i32 10
  store i32 %392, ptr %394, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.SnapshotData, ptr %395, i32 0, i32 13
  store i32 0, ptr %396, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.SnapshotData, ptr %397, i32 0, i32 14
  store i32 0, ptr %398, align 4
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.SnapshotData, ptr %399, i32 0, i32 9
  store i8 0, ptr %400, align 2
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.SnapshotData, ptr %401, i32 0, i32 17
  store i64 0, ptr %402, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.SnapshotData, ptr %403, i32 0, i32 16
  store i64 0, ptr %404, align 8
  %405 = load ptr, ptr %3, align 8
  store ptr %405, ptr %2, align 8
  br label %406

406:                                              ; preds = %355, %103
  %407 = load ptr, ptr %2, align 8
  ret ptr %407
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetSnapshotDataReuse(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SnapshotData, ptr %5, i32 0, i32 18
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %53

15:                                               ; preds = %1
  %16 = load ptr, ptr @TransamVariables, align 8
  %17 = getelementptr inbounds %struct.TransamVariablesData, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SnapshotData, ptr %20, i32 0, i32 18
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %53

25:                                               ; preds = %15
  %26 = load ptr, ptr @MyProc, align 8
  %27 = getelementptr inbounds %struct.PGPROC, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SnapshotData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr @TransactionXmin, align 4
  %34 = load ptr, ptr @MyProc, align 8
  %35 = getelementptr inbounds %struct.PGPROC, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SnapshotData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @RecentXmin, align 4
  %40 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SnapshotData, ptr %41, i32 0, i32 10
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SnapshotData, ptr %43, i32 0, i32 13
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SnapshotData, ptr %45, i32 0, i32 14
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SnapshotData, ptr %47, i32 0, i32 9
  store i8 0, ptr %48, align 2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SnapshotData, ptr %49, i32 0, i32 17
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SnapshotData, ptr %51, i32 0, i32 16
  store i64 0, ptr %52, align 8
  store i1 true, ptr %2, align 1
  br label %53

53:                                               ; preds = %36, %24, %14
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @KnownAssignedXidsGetAndSetXmin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr @procArray, align 8
  %13 = getelementptr inbounds %struct.ProcArrayStruct, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr @procArray, align 8
  %16 = getelementptr inbounds %struct.ProcArrayStruct, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %62, %3
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %19
  %24 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %61

30:                                               ; preds = %23
  %31 = load ptr, ptr @KnownAssignedXids, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %39, i32 noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %5, align 8
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %38, %30
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %6, align 4
  %52 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %65

54:                                               ; preds = %49, %46
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr i32, ptr %56, i64 %59
  store i32 %55, ptr %60, align 4
  br label %61

61:                                               ; preds = %54, %23
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %19, !llvm.loop !36

65:                                               ; preds = %53, %19
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @FullXidRelativeTo(i64 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = add i64 %12, %16
  %18 = call i64 @FullTransactionIdFromU64(i64 noundef %17)
  %19 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @TransactionIdOlder(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %3, align 4
  br label %23

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %19, %13, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdNewer(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %27

26:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  br label %27

27:                                               ; preds = %26, %25, %18, %12
  %28 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal void @FullTransactionIdAdvance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %29

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FullTransactionId, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FullTransactionId, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %18, !llvm.loop !37

29:                                               ; preds = %18, %16
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %13 = load ptr, ptr @procArray, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %100

17:                                               ; preds = %2
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr %union.LWLockPadded, ptr %18, i64 4
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %92, %17
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ProcArrayStruct, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %95

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ProcArrayStruct, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr @allProcs, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.PGPROC, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr @ProcGlobal, align 8
  %39 = getelementptr inbounds %struct.PROC_HDR, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  br label %92

50:                                               ; preds = %27
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.PGPROC, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.VirtualTransactionId, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %92

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PGPROC, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.VirtualTransactionId, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %92

70:                                               ; preds = %60
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.PGPROC, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr @MyDatabaseId, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %92

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.PGPROC, ptr %78, i32 0, i32 6
  %80 = load volatile i32, ptr %79, align 8
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp uge i32 %81, 3
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %4, align 4
  %86 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %84, i32 noundef %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %77
  br label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr @TransactionXmin, align 4
  %90 = load ptr, ptr @MyProc, align 8
  %91 = getelementptr inbounds %struct.PGPROC, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8
  store i8 1, ptr %6, align 1
  br label %95

92:                                               ; preds = %87, %76, %69, %59, %49
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %21, !llvm.loop !38

95:                                               ; preds = %88, %21
  %96 = load ptr, ptr @MainLWLockArray, align 8
  %97 = getelementptr %union.LWLockPadded, ptr %96, i64 4
  call void @LWLockRelease(ptr noundef %97)
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  store i1 %99, ptr %3, align 1
  br label %100

100:                                              ; preds = %95, %16
  %101 = load i1, ptr %3, align 1
  ret i1 %101
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr %union.LWLockPadded, ptr %7, i64 4
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PGPROC, ptr %10, i32 0, i32 6
  %12 = load volatile i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PGPROC, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @MyDatabaseId, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp uge i32 %19, 3
  br i1 %20, label %21, label %54

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %3, align 4
  %24 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %22, i32 noundef %23)
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @TransactionXmin, align 4
  %27 = load ptr, ptr @MyProc, align 8
  %28 = getelementptr inbounds %struct.PGPROC, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr @MyProc, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 25
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, -7
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.PGPROC, ptr %34, i32 0, i32 25
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 6
  %39 = or i32 %33, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr @MyProc, align 8
  %42 = getelementptr inbounds %struct.PGPROC, ptr %41, i32 0, i32 25
  store i8 %40, ptr %42, align 4
  %43 = load ptr, ptr @MyProc, align 8
  %44 = getelementptr inbounds %struct.PGPROC, ptr %43, i32 0, i32 25
  %45 = load i8, ptr %44, align 4
  %46 = load ptr, ptr @ProcGlobal, align 8
  %47 = getelementptr inbounds %struct.PROC_HDR, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @MyProc, align 8
  %50 = getelementptr inbounds %struct.PGPROC, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %48, i64 %52
  store i8 %45, ptr %53, align 1
  store i8 1, ptr %5, align 1
  br label %54

54:                                               ; preds = %25, %21, %18, %2
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr %union.LWLockPadded, ptr %55, i64 4
  call void @LWLockRelease(ptr noundef %56)
  %57 = load i8, ptr %5, align 1
  %58 = trunc i8 %57 to i1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRunningTransactionData() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr @procArray, align 8
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr @ProcGlobal, align 8
  %18 = getelementptr inbounds %struct.PROC_HDR, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  store ptr @GetRunningTransactionData.CurrentRunningXactsData, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RunningTransactionsData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %0
  %25 = load i32, ptr @MaxBackends, align 4
  %26 = load i32, ptr @max_prepared_xacts, align 4
  %27 = add i32 %25, %26
  %28 = mul i32 65, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.RunningTransactionsData, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.RunningTransactionsData, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 8389)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2719, ptr noundef @__func__.GetRunningTransactionData)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %24
  br label %50

50:                                               ; preds = %49, %0
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.RunningTransactionsData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %10, align 1
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr %union.LWLockPadded, ptr %54, i64 4
  %56 = call zeroext i1 @LWLockAcquire(ptr noundef %55, i32 noundef 1)
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr %union.LWLockPadded, ptr %57, i64 3
  %59 = call zeroext i1 @LWLockAcquire(ptr noundef %58, i32 noundef 1)
  %60 = load ptr, ptr @TransamVariables, align 8
  %61 = getelementptr inbounds %struct.TransamVariablesData, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.FullTransactionId, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %4, align 4
  %65 = load ptr, ptr @TransamVariables, align 8
  %66 = getelementptr inbounds %struct.TransamVariablesData, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.FullTransactionId, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %109, %50
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.ProcArrayStruct, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = load volatile i32, ptr %80, align 4
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  br label %109

85:                                               ; preds = %76
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %5, align 4
  %88 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %86, i32 noundef %87)
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %11, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr @ProcGlobal, align 8
  %93 = getelementptr inbounds %struct.PROC_HDR, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.XidCacheStatus, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.XidCacheStatus, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i8 1, ptr %10, align 1
  br label %102

102:                                              ; preds = %101, %91
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr i32, ptr %104, i64 %107
  store i32 %103, ptr %108, align 4
  br label %109

109:                                              ; preds = %102, %84
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %70, !llvm.loop !39

112:                                              ; preds = %70
  %113 = load i8, ptr %10, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %168, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @ProcGlobal, align 8
  %117 = getelementptr inbounds %struct.PROC_HDR, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %164, %115
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds %struct.ProcArrayStruct, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %167

125:                                              ; preds = %119
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds %struct.ProcArrayStruct, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [0 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr @allProcs, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr %struct.PGPROC, ptr %132, i64 %134
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr %struct.XidCacheStatus, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.XidCacheStatus, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i32, ptr %146, i64 %148
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.PGPROC, ptr %150, i32 0, i32 31
  %152 = getelementptr inbounds %struct.XidCache, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [64 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %153, i64 %156, i1 false)
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %9, align 4
  br label %163

163:                                              ; preds = %145, %125
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %7, align 4
  br label %119, !llvm.loop !41

167:                                              ; preds = %119
  br label %168

168:                                              ; preds = %167, %112
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %9, align 4
  %171 = sub i32 %169, %170
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.RunningTransactionsData, ptr %172, i32 0, i32 0
  store i32 %171, ptr %173, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.RunningTransactionsData, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4
  %177 = load i8, ptr %10, align 1
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.RunningTransactionsData, ptr %179, i32 0, i32 2
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 8
  %182 = load ptr, ptr @TransamVariables, align 8
  %183 = getelementptr inbounds %struct.TransamVariablesData, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.FullTransactionId, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.RunningTransactionsData, ptr %187, i32 0, i32 3
  store i32 %186, ptr %188, align 4
  %189 = load i32, ptr %5, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.RunningTransactionsData, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 8
  %192 = load i32, ptr %4, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.RunningTransactionsData, ptr %193, i32 0, i32 5
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %3, align 8
  ret ptr %195
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestActiveTransactionId() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @procArray, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr @ProcGlobal, align 8
  %8 = getelementptr inbounds %struct.PROC_HDR, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 3
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr @TransamVariables, align 8
  %14 = getelementptr inbounds %struct.TransamVariablesData, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.FullTransactionId, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr %union.LWLockPadded, ptr %18, i64 3
  call void @LWLockRelease(ptr noundef %19)
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr %union.LWLockPadded, ptr %20, i64 4
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %45, %0
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.ProcArrayStruct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  %34 = load volatile i32, ptr %33, align 4
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp uge i32 %35, 3
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %45

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %3, align 4
  %41 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %23, !llvm.loop !42

48:                                               ; preds = %23
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr %union.LWLockPadded, ptr %49, i64 4
  call void @LWLockRelease(ptr noundef %50)
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1
  %10 = load ptr, ptr @procArray, align 8
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @RecoveryInProgress()
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 3
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr @TransamVariables, align 8
  %17 = getelementptr inbounds %struct.TransamVariablesData, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.FullTransactionId, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr @procArray, align 8
  %22 = getelementptr inbounds %struct.ProcArrayStruct, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %1
  %26 = load ptr, ptr @procArray, align 8
  %27 = getelementptr inbounds %struct.ProcArrayStruct, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %4, align 4
  %30 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %28, i32 noundef %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr @procArray, align 8
  %33 = getelementptr inbounds %struct.ProcArrayStruct, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %31, %25, %1
  %36 = load i8, ptr %2, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr @procArray, align 8
  %40 = getelementptr inbounds %struct.ProcArrayStruct, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr @procArray, align 8
  %45 = getelementptr inbounds %struct.ProcArrayStruct, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %46, i32 noundef %47)
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr @procArray, align 8
  %51 = getelementptr inbounds %struct.ProcArrayStruct, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %49, %43, %38, %35
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %86, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @ProcGlobal, align 8
  %58 = getelementptr inbounds %struct.PROC_HDR, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %82, %56
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ProcArrayStruct, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %67, i64 %69
  %71 = load volatile i32, ptr %70, align 4
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp uge i32 %72, 3
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  br label %82

75:                                               ; preds = %66
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %4, align 4
  %78 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %76, i32 noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %75
  br label %82

82:                                               ; preds = %81, %74
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %60, !llvm.loop !43

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85, %53
  %87 = load ptr, ptr @MainLWLockArray, align 8
  %88 = getelementptr %union.LWLockPadded, ptr %87, i64 3
  call void @LWLockRelease(ptr noundef %88)
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetVirtualXIDsDelayingChkpt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.VirtualTransactionId, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr @procArray, align 8
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ProcArrayStruct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr %union.LWLockPadded, ptr %19, i64 4
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %67, %2
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ProcArrayStruct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ProcArrayStruct, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr @allProcs, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.PGPROC, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.PGPROC, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %41, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %28
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.PGPROC, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.PGPROC, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr %struct.VirtualTransactionId, ptr %60, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %11, i64 8, i1 false)
  br label %65

65:                                               ; preds = %59, %45
  br label %66

66:                                               ; preds = %65, %28
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %22, !llvm.loop !44

70:                                               ; preds = %22
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr %union.LWLockPadded, ptr %71, i64 4
  call void @LWLockRelease(ptr noundef %72)
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %3, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.VirtualTransactionId, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %14 = load ptr, ptr @procArray, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr %union.LWLockPadded, ptr %15, i64 4
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %91, %3
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ProcArrayStruct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %94

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ProcArrayStruct, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr @allProcs, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.PGPROC, ptr %31, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.VirtualTransactionId, ptr %12, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.PGPROC, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = and i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %24
  %52 = getelementptr inbounds %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.VirtualTransactionId, ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.VirtualTransactionId, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.VirtualTransactionId, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %62, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.VirtualTransactionId, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.VirtualTransactionId, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %72, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  store i8 1, ptr %7, align 1
  br label %85

81:                                               ; preds = %70, %60
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %56, !llvm.loop !45

85:                                               ; preds = %80, %56
  %86 = load i8, ptr %7, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %94

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %51, %24
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %18, !llvm.loop !46

94:                                               ; preds = %88, %18
  %95 = load ptr, ptr @MainLWLockArray, align 8
  %96 = getelementptr %union.LWLockPadded, ptr %95, i64 4
  call void @LWLockRelease(ptr noundef %96)
  %97 = load i8, ptr %7, align 1
  %98 = trunc i8 %97 to i1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ProcNumberGetProc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = getelementptr inbounds %struct.PROC_HDR, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr @ProcGlobal, align 8
  %16 = getelementptr inbounds %struct.PROC_HDR, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.PGPROC, ptr %17, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PGPROC, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %25, %13
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcNumberGetTransactionIds(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr @ProcGlobal, align 8
  %21 = getelementptr inbounds %struct.PROC_HDR, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %5
  br label %64

25:                                               ; preds = %18
  %26 = load ptr, ptr @ProcGlobal, align 8
  %27 = getelementptr inbounds %struct.PROC_HDR, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.PGPROC, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr %union.LWLockPadded, ptr %32, i64 4
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 1)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %25
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.PGPROC, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.PGPROC, ptr %48, i32 0, i32 30
  %50 = getelementptr inbounds %struct.XidCacheStatus, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %9, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.PGPROC, ptr %54, i32 0, i32 30
  %56 = getelementptr inbounds %struct.XidCacheStatus, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %10, align 8
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 1
  br label %61

61:                                               ; preds = %39, %25
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = getelementptr %union.LWLockPadded, ptr %62, i64 4
  call void @LWLockRelease(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BackendPidGetProc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 4
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1)
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @BackendPidGetProcWithLock(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr %union.LWLockPadded, ptr %14, i64 4
  call void @LWLockRelease(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %8, %7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BackendPidGetProcWithLock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr @procArray, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

12:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ProcArrayStruct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr @allProcs, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ProcArrayStruct, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.PGPROC, ptr %20, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %4, align 8
  br label %40

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %13, !llvm.loop !47

40:                                               ; preds = %34, %13
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %11
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BackendXidGetPid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr @procArray, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @ProcGlobal, align 8
  %12 = getelementptr inbounds %struct.PROC_HDR, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %57

17:                                               ; preds = %1
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr %union.LWLockPadded, ptr %18, i64 4
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %50, %17
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ProcArrayStruct, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ProcArrayStruct, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr @allProcs, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.PGPROC, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.PGPROC, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  br label %53

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %21, !llvm.loop !48

53:                                               ; preds = %35, %21
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr %union.LWLockPadded, ptr %54, i64 4
  call void @LWLockRelease(ptr noundef %55)
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %53, %16
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsBackendPid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BackendPidGetProc(i32 noundef %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCurrentVirtualXIDs(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.VirtualTransactionId, align 4
  store i32 %0, ptr %6, align 4
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %7, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr @procArray, align 8
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.ProcArrayStruct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr %union.LWLockPadded, ptr %29, i64 4
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 1)
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %116, %5
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.ProcArrayStruct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %119

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.ProcArrayStruct, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr @allProcs, align 8
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.PGPROC, ptr %45, i64 %47
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr @ProcGlobal, align 8
  %50 = getelementptr inbounds %struct.PROC_HDR, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %17, align 1
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr @MyProc, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %38
  br label %116

60:                                               ; preds = %38
  %61 = load i32, ptr %9, align 4
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %116

67:                                               ; preds = %60
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.PGPROC, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr @MyDatabaseId, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.PGPROC, ptr %77, i32 0, i32 6
  %79 = load volatile i32, ptr %78, align 8
  store i32 %79, ptr %18, align 4
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, ptr %18, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  br label %116

86:                                               ; preds = %82, %76
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %6, align 4
  %92 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %90, i32 noundef %91)
  br i1 %92, label %93, label %114

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.PGPROC, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.VirtualTransactionId, ptr %19, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.PGPROC, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %struct.VirtualTransactionId, ptr %19, i32 0, i32 1
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds %struct.VirtualTransactionId, ptr %19, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %93
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr %struct.VirtualTransactionId, ptr %108, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %19, i64 8, i1 false)
  br label %113

113:                                              ; preds = %107, %93
  br label %114

114:                                              ; preds = %113, %89
  br label %115

115:                                              ; preds = %114, %70
  br label %116

116:                                              ; preds = %115, %85, %66, %59
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %32, !llvm.loop !49

119:                                              ; preds = %32
  %120 = load ptr, ptr @MainLWLockArray, align 8
  %121 = getelementptr %union.LWLockPadded, ptr %120, i64 4
  call void @LWLockRelease(ptr noundef %121)
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %10, align 8
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %11, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConflictingVirtualXIDs(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.VirtualTransactionId, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr @procArray, align 8
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ProcArrayStruct, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #11
  store ptr %22, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %23 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 8389)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3413, ptr noundef @__func__.GetConflictingVirtualXIDs)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr %union.LWLockPadded, ptr %38, i64 4
  %40 = call zeroext i1 @LWLockAcquire(ptr noundef %39, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %108, %37
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ProcArrayStruct, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %111

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ProcArrayStruct, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [0 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr @allProcs, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.PGPROC, ptr %54, i64 %56
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.PGPROC, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  br label %108

63:                                               ; preds = %47
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.PGPROC, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %107

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.PGPROC, ptr %73, i32 0, i32 6
  %75 = load volatile i32, ptr %74, align 8
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %3, align 4
  %84 = call zeroext i1 @TransactionIdFollows(i32 noundef %82, i32 noundef %83)
  br i1 %84, label %106, label %85

85:                                               ; preds = %81, %72
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.PGPROC, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.PGPROC, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 1
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %85
  %100 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr %struct.VirtualTransactionId, ptr %100, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %11, i64 8, i1 false)
  br label %105

105:                                              ; preds = %99, %85
  br label %106

106:                                              ; preds = %105, %81, %78
  br label %107

107:                                              ; preds = %106, %66
  br label %108

108:                                              ; preds = %107, %62
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %41, !llvm.loop !50

111:                                              ; preds = %41
  %112 = load ptr, ptr @MainLWLockArray, align 8
  %113 = getelementptr %union.LWLockPadded, ptr %112, i64 4
  call void @LWLockRelease(ptr noundef %113)
  %114 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.VirtualTransactionId, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.VirtualTransactionId, ptr %117, i32 0, i32 0
  store i32 -1, ptr %118, align 4
  %119 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.VirtualTransactionId, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.VirtualTransactionId, ptr %122, i32 0, i32 1
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  ret ptr %124
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @CancelVirtualTransaction(i64 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.VirtualTransactionId, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i64, ptr %3, align 4
  %7 = call i32 @SignalVirtualTransaction(i64 %6, i32 noundef %5, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SignalVirtualTransaction(i64 %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.VirtualTransactionId, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.VirtualTransactionId, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr @procArray, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr %union.LWLockPadded, ptr %15, i64 4
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %75, %3
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ProcArrayStruct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %78

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ProcArrayStruct, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr @allProcs, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.PGPROC, ptr %31, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.VirtualTransactionId, ptr %12, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %struct.VirtualTransactionId, ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %24
  %51 = getelementptr inbounds %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %struct.VirtualTransactionId, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.PGPROC, ptr %59, i32 0, i32 14
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.PGPROC, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %5, align 4
  %70 = getelementptr inbounds %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @SendProcSignal(i32 noundef %68, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %67, %56
  br label %78

74:                                               ; preds = %50, %24
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %18, !llvm.loop !51

78:                                               ; preds = %73, %18
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr %union.LWLockPadded, ptr %79, i64 4
  call void @LWLockRelease(ptr noundef %80)
  %81 = load i32, ptr %9, align 4
  ret i32 %81
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @MinimumActiveBackends(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %9 = load ptr, ptr @procArray, align 8
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %72

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %65, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ProcArrayStruct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %68

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ProcArrayStruct, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr @allProcs, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.PGPROC, ptr %27, i64 %29
  store ptr %30, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  br label %65

34:                                               ; preds = %20
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr @MyProc, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %65

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.PGPROC, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.PGPROC, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %65

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %68

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %56, %50, %44, %38, %33
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %14, !llvm.loop !52

68:                                               ; preds = %63, %14
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp sge i32 %69, %70
  store i1 %71, ptr %2, align 1
  br label %72

72:                                               ; preds = %68, %12
  %73 = load i1, ptr %2, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CountDBBackends(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = load ptr, ptr @procArray, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 4
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %47, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ProcArrayStruct, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ProcArrayStruct, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr @allProcs, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.PGPROC, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  br label %47

34:                                               ; preds = %18
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.PGPROC, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37, %34
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %43, %37
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %12, !llvm.loop !53

50:                                               ; preds = %12
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr %union.LWLockPadded, ptr %51, i64 4
  call void @LWLockRelease(ptr noundef %52)
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CountDBConnections(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = load ptr, ptr @procArray, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 4
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %53, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ProcArrayStruct, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ProcArrayStruct, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr @allProcs, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.PGPROC, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  br label %53

34:                                               ; preds = %18
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 13
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %53

40:                                               ; preds = %34
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.PGPROC, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43, %40
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49, %43
  br label %53

53:                                               ; preds = %52, %39, %33
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %12, !llvm.loop !54

56:                                               ; preds = %12
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr %union.LWLockPadded, ptr %57, i64 4
  call void @LWLockRelease(ptr noundef %58)
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local void @CancelDBBackends(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.VirtualTransactionId, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr @procArray, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr %union.LWLockPadded, ptr %15, i64 4
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %72, %3
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ProcArrayStruct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %75

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ProcArrayStruct, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr @allProcs, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.PGPROC, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.PGPROC, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %37, %24
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.PGPROC, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.PGPROC, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.PGPROC, ptr %56, i32 0, i32 14
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.PGPROC, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %5, align 4
  %67 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @SendProcSignal(i32 noundef %65, i32 noundef %66, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %43
  br label %71

71:                                               ; preds = %70, %37
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %18, !llvm.loop !55

75:                                               ; preds = %18
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr %union.LWLockPadded, ptr %76, i64 4
  call void @LWLockRelease(ptr noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CountUserBackends(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = load ptr, ptr @procArray, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 4
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %50, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ProcArrayStruct, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ProcArrayStruct, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr @allProcs, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.PGPROC, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  br label %50

34:                                               ; preds = %18
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 13
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.PGPROC, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %46, %40
  br label %50

50:                                               ; preds = %49, %39, %33
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %12, !llvm.loop !56

53:                                               ; preds = %12
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr %union.LWLockPadded, ptr %54, i64 4
  call void @LWLockRelease(ptr noundef %55)
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CountOtherDBBackends(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr @procArray, align 8
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %125, %3
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 50
  br i1 %20, label %21, label %128

21:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr %union.LWLockPadded, ptr %33, i64 4
  %35 = call zeroext i1 @LWLockAcquire(ptr noundef %34, i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %101, %30
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ProcArrayStruct, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ProcArrayStruct, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr @allProcs, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.PGPROC, ptr %49, i64 %51
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr @ProcGlobal, align 8
  %54 = getelementptr inbounds %struct.PROC_HDR, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %16, align 1
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.PGPROC, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %42
  br label %101

66:                                               ; preds = %42
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr @MyProc, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %101

71:                                               ; preds = %66
  store i8 1, ptr %12, align 1
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.PGPROC, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %100

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %80
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %89, 10
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.PGPROC, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr [10 x i32], ptr %9, i64 0, i64 %97
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %91, %88, %80
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100, %70, %65
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %36, !llvm.loop !57

104:                                              ; preds = %36
  %105 = load ptr, ptr @MainLWLockArray, align 8
  %106 = getelementptr %union.LWLockPadded, ptr %105, i64 4
  call void @LWLockRelease(ptr noundef %106)
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i1 false, ptr %4, align 1
  br label %129

110:                                              ; preds = %104
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %121, %110
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [10 x i32], ptr %9, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @kill(i32 noundef %119, i32 noundef 15) #10
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %111, !llvm.loop !58

124:                                              ; preds = %111
  call void @pg_usleep(i64 noundef 100000)
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %18, !llvm.loop !59

128:                                              ; preds = %18
  store i1 true, ptr %4, align 1
  br label %129

129:                                              ; preds = %128, %109
  %130 = load i1, ptr %4, align 1
  ret i1 %130
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @TerminateOtherDBBackends(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %16 = load ptr, ptr @procArray, align 8
  store ptr %16, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr %union.LWLockPadded, ptr %17, i64 4
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %63, %1
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr @procArray, align 8
  %23 = getelementptr inbounds %struct.ProcArrayStruct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ProcArrayStruct, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr @allProcs, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.PGPROC, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.PGPROC, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  br label %63

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr @MyProc, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.PGPROC, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.PGPROC, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @lappend_int(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %4, align 8
  br label %62

59:                                               ; preds = %48
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %59, %53
  br label %63

63:                                               ; preds = %62, %47, %42
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %20, !llvm.loop !60

66:                                               ; preds = %20
  %67 = load ptr, ptr @MainLWLockArray, align 8
  %68 = getelementptr %union.LWLockPadded, ptr %67, i64 4
  call void @LWLockRelease(ptr noundef %68)
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %74, label %77, label %86

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %86

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 100663621)
  %79 = load i32, ptr %2, align 4
  %80 = call ptr @get_database_name(i32 noundef %79)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %80)
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %5, align 4
  %85 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %83, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3840, ptr noundef @__func__.TerminateOtherDBBackends)
  br label %86

86:                                               ; preds = %77, %75, %73
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %4, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %219

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %169, %91
  %96 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.List, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.List, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr %union.ListCell, ptr %111, i64 %114
  store ptr %115, ptr %9, align 8
  br label %117

116:                                              ; preds = %99, %95
  store ptr null, ptr %9, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi i32 [ 1, %107 ], [ 0, %116 ]
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %173

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @BackendPidGetProc(i32 noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %168

127:                                              ; preds = %120
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.PGPROC, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 8
  %131 = call zeroext i1 @superuser_arg(i32 noundef %130)
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = call zeroext i1 @superuser()
  br i1 %133, label %146, label %134

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %137, label %140, label %144

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %144

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 16797828)
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %143 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3869, ptr noundef @__func__.TerminateOtherDBBackends)
  br label %144

144:                                              ; preds = %140, %138, %136
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %132, %127
  %147 = call i32 @GetUserId()
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.PGPROC, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8
  %151 = call zeroext i1 @has_privs_of_role(i32 noundef %147, i32 noundef %150)
  br i1 %151, label %167, label %152

152:                                              ; preds = %146
  %153 = call i32 @GetUserId()
  %154 = call zeroext i1 @has_privs_of_role(i32 noundef %153, i32 noundef 4200)
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %158, label %161, label %165

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %165

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 16797828)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %164 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3878, ptr noundef @__func__.TerminateOtherDBBackends)
  br label %165

165:                                              ; preds = %161, %159, %157
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %152, %146
  br label %168

168:                                              ; preds = %167, %120
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %95, !llvm.loop !61

173:                                              ; preds = %117
  %174 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %175 = load ptr, ptr %4, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %214, %173
  %178 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.List, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.List, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr %union.ListCell, ptr %193, i64 %196
  store ptr %197, ptr %9, align 8
  br label %199

198:                                              ; preds = %181, %177
  store ptr null, ptr %9, align 8
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi i32 [ 1, %189 ], [ 0, %198 ]
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %14, align 4
  %205 = load i32, ptr %14, align 4
  %206 = call ptr @BackendPidGetProc(i32 noundef %205)
  store ptr %206, ptr %15, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load i32, ptr %14, align 4
  %211 = sub i32 0, %210
  %212 = call i32 @kill(i32 noundef %211, i32 noundef 15) #10
  br label %213

213:                                              ; preds = %209, %202
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %177, !llvm.loop !62

218:                                              ; preds = %199
  br label %219

219:                                              ; preds = %218, %88
  ret void
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare ptr @get_database_name(i32 noundef) #1

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare zeroext i1 @superuser_arg(i32 noundef) #1

declare zeroext i1 @superuser() #1

declare i32 @errdetail(ptr noundef, ...) #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArraySetReplicationSlotXmin(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 4
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr @procArray, align 8
  %17 = getelementptr inbounds %struct.ProcArrayStruct, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr @procArray, align 8
  %20 = getelementptr inbounds %struct.ProcArrayStruct, ptr %19, i32 0, i32 8
  store i32 %18, ptr %20, align 4
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr %union.LWLockPadded, ptr %24, i64 4
  call void @LWLockRelease(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %33, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3932, ptr noundef @__func__.ProcArraySetReplicationSlotXmin)
  br label %36

36:                                               ; preds = %32, %30, %28
  br label %37

37:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayGetReplicationSlotXmin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 4
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @procArray, align 8
  %12 = getelementptr inbounds %struct.ProcArrayStruct, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @procArray, align 8
  %20 = getelementptr inbounds %struct.ProcArrayStruct, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr %union.LWLockPadded, ptr %24, i64 4
  call void @LWLockRelease(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XidCacheRemoveRunningXids(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 4
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr @ProcGlobal, align 8
  %17 = getelementptr inbounds %struct.PROC_HDR, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @MyProc, align 8
  %20 = getelementptr inbounds %struct.PGPROC, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.XidCacheStatus, ptr %18, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %107, %4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %110

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 30
  %37 = getelementptr inbounds %struct.XidCacheStatus, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = sub i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %83, %29
  %42 = load i32, ptr %10, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  %45 = load ptr, ptr @MyProc, align 8
  %46 = getelementptr inbounds %struct.PGPROC, ptr %45, i32 0, i32 31
  %47 = getelementptr inbounds %struct.XidCache, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [64 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %44
  %55 = load ptr, ptr @MyProc, align 8
  %56 = getelementptr inbounds %struct.PGPROC, ptr %55, i32 0, i32 31
  %57 = getelementptr inbounds %struct.XidCache, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr @MyProc, align 8
  %59 = getelementptr inbounds %struct.PGPROC, ptr %58, i32 0, i32 30
  %60 = getelementptr inbounds %struct.XidCacheStatus, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr [64 x i32], ptr %57, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr @MyProc, align 8
  %68 = getelementptr inbounds %struct.PGPROC, ptr %67, i32 0, i32 31
  %69 = getelementptr inbounds %struct.XidCache, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [64 x i32], ptr %69, i64 0, i64 %71
  store i32 %66, ptr %72, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !63
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.XidCacheStatus, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, -1
  store i8 %76, ptr %74, align 1
  %77 = load ptr, ptr @MyProc, align 8
  %78 = getelementptr inbounds %struct.PGPROC, ptr %77, i32 0, i32 30
  %79 = getelementptr inbounds %struct.XidCacheStatus, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8
  %81 = add i8 %80, -1
  store i8 %81, ptr %79, align 8
  br label %86

82:                                               ; preds = %44
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %10, align 4
  br label %41, !llvm.loop !64

86:                                               ; preds = %54, %41
  %87 = load i32, ptr %10, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load ptr, ptr @MyProc, align 8
  %91 = getelementptr inbounds %struct.PGPROC, ptr %90, i32 0, i32 30
  %92 = getelementptr inbounds %struct.XidCacheStatus, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %106, label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = load i32, ptr %12, align 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4020, ptr noundef @__func__.XidCacheRemoveRunningXids)
  br label %104

104:                                              ; preds = %101, %99, %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %89, %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %9, align 4
  br label %26, !llvm.loop !65

110:                                              ; preds = %26
  %111 = load ptr, ptr @MyProc, align 8
  %112 = getelementptr inbounds %struct.PGPROC, ptr %111, i32 0, i32 30
  %113 = getelementptr inbounds %struct.XidCacheStatus, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = sub i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %159, %110
  %118 = load i32, ptr %10, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %162

120:                                              ; preds = %117
  %121 = load ptr, ptr @MyProc, align 8
  %122 = getelementptr inbounds %struct.PGPROC, ptr %121, i32 0, i32 31
  %123 = getelementptr inbounds %struct.XidCache, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [64 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %120
  %131 = load ptr, ptr @MyProc, align 8
  %132 = getelementptr inbounds %struct.PGPROC, ptr %131, i32 0, i32 31
  %133 = getelementptr inbounds %struct.XidCache, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr @MyProc, align 8
  %135 = getelementptr inbounds %struct.PGPROC, ptr %134, i32 0, i32 30
  %136 = getelementptr inbounds %struct.XidCacheStatus, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = sub i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr [64 x i32], ptr %133, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr @MyProc, align 8
  %144 = getelementptr inbounds %struct.PGPROC, ptr %143, i32 0, i32 31
  %145 = getelementptr inbounds %struct.XidCache, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr [64 x i32], ptr %145, i64 0, i64 %147
  store i32 %142, ptr %148, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !66
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.XidCacheStatus, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = add i8 %151, -1
  store i8 %152, ptr %150, align 1
  %153 = load ptr, ptr @MyProc, align 8
  %154 = getelementptr inbounds %struct.PGPROC, ptr %153, i32 0, i32 30
  %155 = getelementptr inbounds %struct.XidCacheStatus, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 8
  %157 = add i8 %156, -1
  store i8 %157, ptr %155, align 8
  br label %162

158:                                              ; preds = %120
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %10, align 4
  br label %117, !llvm.loop !67

162:                                              ; preds = %130, %117
  %163 = load i32, ptr %10, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %162
  %166 = load ptr, ptr @MyProc, align 8
  %167 = getelementptr inbounds %struct.PGPROC, ptr %166, i32 0, i32 30
  %168 = getelementptr inbounds %struct.XidCacheStatus, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %182, label %171

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  br i1 false, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %174, label %177, label %180

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %176, label %177, label %180

177:                                              ; preds = %175, %173
  %178 = load i32, ptr %5, align 4
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %178)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4036, ptr noundef @__func__.XidCacheRemoveRunningXids)
  br label %180

180:                                              ; preds = %177, %175, %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %165, %162
  %183 = load i32, ptr %8, align 4
  call void @MaintainLatestCompletedXid(i32 noundef %183)
  %184 = load ptr, ptr @TransamVariables, align 8
  %185 = getelementptr inbounds %struct.TransamVariablesData, ptr %184, i32 0, i32 12
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8
  %188 = load ptr, ptr @MainLWLockArray, align 8
  %189 = getelementptr %union.LWLockPadded, ptr %188, i64 4
  call void @LWLockRelease(ptr noundef %189)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GlobalVisTestFor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @GlobalVisHorizonKindForRel(ptr noundef %4)
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
  ]

6:                                                ; preds = %1
  store ptr @GlobalVisSharedRels, ptr %3, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @GlobalVisCatalogRels, ptr %3, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @GlobalVisDataRels, ptr %3, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @GlobalVisTempRels, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisTestIsRemovableFullXid(ptr noundef %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.GlobalVisState, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.GlobalVisState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.FullTransactionId, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp uge i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @GlobalVisTestShouldUpdate(ptr noundef %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  call void @GlobalVisUpdate()
  %28 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.GlobalVisState, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.FullTransactionId, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %29, %33
  store i1 %34, ptr %3, align 1
  br label %36

35:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %27, %23, %14
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GlobalVisTestShouldUpdate(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @ComputeXidHorizonsResultLastXmin, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GlobalVisState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GlobalVisState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %22

18:                                               ; preds = %7
  %19 = load i32, ptr @RecentXmin, align 4
  %20 = load i32, ptr @ComputeXidHorizonsResultLastXmin, align 4
  %21 = icmp ne i32 %19, %20
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %18, %17, %6
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal void @GlobalVisUpdate() #0 {
  %1 = alloca %struct.ComputeXidHorizonsResult, align 8
  call void @ComputeXidHorizons(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GlobalVisState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @FullXidRelativeTo(i64 %11, i32 noundef %9)
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @GlobalVisTestIsRemovableFullXid(ptr noundef %14, i64 %16)
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GlobalVisTestNonRemovableFullHorizon(ptr noundef %0) #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @GlobalVisTestShouldUpdate(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @GlobalVisUpdate()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GlobalVisState, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GlobalVisTestNonRemovableHorizon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @GlobalVisTestNonRemovableFullHorizon(ptr noundef %5)
  %7 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @GlobalVisTestFor(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @GlobalVisTestIsRemovableFullXid(ptr noundef %9, i64 %11)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @GlobalVisTestFor(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @ExpireTreeKnownAssignedTransactionIds(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 4
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  call void @KnownAssignedXidsRemoveTree(i32 noundef %12, i32 noundef %13, ptr noundef %14)
  %15 = load i32, ptr %8, align 4
  call void @MaintainLatestCompletedXidRecovery(i32 noundef %15)
  %16 = load ptr, ptr @TransamVariables, align 8
  %17 = getelementptr inbounds %struct.TransamVariablesData, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr %union.LWLockPadded, ptr %20, i64 4
  call void @LWLockRelease(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExpireAllKnownAssignedTransactionIds() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr %union.LWLockPadded, ptr %1, i64 4
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  call void @KnownAssignedXidsRemovePreceding(i32 noundef 0)
  %4 = load ptr, ptr @procArray, align 8
  %5 = getelementptr inbounds %struct.ProcArrayStruct, ptr %4, i32 0, i32 6
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 4
  call void @LWLockRelease(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KnownAssignedXidsRemovePreceding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %9 = load ptr, ptr @procArray, align 8
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #9
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5025, ptr noundef @__func__.KnownAssignedXidsRemovePreceding)
  br label %20

20:                                               ; preds = %18, %16, %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ProcArrayStruct, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ProcArrayStruct, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ProcArrayStruct, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 4
  br label %119

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 false, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %2, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5031, ptr noundef @__func__.KnownAssignedXidsRemovePreceding)
  br label %37

37:                                               ; preds = %34, %32, %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ProcArrayStruct, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ProcArrayStruct, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %79, %38
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %78

57:                                               ; preds = %50
  %58 = load ptr, ptr @KnownAssignedXids, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %2, align 4
  %65 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %63, i32 noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %82

67:                                               ; preds = %57
  %68 = load i32, ptr %8, align 4
  %69 = call zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef %68)
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %70, %67
  br label %78

78:                                               ; preds = %77, %50
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %46, !llvm.loop !68

82:                                               ; preds = %66, %46
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.ProcArrayStruct, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %86, %83
  store i32 %87, ptr %85, align 4
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %102, %82
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %105

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %89, !llvm.loop !69

105:                                              ; preds = %100, %89
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.ProcArrayStruct, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.ProcArrayStruct, ptr %112, i32 0, i32 4
  store i32 0, ptr %113, align 4
  br label %118

114:                                              ; preds = %105
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.ProcArrayStruct, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %114, %109
  call void @KnownAssignedXidsCompress(i32 noundef 1, i1 noundef zeroext true)
  br label %119

119:                                              ; preds = %118, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @KnownAssignedTransactionIdsIdleMaintenance() #0 {
  call void @KnownAssignedXidsCompress(i32 noundef 3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KnownAssignedXidsCompress(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  %13 = load ptr, ptr @procArray, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ProcArrayStruct, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ProcArrayStruct, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 %20, %21
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ProcArrayStruct, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %121

32:                                               ; preds = %28
  br label %68

33:                                               ; preds = %2
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, ptr @KnownAssignedXidsCompress.transactionEndsCounter, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr @KnownAssignedXidsCompress.transactionEndsCounter, align 4
  %39 = urem i32 %37, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %121

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ProcArrayStruct, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 2, %46
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %121

50:                                               ; preds = %42
  br label %67

51:                                               ; preds = %33
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i64, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i64, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  %59 = add i64 %58, 1000000
  store i64 %59, ptr %11, align 8
  %60 = call i64 @GetCurrentTimestamp()
  %61 = load i64, ptr %11, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %121

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %54
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67, %32
  %69 = load i8, ptr %4, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @MainLWLockArray, align 8
  %73 = getelementptr %union.LWLockPadded, ptr %72, i64 4
  %74 = call zeroext i1 @LWLockAcquire(ptr noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %71, %68
  store i32 0, ptr %9, align 4
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %105, %75
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr @KnownAssignedXids, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr @KnownAssignedXids, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4
  %98 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  store i8 1, ptr %101, align 1
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %88, %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %77, !llvm.loop !70

108:                                              ; preds = %77
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.ProcArrayStruct, ptr %109, i32 0, i32 4
  store i32 0, ptr %110, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.ProcArrayStruct, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 4
  %114 = load i8, ptr %4, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr %union.LWLockPadded, ptr %117, i64 4
  call void @LWLockRelease(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %108
  %120 = call i64 @GetCurrentTimestamp()
  store i64 %120, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  br label %121

121:                                              ; preds = %119, %63, %49, %41, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

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
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare void @PGSemaphoreLock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @PGSemaphoreUnlock(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
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
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #10, !srcloc !71
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  ret i1 %20
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

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector32_broadcast(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca <4 x i32>, align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %10, ptr %2, align 4
  store i32 %11, ptr %3, align 4
  store i32 %12, ptr %4, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = insertelement <4 x i32> poison, i32 %14, i32 0
  %16 = load i32, ptr %4, align 4
  %17 = insertelement <4 x i32> %15, i32 %16, i32 1
  %18 = load i32, ptr %3, align 4
  %19 = insertelement <4 x i32> %17, i32 %18, i32 2
  %20 = load i32, ptr %2, align 4
  %21 = insertelement <4 x i32> %19, i32 %20, i32 3
  store <4 x i32> %21, ptr %6, align 16
  %22 = load <4 x i32>, ptr %6, align 16
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  ret <2 x i64> %23
}

; Function Attrs: nounwind uwtable
define internal void @vector32_load(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load <2 x i64>, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  store <2 x i64> %8, ptr %9, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector32_eq(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  %7 = load <2 x i64>, ptr %5, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %7, ptr %3, align 16
  store <2 x i64> %8, ptr %4, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = bitcast <2 x i64> %9 to <4 x i32>
  %11 = load <2 x i64>, ptr %4, align 16
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = icmp eq <4 x i32> %10, %12
  %14 = sext <4 x i1> %13 to <4 x i32>
  %15 = bitcast <4 x i32> %14 to <2 x i64>
  ret <2 x i64> %15
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @vector32_or(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  %7 = load <2 x i64>, ptr %5, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %7, ptr %3, align 16
  store <2 x i64> %8, ptr %4, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  %11 = or <2 x i64> %9, %10
  ret <2 x i64> %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vector32_is_highbit_set(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  %4 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %4, ptr %2, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #7

; Function Attrs: nounwind uwtable
define internal i32 @KnownAssignedXidsGetOldestXmin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @procArray, align 8
  %6 = getelementptr inbounds %struct.ProcArrayStruct, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr @procArray, align 8
  %9 = getelementptr inbounds %struct.ProcArrayStruct, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !72
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr @KnownAssignedXids, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %1, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %12, !llvm.loop !73

33:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @GlobalVisUpdateApply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = alloca %struct.FullTransactionId, align 8
  %7 = alloca %struct.FullTransactionId, align 8
  %8 = alloca %struct.FullTransactionId, align 8
  %9 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @FullXidRelativeTo(i64 %16, i32 noundef %14)
  %18 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisSharedRels, i32 0, i32 1), ptr align 8 %3, i64 8, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.FullTransactionId, ptr %20, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @FullXidRelativeTo(i64 %25, i32 noundef %23)
  %27 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisCatalogRels, i32 0, i32 1), ptr align 8 %4, i64 8, i1 false)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FullTransactionId, ptr %29, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @FullXidRelativeTo(i64 %34, i32 noundef %32)
  %36 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisDataRels, i32 0, i32 1), ptr align 8 %5, i64 8, i1 false)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ComputeXidHorizonsResult, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.FullTransactionId, ptr %38, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @FullXidRelativeTo(i64 %43, i32 noundef %41)
  %45 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisTempRels, i32 0, i32 1), ptr align 8 %6, i64 8, i1 false)
  %46 = load i64, ptr getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisSharedRels, i32 0, i32 1), align 8
  %47 = load i64, ptr @GlobalVisSharedRels, align 8
  %48 = call i64 @FullTransactionIdNewer(i64 %46, i64 %47)
  %49 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisSharedRels, ptr align 8 %7, i64 8, i1 false)
  %50 = load i64, ptr getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisCatalogRels, i32 0, i32 1), align 8
  %51 = load i64, ptr @GlobalVisCatalogRels, align 8
  %52 = call i64 @FullTransactionIdNewer(i64 %50, i64 %51)
  %53 = getelementptr inbounds %struct.FullTransactionId, ptr %8, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisCatalogRels, ptr align 8 %8, i64 8, i1 false)
  %54 = load i64, ptr getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisDataRels, i32 0, i32 1), align 8
  %55 = load i64, ptr @GlobalVisDataRels, align 8
  %56 = call i64 @FullTransactionIdNewer(i64 %54, i64 %55)
  %57 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisDataRels, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisTempRels, ptr align 8 getelementptr inbounds (%struct.GlobalVisState, ptr @GlobalVisTempRels, i32 0, i32 1), i64 8, i1 false)
  %58 = load i32, ptr @RecentXmin, align 4
  store i32 %58, ptr @ComputeXidHorizonsResultLastXmin, align 4
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdFromU64(i64 noundef %0) #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i64 @GetCurrentTimestamp() #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KnownAssignedXidsSearch(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  %15 = load ptr, ptr @procArray, align 8
  store ptr %15, ptr %6, align 8
  store i32 -1, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ProcArrayStruct, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ProcArrayStruct, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !74
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %59, %25
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %34, %35
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr @KnownAssignedXids, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %11, align 4
  br label %60

48:                                               ; preds = %33
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %49, i32 noundef %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %29, !llvm.loop !75

60:                                               ; preds = %46, %29
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %123

64:                                               ; preds = %60
  %65 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %123

72:                                               ; preds = %64
  %73 = load i8, ptr %5, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %122

75:                                               ; preds = %72
  %76 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ProcArrayStruct, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %121

87:                                               ; preds = %75
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %104, %87
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %94, %90
  %103 = phi i1 [ false, %90 ], [ %101, %94 ]
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %90, !llvm.loop !76

107:                                              ; preds = %102
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ProcArrayStruct, ptr %112, i32 0, i32 5
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.ProcArrayStruct, ptr %114, i32 0, i32 4
  store i32 0, ptr %115, align 4
  br label %120

116:                                              ; preds = %107
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ProcArrayStruct, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %111
  br label %121

121:                                              ; preds = %120, %75
  br label %122

122:                                              ; preds = %121, %72
  store i1 true, ptr %3, align 1
  br label %123

123:                                              ; preds = %122, %71, %63
  %124 = load i1, ptr %3, align 1
  ret i1 %124
}

; Function Attrs: nounwind uwtable
define internal void @KnownAssignedXidsRemove(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #9
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = load i32, ptr %2, align 4
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4971, ptr noundef @__func__.KnownAssignedXidsRemove)
  br label %11

11:                                               ; preds = %8, %6, %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %2, align 4
  %14 = call zeroext i1 @KnownAssignedXidsSearch(i32 noundef %13, i1 noundef zeroext true)
  ret void
}

declare zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!11 = !{i64 2151250532}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i64 2151286820}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{i64 2151259678}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{i64 2151265838}
!34 = distinct !{!34, !6}
!35 = !{i64 2151293523}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{i64 2151268308}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{i64 2151280906}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{i64 2151281800}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{i64 2097356, i64 2097373, i64 2097396}
!72 = !{i64 2151293668}
!73 = distinct !{!73, !6}
!74 = !{i64 2151286920}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
