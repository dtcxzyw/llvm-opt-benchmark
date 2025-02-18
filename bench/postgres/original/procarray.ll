target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalVisState = type { %struct.FullTransactionId, %struct.FullTransactionId }
%struct.FullTransactionId = type { i64 }
%struct.RunningTransactionsData = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.ProcArrayStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.TransamVariablesData = type { i32, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FullTransactionId, i64, i32 }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.pg_atomic_uint32 = type { i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.__loadu_si128 = type { <2 x i64> }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 36, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = load i32, ptr @max_prepared_xacts, align 4
  %5 = add i32 %3, %4
  %6 = sext i32 %5 to i64
  %7 = call i64 @mul_size(i64 noundef 4, i64 noundef %6)
  %8 = call i64 @add_size(i64 noundef %2, i64 noundef %7)
  store i64 %8, ptr %1, align 8
  %9 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i64 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayShmemInit() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #13
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = load i32, ptr @max_prepared_xacts, align 4
  %4 = add i32 %2, %3
  %5 = sext i32 %4 to i64
  %6 = call i64 @mul_size(i64 noundef 4, i64 noundef %5)
  %7 = call i64 @add_size(i64 noundef 36, i64 noundef %6)
  %8 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %7, ptr noundef %1)
  store ptr %8, ptr @procArray, align 8
  %9 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %39, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr @procArray, align 8
  %13 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = load i32, ptr @max_prepared_xacts, align 4
  %16 = add i32 %14, %15
  %17 = load ptr, ptr @procArray, align 8
  %18 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr @MaxBackends, align 4
  %20 = load i32, ptr @max_prepared_xacts, align 4
  %21 = add i32 %19, %20
  %22 = mul i32 65, %21
  %23 = load ptr, ptr @procArray, align 8
  %24 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr @procArray, align 8
  %26 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr @procArray, align 8
  %28 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr @procArray, align 8
  %30 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr @procArray, align 8
  %32 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %31, i32 0, i32 6
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr @procArray, align 8
  %34 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %33, i32 0, i32 7
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr @procArray, align 8
  %36 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %35, i32 0, i32 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr @TransamVariables, align 8
  %38 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %37, i32 0, i32 12
  store i64 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %11, %0
  %40 = load ptr, ptr @ProcGlobal, align 8
  %41 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @allProcs, align 8
  %43 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #13
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayAdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @ProcGlobal, align 8
  %12 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PGPROC, ptr %13, i64 0
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 832
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %20 = load ptr, ptr @procArray, align 8
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds %union.LWLockPadded, ptr %21, i64 4
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 3
  %26 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 12485)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 488, ptr noundef @__func__.ProcArrayAdd)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 4, ptr %8, align 4
  br label %65

64:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %216 [
    i32 0, label %67
    i32 4, label %71
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %47, !llvm.loop !6

71:                                               ; preds = %65, %47
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %82, ptr align 4 %87, i64 %90, i1 false)
  %91 = load ptr, ptr @ProcGlobal, align 8
  %92 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load ptr, ptr @ProcGlobal, align 8
  %99 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %97, ptr align 4 %103, i64 %106, i1 false)
  %107 = load ptr, ptr @ProcGlobal, align 8
  %108 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %5, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.XidCacheStatus, ptr %109, i64 %112
  %114 = load ptr, ptr @ProcGlobal, align 8
  %115 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.XidCacheStatus, ptr %116, i64 %118
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr align 1 %119, i64 %122, i1 false)
  %123 = load ptr, ptr @ProcGlobal, align 8
  %124 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load ptr, ptr @ProcGlobal, align 8
  %131 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %129, ptr align 1 %135, i64 %138, i1 false)
  %139 = load ptr, ptr %2, align 8
  %140 = load ptr, ptr @ProcGlobal, align 8
  %141 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.PGPROC, ptr %142, i64 0
  %144 = ptrtoint ptr %139 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 832
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i32], ptr %150, i64 0, i64 %152
  store i32 %148, ptr %153, align 4
  %154 = load i32, ptr %5, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.PGPROC, ptr %155, i32 0, i32 8
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.PGPROC, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr @ProcGlobal, align 8
  %161 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %159, ptr %165, align 4
  %166 = load ptr, ptr @ProcGlobal, align 8
  %167 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.XidCacheStatus, ptr %168, i64 %170
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.PGPROC, ptr %172, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 8 %173, i64 2, i1 false)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.PGPROC, ptr %174, i32 0, i32 25
  %176 = load i8, ptr %175, align 4
  %177 = load ptr, ptr @ProcGlobal, align 8
  %178 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %176, ptr %182, align 1
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4
  %187 = load i32, ptr %5, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %208, %71
  %190 = load i32, ptr %5, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [0 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %5, align 4
  %203 = load ptr, ptr @allProcs, align 8
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.PGPROC, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.PGPROC, ptr %206, i32 0, i32 8
  store i32 %202, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %208

208:                                              ; preds = %195
  %209 = load i32, ptr %5, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %189, !llvm.loop !8

211:                                              ; preds = %189
  %212 = load ptr, ptr @MainLWLockArray, align 8
  %213 = getelementptr inbounds %union.LWLockPadded, ptr %212, i64 3
  call void @LWLockRelease(ptr noundef %213)
  %214 = load ptr, ptr @MainLWLockArray, align 8
  %215 = getelementptr inbounds %union.LWLockPadded, ptr %214, i64 4
  call void @LWLockRelease(ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

216:                                              ; preds = %65
  unreachable
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @LWLockRelease(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr @procArray, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %11, i64 4
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds %union.LWLockPadded, ptr %14, i64 3
  %16 = call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PGPROC, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  call void @MaintainLatestCompletedXid(i32 noundef %23)
  %24 = load ptr, ptr @TransamVariables, align 8
  %25 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr @ProcGlobal, align 8
  %29 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr @ProcGlobal, align 8
  %35 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.XidCacheStatus, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr @ProcGlobal, align 8
  %42 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.XidCacheStatus, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %46, i32 0, i32 0
  store i8 0, ptr %47, align 1
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %22
  %50 = load ptr, ptr @ProcGlobal, align 8
  %51 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sub i32 %58, %59
  %61 = sub i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %72, i64 %75, i1 false)
  %76 = load ptr, ptr @ProcGlobal, align 8
  %77 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load ptr, ptr @ProcGlobal, align 8
  %83 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %81, ptr align 4 %88, i64 %91, i1 false)
  %92 = load ptr, ptr @ProcGlobal, align 8
  %93 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.XidCacheStatus, ptr %94, i64 %96
  %98 = load ptr, ptr @ProcGlobal, align 8
  %99 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.XidCacheStatus, ptr %100, i64 %103
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr align 1 %104, i64 %107, i1 false)
  %108 = load ptr, ptr @ProcGlobal, align 8
  %109 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load ptr, ptr @ProcGlobal, align 8
  %115 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr align 1 %120, i64 %123, i1 false)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = sub i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 %130
  store i32 -1, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %136 = load i32, ptr %6, align 4
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %157, %49
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %160

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr @allProcs, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.PGPROC, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.PGPROC, ptr %155, i32 0, i32 8
  store i32 %151, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %137, !llvm.loop !9

160:                                              ; preds = %143
  %161 = load ptr, ptr @MainLWLockArray, align 8
  %162 = getelementptr inbounds %union.LWLockPadded, ptr %161, i64 3
  call void @LWLockRelease(ptr noundef %162)
  %163 = load ptr, ptr @MainLWLockArray, align 8
  %164 = getelementptr inbounds %union.LWLockPadded, ptr %163, i64 4
  call void @LWLockRelease(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MaintainLatestCompletedXid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr @TransamVariables, align 8
  %6 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %5, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %2, align 4
  %11 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr @TransamVariables, align 8
  %14 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %13, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @FullXidRelativeTo(i64 %17, i32 noundef %15)
  %19 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %20

20:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  %9 = getelementptr inbounds %union.LWLockPadded, ptr %8, i64 4
  %10 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %9, i32 noundef 0)
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @ProcArrayEndTransactionInternal(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds %union.LWLockPadded, ptr %14, i64 4
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
  %22 = getelementptr inbounds nuw %struct.PGPROC, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PGPROC, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PGPROC, ptr %26, i32 0, i32 24
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PGPROC, ptr %28, i32 0, i32 14
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PGPROC, ptr %30, i32 0, i32 25
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %20
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds %union.LWLockPadded, ptr %37, i64 4
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.PGPROC, ptr %40, i32 0, i32 25
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, -15
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.PGPROC, ptr %46, i32 0, i32 25
  %48 = load i8, ptr %47, align 4
  %49 = load ptr, ptr @ProcGlobal, align 8
  %50 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.PGPROC, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store i8 %48, ptr %56, align 1
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr inbounds %union.LWLockPadded, ptr %57, i64 4
  call void @LWLockRelease(ptr noundef %58)
  br label %59

59:                                               ; preds = %36, %20
  br label %60

60:                                               ; preds = %59, %19
  ret void
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ProcArrayEndTransactionInternal(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PGPROC, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PGPROC, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PGPROC, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PGPROC, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PGPROC, ptr %22, i32 0, i32 24
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PGPROC, ptr %24, i32 0, i32 14
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PGPROC, ptr %26, i32 0, i32 25
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.PGPROC, ptr %33, i32 0, i32 25
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -15
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PGPROC, ptr %39, i32 0, i32 25
  %41 = load i8, ptr %40, align 4
  %42 = load ptr, ptr @ProcGlobal, align 8
  %43 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.PGPROC, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store i8 %41, ptr %49, align 1
  br label %50

50:                                               ; preds = %32, %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.PGPROC, ptr %51, i32 0, i32 30
  %53 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.PGPROC, ptr %58, i32 0, i32 30
  %60 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %84

63:                                               ; preds = %57, %50
  %64 = load ptr, ptr @ProcGlobal, align 8
  %65 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.XidCacheStatus, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %69, i32 0, i32 0
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr @ProcGlobal, align 8
  %72 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.XidCacheStatus, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %76, i32 0, i32 1
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.PGPROC, ptr %78, i32 0, i32 30
  %80 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %79, i32 0, i32 0
  store i8 0, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.PGPROC, ptr %81, i32 0, i32 30
  %83 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %82, i32 0, i32 1
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %63, %57
  %85 = load i32, ptr %4, align 4
  call void @MaintainLatestCompletedXid(i32 noundef %85)
  %86 = load ptr, ptr @TransamVariables, align 8
  %87 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %86, i32 0, i32 12
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr @ProcGlobal, align 8
  %15 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PGPROC, ptr %16, i64 0
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 832
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr @ProcGlobal, align 8
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PGPROC, ptr %24, i32 0, i32 32
  store i8 1, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PGPROC, ptr %27, i32 0, i32 34
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %29, i32 0, i32 9
  %31 = call i32 @pg_atomic_read_u32(ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %42, %2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.PGPROC, ptr %34, i32 0, i32 33
  %36 = load i32, ptr %7, align 4
  call void @pg_atomic_write_u32(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %5, align 4
  %40 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %38, ptr noundef %7, i32 noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %43

42:                                               ; preds = %33
  br label %32

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @pgstat_report_wait_start(i32 noundef 134217769)
  br label %47

47:                                               ; preds = %56, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.PGPROC, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @PGSemaphoreLock(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.PGPROC, ptr %51, i32 0, i32 32
  %53 = load i8, ptr %52, align 4, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %47

59:                                               ; preds = %55
  call void @pgstat_report_wait_end()
  br label %60

60:                                               ; preds = %64, %59
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %9, align 4
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.PGPROC, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @PGSemaphoreUnlock(ptr noundef %67)
  br label %60, !llvm.loop !10

68:                                               ; preds = %60
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %119

69:                                               ; preds = %43
  %70 = load ptr, ptr @MainLWLockArray, align 8
  %71 = getelementptr inbounds %union.LWLockPadded, ptr %70, i64 4
  %72 = call zeroext i1 @LWLockAcquire(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %73, i32 0, i32 9
  %75 = call i32 @pg_atomic_exchange_u32(ptr noundef %74, i32 noundef -1)
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %80, %69
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %81 = load ptr, ptr @allProcs, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.PGPROC, ptr %81, i64 %83
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.PGPROC, ptr %86, i32 0, i32 34
  %88 = load i32, ptr %87, align 4
  call void @ProcArrayEndTransactionInternal(ptr noundef %85, i32 noundef %88)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.PGPROC, ptr %89, i32 0, i32 33
  %91 = call i32 @pg_atomic_read_u32(ptr noundef %90)
  store i32 %91, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %77, !llvm.loop !11

92:                                               ; preds = %77
  %93 = load ptr, ptr @MainLWLockArray, align 8
  %94 = getelementptr inbounds %union.LWLockPadded, ptr %93, i64 4
  call void @LWLockRelease(ptr noundef %94)
  br label %95

95:                                               ; preds = %117, %92
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %99 = load ptr, ptr @allProcs, align 8
  %100 = load i32, ptr %8, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.PGPROC, ptr %99, i64 %101
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.PGPROC, ptr %103, i32 0, i32 33
  %105 = call i32 @pg_atomic_read_u32(ptr noundef %104)
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.PGPROC, ptr %106, i32 0, i32 33
  call void @pg_atomic_write_u32(ptr noundef %107, i32 noundef -1)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.PGPROC, ptr %108, i32 0, i32 32
  store i8 0, ptr %109, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr @MyProc, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %98
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.PGPROC, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  call void @PGSemaphoreUnlock(ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %95, !llvm.loop !13

118:                                              ; preds = %95
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %118, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayClearTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds %union.LWLockPadded, ptr %4, i64 4
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.PGPROC, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr @ProcGlobal, align 8
  %11 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PGPROC, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PGPROC, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PGPROC, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.PGPROC, ptr %23, i32 0, i32 14
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr @TransamVariables, align 8
  %26 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.PGPROC, ptr %29, i32 0, i32 30
  %31 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 30
  %38 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %62

41:                                               ; preds = %35, %1
  %42 = load ptr, ptr @ProcGlobal, align 8
  %43 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.XidCacheStatus, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %47, i32 0, i32 0
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr @ProcGlobal, align 8
  %50 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.XidCacheStatus, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %54, i32 0, i32 1
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.PGPROC, ptr %56, i32 0, i32 30
  %58 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %57, i32 0, i32 0
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.PGPROC, ptr %59, i32 0, i32 30
  %61 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %60, i32 0, i32 1
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %41, %35
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr inbounds %union.LWLockPadded, ptr %63, i64 4
  call void @LWLockRelease(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  br i1 %9, label %4, label %10, !llvm.loop !14

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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  call void @ExpireOldKnownAssignedTransactionIds(i32 noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %18, %1
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %15, label %21, !llvm.loop !15

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  call void @StandbyReleaseOldLocks(i32 noundef %25)
  %26 = load i32, ptr @standbyState, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %297

29:                                               ; preds = %21
  %30 = load i32, ptr @standbyState, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %77

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32
  call void @KnownAssignedXidsReset()
  store i32 1, ptr @standbyState, align 4
  br label %76

43:                                               ; preds = %37
  %44 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %44, i32 noundef %47)
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  store i32 3, ptr @standbyState, align 4
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %52, label %55, label %57

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1125, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %57

57:                                               ; preds = %55, %53, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %75

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  br i1 false, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %63, label %66, label %72

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %65, label %66, label %72

66:                                               ; preds = %64, %62
  %67 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %67, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1132, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %72

72:                                               ; preds = %66, %64, %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %59
  store i32 1, ptr %7, align 4
  br label %297

76:                                               ; preds = %42
  br label %77

77:                                               ; preds = %76, %29
  %78 = load ptr, ptr @MainLWLockArray, align 8
  %79 = getelementptr inbounds %union.LWLockPadded, ptr %78, i64 4
  %80 = call zeroext i1 @LWLockAcquire(ptr noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 4, %88
  %90 = call ptr @palloc(i64 noundef %89)
  store ptr %90, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %125, %77
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %95, %98
  %100 = icmp slt i32 %92, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %109)
  br i1 %110, label %114, label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %8, align 4
  %113 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %101
  store i32 10, ptr %7, align 4
  br label %122

115:                                              ; preds = %111
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %5, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %5, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %116, ptr %121, align 4
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %123 = load i32, ptr %7, align 4
  switch i32 %123, label %300 [
    i32 0, label %124
    i32 10, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %91, !llvm.loop !16

128:                                              ; preds = %91
  %129 = load i32, ptr %5, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %204

131:                                              ; preds = %128
  %132 = load ptr, ptr @procArray, align 8
  %133 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr @MainLWLockArray, align 8
  %138 = getelementptr inbounds %union.LWLockPadded, ptr %137, i64 4
  call void @LWLockRelease(ptr noundef %138)
  br label %139

139:                                              ; preds = %136
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %141, label %144, label %146

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %146

144:                                              ; preds = %142, %140
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1192, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %146

146:                                              ; preds = %144, %142, %140
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  call void @pg_qsort(ptr noundef %150, i64 noundef %152, i64 noundef 4, ptr noundef @xidLogicalComparator)
  store i32 0, ptr %6, align 4
  br label %153

153:                                              ; preds = %200, %149
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %203

157:                                              ; preds = %153
  %158 = load i32, ptr %6, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %189

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sub i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  br i1 false, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %176, label %179, label %186

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %178, label %179, label %186

179:                                              ; preds = %177, %175
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %184)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1217, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %186

186:                                              ; preds = %179, %177, %175
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %200

189:                                              ; preds = %160, %157
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  call void @KnownAssignedXidsAdd(i32 noundef %194, i32 noundef %199, i1 noundef zeroext true)
  br label %200

200:                                              ; preds = %189, %188
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %6, align 4
  br label %153, !llvm.loop !17

203:                                              ; preds = %153
  call void @KnownAssignedXidsDisplay(i32 noundef 12)
  br label %204

204:                                              ; preds = %203, %128
  %205 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %205)
  br label %206

206:                                              ; preds = %204
  %207 = load i32, ptr @latestObservedXid, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr @latestObservedXid, align 4
  %209 = load i32, ptr @latestObservedXid, align 4
  %210 = icmp ult i32 %209, 3
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 3, ptr @latestObservedXid, align 4
  br label %212

212:                                              ; preds = %211, %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %231, %214
  %216 = load i32, ptr @latestObservedXid, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %216, i32 noundef %219)
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  %222 = load i32, ptr @latestObservedXid, align 4
  call void @ExtendSUBTRANS(i32 noundef %222)
  br label %223

223:                                              ; preds = %221
  %224 = load i32, ptr @latestObservedXid, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr @latestObservedXid, align 4
  %226 = load i32, ptr @latestObservedXid, align 4
  %227 = icmp ult i32 %226, 3
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 3, ptr @latestObservedXid, align 4
  br label %229

229:                                              ; preds = %228, %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %215, !llvm.loop !18

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %236, %232
  %234 = load i32, ptr @latestObservedXid, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr @latestObservedXid, align 4
  br label %236

236:                                              ; preds = %233
  %237 = load i32, ptr @latestObservedXid, align 4
  %238 = icmp ult i32 %237, 3
  br i1 %238, label %233, label %239, !llvm.loop !19

239:                                              ; preds = %236
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  store i32 2, ptr @standbyState, align 4
  %245 = load i32, ptr @latestObservedXid, align 4
  store i32 %245, ptr @standbySnapshotPendingXmin, align 4
  %246 = load i32, ptr @latestObservedXid, align 4
  %247 = load ptr, ptr @procArray, align 8
  %248 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %247, i32 0, i32 6
  store i32 %246, ptr %248, align 4
  br label %262

249:                                              ; preds = %239
  store i32 3, ptr @standbyState, align 4
  store i32 0, ptr @standbySnapshotPendingXmin, align 4
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i32, ptr @latestObservedXid, align 4
  %256 = load ptr, ptr @procArray, align 8
  %257 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %256, i32 0, i32 6
  store i32 %255, ptr %257, align 4
  br label %261

258:                                              ; preds = %249
  %259 = load ptr, ptr @procArray, align 8
  %260 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %259, i32 0, i32 6
  store i32 0, ptr %260, align 4
  br label %261

261:                                              ; preds = %258, %254
  br label %262

262:                                              ; preds = %261, %244
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 8
  call void @MaintainLatestCompletedXidRecovery(i32 noundef %265)
  %266 = load ptr, ptr @MainLWLockArray, align 8
  %267 = getelementptr inbounds %union.LWLockPadded, ptr %266, i64 4
  call void @LWLockRelease(ptr noundef %267)
  call void @KnownAssignedXidsDisplay(i32 noundef 12)
  %268 = load i32, ptr @standbyState, align 4
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %281

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270
  br i1 false, label %272, label %274

272:                                              ; preds = %271
  %273 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %273, label %276, label %278

274:                                              ; preds = %271
  %275 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %275, label %276, label %278

276:                                              ; preds = %274, %272
  %277 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1304, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %278

278:                                              ; preds = %276, %274, %272
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %296

281:                                              ; preds = %262
  br label %282

282:                                              ; preds = %281
  br i1 false, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %284, label %287, label %293

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %286, label %287, label %293

287:                                              ; preds = %285, %283
  %288 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8
  %292 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %288, i32 noundef %291)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1310, ptr noundef @__func__.ProcArrayApplyRecoveryInfo)
  br label %293

293:                                              ; preds = %287, %285, %283
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %280
  store i32 0, ptr %7, align 4
  br label %297

297:                                              ; preds = %296, %75, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %298 = load i32, ptr %7, align 4
  switch i32 %298, label %300 [
    i32 0, label %299
    i32 1, label %299
  ]

299:                                              ; preds = %297, %297
  ret void

300:                                              ; preds = %297, %122
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExpireOldKnownAssignedTransactionIds(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds %union.LWLockPadded, ptr %3, i64 4
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr @procArray, align 8
  %7 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @procArray, align 8
  %13 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %11, %1
  %15 = load i32, ptr %2, align 4
  call void @KnownAssignedXidsRemovePreceding(i32 noundef %15)
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 4
  call void @LWLockRelease(ptr noundef %17)
  ret void
}

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) #2

declare void @StandbyReleaseOldLocks(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @KnownAssignedXidsReset() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = load ptr, ptr @procArray, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds %union.LWLockPadded, ptr %3, i64 4
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %8, i32 0, i32 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %10, i32 0, i32 5
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 4
  call void @LWLockRelease(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @palloc(i64 noundef) #2

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #2

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @xidLogicalComparator(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr @procArray, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
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
  br label %42

23:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %40, %23
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %26, i32 noundef %27)
  br i1 %28, label %29, label %41

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
  br label %40

40:                                               ; preds = %39
  br label %25, !llvm.loop !20

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %42
  %53 = load ptr, ptr @KnownAssignedXids, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %4, align 4
  %60 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %58, i32 noundef %59)
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  call void @KnownAssignedXidsDisplay(i32 noundef 15)
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4807, ptr noundef @__func__.KnownAssignedXidsAdd)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %52, %42
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %73, %74
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %72
  %81 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  call void @KnownAssignedXidsCompress(i32 noundef 0, i1 noundef zeroext %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %86, %87
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4824, ptr noundef @__func__.KnownAssignedXidsAdd)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104, %72
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %132, %105
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr @KnownAssignedXids, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  %117 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp ult i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 3, ptr %8, align 4
  br label %127

127:                                              ; preds = %126, %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %107, !llvm.loop !21

135:                                              ; preds = %107
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, %136
  store i32 %140, ptr %138, align 4
  %141 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  br label %144

144:                                              ; preds = %143, %135
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr @procArray, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %13, i32 0, i32 5
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
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
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
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.26, i32 noundef %31, i32 noundef %36)
  br label %37

37:                                               ; preds = %28, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %17, !llvm.loop !23

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
  %50 = call zeroext i1 @errstart_cold(i32 noundef %49, ptr noundef null) #14
  br i1 %50, label %54, label %68

51:                                               ; preds = %45, %42
  %52 = load i32, ptr %2, align 4
  %53 = call zeroext i1 @errstart(i32 noundef %52, ptr noundef null)
  br i1 %53, label %54, label %68

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5222, ptr noundef @__func__.KnownAssignedXidsDisplay)
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
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @pfree(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @pfree(ptr noundef) #2

declare void @ExtendSUBTRANS(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MaintainLatestCompletedXidRecovery(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca %struct.FullTransactionId, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr @TransamVariables, align 8
  %7 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %6, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr @TransamVariables, align 8
  %9 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %2, align 4
  %19 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %17, i32 noundef %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr @TransamVariables, align 8
  %22 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %21, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load i32, ptr %2, align 4
  %24 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @FullXidRelativeTo(i64 %25, i32 noundef %23)
  %27 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %28

28:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayApplyXidAssignment(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @TransactionIdLatest(i32 noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  call void @RecordKnownAssignedTransactionIds(i32 noundef %14)
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %26, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  call void @SubTransSetParent(i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %15, !llvm.loop !24

29:                                               ; preds = %15
  %30 = load i32, ptr @standbyState, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds %union.LWLockPadded, ptr %34, i64 4
  %36 = call zeroext i1 @LWLockAcquire(ptr noundef %35, i32 noundef 0)
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  call void @KnownAssignedXidsRemoveTree(i32 noundef 0, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr @procArray, align 8
  %40 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %41, i32 noundef %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr @procArray, align 8
  %47 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr inbounds %union.LWLockPadded, ptr %49, i64 4
  call void @LWLockRelease(ptr noundef %50)
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare i32 @TransactionIdLatest(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RecordKnownAssignedTransactionIds(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %5

5:                                                ; preds = %1
  br i1 false, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #14
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr @latestObservedXid, align 4
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %11, i32 noundef %12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4410, ptr noundef @__func__.RecordKnownAssignedTransactionIds)
  br label %14

14:                                               ; preds = %10, %8, %6
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @latestObservedXid, align 4
  %18 = call zeroext i1 @TransactionIdFollows(i32 noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %59

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %20 = load i32, ptr @latestObservedXid, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %34, %19
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %22, i32 noundef %23)
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 3, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  call void @ExtendSUBTRANS(i32 noundef %35)
  br label %21, !llvm.loop !25

36:                                               ; preds = %21
  %37 = load i32, ptr @standbyState, align 4
  %38 = icmp ule i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  store i32 %40, ptr @latestObservedXid, align 4
  store i32 1, ptr %4, align 4
  br label %56

41:                                               ; preds = %36
  %42 = load i32, ptr @latestObservedXid, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 3, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  call void @KnownAssignedXidsAdd(i32 noundef %52, i32 noundef %53, i1 noundef zeroext false)
  %54 = load i32, ptr %2, align 4
  store i32 %54, ptr @latestObservedXid, align 4
  %55 = load i32, ptr @latestObservedXid, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %55)
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %56, %58, %15
  ret void

60:                                               ; preds = %56
  unreachable
}

declare void @SubTransSetParent(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @KnownAssignedXidsRemoveTree(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  call void @KnownAssignedXidsRemove(i32 noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %13, !llvm.loop !26

26:                                               ; preds = %13
  call void @KnownAssignedXidsCompress(i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr @procArray, align 8
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr @RecentXmin, align 4
  %23 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %241

25:                                               ; preds = %1
  %26 = load i32, ptr @cachedXidIsNotInProgress, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %241

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %241

34:                                               ; preds = %30
  %35 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %38 = call zeroext i1 @RecoveryInProgress()
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load i32, ptr @MaxBackends, align 4
  %41 = load i32, ptr @max_prepared_xacts, align 4
  %42 = add i32 %40, %41
  %43 = mul i32 65, %42
  br label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i32 [ %43, %39 ], [ %47, %44 ]
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call noalias ptr @malloc(i64 noundef %52) #15
  store ptr %53, ptr @TransactionIdIsInProgress.xids, align 8
  %54 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 8389)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1465, ptr noundef @__func__.TransactionIdIsInProgress)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %69

69:                                               ; preds = %68, %34
  %70 = load ptr, ptr @ProcGlobal, align 8
  %71 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr @TransactionIdIsInProgress.other_xids, align 8
  %73 = load ptr, ptr @ProcGlobal, align 8
  %74 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr inbounds %union.LWLockPadded, ptr %76, i64 4
  %78 = call zeroext i1 @LWLockAcquire(ptr noundef %77, i32 noundef 1)
  %79 = load ptr, ptr @TransamVariables, align 8
  %80 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %3, align 4
  %86 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %84, i32 noundef %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %69
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr inbounds %union.LWLockPadded, ptr %88, i64 4
  call void @LWLockRelease(ptr noundef %89)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %241

90:                                               ; preds = %69
  %91 = load ptr, ptr @MyProc, align 8
  %92 = getelementptr inbounds nuw %struct.PGPROC, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %191, %90
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 4, ptr %12, align 4
  br label %194

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 6, ptr %12, align 4
  br label %188

107:                                              ; preds = %102
  %108 = load ptr, ptr @TransactionIdIsInProgress.other_xids, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load volatile i32, ptr %111, align 4
  store i32 %112, ptr %17, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  store i32 6, ptr %12, align 4
  br label %188

116:                                              ; preds = %107
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr @MainLWLockArray, align 8
  %122 = getelementptr inbounds %union.LWLockPadded, ptr %121, i64 4
  call void @LWLockRelease(ptr noundef %122)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %188

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %17, align 4
  %126 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %124, i32 noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 6, ptr %12, align 4
  br label %188

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.XidCacheStatus, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %18, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %15, align 4
  %142 = load ptr, ptr @allProcs, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.PGPROC, ptr %142, i64 %144
  store ptr %145, ptr %16, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sub i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %169, %128
  %149 = load i32, ptr %11, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.PGPROC, ptr %152, i32 0, i32 31
  %154 = getelementptr inbounds nuw %struct.XidCache, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [64 x i32], ptr %154, i64 0, i64 %156
  %158 = load volatile i32, ptr %157, align 4
  store i32 %158, ptr %19, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %3, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %151
  %163 = load ptr, ptr @MainLWLockArray, align 8
  %164 = getelementptr inbounds %union.LWLockPadded, ptr %163, i64 4
  call void @LWLockRelease(ptr noundef %164)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %166

165:                                              ; preds = %151
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %167 = load i32, ptr %12, align 4
  switch i32 %167, label %188 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %11, align 4
  br label %148, !llvm.loop !28

172:                                              ; preds = %148
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.XidCacheStatus, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %187

180:                                              ; preds = %172
  %181 = load i32, ptr %17, align 4
  %182 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %183 = load i32, ptr %5, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %5, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4
  br label %187

187:                                              ; preds = %180, %172
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %187, %166, %127, %120, %115, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %189 = load i32, ptr %12, align 4
  switch i32 %189, label %194 [
    i32 0, label %190
    i32 6, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %97, !llvm.loop !29

194:                                              ; preds = %188, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %195 = load i32, ptr %12, align 4
  switch i32 %195, label %241 [
    i32 4, label %196
  ]

196:                                              ; preds = %194
  %197 = call zeroext i1 @RecoveryInProgress()
  br i1 %197, label %198, label %215

198:                                              ; preds = %196
  %199 = load i32, ptr %3, align 4
  %200 = call zeroext i1 @KnownAssignedXidExists(i32 noundef %199)
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr @MainLWLockArray, align 8
  %203 = getelementptr inbounds %union.LWLockPadded, ptr %202, i64 4
  call void @LWLockRelease(ptr noundef %203)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %241

204:                                              ; preds = %198
  %205 = load i32, ptr %3, align 4
  %206 = load ptr, ptr @procArray, align 8
  %207 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4
  %209 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %205, i32 noundef %208)
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %212 = load i32, ptr %3, align 4
  %213 = call i32 @KnownAssignedXidsGet(ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %210, %204
  br label %215

215:                                              ; preds = %214, %196
  %216 = load ptr, ptr @MainLWLockArray, align 8
  %217 = getelementptr inbounds %union.LWLockPadded, ptr %216, i64 4
  call void @LWLockRelease(ptr noundef %217)
  %218 = load i32, ptr %5, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %3, align 4
  store i32 %221, ptr @cachedXidIsNotInProgress, align 4
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %241

222:                                              ; preds = %215
  %223 = load i32, ptr %3, align 4
  %224 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %223)
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i32, ptr %3, align 4
  store i32 %226, ptr @cachedXidIsNotInProgress, align 4
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %241

227:                                              ; preds = %222
  %228 = load i32, ptr %3, align 4
  %229 = call i32 @SubTransGetTopmostTransaction(i32 noundef %228)
  store i32 %229, ptr %7, align 4
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %3, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %239, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %7, align 4
  %235 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %236 = load i32, ptr %5, align 4
  %237 = call zeroext i1 @pg_lfind32(i32 noundef %234, ptr noundef %235, i32 noundef %236)
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %241

239:                                              ; preds = %233, %227
  %240 = load i32, ptr %3, align 4
  store i32 %240, ptr @cachedXidIsNotInProgress, align 4
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %241

241:                                              ; preds = %239, %238, %225, %220, %201, %194, %87, %33, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %242 = load i1, ptr %2, align 1
  ret i1 %242
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #2

declare zeroext i1 @RecoveryInProgress() #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KnownAssignedXidExists(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @KnownAssignedXidsSearch(i32 noundef %3, i1 noundef zeroext false)
  ret i1 %4
}

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @KnownAssignedXidsGet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @KnownAssignedXidsGetAndSetXmin(ptr noundef %6, ptr noundef %5, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %8
}

declare i32 @SubTransGetTopmostTransaction(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_lfind32(i32 noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %14 = load i32, ptr %5, align 4
  %15 = call <2 x i64> @vector32_broadcast(i32 noundef %14)
  store <2 x i64> %15, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, -16
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i1 @pg_lfind32_one_by_one_helper(i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %49

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %37, %25
  %27 = load <2 x i64>, ptr %9, align 16
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = call zeroext i1 @pg_lfind32_simd_helper(<2 x i64> noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %49

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 16
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %26, label %41, !llvm.loop !30

41:                                               ; preds = %37
  %42 = load <2 x i64>, ptr %9, align 16
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sub i32 %44, 16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %46
  %48 = call zeroext i1 @pg_lfind32_simd_helper(<2 x i64> noundef %42, ptr noundef %47)
  store i1 %48, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %41, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %50 = load i1, ptr %4, align 1
  ret i1 %50
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr @procArray, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr @ProcGlobal, align 8
  %14 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr @RecentXmin, align 4
  %18 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %72

20:                                               ; preds = %1
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds %union.LWLockPadded, ptr %21, i64 4
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %64, %20
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %37 = load ptr, ptr @allProcs, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.PGPROC, ptr %37, i64 %39
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load volatile i32, ptr %44, align 4
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %30
  store i32 4, ptr %8, align 4
  br label %61

49:                                               ; preds = %30
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.PGPROC, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 4, ptr %8, align 4
  br label %61

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 1, ptr %4, align 1
  store i32 2, ptr %8, align 4
  br label %61

60:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %59, %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %74 [
    i32 0, label %63
    i32 4, label %64
    i32 2, label %67
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %24, !llvm.loop !31

67:                                               ; preds = %61, %24
  %68 = load ptr, ptr @MainLWLockArray, align 8
  %69 = getelementptr inbounds %union.LWLockPadded, ptr %68, i64 4
  call void @LWLockRelease(ptr noundef %69)
  %70 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  store i1 %71, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %67, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %73 = load i1, ptr %2, align 1
  ret i1 %73

74:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestNonRemovableTransactionId(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ComputeXidHorizonsResult, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #13
  call void @ComputeXidHorizons(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @GlobalVisHorizonKindForRel(ptr noundef %6)
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %4, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %4, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %4, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %17, %14, %11, %8
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %15 = load ptr, ptr @procArray, align 8
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %16 = call zeroext i1 @RecoveryInProgress()
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr @ProcGlobal, align 8
  %19 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr inbounds %union.LWLockPadded, ptr %23, i64 4
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 1)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr @TransamVariables, align 8
  %29 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %28, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %1
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 3, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr @MyProc, align 8
  %54 = getelementptr inbounds nuw %struct.PGPROC, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %43
  %58 = load ptr, ptr @MyProc, align 8
  %59 = getelementptr inbounds nuw %struct.PGPROC, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %61, i32 0, i32 8
  store i32 %60, ptr %62, align 4
  br label %67

63:                                               ; preds = %43
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %65, i32 0, i32 8
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %68 = load ptr, ptr @procArray, align 8
  %69 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr @procArray, align 8
  %74 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %166, %67
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %169

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %92 = load ptr, ptr @allProcs, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.PGPROC, ptr %92, i64 %94
  store ptr %95, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %96 = load ptr, ptr @ProcGlobal, align 8
  %97 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  store i8 %102, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load volatile i32, ptr %106, align 4
  store i32 %107, ptr %13, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.PGPROC, ptr %108, i32 0, i32 6
  %110 = load volatile i32, ptr %109, align 8
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %13, align 4
  %113 = call i32 @TransactionIdOlder(i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %85
  store i32 6, ptr %9, align 4
  br label %163

117:                                              ; preds = %85
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @TransactionIdOlder(i32 noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 8
  %125 = load i8, ptr %12, align 1
  %126 = sext i8 %125 to i32
  %127 = and i32 %126, 18
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 6, ptr %9, align 4
  br label %163

130:                                              ; preds = %117
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %14, align 4
  %135 = call i32 @TransactionIdOlder(i32 noundef %133, i32 noundef %134)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.PGPROC, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr @MyDatabaseId, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %154, label %143

143:                                              ; preds = %130
  %144 = load i32, ptr @MyDatabaseId, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %143
  %147 = load i8, ptr %12, align 1
  %148 = sext i8 %147 to i32
  %149 = and i32 %148, 32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %162

154:                                              ; preds = %151, %146, %143, %130
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call i32 @TransactionIdOlder(i32 noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %160, i32 0, i32 7
  store i32 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %154, %151
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %162, %129, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %276 [
    i32 0, label %165
    i32 6, label %166
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %78, !llvm.loop !32

169:                                              ; preds = %84
  %170 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 @KnownAssignedXidsGetOldestXmin()
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %172, %169
  %175 = load ptr, ptr @MainLWLockArray, align 8
  %176 = getelementptr inbounds %union.LWLockPadded, ptr %175, i64 4
  call void @LWLockRelease(ptr noundef %176)
  %177 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %201

179:                                              ; preds = %174
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %4, align 4
  %184 = call i32 @TransactionIdOlder(i32 noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %185, i32 0, i32 3
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %4, align 4
  %191 = call i32 @TransactionIdOlder(i32 noundef %189, i32 noundef %190)
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %192, i32 0, i32 4
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %4, align 4
  %198 = call i32 @TransactionIdOlder(i32 noundef %196, i32 noundef %197)
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %199, i32 0, i32 7
  store i32 %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %179, %174
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = call i32 @TransactionIdOlder(i32 noundef %204, i32 noundef %207)
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %209, i32 0, i32 4
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @TransactionIdOlder(i32 noundef %213, i32 noundef %216)
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %218, i32 0, i32 7
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %223, i32 0, i32 5
  store i32 %222, ptr %224, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @TransactionIdOlder(i32 noundef %227, i32 noundef %230)
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %232, i32 0, i32 4
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %237, i32 0, i32 6
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @TransactionIdOlder(i32 noundef %241, i32 noundef %244)
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %246, i32 0, i32 6
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @TransactionIdOlder(i32 noundef %250, i32 noundef %253)
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %255, i32 0, i32 3
  store i32 %254, ptr %256, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @TransactionIdOlder(i32 noundef %259, i32 noundef %262)
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %264, i32 0, i32 3
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 8
  %272 = call i32 @TransactionIdOlder(i32 noundef %268, i32 noundef %271)
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %273, i32 0, i32 3
  store i32 %272, ptr %274, align 8
  %275 = load ptr, ptr %2, align 8
  call void @GlobalVisUpdateApply(ptr noundef %275)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

276:                                              ; preds = %163
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GlobalVisHorizonKindForRel(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
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
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %25, i32 0, i32 15
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
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i1 @IsCatalogRelation(ptr noundef %44)
  br i1 %45, label %75, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 45
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 114
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 109
  br i1 %66, label %67, label %74

67:                                               ; preds = %59, %51
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 45
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %76

74:                                               ; preds = %59, %46
  br i1 false, label %75, label %76

75:                                               ; preds = %74, %67, %43, %16
  store i32 1, ptr %2, align 4
  br label %88

76:                                               ; preds = %74, %67, %38, %33, %22, %19
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.RelationData, ptr %82, i32 0, i32 9
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #13
  call void @ComputeXidHorizons(ptr noundef %1)
  %2 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %1, i32 0, i32 3
  %3 = load i32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #13
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @GetReplicationHorizons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ComputeXidHorizonsResult, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #13
  call void @ComputeXidHorizons(ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  store i32 %10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetMaxSnapshotXidCount() #0 {
  %1 = load ptr, ptr @procArray, align 8
  %2 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %1, i32 0, i32 1
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
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
  %44 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %45 = load ptr, ptr @procArray, align 8
  store ptr %45, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %46 = load ptr, ptr @ProcGlobal, align 8
  %47 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SnapshotData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %100

53:                                               ; preds = %1
  %54 = call i32 @GetMaxSnapshotXidCount()
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = call noalias ptr @malloc(i64 noundef %56) #15
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SnapshotData, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SnapshotData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 8389)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2217, ptr noundef @__func__.GetSnapshotData)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %53
  %77 = call i32 @GetMaxSnapshotSubxidCount()
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = call noalias ptr @malloc(i64 noundef %79) #15
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SnapshotData, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SnapshotData, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 8389)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2224, ptr noundef @__func__.GetSnapshotData)
  br label %96

96:                                               ; preds = %93, %91, %89
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76
  br label %100

100:                                              ; preds = %99, %1
  %101 = load ptr, ptr @MainLWLockArray, align 8
  %102 = getelementptr inbounds %union.LWLockPadded, ptr %101, i64 4
  %103 = call zeroext i1 @LWLockAcquire(ptr noundef %102, i32 noundef 1)
  %104 = load ptr, ptr %3, align 8
  %105 = call zeroext i1 @GetSnapshotDataReuse(ptr noundef %104)
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr @MainLWLockArray, align 8
  %108 = getelementptr inbounds %union.LWLockPadded, ptr %107, i64 4
  call void @LWLockRelease(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8
  store ptr %109, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %411

110:                                              ; preds = %100
  %111 = load ptr, ptr @TransamVariables, align 8
  %112 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %111, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %112, i64 8, i1 false)
  %113 = load ptr, ptr @MyProc, align 8
  %114 = getelementptr inbounds nuw %struct.PGPROC, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %13, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %14, align 4
  %121 = load ptr, ptr @TransamVariables, align 8
  %122 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr @TransamVariables, align 8
  %125 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %124, i32 0, i32 12
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %110
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp ult i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 3, ptr %7, align 4
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp uge i32 %140, 3
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %6, align 4
  %145 = sub i32 %143, %144
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load i32, ptr %14, align 4
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %147, %142, %138
  %150 = call zeroext i1 @RecoveryInProgress()
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SnapshotData, ptr %151, i32 0, i32 8
  %153 = zext i1 %150 to i8
  store i8 %153, ptr %152, align 1
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SnapshotData, ptr %154, i32 0, i32 8
  %156 = load i8, ptr %155, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %287, label %158

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SnapshotData, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds [0 x i32], ptr %166, i64 0, i64 0
  store ptr %167, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %168 = load ptr, ptr @ProcGlobal, align 8
  %169 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %171 = load ptr, ptr @ProcGlobal, align 8
  %172 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4
  br label %174

174:                                              ; preds = %283, %158
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %286

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load volatile i32, ptr %183, align 4
  store i32 %184, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %185 = load i32, ptr %25, align 4
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 1)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %179
  store i32 10, ptr %18, align 4
  br label %280

194:                                              ; preds = %179
  %195 = load i32, ptr %24, align 4
  %196 = load i32, ptr %13, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 10, ptr %18, align 4
  br label %280

199:                                              ; preds = %194
  %200 = load i32, ptr %25, align 4
  %201 = load i32, ptr %7, align 4
  %202 = sub i32 %200, %201
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  store i32 10, ptr %18, align 4
  br label %280

205:                                              ; preds = %199
  %206 = load ptr, ptr %23, align 8
  %207 = load i32, ptr %24, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1
  store i8 %210, ptr %26, align 1
  %211 = load i8, ptr %26, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 18
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  store i32 10, ptr %18, align 4
  br label %280

216:                                              ; preds = %205
  %217 = load i32, ptr %25, align 4
  %218 = load i32, ptr %6, align 4
  %219 = sub i32 %217, %218
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load i32, ptr %25, align 4
  store i32 %222, ptr %6, align 4
  br label %223

223:                                              ; preds = %221, %216
  %224 = load i32, ptr %25, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %8, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %224, ptr %229, align 4
  %230 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %279, label %232

232:                                              ; preds = %223
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr %24, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.XidCacheStatus, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i8 1, ptr %10, align 1
  br label %278

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %242 = load ptr, ptr %22, align 8
  %243 = load i32, ptr %24, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.XidCacheStatus, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %27, align 4
  %249 = load i32, ptr %27, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %277

251:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %252 = load ptr, ptr %21, align 8
  %253 = load i32, ptr %24, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %257 = load ptr, ptr @allProcs, align 8
  %258 = load i32, ptr %28, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.PGPROC, ptr %257, i64 %259
  store ptr %260, ptr %29, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.SnapshotData, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load ptr, ptr %29, align 8
  %268 = getelementptr inbounds nuw %struct.PGPROC, ptr %267, i32 0, i32 31
  %269 = getelementptr inbounds nuw %struct.XidCache, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [64 x i32], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %27, align 4
  %272 = sext i32 %271 to i64
  %273 = mul i64 %272, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %270, i64 %273, i1 false)
  %274 = load i32, ptr %27, align 4
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %277

277:                                              ; preds = %251, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %278

278:                                              ; preds = %277, %240
  br label %279

279:                                              ; preds = %278, %223
  store i32 0, ptr %18, align 4
  br label %280

280:                                              ; preds = %279, %215, %204, %198, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %281 = load i32, ptr %18, align 4
  switch i32 %281, label %413 [
    i32 0, label %282
    i32 10, label %283
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %280
  %284 = load i32, ptr %24, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %24, align 4
  br label %174, !llvm.loop !34

286:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %300

287:                                              ; preds = %149
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.SnapshotData, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %7, align 4
  %292 = call i32 @KnownAssignedXidsGetAndSetXmin(ptr noundef %290, ptr noundef %6, i32 noundef %291)
  store i32 %292, ptr %9, align 4
  %293 = load i32, ptr %6, align 4
  %294 = load ptr, ptr @procArray, align 8
  %295 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4
  %297 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %293, i32 noundef %296)
  br i1 %297, label %298, label %299

298:                                              ; preds = %287
  store i8 1, ptr %10, align 1
  br label %299

299:                                              ; preds = %298, %287
  br label %300

300:                                              ; preds = %299, %286
  %301 = load ptr, ptr @procArray, align 8
  %302 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %16, align 4
  %304 = load ptr, ptr @procArray, align 8
  %305 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %304, i32 0, i32 8
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %17, align 4
  %307 = load ptr, ptr @MyProc, align 8
  %308 = getelementptr inbounds nuw %struct.PGPROC, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %300
  %312 = load i32, ptr %6, align 4
  store i32 %312, ptr @TransactionXmin, align 4
  %313 = load ptr, ptr @MyProc, align 8
  %314 = getelementptr inbounds nuw %struct.PGPROC, ptr %313, i32 0, i32 6
  store i32 %312, ptr %314, align 8
  br label %315

315:                                              ; preds = %311, %300
  %316 = load ptr, ptr @MainLWLockArray, align 8
  %317 = getelementptr inbounds %union.LWLockPadded, ptr %316, i64 4
  call void @LWLockRelease(ptr noundef %317)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %318 = load i32, ptr %12, align 4
  %319 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = call i64 @FullXidRelativeTo(i64 %320, i32 noundef %318)
  %322 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %35, i32 0, i32 0
  store i64 %321, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  %323 = load i32, ptr %6, align 4
  %324 = load i32, ptr %16, align 4
  %325 = call i32 @TransactionIdOlder(i32 noundef %323, i32 noundef %324)
  store i32 %325, ptr %31, align 4
  %326 = load i32, ptr %31, align 4
  store i32 %326, ptr %30, align 4
  %327 = load i32, ptr %17, align 4
  %328 = load i32, ptr %30, align 4
  %329 = call i32 @TransactionIdOlder(i32 noundef %327, i32 noundef %328)
  store i32 %329, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %330 = load i32, ptr %30, align 4
  %331 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = call i64 @FullXidRelativeTo(i64 %332, i32 noundef %330)
  %334 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %36, i32 0, i32 0
  store i64 %333, ptr %334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %36, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %335 = load i32, ptr %31, align 4
  %336 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = call i64 @FullXidRelativeTo(i64 %337, i32 noundef %335)
  %339 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %37, i32 0, i32 0
  store i64 %338, ptr %339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %37, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %340 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %32, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = load i64, ptr @GlobalVisSharedRels, align 8
  %343 = call i64 @FullTransactionIdNewer(i64 %341, i64 %342)
  %344 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %38, i32 0, i32 0
  store i64 %343, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisSharedRels, ptr align 8 %38, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %345 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %32, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = load i64, ptr @GlobalVisCatalogRels, align 8
  %348 = call i64 @FullTransactionIdNewer(i64 %346, i64 %347)
  %349 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %39, i32 0, i32 0
  store i64 %348, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisCatalogRels, ptr align 8 %39, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %350 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %33, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = load i64, ptr @GlobalVisDataRels, align 8
  %353 = call i64 @FullTransactionIdNewer(i64 %351, i64 %352)
  %354 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %40, i32 0, i32 0
  store i64 %353, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisDataRels, ptr align 8 %40, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  %355 = load i32, ptr %14, align 4
  %356 = icmp uge i32 %355, 3
  br i1 %356, label %357, label %363

357:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %358 = load i32, ptr %14, align 4
  %359 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = call i64 @FullXidRelativeTo(i64 %360, i32 noundef %358)
  %362 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %41, i32 0, i32 0
  store i64 %361, ptr %362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisTempRels, ptr align 8 %41, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %364

363:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisTempRels, ptr align 8 %11, i64 8, i1 false)
  call void @FullTransactionIdAdvance(ptr noundef @GlobalVisTempRels)
  br label %364

364:                                              ; preds = %363, %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %365 = load i64, ptr getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisSharedRels, i32 0, i32 1), align 8
  %366 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %34, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = call i64 @FullTransactionIdNewer(i64 %365, i64 %367)
  %369 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %42, i32 0, i32 0
  store i64 %368, ptr %369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisSharedRels, i32 0, i32 1), ptr align 8 %42, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %370 = load i64, ptr getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisCatalogRels, i32 0, i32 1), align 8
  %371 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %34, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = call i64 @FullTransactionIdNewer(i64 %370, i64 %372)
  %374 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %43, i32 0, i32 0
  store i64 %373, ptr %374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisCatalogRels, i32 0, i32 1), ptr align 8 %43, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %375 = load i64, ptr getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisDataRels, i32 0, i32 1), align 8
  %376 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %34, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = call i64 @FullTransactionIdNewer(i64 %375, i64 %377)
  %379 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %44, i32 0, i32 0
  store i64 %378, ptr %379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisDataRels, i32 0, i32 1), ptr align 8 %44, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisTempRels, i32 0, i32 1), ptr align 8 @GlobalVisTempRels, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %380 = load i32, ptr %6, align 4
  store i32 %380, ptr @RecentXmin, align 4
  %381 = load i32, ptr %6, align 4
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.SnapshotData, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 4
  %384 = load i32, ptr %7, align 4
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.SnapshotData, ptr %385, i32 0, i32 2
  store i32 %384, ptr %386, align 8
  %387 = load i32, ptr %8, align 4
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds nuw %struct.SnapshotData, ptr %388, i32 0, i32 4
  store i32 %387, ptr %389, align 8
  %390 = load i32, ptr %9, align 4
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds nuw %struct.SnapshotData, ptr %391, i32 0, i32 6
  store i32 %390, ptr %392, align 8
  %393 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %394 = trunc i8 %393 to i1
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.SnapshotData, ptr %395, i32 0, i32 7
  %397 = zext i1 %394 to i8
  store i8 %397, ptr %396, align 4
  %398 = load i64, ptr %15, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.SnapshotData, ptr %399, i32 0, i32 16
  store i64 %398, ptr %400, align 8
  %401 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds nuw %struct.SnapshotData, ptr %402, i32 0, i32 10
  store i32 %401, ptr %403, align 8
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw %struct.SnapshotData, ptr %404, i32 0, i32 13
  store i32 0, ptr %405, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds nuw %struct.SnapshotData, ptr %406, i32 0, i32 14
  store i32 0, ptr %407, align 4
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw %struct.SnapshotData, ptr %408, i32 0, i32 9
  store i8 0, ptr %409, align 2
  %410 = load ptr, ptr %3, align 8
  store ptr %410, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %411

411:                                              ; preds = %364, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %412 = load ptr, ptr %2, align 8
  ret ptr %412

413:                                              ; preds = %280
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetSnapshotDataReuse(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SnapshotData, ptr %6, i32 0, i32 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

17:                                               ; preds = %1
  %18 = load ptr, ptr @TransamVariables, align 8
  %19 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SnapshotData, ptr %22, i32 0, i32 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

27:                                               ; preds = %17
  %28 = load ptr, ptr @MyProc, align 8
  %29 = getelementptr inbounds nuw %struct.PGPROC, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SnapshotData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @TransactionXmin, align 4
  %36 = load ptr, ptr @MyProc, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SnapshotData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr @RecentXmin, align 4
  %42 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SnapshotData, ptr %43, i32 0, i32 10
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SnapshotData, ptr %45, i32 0, i32 13
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SnapshotData, ptr %47, i32 0, i32 14
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SnapshotData, ptr %49, i32 0, i32 9
  store i8 0, ptr %50, align 2
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %38, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr @procArray, align 8
  %14 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr @procArray, align 8
  %17 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %66, %3
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %65

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr @KnownAssignedXids, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %40, i32 noundef %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %39, %31
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %51, i32 noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 2, ptr %12, align 4
  br label %62

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %56, ptr %61, align 4
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
    i32 2, label %69
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %24
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %20, !llvm.loop !36

69:                                               ; preds = %62, %20
  %70 = load i32, ptr %7, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %70

71:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullXidRelativeTo(i64 %0, i32 noundef %1) #5 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = add i64 %12, %16
  %18 = call i64 @FullTransactionIdFromU64(i64 noundef %17)
  %19 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %20 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @TransactionIdOlder(i32 noundef %0, i32 noundef %1) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdNewer(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
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
  %28 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  ret i64 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FullTransactionIdAdvance(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %29

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %18, !llvm.loop !37

29:                                               ; preds = %16, %18
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr @procArray, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %103

18:                                               ; preds = %2
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %19, i64 4
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %95, %18
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %98

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = load ptr, ptr @allProcs, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.PGPROC, ptr %35, i64 %37
  store ptr %38, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %39 = load ptr, ptr @ProcGlobal, align 8
  %40 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %47 = load i32, ptr %12, align 4
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %28
  store i32 4, ptr %9, align 4
  br label %93

51:                                               ; preds = %28
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.PGPROC, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 4, ptr %9, align 4
  br label %93

61:                                               ; preds = %51
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.PGPROC, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 4, ptr %9, align 4
  br label %93

71:                                               ; preds = %61
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.PGPROC, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr @MyDatabaseId, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 4, ptr %9, align 4
  br label %93

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.PGPROC, ptr %79, i32 0, i32 6
  %81 = load volatile i32, ptr %80, align 8
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp uge i32 %82, 3
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %4, align 4
  %87 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %85, i32 noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %84, %78
  store i32 4, ptr %9, align 4
  br label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr @TransactionXmin, align 4
  %91 = load ptr, ptr @MyProc, align 8
  %92 = getelementptr inbounds nuw %struct.PGPROC, ptr %91, i32 0, i32 6
  store i32 %90, ptr %92, align 8
  store i8 1, ptr %6, align 1
  store i32 2, ptr %9, align 4
  br label %93

93:                                               ; preds = %89, %88, %77, %70, %60, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %105 [
    i32 4, label %95
    i32 2, label %98
  ]

95:                                               ; preds = %93
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %22, !llvm.loop !38

98:                                               ; preds = %93, %22
  %99 = load ptr, ptr @MainLWLockArray, align 8
  %100 = getelementptr inbounds %union.LWLockPadded, ptr %99, i64 4
  call void @LWLockRelease(ptr noundef %100)
  %101 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  store i1 %102, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %98, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %104 = load i1, ptr %3, align 1
  ret i1 %104

105:                                              ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 4
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PGPROC, ptr %10, i32 0, i32 6
  %12 = load volatile i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PGPROC, ptr %13, i32 0, i32 10
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
  %28 = getelementptr inbounds nuw %struct.PGPROC, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr @MyProc, align 8
  %30 = getelementptr inbounds nuw %struct.PGPROC, ptr %29, i32 0, i32 25
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, -7
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PGPROC, ptr %34, i32 0, i32 25
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 6
  %39 = or i32 %33, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr @MyProc, align 8
  %42 = getelementptr inbounds nuw %struct.PGPROC, ptr %41, i32 0, i32 25
  store i8 %40, ptr %42, align 4
  %43 = load ptr, ptr @MyProc, align 8
  %44 = getelementptr inbounds nuw %struct.PGPROC, ptr %43, i32 0, i32 25
  %45 = load i8, ptr %44, align 4
  %46 = load ptr, ptr @ProcGlobal, align 8
  %47 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @MyProc, align 8
  %50 = getelementptr inbounds nuw %struct.PGPROC, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store i8 %45, ptr %53, align 1
  store i8 1, ptr %5, align 1
  br label %54

54:                                               ; preds = %25, %21, %18, %2
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds %union.LWLockPadded, ptr %55, i64 4
  call void @LWLockRelease(ptr noundef %56)
  %57 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRunningTransactionData() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %20 = load ptr, ptr @procArray, align 8
  store ptr %20, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %21 = load ptr, ptr @ProcGlobal, align 8
  %22 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr @GetRunningTransactionData.CurrentRunningXactsData, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %0
  %29 = load i32, ptr @MaxBackends, align 4
  %30 = load i32, ptr @max_prepared_xacts, align 4
  %31 = add i32 %29, %30
  %32 = mul i32 65, %31
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = call noalias ptr @malloc(i64 noundef %34) #15
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 8389)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2727, ptr noundef @__func__.GetRunningTransactionData)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54, %0
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %11, align 1
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr inbounds %union.LWLockPadded, ptr %59, i64 4
  %61 = call zeroext i1 @LWLockAcquire(ptr noundef %60, i32 noundef 1)
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = getelementptr inbounds %union.LWLockPadded, ptr %62, i64 3
  %64 = call zeroext i1 @LWLockAcquire(ptr noundef %63, i32 noundef 1)
  %65 = load ptr, ptr @TransamVariables, align 8
  %66 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = load ptr, ptr @TransamVariables, align 8
  %71 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %5, align 4
  store i32 %74, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %140, %55
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %143

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load volatile i32, ptr %85, align 4
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  store i32 6, ptr %13, align 4
  br label %137

90:                                               ; preds = %81
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %5, align 4
  %93 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %91, i32 noundef %92)
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %6, align 4
  %99 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %97, i32 noundef %98)
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %107 = load ptr, ptr @allProcs, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.PGPROC, ptr %107, i64 %109
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.PGPROC, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr @MyDatabaseId, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %100
  %117 = load i32, ptr %12, align 4
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %116, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %119

119:                                              ; preds = %118, %96
  %120 = load ptr, ptr @ProcGlobal, align 8
  %121 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.XidCacheStatus, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i8 1, ptr %11, align 1
  br label %130

130:                                              ; preds = %129, %119
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %131, ptr %136, align 4
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %130, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %138 = load i32, ptr %13, align 4
  switch i32 %138, label %230 [
    i32 0, label %139
    i32 6, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %75, !llvm.loop !39

143:                                              ; preds = %75
  %144 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %199, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %147 = load ptr, ptr @ProcGlobal, align 8
  %148 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %16, align 8
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %195, %146
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %163 = load ptr, ptr @allProcs, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.PGPROC, ptr %163, i64 %165
  store ptr %166, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.XidCacheStatus, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %19, align 4
  %174 = load i32, ptr %19, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %156
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds nuw %struct.PGPROC, ptr %181, i32 0, i32 31
  %183 = getelementptr inbounds nuw %struct.XidCache, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [64 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %19, align 4
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %184, i64 %187, i1 false)
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %9, align 4
  %191 = load i32, ptr %19, align 4
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %176, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %8, align 4
  br label %150, !llvm.loop !41

198:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %199

199:                                              ; preds = %198, %143
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %10, align 4
  %202 = sub i32 %200, %201
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4
  %208 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  %210 = select i1 %209, i32 2, i32 0
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %211, i32 0, i32 2
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr @TransamVariables, align 8
  %214 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %218, i32 0, i32 3
  store i32 %217, ptr %219, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %221, i32 0, i32 4
  store i32 %220, ptr %222, align 8
  %223 = load i32, ptr %6, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %224, i32 0, i32 5
  store i32 %223, ptr %225, align 4
  %226 = load i32, ptr %4, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %227, i32 0, i32 6
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %229

230:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestActiveTransactionId() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %7 = load ptr, ptr @procArray, align 8
  store ptr %7, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %8 = load ptr, ptr @ProcGlobal, align 8
  %9 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %11, i64 3
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr @TransamVariables, align 8
  %15 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %19, i64 3
  call void @LWLockRelease(ptr noundef %20)
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds %union.LWLockPadded, ptr %21, i64 4
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %49, %0
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load volatile i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp uge i32 %36, 3
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 4, ptr %6, align 4
  br label %46

39:                                               ; preds = %30
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %3, align 4
  %42 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %40, i32 noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %43, %39
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %56 [
    i32 0, label %48
    i32 4, label %49
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %24, !llvm.loop !42

52:                                               ; preds = %24
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr inbounds %union.LWLockPadded, ptr %53, i64 4
  call void @LWLockRelease(ptr noundef %54)
  %55 = load i32, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i32 %55

56:                                               ; preds = %46
  unreachable
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
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %11 = load ptr, ptr @procArray, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %12 = call zeroext i1 @RecoveryInProgress()
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds %union.LWLockPadded, ptr %14, i64 3
  %16 = call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr @TransamVariables, align 8
  %18 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr @procArray, align 8
  %23 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %1
  %27 = load ptr, ptr @procArray, align 8
  %28 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %4, align 4
  %31 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %29, i32 noundef %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr @procArray, align 8
  %34 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %32, %26, %1
  %37 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr @procArray, align 8
  %41 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr @procArray, align 8
  %46 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %4, align 4
  %49 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %47, i32 noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr @procArray, align 8
  %52 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %50, %44, %39, %36
  %55 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %90, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %58 = load ptr, ptr @ProcGlobal, align 8
  %59 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %86, %57
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load volatile i32, ptr %71, align 4
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp uge i32 %73, 3
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 4, ptr %9, align 4
  br label %83

76:                                               ; preds = %67
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %4, align 4
  %79 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %80, %76
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %94 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %61, !llvm.loop !43

89:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %90

90:                                               ; preds = %89, %54
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr inbounds %union.LWLockPadded, ptr %91, i64 3
  call void @LWLockRelease(ptr noundef %92)
  %93 = load i32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %93

94:                                               ; preds = %83
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr @procArray, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %19, i64 4
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %67, %2
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %35 = load ptr, ptr @allProcs, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.PGPROC, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.PGPROC, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %41, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.PGPROC, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %11, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.PGPROC, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %11, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %11, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.VirtualTransactionId, ptr %60, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %11, i64 8, i1 false)
  br label %65

65:                                               ; preds = %59, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %66

66:                                               ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %22, !llvm.loop !44

70:                                               ; preds = %22
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr inbounds %union.LWLockPadded, ptr %71, i64 4
  call void @LWLockRelease(ptr noundef %72)
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %3, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr @procArray, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 4
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1)
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %98, %3
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %101

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %32 = load ptr, ptr @allProcs, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.PGPROC, ptr %32, i64 %34
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.PGPROC, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.PGPROC, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %94

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %83, %56
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.VirtualTransactionId, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.VirtualTransactionId, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i8 1, ptr %7, align 1
  br label %86

82:                                               ; preds = %71, %61
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %57, !llvm.loop !45

86:                                               ; preds = %81, %57
  %87 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 2, ptr %14, align 4
  br label %91

90:                                               ; preds = %86
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %52, %25
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %106 [
    i32 0, label %97
    i32 2, label %101
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %19, !llvm.loop !46

101:                                              ; preds = %95, %19
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr inbounds %union.LWLockPadded, ptr %102, i64 4
  call void @LWLockRelease(ptr noundef %103)
  %104 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %105

106:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ProcNumberGetProc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr @ProcGlobal, align 8
  %11 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr @ProcGlobal, align 8
  %17 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.PGPROC, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PGPROC, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcNumberGetTransactionIds(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  store i8 0, ptr %16, align 1
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr @ProcGlobal, align 8
  %22 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %5
  store i32 1, ptr %12, align 4
  br label %65

26:                                               ; preds = %19
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.PGPROC, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr inbounds %union.LWLockPadded, ptr %33, i64 4
  %35 = call zeroext i1 @LWLockAcquire(ptr noundef %34, i32 noundef 1)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %26
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.PGPROC, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.PGPROC, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.PGPROC, ptr %49, i32 0, i32 30
  %51 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.PGPROC, ptr %55, i32 0, i32 30
  %57 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %10, align 8
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 1
  br label %62

62:                                               ; preds = %40, %26
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr inbounds %union.LWLockPadded, ptr %63, i64 4
  call void @LWLockRelease(ptr noundef %64)
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %62, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BackendPidGetProc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 4
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1)
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @BackendPidGetProcWithLock(i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds %union.LWLockPadded, ptr %15, i64 4
  call void @LWLockRelease(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BackendPidGetProcWithLock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr @procArray, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr @allProcs, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.PGPROC, ptr %21, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PGPROC, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %4, align 8
  store i32 2, ptr %7, align 4
  br label %38

37:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %48 [
    i32 0, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %14, !llvm.loop !47

44:                                               ; preds = %38, %14
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %47 = load ptr, ptr %2, align 8
  ret ptr %47

48:                                               ; preds = %38
  unreachable
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr @procArray, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr @ProcGlobal, align 8
  %13 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

18:                                               ; preds = %1
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %19, i64 4
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %51, %18
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %43 = load ptr, ptr @allProcs, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.PGPROC, ptr %43, i64 %45
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.PGPROC, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %54

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %22, !llvm.loop !48

54:                                               ; preds = %36, %22
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds %union.LWLockPadded, ptr %55, i64 4
  call void @LWLockRelease(ptr noundef %56)
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %54, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %59 = load i32, ptr %2, align 4
  ret i32 %59
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
  %19 = alloca i32, align 4
  %20 = alloca %struct.VirtualTransactionId, align 4
  store i32 %0, ptr %6, align 4
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %7, align 1
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr @procArray, align 8
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call ptr @palloc(i64 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr inbounds %union.LWLockPadded, ptr %30, i64 4
  %32 = call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef 1)
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %123, %5
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %126

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %46 = load ptr, ptr @allProcs, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.PGPROC, ptr %46, i64 %48
  store ptr %49, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %50 = load ptr, ptr @ProcGlobal, align 8
  %51 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %17, align 1
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr @MyProc, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  store i32 4, ptr %18, align 4
  br label %120

61:                                               ; preds = %39
  %62 = load i32, ptr %9, align 4
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %62, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 4, ptr %18, align 4
  br label %120

68:                                               ; preds = %61
  %69 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.PGPROC, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr @MyDatabaseId, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.PGPROC, ptr %78, i32 0, i32 6
  %80 = load volatile i32, ptr %79, align 8
  store i32 %80, ptr %19, align 4
  %81 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr %19, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 4, ptr %18, align 4
  br label %116

87:                                               ; preds = %83, %77
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %6, align 4
  %93 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %91, i32 noundef %92)
  br i1 %93, label %94, label %115

94:                                               ; preds = %90, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.PGPROC, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %20, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.PGPROC, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %20, i32 0, i32 1
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %20, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %94
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %13, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %struct.VirtualTransactionId, ptr %109, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %20, i64 8, i1 false)
  br label %114

114:                                              ; preds = %108, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %115

115:                                              ; preds = %114, %90
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %71
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %116, %67, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %132 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %33, !llvm.loop !49

126:                                              ; preds = %33
  %127 = load ptr, ptr @MainLWLockArray, align 8
  %128 = getelementptr inbounds %union.LWLockPadded, ptr %127, i64 4
  call void @LWLockRelease(ptr noundef %128)
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %10, align 8
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %11, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %131

132:                                              ; preds = %120
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.VirtualTransactionId, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr @procArray, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #15
  store ptr %23, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %24 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 8389)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3436, ptr noundef @__func__.GetConflictingVirtualXIDs)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %16
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr @MainLWLockArray, align 8
  %41 = getelementptr inbounds %union.LWLockPadded, ptr %40, i64 4
  %42 = call zeroext i1 @LWLockAcquire(ptr noundef %41, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %113, %39
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %116

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %56 = load ptr, ptr @allProcs, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.PGPROC, ptr %56, i64 %58
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.PGPROC, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store i32 6, ptr %10, align 4
  br label %110

65:                                               ; preds = %49
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.PGPROC, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %109

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.PGPROC, ptr %75, i32 0, i32 6
  %77 = load volatile i32, ptr %76, align 8
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %3, align 4
  %86 = call zeroext i1 @TransactionIdFollows(i32 noundef %84, i32 noundef %85)
  br i1 %86, label %108, label %87

87:                                               ; preds = %83, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.PGPROC, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.PGPROC, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %87
  %102 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds %struct.VirtualTransactionId, ptr %102, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %12, i64 8, i1 false)
  br label %107

107:                                              ; preds = %101, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %108

108:                                              ; preds = %107, %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %109

109:                                              ; preds = %108, %68
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %130 [
    i32 0, label %112
    i32 6, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %43, !llvm.loop !50

116:                                              ; preds = %43
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr inbounds %union.LWLockPadded, ptr %117, i64 4
  call void @LWLockRelease(ptr noundef %118)
  %119 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.VirtualTransactionId, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %122, i32 0, i32 0
  store i32 -1, ptr %123, align 4
  %124 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.VirtualTransactionId, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %129

130:                                              ; preds = %110
  unreachable
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #2

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
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr @procArray, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 4
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %79, %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %82

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %32 = load ptr, ptr @allProcs, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.PGPROC, ptr %32, i64 %34
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.PGPROC, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %25
  %52 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %12, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %4, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.PGPROC, ptr %60, i32 0, i32 14
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 1
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.PGPROC, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %5, align 4
  %71 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @SendProcSignal(i32 noundef %69, i32 noundef %70, i32 noundef %72)
  br label %74

74:                                               ; preds = %68, %57
  store i32 2, ptr %13, align 4
  br label %76

75:                                               ; preds = %51, %25
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %86 [
    i32 0, label %78
    i32 2, label %82
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %19, !llvm.loop !51

82:                                               ; preds = %76, %19
  %83 = load ptr, ptr @MainLWLockArray, align 8
  %84 = getelementptr inbounds %union.LWLockPadded, ptr %83, i64 4
  call void @LWLockRelease(ptr noundef %84)
  %85 = load i32, ptr %9, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %85

86:                                               ; preds = %76
  unreachable
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @MinimumActiveBackends(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr @procArray, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %76

14:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %69, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = load ptr, ptr @allProcs, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.PGPROC, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 4, ptr %7, align 4
  br label %66

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr @MyProc, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 4, ptr %7, align 4
  br label %66

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.PGPROC, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 4, ptr %7, align 4
  br label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.PGPROC, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 4, ptr %7, align 4
  br label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.PGPROC, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 4, ptr %7, align 4
  br label %66

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  br label %66

65:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %64, %57, %51, %45, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %78 [
    i32 0, label %68
    i32 4, label %69
    i32 2, label %72
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %15, !llvm.loop !52

72:                                               ; preds = %66, %15
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp sge i32 %73, %74
  store i1 %75, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %72, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %77 = load i1, ptr %2, align 1
  ret i1 %77

78:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CountDBBackends(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr @procArray, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 4
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %51, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr @allProcs, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.PGPROC, ptr %26, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.PGPROC, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i32 4, ptr %8, align 4
  br label %48

35:                                               ; preds = %19
  %36 = load i32, ptr %2, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.PGPROC, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %44, %38
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
    i32 4, label %51
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %13, !llvm.loop !53

54:                                               ; preds = %13
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds %union.LWLockPadded, ptr %55, i64 4
  call void @LWLockRelease(ptr noundef %56)
  %57 = load i32, ptr %4, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %57

58:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CountDBConnections(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr @procArray, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 4
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %57, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr @allProcs, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.PGPROC, ptr %26, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.PGPROC, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i32 4, ptr %8, align 4
  br label %54

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 13
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 4, ptr %8, align 4
  br label %54

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PGPROC, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44, %41
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %50, %44
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %64 [
    i32 0, label %56
    i32 4, label %57
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %13, !llvm.loop !54

60:                                               ; preds = %13
  %61 = load ptr, ptr @MainLWLockArray, align 8
  %62 = getelementptr inbounds %union.LWLockPadded, ptr %61, i64 4
  call void @LWLockRelease(ptr noundef %62)
  %63 = load i32, ptr %4, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %63

64:                                               ; preds = %54
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr @procArray, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds %union.LWLockPadded, ptr %15, i64 4
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %72, %3
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %75

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr @allProcs, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.PGPROC, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.PGPROC, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %37, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.PGPROC, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %11, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.PGPROC, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %11, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.PGPROC, ptr %56, i32 0, i32 14
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.PGPROC, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %5, align 4
  %67 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @SendProcSignal(i32 noundef %65, i32 noundef %66, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %71

71:                                               ; preds = %70, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %18, !llvm.loop !55

75:                                               ; preds = %18
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr inbounds %union.LWLockPadded, ptr %76, i64 4
  call void @LWLockRelease(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr @procArray, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 4
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %54, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr @allProcs, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.PGPROC, ptr %26, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.PGPROC, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i32 4, ptr %8, align 4
  br label %51

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 13
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 4, ptr %8, align 4
  br label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.PGPROC, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %41
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %61 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %13, !llvm.loop !56

57:                                               ; preds = %13
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr inbounds %union.LWLockPadded, ptr %58, i64 4
  call void @LWLockRelease(ptr noundef %59)
  %60 = load i32, ptr %4, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %60

61:                                               ; preds = %51
  unreachable
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
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr @procArray, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %134, %3
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 50
  br i1 %21, label %22, label %137

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  br label %23

23:                                               ; preds = %22
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds %union.LWLockPadded, ptr %36, i64 4
  %38 = call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %107, %33
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %110

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %52 = load ptr, ptr @allProcs, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.PGPROC, ptr %52, i64 %54
  store ptr %55, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %56 = load ptr, ptr @ProcGlobal, align 8
  %57 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %16, align 1
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.PGPROC, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %45
  store i32 9, ptr %17, align 4
  br label %104

69:                                               ; preds = %45
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr @MyProc, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 9, ptr %17, align 4
  br label %104

74:                                               ; preds = %69
  store i8 1, ptr %12, align 1
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.PGPROC, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %103

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %83
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %92, 10
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.PGPROC, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %100
  store i32 %97, ptr %101, align 4
  br label %102

102:                                              ; preds = %94, %91, %83
  br label %103

103:                                              ; preds = %102, %79
  store i32 0, ptr %17, align 4
  br label %104

104:                                              ; preds = %103, %73, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %105 = load i32, ptr %17, align 4
  switch i32 %105, label %140 [
    i32 0, label %106
    i32 9, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %39, !llvm.loop !57

110:                                              ; preds = %39
  %111 = load ptr, ptr @MainLWLockArray, align 8
  %112 = getelementptr inbounds %union.LWLockPadded, ptr %111, i64 4
  call void @LWLockRelease(ptr noundef %112)
  %113 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %131

116:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %127, %116
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %9, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @kill(i32 noundef %125, i32 noundef 15) #13
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %117, !llvm.loop !58

130:                                              ; preds = %117
  call void @pg_usleep(i64 noundef 100000)
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %130, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %132 = load i32, ptr %17, align 4
  switch i32 %132, label %138 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %19, !llvm.loop !59

137:                                              ; preds = %19
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %138

138:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %139 = load i1, ptr %4, align 1
  ret i1 %139

140:                                              ; preds = %104
  unreachable
}

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #9

declare void @pg_usleep(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @TerminateOtherDBBackends(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr @procArray, align 8
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds %union.LWLockPadded, ptr %18, i64 4
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %67, %1
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr @procArray, align 8
  %24 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %34 = load ptr, ptr @allProcs, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PGPROC, ptr %34, i64 %36
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.PGPROC, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 4, ptr %9, align 4
  br label %64

44:                                               ; preds = %27
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr @MyProc, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 4, ptr %9, align 4
  br label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.PGPROC, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.PGPROC, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @lappend_int(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %4, align 8
  br label %63

60:                                               ; preds = %49
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %60, %54
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %231 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %21, !llvm.loop !60

70:                                               ; preds = %21
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr inbounds %union.LWLockPadded, ptr %71, i64 4
  call void @LWLockRelease(ptr noundef %72)
  %73 = load i32, ptr %5, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %78, label %81, label %90

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %90

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 100663621)
  %83 = load i32, ptr %2, align 4
  %84 = call ptr @get_database_name(i32 noundef %83)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %84)
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, ptr %5, align 4
  %89 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %87, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3863, ptr noundef @__func__.TerminateOtherDBBackends)
  br label %90

90:                                               ; preds = %81, %79, %77
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  %94 = load ptr, ptr %4, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %230

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %98 = load ptr, ptr %4, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %99, align 8
  %100 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  br label %101

101:                                              ; preds = %178, %96
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.List, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.List, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %union.ListCell, ptr %117, i64 %120
  store ptr %121, ptr %10, align 8
  br label %123

122:                                              ; preds = %105, %101
  store ptr null, ptr %10, align 8
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi i32 [ 1, %113 ], [ 0, %122 ]
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %182

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @BackendPidGetProc(i32 noundef %130)
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %177

134:                                              ; preds = %127
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.PGPROC, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8
  %138 = call zeroext i1 @superuser_arg(i32 noundef %137)
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = call zeroext i1 @superuser()
  br i1 %140, label %154, label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %144, label %147, label %151

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %151

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 16797828)
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %150 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3896, ptr noundef @__func__.TerminateOtherDBBackends)
  br label %151

151:                                              ; preds = %147, %145, %143
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %139, %134
  %155 = call i32 @GetUserId()
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.PGPROC, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8
  %159 = call zeroext i1 @has_privs_of_role(i32 noundef %155, i32 noundef %158)
  br i1 %159, label %176, label %160

160:                                              ; preds = %154
  %161 = call i32 @GetUserId()
  %162 = call zeroext i1 @has_privs_of_role(i32 noundef %161, i32 noundef 4200)
  br i1 %162, label %176, label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %166, label %169, label %173

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %173

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 16797828)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %172 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3904, ptr noundef @__func__.TerminateOtherDBBackends)
  br label %173

173:                                              ; preds = %169, %167, %165
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %160, %154
  br label %177

177:                                              ; preds = %176, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %101, !llvm.loop !61

182:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %184 = load ptr, ptr %4, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %185, align 8
  %186 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 4, i1 false)
  br label %187

187:                                              ; preds = %225, %182
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.List, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.List, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %union.ListCell, ptr %203, i64 %206
  store ptr %207, ptr %10, align 8
  br label %209

208:                                              ; preds = %191, %187
  store ptr null, ptr %10, align 8
  br label %209

209:                                              ; preds = %208, %199
  %210 = phi i32 [ 1, %199 ], [ 0, %208 ]
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %229

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %216 = load i32, ptr %15, align 4
  %217 = call ptr @BackendPidGetProc(i32 noundef %216)
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load i32, ptr %15, align 4
  %222 = sub i32 0, %221
  %223 = call i32 @kill(i32 noundef %222, i32 noundef 15) #13
  br label %224

224:                                              ; preds = %220, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %187, !llvm.loop !62

229:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %230

230:                                              ; preds = %229, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

231:                                              ; preds = %64
  unreachable
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

declare ptr @get_database_name(i32 noundef) #2

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare zeroext i1 @superuser_arg(i32 noundef) #2

declare zeroext i1 @superuser() #2

declare i32 @errdetail(ptr noundef, ...) #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcArraySetReplicationSlotXmin(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %11, i64 4
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr @procArray, align 8
  %17 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %16, i32 0, i32 7
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr @procArray, align 8
  %20 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %19, i32 0, i32 8
  store i32 %18, ptr %20, align 4
  %21 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 4
  call void @LWLockRelease(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %33, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3958, ptr noundef @__func__.ProcArraySetReplicationSlotXmin)
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
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 4
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @procArray, align 8
  %12 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %11, i32 0, i32 7
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
  %20 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds %union.LWLockPadded, ptr %13, i64 4
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr @ProcGlobal, align 8
  %17 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @MyProc, align 8
  %20 = getelementptr inbounds nuw %struct.PGPROC, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.XidCacheStatus, ptr %18, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %108, %4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %111

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds nuw %struct.PGPROC, ptr %35, i32 0, i32 30
  %37 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %36, i32 0, i32 0
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
  %46 = getelementptr inbounds nuw %struct.PGPROC, ptr %45, i32 0, i32 31
  %47 = getelementptr inbounds nuw %struct.XidCache, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %44
  %55 = load ptr, ptr @MyProc, align 8
  %56 = getelementptr inbounds nuw %struct.PGPROC, ptr %55, i32 0, i32 31
  %57 = getelementptr inbounds nuw %struct.XidCache, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr @MyProc, align 8
  %59 = getelementptr inbounds nuw %struct.PGPROC, ptr %58, i32 0, i32 30
  %60 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i32], ptr %57, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr @MyProc, align 8
  %68 = getelementptr inbounds nuw %struct.PGPROC, ptr %67, i32 0, i32 31
  %69 = getelementptr inbounds nuw %struct.XidCache, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i32], ptr %69, i64 0, i64 %71
  store i32 %66, ptr %72, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, -1
  store i8 %76, ptr %74, align 1
  %77 = load ptr, ptr @MyProc, align 8
  %78 = getelementptr inbounds nuw %struct.PGPROC, ptr %77, i32 0, i32 30
  %79 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %78, i32 0, i32 0
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
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load ptr, ptr @MyProc, align 8
  %91 = getelementptr inbounds nuw %struct.PGPROC, ptr %90, i32 0, i32 30
  %92 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = load i32, ptr %12, align 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4046, ptr noundef @__func__.XidCacheRemoveRunningXids)
  br label %104

104:                                              ; preds = %101, %99, %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %9, align 4
  br label %26, !llvm.loop !65

111:                                              ; preds = %26
  %112 = load ptr, ptr @MyProc, align 8
  %113 = getelementptr inbounds nuw %struct.PGPROC, ptr %112, i32 0, i32 30
  %114 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = sub i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %160, %111
  %119 = load i32, ptr %10, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %163

121:                                              ; preds = %118
  %122 = load ptr, ptr @MyProc, align 8
  %123 = getelementptr inbounds nuw %struct.PGPROC, ptr %122, i32 0, i32 31
  %124 = getelementptr inbounds nuw %struct.XidCache, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [64 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %121
  %132 = load ptr, ptr @MyProc, align 8
  %133 = getelementptr inbounds nuw %struct.PGPROC, ptr %132, i32 0, i32 31
  %134 = getelementptr inbounds nuw %struct.XidCache, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr @MyProc, align 8
  %136 = getelementptr inbounds nuw %struct.PGPROC, ptr %135, i32 0, i32 30
  %137 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = sub i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x i32], ptr %134, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr @MyProc, align 8
  %145 = getelementptr inbounds nuw %struct.PGPROC, ptr %144, i32 0, i32 31
  %146 = getelementptr inbounds nuw %struct.XidCache, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i32], ptr %146, i64 0, i64 %148
  store i32 %143, ptr %149, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !66
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = add i8 %152, -1
  store i8 %153, ptr %151, align 1
  %154 = load ptr, ptr @MyProc, align 8
  %155 = getelementptr inbounds nuw %struct.PGPROC, ptr %154, i32 0, i32 30
  %156 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 8
  %158 = add i8 %157, -1
  store i8 %158, ptr %156, align 8
  br label %163

159:                                              ; preds = %121
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %10, align 4
  br label %118, !llvm.loop !67

163:                                              ; preds = %131, %118
  %164 = load i32, ptr %10, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = load ptr, ptr @MyProc, align 8
  %168 = getelementptr inbounds nuw %struct.PGPROC, ptr %167, i32 0, i32 30
  %169 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %184, label %172

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br i1 false, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %175, label %178, label %181

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %177, label %178, label %181

178:                                              ; preds = %176, %174
  %179 = load i32, ptr %5, align 4
  %180 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %179)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4062, ptr noundef @__func__.XidCacheRemoveRunningXids)
  br label %181

181:                                              ; preds = %178, %176, %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %166, %163
  %185 = load i32, ptr %8, align 4
  call void @MaintainLatestCompletedXid(i32 noundef %185)
  %186 = load ptr, ptr @TransamVariables, align 8
  %187 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %186, i32 0, i32 12
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8
  %190 = load ptr, ptr @MainLWLockArray, align 8
  %191 = getelementptr inbounds %union.LWLockPadded, ptr %190, i64 4
  call void @LWLockRelease(ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GlobalVisTestFor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
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

10:                                               ; preds = %1, %9, %8, %7, %6
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisTestIsRemovableFullXid(ptr noundef %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.GlobalVisState, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.GlobalVisState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %19, i32 0, i32 0
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
  %28 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.GlobalVisState, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %31, i32 0, i32 0
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
  %9 = getelementptr inbounds nuw %struct.GlobalVisState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.GlobalVisState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %13, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #13
  call void @ComputeXidHorizons(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.GlobalVisState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @FullXidRelativeTo(i64 %11, i32 noundef %9)
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @GlobalVisTestIsRemovableFullXid(ptr noundef %14, i64 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @GlobalVisTestFor(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @GlobalVisTestIsRemovableFullXid(ptr noundef %9, i64 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @GlobalVisTestFor(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %10 = getelementptr inbounds %union.LWLockPadded, ptr %9, i64 4
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  call void @KnownAssignedXidsRemoveTree(i32 noundef %12, i32 noundef %13, ptr noundef %14)
  %15 = load i32, ptr %8, align 4
  call void @MaintainLatestCompletedXidRecovery(i32 noundef %15)
  %16 = load ptr, ptr @TransamVariables, align 8
  %17 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr inbounds %union.LWLockPadded, ptr %20, i64 4
  call void @LWLockRelease(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExpireAllKnownAssignedTransactionIds() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds %union.LWLockPadded, ptr %1, i64 4
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  call void @KnownAssignedXidsRemovePreceding(i32 noundef 0)
  %4 = load ptr, ptr @procArray, align 8
  %5 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %4, i32 0, i32 6
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 4
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
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr @procArray, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #14
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5021, ptr noundef @__func__.KnownAssignedXidsRemovePreceding)
  br label %21

21:                                               ; preds = %19, %17, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 4
  store i32 1, ptr %8, align 4
  br label %125

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #14
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %2, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5027, ptr noundef @__func__.KnownAssignedXidsRemovePreceding)
  br label %39

39:                                               ; preds = %36, %34, %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %85, %41
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %84

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %61 = load ptr, ptr @KnownAssignedXids, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %2, align 4
  %68 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %66, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 6, ptr %8, align 4
  br label %81

70:                                               ; preds = %60
  %71 = load i32, ptr %9, align 4
  %72 = call zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef %71)
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %73, %70
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %128 [
    i32 0, label %83
    i32 6, label %88
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %53
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %49, !llvm.loop !68

88:                                               ; preds = %81, %49
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %92, %89
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %6, align 4
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %108, %88
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %111

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %95, !llvm.loop !69

111:                                              ; preds = %106, %95
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %116, i32 0, i32 5
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %118, i32 0, i32 4
  store i32 0, ptr %119, align 4
  br label %124

120:                                              ; preds = %111
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %120, %115
  call void @KnownAssignedXidsCompress(i32 noundef 1, i1 noundef zeroext true)
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %124, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125, %81
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr @procArray, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %11, align 4
  br label %125

33:                                               ; preds = %29
  br label %72

34:                                               ; preds = %2
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, ptr @KnownAssignedXidsCompress.transactionEndsCounter, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @KnownAssignedXidsCompress.transactionEndsCounter, align 4
  %40 = urem i32 %38, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %125

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 2, %47
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %125

51:                                               ; preds = %43
  br label %71

52:                                               ; preds = %34
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i64, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %59 = load i64, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  %60 = add i64 %59, 1000000
  store i64 %60, ptr %12, align 8
  %61 = call i64 @GetCurrentTimestamp()
  %62 = load i64, ptr %12, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %125 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70, %51
  br label %72

72:                                               ; preds = %71, %33
  %73 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr inbounds %union.LWLockPadded, ptr %76, i64 4
  %78 = call zeroext i1 @LWLockAcquire(ptr noundef %77, i32 noundef 0)
  br label %79

79:                                               ; preds = %75, %72
  store i32 0, ptr %9, align 4
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %109, %79
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %81
  %86 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  %93 = load ptr, ptr @KnownAssignedXids, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr @KnownAssignedXids, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4
  %102 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 1, ptr %105, align 1
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %92, %85
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %81, !llvm.loop !70

112:                                              ; preds = %81
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %113, i32 0, i32 4
  store i32 0, ptr %114, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %116, i32 0, i32 5
  store i32 %115, ptr %117, align 4
  %118 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr @MainLWLockArray, align 8
  %122 = getelementptr inbounds %union.LWLockPadded, ptr %121, i64 4
  call void @LWLockRelease(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %112
  %124 = call i64 @GetCurrentTimestamp()
  store i64 %124, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %123, %66, %50, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %126 = load i32, ptr %11, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #5 {
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
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare void @PGSemaphoreLock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #5 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @PGSemaphoreUnlock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_exchange_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
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
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #13, !srcloc !71
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32_impl(ptr noundef %0, i32 noundef %1) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector32_broadcast(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call <2 x i64> @_mm_set1_epi32(i32 noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_lfind32_one_by_one_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %10, !llvm.loop !72

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %4, align 1
  ret i1 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_lfind32_simd_helper(<2 x i64> noundef %0, ptr noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %17 = load ptr, ptr %4, align 8
  call void @vector32_load(ptr noundef %6, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 4
  call void @vector32_load(ptr noundef %7, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 8
  call void @vector32_load(ptr noundef %8, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 12
  call void @vector32_load(ptr noundef %9, ptr noundef %23)
  %24 = load <2 x i64>, ptr %3, align 16
  %25 = load <2 x i64>, ptr %6, align 16
  %26 = call <2 x i64> @vector32_eq(<2 x i64> noundef %24, <2 x i64> noundef %25)
  store <2 x i64> %26, ptr %10, align 16
  %27 = load <2 x i64>, ptr %3, align 16
  %28 = load <2 x i64>, ptr %7, align 16
  %29 = call <2 x i64> @vector32_eq(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %11, align 16
  %30 = load <2 x i64>, ptr %3, align 16
  %31 = load <2 x i64>, ptr %8, align 16
  %32 = call <2 x i64> @vector32_eq(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16
  %33 = load <2 x i64>, ptr %3, align 16
  %34 = load <2 x i64>, ptr %9, align 16
  %35 = call <2 x i64> @vector32_eq(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %13, align 16
  %36 = load <2 x i64>, ptr %10, align 16
  %37 = load <2 x i64>, ptr %11, align 16
  %38 = call <2 x i64> @vector32_or(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %14, align 16
  %39 = load <2 x i64>, ptr %12, align 16
  %40 = load <2 x i64>, ptr %13, align 16
  %41 = call <2 x i64> @vector32_or(<2 x i64> noundef %39, <2 x i64> noundef %40)
  store <2 x i64> %41, ptr %15, align 16
  %42 = load <2 x i64>, ptr %14, align 16
  %43 = load <2 x i64>, ptr %15, align 16
  %44 = call <2 x i64> @vector32_or(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %16, align 16
  %45 = load <2 x i64>, ptr %16, align 16
  %46 = call zeroext i1 @vector32_is_highbit_set(<2 x i64> noundef %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i1 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16
  %18 = load <4 x i32>, ptr %9, align 16
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector32_load(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call <2 x i64> @_mm_loadu_si128(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  store <2 x i64> %6, ptr %7, align 16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector32_eq(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector32_or(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector32_is_highbit_set(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %3)
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #8

; Function Attrs: nounwind uwtable
define internal i32 @KnownAssignedXidsGetOldestXmin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr @procArray, align 8
  %7 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr @procArray, align 8
  %10 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %31, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr @KnownAssignedXids, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %13, !llvm.loop !74

34:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %36 = load i32, ptr %1, align 4
  ret i32 %36
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @FullXidRelativeTo(i64 %16, i32 noundef %14)
  %18 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisSharedRels, i32 0, i32 1), ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %20, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @FullXidRelativeTo(i64 %25, i32 noundef %23)
  %27 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisCatalogRels, i32 0, i32 1), ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %29, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @FullXidRelativeTo(i64 %34, i32 noundef %32)
  %36 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisDataRels, i32 0, i32 1), ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.ComputeXidHorizonsResult, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %38, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @FullXidRelativeTo(i64 %43, i32 noundef %41)
  %45 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisTempRels, i32 0, i32 1), ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisSharedRels, i32 0, i32 1), align 8
  %47 = load i64, ptr @GlobalVisSharedRels, align 8
  %48 = call i64 @FullTransactionIdNewer(i64 %46, i64 %47)
  %49 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisSharedRels, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %50 = load i64, ptr getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisCatalogRels, i32 0, i32 1), align 8
  %51 = load i64, ptr @GlobalVisCatalogRels, align 8
  %52 = call i64 @FullTransactionIdNewer(i64 %50, i64 %51)
  %53 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %8, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisCatalogRels, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %54 = load i64, ptr getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisDataRels, i32 0, i32 1), align 8
  %55 = load i64, ptr @GlobalVisDataRels, align 8
  %56 = call i64 @FullTransactionIdNewer(i64 %54, i64 %55)
  %57 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisDataRels, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @GlobalVisTempRels, ptr align 8 getelementptr inbounds nuw (%struct.GlobalVisState, ptr @GlobalVisTempRels, i32 0, i32 1), i64 8, i1 false)
  %58 = load i32, ptr @RecentXmin, align 4
  store i32 %58, ptr @ComputeXidHorizonsResultLastXmin, align 4
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #5 {
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
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromU64(i64 noundef %0) #5 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i64 @GetCurrentTimestamp() #2

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #2

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
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr @procArray, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %63, %26
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %35, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr @KnownAssignedXids, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %11, align 4
  store i32 3, ptr %14, align 4
  br label %61

49:                                               ; preds = %34
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %129 [
    i32 0, label %63
    i32 3, label %64
  ]

63:                                               ; preds = %61
  br label %30, !llvm.loop !76

64:                                               ; preds = %61, %30
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %127

68:                                               ; preds = %64
  %69 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %127

76:                                               ; preds = %68
  %77 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %126

79:                                               ; preds = %76
  %80 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %79
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %108, %91
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  br label %106

106:                                              ; preds = %98, %94
  %107 = phi i1 [ false, %94 ], [ %105, %98 ]
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %94, !llvm.loop !77

111:                                              ; preds = %106
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %116, i32 0, i32 5
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %118, i32 0, i32 4
  store i32 0, ptr %119, align 4
  br label %124

120:                                              ; preds = %111
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.ProcArrayStruct, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %120, %115
  br label %125

125:                                              ; preds = %124, %79
  br label %126

126:                                              ; preds = %125, %76
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %126, %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %128 = load i1, ptr %3, align 1
  ret i1 %128

129:                                              ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @KnownAssignedXidsRemove(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #14
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = load i32, ptr %2, align 4
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %9)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4967, ptr noundef @__func__.KnownAssignedXidsRemove)
  br label %11

11:                                               ; preds = %8, %6, %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %2, align 4
  %14 = call zeroext i1 @KnownAssignedXidsSearch(i32 noundef %13, i1 noundef zeroext true)
  ret void
}

declare zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }

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
!12 = !{i64 2151881140}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{i64 2151917431}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2151890321}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{i64 2151896479}
!34 = distinct !{!34, !7}
!35 = !{i64 2151920073}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{i64 2151898947}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = !{i64 2151911545}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = !{i64 2151912439}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = !{i64 2133001, i64 2133018, i64 2133041}
!72 = distinct !{!72, !7}
!73 = !{i64 2151920218}
!74 = distinct !{!74, !7}
!75 = !{i64 2151917531}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
