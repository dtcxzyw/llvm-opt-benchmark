target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.PREDICATELOCKTARGETTAG = type { i32, i32, i32, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.SerialControlData = type { i32, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PredXactListData = type { %struct.dlist_head, %struct.dlist_head, i32, i32, i32, i64, i64, i64, ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.SERIALIZABLEXACT = type { %struct.VirtualTransactionId, i64, i64, %union.anon, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_node, %struct.dlist_node, %struct.LWLock, %struct.dlist_head, i32, i32, i32, i32, i32, i32 }
%struct.VirtualTransactionId = type { i32, i32 }
%union.anon = type { i64 }
%struct.RWConflictPoolHeaderData = type { %struct.dlist_head, ptr }
%struct.RWConflictData = type { %struct.dlist_node, %struct.dlist_node, ptr, ptr }
%struct.PREDICATELOCKTAG = type { ptr, ptr }
%struct.PREDICATELOCKTARGET = type { %struct.PREDICATELOCKTARGETTAG, %struct.dlist_head }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.PredicateLockData = type { i32, ptr, ptr }
%struct.PREDICATELOCK = type { %struct.PREDICATELOCKTAG, %struct.dlist_node, %struct.dlist_node, i64 }
%struct.dlist_iter = type { ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.SERIALIZABLEXIDTAG = type { i32 }
%struct.SERIALIZABLEXID = type { %struct.SERIALIZABLEXIDTAG, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.LOCALPREDICATELOCK = type { %struct.PREDICATELOCKTARGETTAG, i8, i32 }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TransamVariablesData = type { i32, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FullTransactionId, i64, i32 }
%struct.FullTransactionId = type { i64 }
%struct.SlruSharedData = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.pg_atomic_uint64, i32 }
%struct.TwoPhasePredicateRecord = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.TwoPhasePredicateLockRecord }
%struct.TwoPhasePredicateLockRecord = type { %struct.PREDICATELOCKTARGETTAG, i32 }
%struct.TwoPhasePredicateXactRecord = type { i32, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [21 x i8] c"serializable_buffers\00", align 1
@MainLWLockArray = external global ptr, align 8
@serialControl = internal global ptr null, align 8
@SerialSlruCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@max_predicate_locks_per_xact = dso_local global i32 0, align 4
@MaxBackends = external global i32, align 4
@max_prepared_xacts = external global i32, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"PREDICATELOCKTARGET hash\00", align 1
@PredicateLockTargetHash = internal global ptr null, align 8
@IsUnderPostmaster = external global i8, align 1
@ScratchTargetTag = internal constant %struct.PREDICATELOCKTARGETTAG zeroinitializer, align 4
@ScratchTargetTagHash = internal global i32 0, align 4
@ScratchPartitionLock = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"PREDICATELOCK hash\00", align 1
@PredicateLockHash = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"PredXactList\00", align 1
@PredXact = internal global ptr null, align 8
@OldCommittedSxact = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SERIALIZABLEXID hash\00", align 1
@SerializableXidHash = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"RWConflictPool\00", align 1
@RWConflictPool = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"FinishedSerializableTransactions\00", align 1
@FinishedSerializableTransactions = internal global ptr null, align 8
@serializable_buffers = external global i32, align 4
@.str.7 = private unnamed_addr constant [46 x i8] c"cannot use serializable mode in a hot standby\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"default_transaction_isolation is set to \22serializable\22.\00", align 1
@.str.9 = private unnamed_addr constant [91 x i8] c"You can use \22SET default_transaction_isolation = 'repeatable read'\22 to change the default.\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"predicate.c\00", align 1
@__func__.GetSerializableTransactionSnapshot = private unnamed_addr constant [35 x i8] c"GetSerializableTransactionSnapshot\00", align 1
@XactReadOnly = external global i8, align 1
@XactDeferrable = external global i8, align 1
@ParallelWorkerNumber = external global i32, align 4
@.str.11 = private unnamed_addr constant [66 x i8] c"a snapshot-importing transaction must not be READ ONLY DEFERRABLE\00", align 1
@__func__.SetSerializableTransactionSnapshot = private unnamed_addr constant [35 x i8] c"SetSerializableTransactionSnapshot\00", align 1
@MySerializableXact = internal global ptr null, align 8
@SavedSerializableXact = internal global ptr null, align 8
@TransamVariables = external global ptr, align 8
@MyXactDidWrite = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"could not serialize access due to read/write dependencies among transactions\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"Reason code: Canceled on identification as a pivot, during conflict out checking.\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"The transaction might succeed if retried.\00", align 1
@__func__.CheckForSerializableConflictOutNeeded = private unnamed_addr constant [38 x i8] c"CheckForSerializableConflictOutNeeded\00", align 1
@__func__.CheckForSerializableConflictOut = private unnamed_addr constant [32 x i8] c"CheckForSerializableConflictOut\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Reason code: Canceled on conflict out to old pivot %u.\00", align 1
@.str.16 = private unnamed_addr constant [103 x i8] c"Reason code: Canceled on identification as a pivot, with conflict out to old committed transaction %u.\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Reason code: Canceled on conflict out to old pivot.\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"Reason code: Canceled on identification as a pivot, during conflict in checking.\00", align 1
@__func__.CheckForSerializableConflictIn = private unnamed_addr constant [31 x i8] c"CheckForSerializableConflictIn\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"Reason code: Canceled on identification as a pivot, during commit attempt.\00", align 1
@__func__.PreCommit_CheckForSerializationFailure = private unnamed_addr constant [39 x i8] c"PreCommit_CheckForSerializationFailure\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"Reason code: Canceled on commit attempt with conflict in from prepared pivot.\00", align 1
@LocalPredicateLockHash = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"out of shared memory\00", align 1
@__func__.predicatelock_twophase_recover = private unnamed_addr constant [31 x i8] c"predicatelock_twophase_recover\00", align 1
@max_predicate_locks_per_relation = dso_local global i32 0, align 4
@max_predicate_locks_per_page = dso_local global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"serializable\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"pg_serial\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"SerialControlData\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"deferrable snapshot was unsafe; trying a new one\00", align 1
@__func__.GetSafeSnapshot = private unnamed_addr constant [16 x i8] c"GetSafeSnapshot\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"cannot establish serializable snapshot during a parallel operation\00", align 1
@__func__.GetSerializableTransactionSnapshotInt = private unnamed_addr constant [38 x i8] c"GetSerializableTransactionSnapshotInt\00", align 1
@MyProc = external global ptr, align 8
@.str.27 = private unnamed_addr constant [40 x i8] c"could not import the requested snapshot\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"The source process with PID %d is not running anymore.\00", align 1
@MyProcPid = external global i32, align 4
@MyProcNumber = external global i32, align 4
@.str.29 = private unnamed_addr constant [80 x i8] c"not enough elements in RWConflictPool to record a potential read/write conflict\00", align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"You might need to run fewer transactions at a time or increase max_connections.\00", align 1
@__func__.SetPossibleUnsafeConflict = private unnamed_addr constant [26 x i8] c"SetPossibleUnsafeConflict\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"You might need to increase %s.\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"max_pred_locks_per_transaction\00", align 1
@__func__.ReleaseOneSerializableXact = private unnamed_addr constant [27 x i8] c"ReleaseOneSerializableXact\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"Reason code: Canceled on identification as a pivot, during write.\00", align 1
@__func__.OnConflict_CheckForSerializationFailure = private unnamed_addr constant [40 x i8] c"OnConflict_CheckForSerializationFailure\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"Reason code: Canceled on conflict out to pivot %u, during read.\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"not enough elements in RWConflictPool to record a read/write conflict\00", align 1
@__func__.SetRWConflict = private unnamed_addr constant [14 x i8] c"SetRWConflict\00", align 1
@__func__.CreatePredicateLock = private unnamed_addr constant [20 x i8] c"CreatePredicateLock\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Local predicate lock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_serial_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @check_slru_buffers(ptr noundef @.str, ptr noundef %7)
  ret i1 %8
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointPredicate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr %union.LWLockPadded, ptr %3, i64 52
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr @serialControl, align 8
  %7 = getelementptr inbounds %struct.SerialControlData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 52
  call void @LWLockRelease(ptr noundef %12)
  br label %50

13:                                               ; preds = %0
  %14 = load ptr, ptr @serialControl, align 8
  %15 = getelementptr inbounds %struct.SerialControlData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr @serialControl, align 8
  %20 = getelementptr inbounds %struct.SerialControlData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %22, 1024
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr @serialControl, align 8
  %28 = getelementptr inbounds %struct.SerialControlData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = call zeroext i1 @SerialPagePrecedesLogically(i64 noundef %26, i64 noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %1, align 4
  br label %38

34:                                               ; preds = %18
  %35 = load ptr, ptr @serialControl, align 8
  %36 = getelementptr inbounds %struct.SerialControlData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %1, align 4
  br label %38

38:                                               ; preds = %34, %32
  br label %45

39:                                               ; preds = %13
  %40 = load ptr, ptr @serialControl, align 8
  %41 = getelementptr inbounds %struct.SerialControlData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %1, align 4
  %43 = load ptr, ptr @serialControl, align 8
  %44 = getelementptr inbounds %struct.SerialControlData, ptr %43, i32 0, i32 0
  store i32 -1, ptr %44, align 4
  br label %45

45:                                               ; preds = %39, %38
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr %union.LWLockPadded, ptr %46, i64 52
  call void @LWLockRelease(ptr noundef %47)
  %48 = load i32, ptr %1, align 4
  %49 = sext i32 %48 to i64
  call void @SimpleLruTruncate(ptr noundef @SerialSlruCtlData, i64 noundef %49)
  call void @SimpleLruWriteAll(ptr noundef @SerialSlruCtlData, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %45, %10
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SerialPagePrecedesLogically(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 1024
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1024
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 1024
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %25, i32 noundef %30)
  br label %32

32:                                               ; preds = %24, %2
  %33 = phi i1 [ false, %2 ], [ %31, %24 ]
  ret i1 %33
}

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) #1

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitPredicateLocks() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr @MaxBackends, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr @max_prepared_xacts, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @add_size(i64 noundef %10, i64 noundef %12)
  %14 = call i64 @mul_size(i64 noundef %8, i64 noundef %13)
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %15, align 8
  %16 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 32, ptr %16, align 8
  %17 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 0
  store i64 16, ptr %17, align 8
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = call ptr @ShmemInitHash(ptr noundef @.str.1, i64 noundef %18, i64 noundef %19, ptr noundef %1, i32 noundef 8233)
  store ptr %20, ptr @PredicateLockTargetHash, align 8
  %21 = load i8, ptr @IsUnderPostmaster, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %0
  %24 = load ptr, ptr @PredicateLockTargetHash, align 8
  %25 = call ptr @hash_search(ptr noundef %24, ptr noundef @ScratchTargetTag, i32 noundef 1, ptr noundef %4)
  br label %26

26:                                               ; preds = %23, %0
  %27 = load ptr, ptr @PredicateLockTargetHash, align 8
  %28 = call i32 @get_hash_value(ptr noundef %27, ptr noundef @ScratchTargetTag)
  store i32 %28, ptr @ScratchTargetTagHash, align 4
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = load i32, ptr @ScratchTargetTagHash, align 4
  %31 = urem i32 %30, 16
  %32 = add i32 197, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr %union.LWLockPadded, ptr %29, i64 %33
  store ptr %34, ptr @ScratchPartitionLock, align 8
  %35 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %35, align 8
  %36 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 56, ptr %36, align 8
  %37 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 6
  store ptr @predicatelock_hash, ptr %37, align 8
  %38 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 0
  store i64 16, ptr %38, align 8
  %39 = load i64, ptr %2, align 8
  %40 = mul i64 %39, 2
  store i64 %40, ptr %2, align 8
  %41 = load i64, ptr %2, align 8
  %42 = load i64, ptr %2, align 8
  %43 = call ptr @ShmemInitHash(ptr noundef @.str.2, i64 noundef %41, i64 noundef %42, ptr noundef %1, i32 noundef 8265)
  store ptr %43, ptr @PredicateLockHash, align 8
  %44 = load i32, ptr @MaxBackends, align 4
  %45 = load i32, ptr @max_prepared_xacts, align 4
  %46 = add i32 %44, %45
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %2, align 8
  %48 = load i64, ptr %2, align 8
  %49 = mul i64 %48, 10
  store i64 %49, ptr %2, align 8
  %50 = call ptr @ShmemInitStruct(ptr noundef @.str.3, i64 noundef 88, ptr noundef %4)
  store ptr %50, ptr @PredXact, align 8
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %175, label %53

53:                                               ; preds = %26
  %54 = load ptr, ptr @PredXact, align 8
  %55 = getelementptr inbounds %struct.PredXactListData, ptr %54, i32 0, i32 0
  call void @dlist_init(ptr noundef %55)
  %56 = load ptr, ptr @PredXact, align 8
  %57 = getelementptr inbounds %struct.PredXactListData, ptr %56, i32 0, i32 1
  call void @dlist_init(ptr noundef %57)
  %58 = load ptr, ptr @PredXact, align 8
  %59 = getelementptr inbounds %struct.PredXactListData, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr @PredXact, align 8
  %61 = getelementptr inbounds %struct.PredXactListData, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr @PredXact, align 8
  %63 = getelementptr inbounds %struct.PredXactListData, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr @PredXact, align 8
  %65 = getelementptr inbounds %struct.PredXactListData, ptr %64, i32 0, i32 5
  store i64 1, ptr %65, align 8
  %66 = load ptr, ptr @PredXact, align 8
  %67 = getelementptr inbounds %struct.PredXactListData, ptr %66, i32 0, i32 6
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr @PredXact, align 8
  %69 = getelementptr inbounds %struct.PredXactListData, ptr %68, i32 0, i32 7
  store i64 0, ptr %69, align 8
  %70 = load i64, ptr %2, align 8
  %71 = call i64 @mul_size(i64 noundef %70, i64 noundef 168)
  store i64 %71, ptr %3, align 8
  %72 = load i64, ptr %3, align 8
  %73 = call ptr @ShmemAlloc(i64 noundef %72)
  %74 = load ptr, ptr @PredXact, align 8
  %75 = getelementptr inbounds %struct.PredXactListData, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr @PredXact, align 8
  %77 = getelementptr inbounds %struct.PredXactListData, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %79, i1 false)
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %102, %53
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %2, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr @PredXact, align 8
  %87 = getelementptr inbounds %struct.PredXactListData, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.SERIALIZABLEXACT, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %91, i32 0, i32 9
  call void @LWLockInitialize(ptr noundef %92, i32 noundef 76)
  %93 = load ptr, ptr @PredXact, align 8
  %94 = getelementptr inbounds %struct.PredXactListData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr @PredXact, align 8
  %96 = getelementptr inbounds %struct.PredXactListData, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.SERIALIZABLEXACT, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %100, i32 0, i32 8
  call void @dlist_push_tail(ptr noundef %94, ptr noundef %101)
  br label %102

102:                                              ; preds = %85
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %80, !llvm.loop !5

105:                                              ; preds = %80
  %106 = call ptr @CreatePredXact()
  %107 = load ptr, ptr @PredXact, align 8
  %108 = getelementptr inbounds %struct.PredXactListData, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr @PredXact, align 8
  %110 = getelementptr inbounds %struct.PredXactListData, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.VirtualTransactionId, ptr %112, i32 0, i32 0
  store i32 -1, ptr %113, align 8
  %114 = load ptr, ptr @PredXact, align 8
  %115 = getelementptr inbounds %struct.PredXactListData, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.VirtualTransactionId, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr @PredXact, align 8
  %120 = getelementptr inbounds %struct.PredXactListData, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %121, i32 0, i32 1
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr @PredXact, align 8
  %124 = getelementptr inbounds %struct.PredXactListData, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %125, i32 0, i32 2
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr @PredXact, align 8
  %128 = getelementptr inbounds %struct.PredXactListData, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %129, i32 0, i32 3
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr @PredXact, align 8
  %132 = getelementptr inbounds %struct.PredXactListData, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %133, i32 0, i32 4
  call void @dlist_init(ptr noundef %134)
  %135 = load ptr, ptr @PredXact, align 8
  %136 = getelementptr inbounds %struct.PredXactListData, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %137, i32 0, i32 5
  call void @dlist_init(ptr noundef %138)
  %139 = load ptr, ptr @PredXact, align 8
  %140 = getelementptr inbounds %struct.PredXactListData, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %141, i32 0, i32 6
  call void @dlist_init(ptr noundef %142)
  %143 = load ptr, ptr @PredXact, align 8
  %144 = getelementptr inbounds %struct.PredXactListData, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %145, i32 0, i32 7
  call void @dlist_node_init(ptr noundef %146)
  %147 = load ptr, ptr @PredXact, align 8
  %148 = getelementptr inbounds %struct.PredXactListData, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %149, i32 0, i32 10
  call void @dlist_init(ptr noundef %150)
  %151 = load ptr, ptr @PredXact, align 8
  %152 = getelementptr inbounds %struct.PredXactListData, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %153, i32 0, i32 11
  store i32 0, ptr %154, align 8
  %155 = load ptr, ptr @PredXact, align 8
  %156 = getelementptr inbounds %struct.PredXactListData, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %157, i32 0, i32 12
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr @PredXact, align 8
  %160 = getelementptr inbounds %struct.PredXactListData, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %161, i32 0, i32 13
  store i32 0, ptr %162, align 8
  %163 = load ptr, ptr @PredXact, align 8
  %164 = getelementptr inbounds %struct.PredXactListData, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %165, i32 0, i32 14
  store i32 1, ptr %166, align 4
  %167 = load ptr, ptr @PredXact, align 8
  %168 = getelementptr inbounds %struct.PredXactListData, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %169, i32 0, i32 15
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr @PredXact, align 8
  %172 = getelementptr inbounds %struct.PredXactListData, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %173, i32 0, i32 16
  store i32 -1, ptr %174, align 4
  br label %175

175:                                              ; preds = %105, %26
  %176 = load ptr, ptr @PredXact, align 8
  %177 = getelementptr inbounds %struct.PredXactListData, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr @OldCommittedSxact, align 8
  %179 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %179, align 8
  %180 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 16, ptr %180, align 8
  %181 = load i64, ptr %2, align 8
  %182 = load i64, ptr %2, align 8
  %183 = call ptr @ShmemInitHash(ptr noundef @.str.4, i64 noundef %181, i64 noundef %182, ptr noundef %1, i32 noundef 8232)
  store ptr %183, ptr @SerializableXidHash, align 8
  %184 = load i64, ptr %2, align 8
  %185 = mul i64 %184, 5
  store i64 %185, ptr %2, align 8
  %186 = call ptr @ShmemInitStruct(ptr noundef @.str.5, i64 noundef 24, ptr noundef %4)
  store ptr %186, ptr @RWConflictPool, align 8
  %187 = load i8, ptr %4, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %221, label %189

189:                                              ; preds = %175
  %190 = load ptr, ptr @RWConflictPool, align 8
  %191 = getelementptr inbounds %struct.RWConflictPoolHeaderData, ptr %190, i32 0, i32 0
  call void @dlist_init(ptr noundef %191)
  %192 = load i64, ptr %2, align 8
  %193 = call i64 @mul_size(i64 noundef %192, i64 noundef 48)
  store i64 %193, ptr %3, align 8
  %194 = load i64, ptr %3, align 8
  %195 = call ptr @ShmemAlloc(i64 noundef %194)
  %196 = load ptr, ptr @RWConflictPool, align 8
  %197 = getelementptr inbounds %struct.RWConflictPoolHeaderData, ptr %196, i32 0, i32 1
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr @RWConflictPool, align 8
  %199 = getelementptr inbounds %struct.RWConflictPoolHeaderData, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 %201, i1 false)
  store i32 0, ptr %6, align 4
  br label %202

202:                                              ; preds = %217, %189
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %2, align 8
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = load ptr, ptr @RWConflictPool, align 8
  %209 = getelementptr inbounds %struct.RWConflictPoolHeaderData, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr @RWConflictPool, align 8
  %211 = getelementptr inbounds %struct.RWConflictPoolHeaderData, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr %struct.RWConflictData, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.RWConflictData, ptr %215, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %209, ptr noundef %216)
  br label %217

217:                                              ; preds = %207
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %6, align 4
  br label %202, !llvm.loop !7

220:                                              ; preds = %202
  br label %221

221:                                              ; preds = %220, %175
  %222 = call ptr @ShmemInitStruct(ptr noundef @.str.6, i64 noundef 16, ptr noundef %4)
  store ptr %222, ptr @FinishedSerializableTransactions, align 8
  %223 = load i8, ptr %4, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @FinishedSerializableTransactions, align 8
  call void @dlist_init(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %221
  call void @SerialInit()
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare ptr @ShmemInitHash(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_hash_value(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @predicatelock_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr @PredicateLockTargetHash, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %11, i32 0, i32 0
  %13 = call i32 @get_hash_value(ptr noundef %8, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @PointerGetDatum(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 4
  %21 = xor i32 %14, %20
  ret i32 %21
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare ptr @ShmemAlloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CreatePredXact() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @PredXact, align 8
  %6 = getelementptr inbounds %struct.PredXactListData, ptr %5, i32 0, i32 0
  %7 = call zeroext i1 @dlist_is_empty(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %23

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  %14 = load ptr, ptr @PredXact, align 8
  %15 = getelementptr inbounds %struct.PredXactListData, ptr %14, i32 0, i32 0
  %16 = call ptr @dlist_pop_head_node(ptr noundef %15)
  %17 = getelementptr i8, ptr %16, i64 -96
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr @PredXact, align 8
  %19 = getelementptr inbounds %struct.PredXactListData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %20, i32 0, i32 8
  call void @dlist_push_tail(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %13, %8
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @dlist_node_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SerialInit() #0 {
  %1 = alloca i8, align 1
  %2 = getelementptr inbounds %struct.SlruCtlData, ptr @SerialSlruCtlData, i32 0, i32 4
  store ptr @SerialPagePrecedesLogically, ptr %2, align 8
  %3 = load i32, ptr @serializable_buffers, align 4
  call void @SimpleLruInit(ptr noundef @SerialSlruCtlData, ptr noundef @.str.22, i32 noundef %3, i32 noundef 0, ptr noundef @.str.23, i32 noundef 59, i32 noundef 88, i32 noundef 5, i1 noundef zeroext false)
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = call ptr @ShmemInitStruct(ptr noundef @.str.24, i64 noundef 12, ptr noundef %1)
  store ptr %6, ptr @serialControl, align 8
  %7 = load i8, ptr %1, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 52
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr @serialControl, align 8
  %14 = getelementptr inbounds %struct.SerialControlData, ptr %13, i32 0, i32 0
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr @serialControl, align 8
  %16 = getelementptr inbounds %struct.SerialControlData, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr @serialControl, align 8
  %18 = getelementptr inbounds %struct.SerialControlData, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr %union.LWLockPadded, ptr %19, i64 52
  call void @LWLockRelease(ptr noundef %20)
  br label %21

21:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PredicateLockShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %3 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, ptr @MaxBackends, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr @max_prepared_xacts, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @add_size(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @mul_size(i64 noundef %4, i64 noundef %9)
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @hash_estimate_size(i64 noundef %12, i64 noundef 32)
  %14 = call i64 @add_size(i64 noundef %11, i64 noundef %13)
  store i64 %14, ptr %1, align 8
  %15 = load i64, ptr %2, align 8
  %16 = mul i64 %15, 2
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %1, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @hash_estimate_size(i64 noundef %18, i64 noundef 56)
  %20 = call i64 @add_size(i64 noundef %17, i64 noundef %19)
  store i64 %20, ptr %1, align 8
  %21 = load i64, ptr %1, align 8
  %22 = load i64, ptr %1, align 8
  %23 = udiv i64 %22, 10
  %24 = call i64 @add_size(i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %1, align 8
  %25 = load i32, ptr @MaxBackends, align 4
  %26 = load i32, ptr @max_prepared_xacts, align 4
  %27 = add i32 %25, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %2, align 8
  %29 = load i64, ptr %2, align 8
  %30 = mul i64 %29, 10
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %1, align 8
  %32 = call i64 @add_size(i64 noundef %31, i64 noundef 88)
  store i64 %32, ptr %1, align 8
  %33 = load i64, ptr %1, align 8
  %34 = load i64, ptr %2, align 8
  %35 = call i64 @mul_size(i64 noundef %34, i64 noundef 168)
  %36 = call i64 @add_size(i64 noundef %33, i64 noundef %35)
  store i64 %36, ptr %1, align 8
  %37 = load i64, ptr %1, align 8
  %38 = load i64, ptr %2, align 8
  %39 = call i64 @hash_estimate_size(i64 noundef %38, i64 noundef 16)
  %40 = call i64 @add_size(i64 noundef %37, i64 noundef %39)
  store i64 %40, ptr %1, align 8
  %41 = load i64, ptr %2, align 8
  %42 = mul i64 %41, 5
  store i64 %42, ptr %2, align 8
  %43 = load i64, ptr %1, align 8
  %44 = call i64 @add_size(i64 noundef %43, i64 noundef 24)
  store i64 %44, ptr %1, align 8
  %45 = load i64, ptr %1, align 8
  %46 = load i64, ptr %2, align 8
  %47 = call i64 @mul_size(i64 noundef %46, i64 noundef 48)
  %48 = call i64 @add_size(i64 noundef %45, i64 noundef %47)
  store i64 %48, ptr %1, align 8
  %49 = load i64, ptr %1, align 8
  %50 = call i64 @add_size(i64 noundef %49, i64 noundef 16)
  store i64 %50, ptr %1, align 8
  %51 = load i64, ptr %1, align 8
  %52 = call i64 @add_size(i64 noundef %51, i64 noundef 12)
  store i64 %52, ptr %1, align 8
  %53 = load i64, ptr %1, align 8
  %54 = load i32, ptr @serializable_buffers, align 4
  %55 = call i64 @SimpleLruShmemSize(i32 noundef %54, i32 noundef 0)
  %56 = call i64 @add_size(i64 noundef %53, i64 noundef %55)
  store i64 %56, ptr %1, align 8
  %57 = load i64, ptr %1, align 8
  ret i64 %57
}

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) #1

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPredicateLockStatusData() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  %7 = call ptr @palloc(i64 noundef 24)
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = load i32, ptr %2, align 4
  %14 = add i32 197, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.LWLockPadded, ptr %12, i64 %15
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %8, !llvm.loop !8

21:                                               ; preds = %8
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr %union.LWLockPadded, ptr %22, i64 28
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr @PredicateLockHash, align 8
  %26 = call i64 @hash_get_num_entries(ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.PredicateLockData, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 16, %32
  %34 = call ptr @palloc(i64 noundef %33)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.PredicateLockData, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 168, %38
  %40 = call ptr @palloc(i64 noundef %39)
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct.PredicateLockData, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr @PredicateLockHash, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %43)
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %47, %21
  %45 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %45, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.PredicateLockData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.PREDICATELOCKTARGETTAG, ptr %50, i64 %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PREDICATELOCK, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %58, i64 16, i1 false)
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds %struct.PredicateLockData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.SERIALIZABLEXACT, ptr %61, i64 %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.PREDICATELOCK, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %68, i64 168, i1 true)
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %44, !llvm.loop !9

71:                                               ; preds = %44
  %72 = load ptr, ptr @MainLWLockArray, align 8
  %73 = getelementptr %union.LWLockPadded, ptr %72, i64 28
  call void @LWLockRelease(ptr noundef %73)
  store i32 15, ptr %2, align 4
  br label %74

74:                                               ; preds = %83, %71
  %75 = load i32, ptr %2, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr @MainLWLockArray, align 8
  %79 = load i32, ptr %2, align 4
  %80 = add i32 197, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr %union.LWLockPadded, ptr %78, i64 %81
  call void @LWLockRelease(ptr noundef %82)
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %2, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %2, align 4
  br label %74, !llvm.loop !10

86:                                               ; preds = %74
  %87 = load ptr, ptr %1, align 8
  ret ptr %87
}

declare ptr @palloc(i64 noundef) #1

declare i64 @hash_get_num_entries(ptr noundef) #1

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSafeSnapshotBlockingPids(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dlist_iter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr %union.LWLockPadded, ptr %20, i64 28
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 1)
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  %27 = load ptr, ptr @PredXact, align 8
  %28 = getelementptr inbounds %struct.PredXactListData, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.dlist_head, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dlist_node, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dlist_node, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %44

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %40, %36 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %69, %44
  %48 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %14, align 4
  %58 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -96
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %9, align 8
  br label %75

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.dlist_node, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %47, !llvm.loop !11

75:                                               ; preds = %66, %47
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %145

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %145

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %16, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds %struct.dlist_head, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.dlist_node, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.dlist_node, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  br label %106

103:                                              ; preds = %88
  %104 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi ptr [ %102, %98 ], [ %105, %103 ]
  %108 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %138, %106
  %110 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %111, %113
  br i1 %114, label %115, label %144

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 1, ptr %18, align 4
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 1, ptr %19, align 4
  %120 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 -16
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.RWConflictData, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr i32, ptr %128, i64 %131
  store i32 %127, ptr %132, align 4
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %119
  br label %144

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.dlist_node, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  br label %109, !llvm.loop !12

144:                                              ; preds = %136, %109
  br label %145

145:                                              ; preds = %144, %78, %75
  %146 = load ptr, ptr @MainLWLockArray, align 8
  %147 = getelementptr %union.LWLockPadded, ptr %146, i64 28
  call void @LWLockRelease(ptr noundef %147)
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSerializableTransactionSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %8, label %11, label %16

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 1088)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %14 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  %15 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1679, ptr noundef @__func__.GetSerializableTransactionSnapshot)
  br label %16

16:                                               ; preds = %11, %9, %7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i8, ptr @XactReadOnly, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i8, ptr @XactDeferrable, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @GetSafeSnapshot(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %30

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @GetSerializableTransactionSnapshotInt(ptr noundef %28, ptr noundef null, i32 noundef -1)
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare zeroext i1 @RecoveryInProgress() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetSafeSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %64, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @GetSerializableTransactionSnapshotInt(ptr noundef %6, ptr noundef null, i32 noundef -1)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr @MySerializableXact, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %67

12:                                               ; preds = %5
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 28
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr @MySerializableXact, align 8
  %17 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 64
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %33, %12
  %21 = load ptr, ptr @MySerializableXact, align 8
  %22 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %21, i32 0, i32 10
  %23 = call zeroext i1 @dlist_is_empty(ptr noundef %22)
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MySerializableXact, align 8
  %26 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 256
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i1 [ true, %20 ], [ %29, %24 ]
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr %union.LWLockPadded, ptr %34, i64 28
  call void @LWLockRelease(ptr noundef %35)
  call void @ProcWaitForSignal(i32 noundef 134217778)
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr %union.LWLockPadded, ptr %36, i64 28
  %38 = call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 0)
  br label %20, !llvm.loop !13

39:                                               ; preds = %30
  %40 = load ptr, ptr @MySerializableXact, align 8
  %41 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -65
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr @MySerializableXact, align 8
  %45 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 256
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr %union.LWLockPadded, ptr %50, i64 28
  call void @LWLockRelease(ptr noundef %51)
  br label %65

52:                                               ; preds = %39
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr %union.LWLockPadded, ptr %53, i64 28
  call void @LWLockRelease(ptr noundef %54)
  br label %55

55:                                               ; preds = %52
  br i1 false, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #7
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 16777220)
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1587, ptr noundef @__func__.GetSafeSnapshot)
  br label %63

63:                                               ; preds = %60, %58, %56
  br label %64

64:                                               ; preds = %63
  call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext false)
  br label %5

65:                                               ; preds = %49
  call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext true)
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %10
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @GetSerializableTransactionSnapshotInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VirtualTransactionId, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.dlist_iter, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = call zeroext i1 @IsInParallelMode()
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1766, ptr noundef @__func__.GetSerializableTransactionSnapshotInt)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr @MyProc, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PGPROC, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.VirtualTransactionId, ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.VirtualTransactionId, ptr %9, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr @MainLWLockArray, align 8
  %41 = getelementptr %union.LWLockPadded, ptr %40, i64 28
  %42 = call zeroext i1 @LWLockAcquire(ptr noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %54, %28
  %44 = call ptr @CreatePredXact()
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr %union.LWLockPadded, ptr %48, i64 28
  call void @LWLockRelease(ptr noundef %49)
  call void @SummarizeOldestCommittedSxact()
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr %union.LWLockPadded, ptr %50, i64 28
  %52 = call zeroext i1 @LWLockAcquire(ptr noundef %51, i32 noundef 0)
  br label %53

53:                                               ; preds = %47, %43
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  %57 = xor i1 %56, true
  br i1 %57, label %43, label %58, !llvm.loop !14

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @GetSnapshotData(ptr noundef %62)
  store ptr %63, ptr %5, align 8
  br label %87

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.SnapshotData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %67, ptr noundef %68)
  br i1 %69, label %86, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  call void @ReleasePredXact(ptr noundef %71)
  %72 = load ptr, ptr @MainLWLockArray, align 8
  %73 = getelementptr %union.LWLockPadded, ptr %72, i64 28
  call void @LWLockRelease(ptr noundef %73)
  br label %74

74:                                               ; preds = %70
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %76, label %79, label %84

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %84

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 325)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %82 = load i32, ptr %7, align 4
  %83 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1811, ptr noundef @__func__.GetSerializableTransactionSnapshotInt)
  br label %84

84:                                               ; preds = %79, %77, %75
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86, %61
  %88 = load i8, ptr @XactReadOnly, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr @PredXact, align 8
  %92 = getelementptr inbounds %struct.PredXactListData, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  call void @ReleasePredXact(ptr noundef %96)
  %97 = load ptr, ptr @MainLWLockArray, align 8
  %98 = getelementptr %union.LWLockPadded, ptr %97, i64 28
  call void @LWLockRelease(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  store ptr %99, ptr %4, align 8
  br label %263

100:                                              ; preds = %90, %87
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %101, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 4 %9, i64 8, i1 false)
  %103 = load ptr, ptr @PredXact, align 8
  %104 = getelementptr inbounds %struct.PredXactListData, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %108, i32 0, i32 1
  store i64 -1, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %110, i32 0, i32 2
  store i64 -1, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %112, i32 0, i32 4
  call void @dlist_init(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %114, i32 0, i32 5
  call void @dlist_init(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %116, i32 0, i32 10
  call void @dlist_init(ptr noundef %117)
  %118 = call i32 @GetTopTransactionIdIfAny()
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %119, i32 0, i32 11
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %121, i32 0, i32 12
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.SnapshotData, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %126, i32 0, i32 13
  store i32 %125, ptr %127, align 8
  %128 = load i32, ptr @MyProcPid, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %129, i32 0, i32 15
  store i32 %128, ptr %130, align 8
  %131 = load i32, ptr @MyProcNumber, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %132, i32 0, i32 16
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %134, i32 0, i32 6
  call void @dlist_init(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %136, i32 0, i32 7
  call void @dlist_node_init(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %138, i32 0, i32 14
  store i32 0, ptr %139, align 4
  %140 = load i8, ptr @XactReadOnly, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %222

142:                                              ; preds = %100
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 32
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %14, align 4
  %151 = load ptr, ptr @PredXact, align 8
  %152 = getelementptr inbounds %struct.PredXactListData, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.dlist_head, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.dlist_node, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %150
  %161 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.dlist_node, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  br label %168

165:                                              ; preds = %150
  %166 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi ptr [ %164, %160 ], [ %167, %165 ]
  %170 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %206, %168
  %172 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %173, %175
  br i1 %176, label %177, label %212

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 1, ptr %15, align 4
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %16, align 4
  %182 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 -96
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %185, i32 0, i32 14
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %205, label %190

190:                                              ; preds = %181
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %191, i32 0, i32 14
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %197, i32 0, i32 14
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %11, align 8
  call void @SetPossibleUnsafeConflict(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %196, %190, %181
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.dlist_node, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  br label %171, !llvm.loop !15

212:                                              ; preds = %171
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %213, i32 0, i32 10
  %215 = call zeroext i1 @dlist_is_empty(ptr noundef %214)
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8
  call void @ReleasePredXact(ptr noundef %217)
  %218 = load ptr, ptr @MainLWLockArray, align 8
  %219 = getelementptr %union.LWLockPadded, ptr %218, i64 28
  call void @LWLockRelease(ptr noundef %219)
  %220 = load ptr, ptr %5, align 8
  store ptr %220, ptr %4, align 8
  br label %263

221:                                              ; preds = %212
  br label %227

222:                                              ; preds = %100
  %223 = load ptr, ptr @PredXact, align 8
  %224 = getelementptr inbounds %struct.PredXactListData, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %227

227:                                              ; preds = %222, %221
  %228 = load ptr, ptr @PredXact, align 8
  %229 = getelementptr inbounds %struct.PredXactListData, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %243, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.SnapshotData, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr @PredXact, align 8
  %237 = getelementptr inbounds %struct.PredXactListData, ptr %236, i32 0, i32 2
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr @PredXact, align 8
  %239 = getelementptr inbounds %struct.PredXactListData, ptr %238, i32 0, i32 3
  store i32 1, ptr %239, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.SnapshotData, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  call void @SerialSetActiveSerXmin(i32 noundef %242)
  br label %258

243:                                              ; preds = %227
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.SnapshotData, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr @PredXact, align 8
  %248 = getelementptr inbounds %struct.PredXactListData, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %243
  %252 = load ptr, ptr @PredXact, align 8
  %253 = getelementptr inbounds %struct.PredXactListData, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  br label %257

256:                                              ; preds = %243
  br label %257

257:                                              ; preds = %256, %251
  br label %258

258:                                              ; preds = %257, %232
  %259 = load ptr, ptr %10, align 8
  store ptr %259, ptr @MySerializableXact, align 8
  store i8 0, ptr @MyXactDidWrite, align 1
  %260 = load ptr, ptr @MainLWLockArray, align 8
  %261 = getelementptr %union.LWLockPadded, ptr %260, i64 28
  call void @LWLockRelease(ptr noundef %261)
  call void @CreateLocalPredicateLockHash()
  %262 = load ptr, ptr %5, align 8
  store ptr %262, ptr %4, align 8
  br label %263

263:                                              ; preds = %258, %216, %95
  %264 = load ptr, ptr %4, align 8
  ret ptr %264
}

; Function Attrs: nounwind uwtable
define dso_local void @SetSerializableTransactionSnapshot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr @ParallelWorkerNumber, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %32

10:                                               ; preds = %3
  %11 = load i8, ptr @XactReadOnly, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load i8, ptr @XactDeferrable, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1088)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1730, ptr noundef @__func__.SetSerializableTransactionSnapshot)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %13, %10
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @GetSerializableTransactionSnapshotInt(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %27, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterPredicateLockingXid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @MySerializableXact, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 28
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  %13 = load i32, ptr %2, align 4
  %14 = load ptr, ptr @MySerializableXact, align 8
  %15 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %14, i32 0, i32 11
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds %struct.SERIALIZABLEXIDTAG, ptr %3, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr @SerializableXidHash, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef %3, i32 noundef 1, ptr noundef %5)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr @MySerializableXact, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SERIALIZABLEXID, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr %union.LWLockPadded, ptr %23, i64 28
  call void @LWLockRelease(ptr noundef %24)
  br label %25

25:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PageIsPredicateLocked(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.RelFileLocator, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr @PredicateLockTargetHash, align 8
  %22 = call i32 @get_hash_value(ptr noundef %21, ptr noundef %5)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = load i32, ptr %6, align 4
  %25 = urem i32 %24, 16
  %26 = add i32 197, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr %union.LWLockPadded, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 1)
  %31 = load ptr, ptr @PredicateLockTargetHash, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @hash_search_with_hash_value(ptr noundef %31, ptr noundef %5, i32 noundef %32, i32 noundef 0, ptr noundef null)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  call void @LWLockRelease(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  ret i1 %36
}

declare ptr @hash_search_with_hash_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockRelation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @SerializationNeededForRead(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 2
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 4
  call void @PredicateLockAcquire(ptr noundef %5)
  br label %22

22:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SerializationNeededForRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @MySerializableXact, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SnapshotData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SnapshotData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %32

20:                                               ; preds = %14, %9
  %21 = load ptr, ptr @MySerializableXact, align 8
  %22 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext true)
  store i1 false, ptr %3, align 1
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @PredicateLockingNeededForRelation(ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %32

31:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %30, %26, %19, %8
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal void @PredicateLockAcquire(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @PredicateLockExists(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %53

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @CoarserLockCovers(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %53

13:                                               ; preds = %9
  %14 = load ptr, ptr @PredicateLockTargetHash, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @get_hash_value(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr @LocalPredicateLockHash, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @hash_search_with_hash_value(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %4)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %21, i32 0, i32 1
  store i8 1, ptr %22, align 4
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %13
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr @MySerializableXact, align 8
  call void @CreatePredicateLock(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = call zeroext i1 @CheckAndPromotePredicateLockRequest(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  %46 = select i1 %45, i32 1, i32 0
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi i32 [ 2, %40 ], [ %46, %41 ]
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  call void @DeleteChildTargetLocks(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52, %34, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockPage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @SerializationNeededForRead(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.RelFileLocator, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 3
  store i32 0, ptr %24, align 4
  call void @PredicateLockAcquire(ptr noundef %7)
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockTID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call zeroext i1 @SerializationNeededForRead(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %55

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %55

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.RelFileLocator, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 2
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = call zeroext i1 @PredicateLockExists(ptr noundef %9)
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %55

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.RelFileLocator, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 1
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @ItemPointerGetBlockNumber(ptr noundef %48)
  %50 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 2
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %51)
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 3
  store i32 %53, ptr %54, align 4
  call void @PredicateLockAcquire(ptr noundef %9)
  br label %55

55:                                               ; preds = %38, %37, %22, %13
  ret void
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PredicateLockExists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @LocalPredicateLockHash, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @hash_search(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @TransferPredicateLocksToHeapRelation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @DropAllPredicateLocksFromTable(ptr noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DropAllPredicateLocksFromTable(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.dlist_mutable_iter, align 8
  %16 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.PREDICATELOCKTAG, align 8
  store ptr %0, ptr %3, align 8
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %4, align 1
  %27 = load ptr, ptr @PredXact, align 8
  %28 = getelementptr inbounds %struct.PredXactListData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  br label %286

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i1 @PredicateLockingNeededForRelation(ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %286

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.RelFileLocator, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  store i8 0, ptr %12, align 1
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %10, align 4
  br label %56

50:                                               ; preds = %36
  store i8 1, ptr %12, align 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 47
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_index, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %50, %48
  store i32 0, ptr %14, align 4
  store ptr null, ptr %7, align 8
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr %union.LWLockPadded, ptr %57, i64 30
  %59 = call zeroext i1 @LWLockAcquire(ptr noundef %58, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %70, %56
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %61, 16
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 197, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.LWLockPadded, ptr %64, i64 %67
  %69 = call zeroext i1 @LWLockAcquire(ptr noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %60, !llvm.loop !16

73:                                               ; preds = %60
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr %union.LWLockPadded, ptr %74, i64 28
  %76 = call zeroext i1 @LWLockAcquire(ptr noundef %75, i32 noundef 0)
  %77 = load i8, ptr %4, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void @RemoveScratchTarget(i1 noundef zeroext true)
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr @PredicateLockTargetHash, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %81)
  br label %82

82:                                               ; preds = %259, %124, %100, %92, %80
  %83 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %83, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %264

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %82, !llvm.loop !17

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %82, !llvm.loop !17

101:                                              ; preds = %93
  %102 = load i8, ptr %4, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %125, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, -1
  %120 = select i1 %119, i32 1, i32 0
  br label %121

121:                                              ; preds = %114, %113
  %122 = phi i32 [ 2, %113 ], [ %120, %114 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %82, !llvm.loop !17

125:                                              ; preds = %121, %104, %101
  %126 = load i8, ptr %4, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load i32, ptr %8, align 4
  %133 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %16, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %10, align 4
  %135 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %16, i32 0, i32 1
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %16, i32 0, i32 2
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %16, i32 0, i32 3
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr @PredicateLockTargetHash, align 8
  %139 = call i32 @get_hash_value(ptr noundef %138, ptr noundef %16)
  store i32 %139, ptr %14, align 4
  %140 = load ptr, ptr @PredicateLockTargetHash, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @hash_search_with_hash_value(ptr noundef %140, ptr noundef %16, i32 noundef %141, i32 noundef 1, ptr noundef %13)
  store ptr %142, ptr %7, align 8
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %148, label %145

145:                                              ; preds = %131
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %146, i32 0, i32 1
  call void @dlist_init(ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %131
  br label %149

149:                                              ; preds = %148, %128, %125
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 1, ptr %17, align 4
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.dlist_head, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 2
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.dlist_node, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %153
  %164 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.dlist_node, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  br label %171

168:                                              ; preds = %153
  %169 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi ptr [ %167, %163 ], [ %170, %168 ]
  %173 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 0
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.dlist_node, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 1
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %250, %171
  %180 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %181, %183
  br i1 %184, label %185, label %259

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 1, ptr %20, align 4
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 1, ptr %21, align 4
  %190 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 -16
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.PREDICATELOCK, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %23, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.PREDICATELOCK, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.PREDICATELOCK, ptr %200, i32 0, i32 2
  call void @dlist_delete(ptr noundef %201)
  %202 = load ptr, ptr @PredicateLockHash, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.PREDICATELOCK, ptr %203, i32 0, i32 0
  %205 = call ptr @hash_search(ptr noundef %202, ptr noundef %204, i32 noundef 2, ptr noundef %13)
  %206 = load i8, ptr %4, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %249

208:                                              ; preds = %189
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %25, i32 0, i32 0
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %25, i32 0, i32 1
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr @PredicateLockHash, align 8
  %214 = load i32, ptr %14, align 4
  %215 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %25, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 @PointerGetDatum(ptr noundef %216)
  %218 = trunc i64 %217 to i32
  %219 = shl i32 %218, 4
  %220 = xor i32 %214, %219
  %221 = call ptr @hash_search_with_hash_value(ptr noundef %213, ptr noundef %25, i32 noundef %220, i32 noundef 1, ptr noundef %13)
  store ptr %221, ptr %22, align 8
  %222 = load i8, ptr %13, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %237, label %224

224:                                              ; preds = %208
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds %struct.PREDICATELOCK, ptr %227, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %226, ptr noundef %228)
  %229 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %25, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds %struct.PREDICATELOCK, ptr %232, i32 0, i32 2
  call void @dlist_push_tail(ptr noundef %231, ptr noundef %233)
  %234 = load i64, ptr %23, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct.PREDICATELOCK, ptr %235, i32 0, i32 3
  store i64 %234, ptr %236, align 8
  br label %248

237:                                              ; preds = %208
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.PREDICATELOCK, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = load i64, ptr %23, align 8
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load i64, ptr %23, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds %struct.PREDICATELOCK, ptr %245, i32 0, i32 3
  store i64 %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %243, %237
  br label %248

248:                                              ; preds = %247, %224
  br label %249

249:                                              ; preds = %248, %189
  br label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 0
  store ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.dlist_node, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %15, i32 0, i32 1
  store ptr %257, ptr %258, align 8
  br label %179, !llvm.loop !18

259:                                              ; preds = %179
  %260 = load ptr, ptr @PredicateLockTargetHash, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %261, i32 0, i32 0
  %263 = call ptr @hash_search(ptr noundef %260, ptr noundef %262, i32 noundef 2, ptr noundef %13)
  br label %82, !llvm.loop !17

264:                                              ; preds = %82
  %265 = load i8, ptr %4, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void @RestoreScratchTarget(i1 noundef zeroext true)
  br label %268

268:                                              ; preds = %267, %264
  %269 = load ptr, ptr @MainLWLockArray, align 8
  %270 = getelementptr %union.LWLockPadded, ptr %269, i64 28
  call void @LWLockRelease(ptr noundef %270)
  store i32 15, ptr %11, align 4
  br label %271

271:                                              ; preds = %280, %268
  %272 = load i32, ptr %11, align 4
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr @MainLWLockArray, align 8
  %276 = load i32, ptr %11, align 4
  %277 = add i32 197, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr %union.LWLockPadded, ptr %275, i64 %278
  call void @LWLockRelease(ptr noundef %279)
  br label %280

280:                                              ; preds = %274
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %11, align 4
  br label %271, !llvm.loop !19

283:                                              ; preds = %271
  %284 = load ptr, ptr @MainLWLockArray, align 8
  %285 = getelementptr %union.LWLockPadded, ptr %284, i64 30
  call void @LWLockRelease(ptr noundef %285)
  br label %286

286:                                              ; preds = %283, %35, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %8 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr @PredXact, align 8
  %11 = getelementptr inbounds %struct.PredXactListData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %75

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @PredicateLockingNeededForRelation(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %75

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.RelFileLocator, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 2
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.RelFileLocator, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %8, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %8, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %8, i32 0, i32 2
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %8, i32 0, i32 3
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr %union.LWLockPadded, ptr %44, i64 30
  %46 = call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  %55 = call zeroext i1 @TransferPredicateLocksToNewTarget(i64 %48, i64 %50, i64 %52, i64 %54, i1 noundef zeroext false)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %72, label %59

59:                                               ; preds = %19
  %60 = call zeroext i1 @GetParentPredicateLockTag(ptr noundef %7, ptr noundef %8)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1
  %62 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %69 = load i64, ptr %68, align 4
  %70 = call zeroext i1 @TransferPredicateLocksToNewTarget(i64 %63, i64 %65, i64 %67, i64 %69, i1 noundef zeroext true)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %9, align 1
  br label %72

72:                                               ; preds = %59, %19
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr %union.LWLockPadded, ptr %73, i64 30
  call void @LWLockRelease(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PredicateLockingNeededForRelation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 12000
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FormData_pg_class, ptr %10, i32 0, i32 15
  %12 = load i8, ptr %11, align 2
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 116
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TransferPredicateLocksToNewTarget(i64 %0, i64 %1, i64 %2, i64 %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %7 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PREDICATELOCKTAG, align 8
  %18 = alloca %struct.dlist_mutable_iter, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %26, align 4
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %27, align 4
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %28, align 4
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %29, align 4
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %8, align 1
  store i8 0, ptr %15, align 1
  %31 = load ptr, ptr @PredicateLockTargetHash, align 8
  %32 = call i32 @get_hash_value(ptr noundef %31, ptr noundef %6)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr @PredicateLockTargetHash, align 8
  %34 = call i32 @get_hash_value(ptr noundef %33, ptr noundef %7)
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = load i32, ptr %9, align 4
  %37 = urem i32 %36, 16
  %38 = add i32 197, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr %union.LWLockPadded, ptr %35, i64 %39
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = load i32, ptr %12, align 4
  %43 = urem i32 %42, 16
  %44 = add i32 197, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr %union.LWLockPadded, ptr %41, i64 %45
  store ptr %46, ptr %13, align 8
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %5
  call void @RemoveScratchTarget(i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %49, %5
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 0, i32 1
  %59 = call zeroext i1 @LWLockAcquire(ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %13, align 8
  %61 = call zeroext i1 @LWLockAcquire(ptr noundef %60, i32 noundef 0)
  br label %78

62:                                               ; preds = %50
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = call zeroext i1 @LWLockAcquire(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 0, i32 1
  %73 = call zeroext i1 @LWLockAcquire(ptr noundef %69, i32 noundef %72)
  br label %77

74:                                               ; preds = %62
  %75 = load ptr, ptr %13, align 8
  %76 = call zeroext i1 @LWLockAcquire(ptr noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %74, %66
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr @PredicateLockTargetHash, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @hash_search_with_hash_value(ptr noundef %79, ptr noundef %6, i32 noundef %80, i32 noundef 0, ptr noundef null)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %237

84:                                               ; preds = %78
  %85 = load ptr, ptr @PredicateLockTargetHash, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @hash_search_with_hash_value(ptr noundef %85, ptr noundef %7, i32 noundef %86, i32 noundef 3, ptr noundef %14)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i8 1, ptr %15, align 1
  br label %238

91:                                               ; preds = %84
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %95, i32 0, i32 1
  call void @dlist_init(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %17, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr @MainLWLockArray, align 8
  %101 = getelementptr %union.LWLockPadded, ptr %100, i64 28
  %102 = call zeroext i1 @LWLockAcquire(ptr noundef %101, i32 noundef 0)
  br label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %19, align 4
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %20, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.dlist_head, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 2
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.dlist_node, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.dlist_node, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  br label %124

121:                                              ; preds = %106
  %122 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi ptr [ %120, %116 ], [ %123, %121 ]
  %126 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.dlist_node, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 1
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %219, %124
  %133 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %134, %136
  br i1 %137, label %138, label %228

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %22, align 4
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 1, ptr %23, align 4
  %143 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 -16
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.PREDICATELOCK, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %25, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds %struct.PREDICATELOCK, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %17, i32 0, i32 1
  store ptr %152, ptr %153, align 8
  %154 = load i8, ptr %8, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %174

156:                                              ; preds = %142
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %struct.PREDICATELOCK, ptr %157, i32 0, i32 2
  call void @dlist_delete(ptr noundef %158)
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.PREDICATELOCK, ptr %159, i32 0, i32 1
  call void @dlist_delete(ptr noundef %160)
  %161 = load ptr, ptr @PredicateLockHash, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.PREDICATELOCK, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds %struct.PREDICATELOCK, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @PointerGetDatum(ptr noundef %168)
  %170 = trunc i64 %169 to i32
  %171 = shl i32 %170, 4
  %172 = xor i32 %164, %171
  %173 = call ptr @hash_search_with_hash_value(ptr noundef %161, ptr noundef %163, i32 noundef %172, i32 noundef 2, ptr noundef %14)
  br label %174

174:                                              ; preds = %156, %142
  %175 = load ptr, ptr @PredicateLockHash, align 8
  %176 = load i32, ptr %12, align 4
  %177 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %17, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @PointerGetDatum(ptr noundef %178)
  %180 = trunc i64 %179 to i32
  %181 = shl i32 %180, 4
  %182 = xor i32 %176, %181
  %183 = call ptr @hash_search_with_hash_value(ptr noundef %175, ptr noundef %17, i32 noundef %182, i32 noundef 3, ptr noundef %14)
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr @MainLWLockArray, align 8
  %188 = getelementptr %union.LWLockPadded, ptr %187, i64 28
  call void @LWLockRelease(ptr noundef %188)
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %12, align 4
  call void @DeleteLockTarget(ptr noundef %189, i32 noundef %190)
  store i8 1, ptr %15, align 1
  br label %238

191:                                              ; preds = %174
  %192 = load i8, ptr %14, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %207, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds %struct.PREDICATELOCK, ptr %197, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %196, ptr noundef %198)
  %199 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %17, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds %struct.PREDICATELOCK, ptr %202, i32 0, i32 2
  call void @dlist_push_tail(ptr noundef %201, ptr noundef %203)
  %204 = load i64, ptr %25, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct.PREDICATELOCK, ptr %205, i32 0, i32 3
  store i64 %204, ptr %206, align 8
  br label %218

207:                                              ; preds = %191
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct.PREDICATELOCK, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = load i64, ptr %25, align 8
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load i64, ptr %25, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = getelementptr inbounds %struct.PREDICATELOCK, ptr %215, i32 0, i32 3
  store i64 %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %213, %207
  br label %218

218:                                              ; preds = %217, %194
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.dlist_node, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 1
  store ptr %226, ptr %227, align 8
  br label %132, !llvm.loop !20

228:                                              ; preds = %132
  %229 = load ptr, ptr @MainLWLockArray, align 8
  %230 = getelementptr %union.LWLockPadded, ptr %229, i64 28
  call void @LWLockRelease(ptr noundef %230)
  %231 = load i8, ptr %8, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %9, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %234, i32 noundef %235)
  br label %236

236:                                              ; preds = %233, %228
  br label %237

237:                                              ; preds = %236, %78
  br label %238

238:                                              ; preds = %237, %186, %90
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = icmp ult ptr %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr %13, align 8
  call void @LWLockRelease(ptr noundef %243)
  %244 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %244)
  br label %255

245:                                              ; preds = %238
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = icmp ugt ptr %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %250)
  %251 = load ptr, ptr %13, align 8
  call void @LWLockRelease(ptr noundef %251)
  br label %254

252:                                              ; preds = %245
  %253 = load ptr, ptr %13, align 8
  call void @LWLockRelease(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %249
  br label %255

255:                                              ; preds = %254, %242
  %256 = load i8, ptr %8, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void @RestoreScratchTarget(i1 noundef zeroext false)
  br label %259

259:                                              ; preds = %258, %255
  %260 = load i8, ptr %15, align 1
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  ret i1 %262
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetParentPredicateLockTag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1, i32 0
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ 2, %10 ], [ %16, %11 ]
  switch i32 %18, label %53 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %35
  ]

19:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %54

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %31, i32 0, i32 2
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4
  store i1 true, ptr %3, align 1
  br label %54

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4
  store i1 true, ptr %3, align 1
  br label %54

53:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %35, %20, %19
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockPageCombine(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @PredicateLockPageSplit(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleasePredicateLocks(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dlist_mutable_iter, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = zext i1 %0 to i8
  store i8 %30, ptr %3, align 1
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %44, label %34

34:                                               ; preds = %2
  %35 = load i32, ptr @ParallelWorkerNumber, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ReleasePredicateLocksLocal()
  br label %593

38:                                               ; preds = %34
  %39 = load ptr, ptr @SavedSerializableXact, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @SavedSerializableXact, align 8
  store ptr %42, ptr @MySerializableXact, align 8
  store ptr null, ptr @SavedSerializableXact, align 8
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr @MySerializableXact, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %593

48:                                               ; preds = %44
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr %union.LWLockPadded, ptr %49, i64 28
  %51 = call zeroext i1 @LWLockAcquire(ptr noundef %50, i32 noundef 0)
  %52 = load i8, ptr %3, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr @MySerializableXact, align 8
  %56 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i8 0, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %54, %48
  %62 = load i8, ptr %4, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  %65 = call zeroext i1 @IsInParallelMode()
  br i1 %65, label %66, label %86

66:                                               ; preds = %64
  %67 = load i32, ptr @ParallelWorkerNumber, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @MySerializableXact, align 8
  store ptr %70, ptr @SavedSerializableXact, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr @MySerializableXact, align 8
  %73 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 2048
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr @MainLWLockArray, align 8
  %79 = getelementptr %union.LWLockPadded, ptr %78, i64 28
  call void @LWLockRelease(ptr noundef %79)
  call void @ReleasePredicateLocksLocal()
  br label %593

80:                                               ; preds = %71
  %81 = load ptr, ptr @MySerializableXact, align 8
  %82 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2048
  store i32 %84, ptr %82, align 4
  store i8 1, ptr %5, align 1
  br label %85

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %64, %61
  %87 = load ptr, ptr @MySerializableXact, align 8
  %88 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 32
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %9, align 1
  %93 = load ptr, ptr @TransamVariables, align 8
  %94 = getelementptr inbounds %struct.TransamVariablesData, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.FullTransactionId, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr @MySerializableXact, align 8
  %99 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %98, i32 0, i32 12
  store i32 %97, ptr %99, align 4
  %100 = load i8, ptr %3, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %121

102:                                              ; preds = %86
  %103 = load ptr, ptr @MySerializableXact, align 8
  %104 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr @PredXact, align 8
  %108 = getelementptr inbounds %struct.PredXactListData, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr @MySerializableXact, align 8
  %112 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %111, i32 0, i32 2
  store i64 %110, ptr %112, align 8
  %113 = load i8, ptr @MyXactDidWrite, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %120, label %115

115:                                              ; preds = %102
  %116 = load ptr, ptr @MySerializableXact, align 8
  %117 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 32
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %115, %102
  br label %134

121:                                              ; preds = %86
  %122 = load ptr, ptr @MySerializableXact, align 8
  %123 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 8
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr @MySerializableXact, align 8
  %127 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %126, i32 0, i32 14
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 4
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr @MySerializableXact, align 8
  %131 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %130, i32 0, i32 14
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, -3
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %121, %120
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr @PredXact, align 8
  %139 = getelementptr inbounds %struct.PredXactListData, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr @PredXact, align 8
  %145 = getelementptr inbounds %struct.PredXactListData, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr @PredXact, align 8
  %148 = getelementptr inbounds %struct.PredXactListData, ptr %147, i32 0, i32 6
  store i64 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %143, %137
  br label %205

150:                                              ; preds = %134
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 1, ptr %10, align 4
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %11, align 4
  %155 = load ptr, ptr @MySerializableXact, align 8
  %156 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %155, i32 0, i32 10
  %157 = getelementptr inbounds %struct.dlist_head, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.dlist_node, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %154
  %165 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.dlist_node, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  br label %172

169:                                              ; preds = %154
  %170 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi ptr [ %168, %164 ], [ %171, %169 ]
  %174 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.dlist_node, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %195, %172
  %181 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %182, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %13, align 4
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 1, ptr %14, align 4
  %191 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 -16
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  call void @ReleaseRWConflict(ptr noundef %194)
  br label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %197, ptr %198, align 8
  %199 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.dlist_node, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %202, ptr %203, align 8
  br label %180, !llvm.loop !21

204:                                              ; preds = %180
  br label %205

205:                                              ; preds = %204, %149
  %206 = load i8, ptr %3, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %227

208:                                              ; preds = %205
  %209 = load ptr, ptr @MySerializableXact, align 8
  %210 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %209, i32 0, i32 14
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %227, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr @MySerializableXact, align 8
  %216 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %215, i32 0, i32 14
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 1024
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %214
  %221 = load ptr, ptr @MySerializableXact, align 8
  %222 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %221, i32 0, i32 3
  store i64 2, ptr %222, align 8
  %223 = load ptr, ptr @MySerializableXact, align 8
  %224 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 16
  store i32 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %220, %214, %208, %205
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %15, align 4
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 1, ptr %16, align 4
  %232 = load ptr, ptr @MySerializableXact, align 8
  %233 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds %struct.dlist_head, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.dlist_node, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %231
  %242 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.dlist_node, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  br label %249

246:                                              ; preds = %231
  %247 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  br label %249

249:                                              ; preds = %246, %241
  %250 = phi ptr [ %245, %241 ], [ %248, %246 ]
  %251 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.dlist_node, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %340, %249
  %258 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %259, %261
  br i1 %262, label %263, label %349

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 1, ptr %18, align 4
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 1, ptr %19, align 4
  %268 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %269, i64 0
  store ptr %270, ptr %17, align 8
  %271 = load i8, ptr %3, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %316

273:                                              ; preds = %267
  %274 = load ptr, ptr @MySerializableXact, align 8
  %275 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %274, i32 0, i32 14
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %316, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.RWConflictData, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %282, i32 0, i32 14
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %316

287:                                              ; preds = %279
  %288 = load ptr, ptr @MySerializableXact, align 8
  %289 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %288, i32 0, i32 14
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.RWConflictData, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr @MySerializableXact, align 8
  %300 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8
  %302 = icmp ult i64 %298, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %293, %287
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds %struct.RWConflictData, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr @MySerializableXact, align 8
  %310 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %309, i32 0, i32 3
  store i64 %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %303, %293
  %312 = load ptr, ptr @MySerializableXact, align 8
  %313 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %312, i32 0, i32 14
  %314 = load i32, ptr %313, align 4
  %315 = or i32 %314, 16
  store i32 %315, ptr %313, align 4
  br label %316

316:                                              ; preds = %311, %279, %273, %267
  %317 = load i8, ptr %3, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %337

319:                                              ; preds = %316
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds %struct.RWConflictData, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %322, i32 0, i32 14
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 1
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %337, label %327

327:                                              ; preds = %319
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds %struct.RWConflictData, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  %333 = load ptr, ptr @PredXact, align 8
  %334 = getelementptr inbounds %struct.PredXactListData, ptr %333, i32 0, i32 5
  %335 = load i64, ptr %334, align 8
  %336 = icmp uge i64 %332, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %327, %319, %316
  %338 = load ptr, ptr %17, align 8
  call void @ReleaseRWConflict(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %327
  br label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %342, ptr %343, align 8
  %344 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.dlist_node, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %347, ptr %348, align 8
  br label %257, !llvm.loop !22

349:                                              ; preds = %257
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i32 1, ptr %20, align 4
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 1, ptr %21, align 4
  %354 = load ptr, ptr @MySerializableXact, align 8
  %355 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %354, i32 0, i32 5
  %356 = getelementptr inbounds %struct.dlist_head, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.dlist_node, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %368

363:                                              ; preds = %353
  %364 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.dlist_node, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  br label %371

368:                                              ; preds = %353
  %369 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi ptr [ %367, %363 ], [ %370, %368 ]
  %373 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.dlist_node, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %377, ptr %378, align 8
  br label %379

379:                                              ; preds = %414, %371
  %380 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %381, %383
  br i1 %384, label %385, label %423

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 1, ptr %23, align 4
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 1, ptr %24, align 4
  %390 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i64 -16
  store ptr %392, ptr %22, align 8
  %393 = load i8, ptr %3, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %411

395:                                              ; preds = %389
  %396 = load ptr, ptr %22, align 8
  %397 = getelementptr inbounds %struct.RWConflictData, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %398, i32 0, i32 14
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 1
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %411, label %403

403:                                              ; preds = %395
  %404 = load ptr, ptr %22, align 8
  %405 = getelementptr inbounds %struct.RWConflictData, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %406, i32 0, i32 14
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %403, %395, %389
  %412 = load ptr, ptr %22, align 8
  call void @ReleaseRWConflict(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %403
  br label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %416, ptr %417, align 8
  %418 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.dlist_node, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %421, ptr %422, align 8
  br label %379, !llvm.loop !23

423:                                              ; preds = %379
  %424 = load i8, ptr %9, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %538, label %426

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store i32 1, ptr %25, align 4
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i32 1, ptr %26, align 4
  %431 = load ptr, ptr @MySerializableXact, align 8
  %432 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %431, i32 0, i32 10
  %433 = getelementptr inbounds %struct.dlist_head, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %433, ptr %434, align 8
  %435 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.dlist_node, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %445

440:                                              ; preds = %430
  %441 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.dlist_node, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  br label %448

445:                                              ; preds = %430
  %446 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  br label %448

448:                                              ; preds = %445, %440
  %449 = phi ptr [ %444, %440 ], [ %447, %445 ]
  %450 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %449, ptr %450, align 8
  %451 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.dlist_node, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %454, ptr %455, align 8
  br label %456

456:                                              ; preds = %528, %448
  %457 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %458, %460
  br i1 %461, label %462, label %537

462:                                              ; preds = %456
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 1, ptr %28, align 4
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  store i32 1, ptr %29, align 4
  %467 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr i8, ptr %468, i64 0
  store ptr %469, ptr %27, align 8
  %470 = load ptr, ptr %27, align 8
  %471 = getelementptr inbounds %struct.RWConflictData, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %7, align 8
  %473 = load i8, ptr %3, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %494

475:                                              ; preds = %466
  %476 = load i8, ptr @MyXactDidWrite, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %494

478:                                              ; preds = %475
  %479 = load ptr, ptr @MySerializableXact, align 8
  %480 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %479, i32 0, i32 14
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 16
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %494

484:                                              ; preds = %478
  %485 = load ptr, ptr @MySerializableXact, align 8
  %486 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %485, i32 0, i32 3
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %488, i32 0, i32 3
  %490 = load i64, ptr %489, align 8
  %491 = icmp ule i64 %487, %490
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = load ptr, ptr %7, align 8
  call void @FlagSxactUnsafe(ptr noundef %493)
  br label %505

494:                                              ; preds = %484, %478, %475, %466
  %495 = load ptr, ptr %27, align 8
  call void @ReleaseRWConflict(ptr noundef %495)
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %496, i32 0, i32 10
  %498 = call zeroext i1 @dlist_is_empty(ptr noundef %497)
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %500, i32 0, i32 14
  %502 = load i32, ptr %501, align 4
  %503 = or i32 %502, 128
  store i32 %503, ptr %501, align 4
  br label %504

504:                                              ; preds = %499, %494
  br label %505

505:                                              ; preds = %504, %492
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %506, i32 0, i32 14
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 64
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %527

511:                                              ; preds = %505
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %512, i32 0, i32 14
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 256
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %523, label %517

517:                                              ; preds = %511
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %518, i32 0, i32 14
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 128
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %517, %511
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %524, i32 0, i32 16
  %526 = load i32, ptr %525, align 4
  call void @ProcSendSignal(i32 noundef %526)
  br label %527

527:                                              ; preds = %523, %517, %505
  br label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %530, ptr %531, align 8
  %532 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.dlist_node, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %535, ptr %536, align 8
  br label %456, !llvm.loop !24

537:                                              ; preds = %456
  br label %538

538:                                              ; preds = %537, %423
  store i8 0, ptr %6, align 1
  %539 = load i8, ptr %5, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %547, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr @MySerializableXact, align 8
  %543 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %542, i32 0, i32 14
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 2048
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %563, label %547

547:                                              ; preds = %541, %538
  %548 = load ptr, ptr @MySerializableXact, align 8
  %549 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %548, i32 0, i32 13
  %550 = load i32, ptr %549, align 8
  %551 = load ptr, ptr @PredXact, align 8
  %552 = getelementptr inbounds %struct.PredXactListData, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %550, %553
  br i1 %554, label %555, label %563

555:                                              ; preds = %547
  %556 = load ptr, ptr @PredXact, align 8
  %557 = getelementptr inbounds %struct.PredXactListData, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %558, -1
  store i32 %559, ptr %557, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %555
  call void @SetNewSxactGlobalXmin()
  store i8 1, ptr %6, align 1
  br label %562

562:                                              ; preds = %561, %555
  br label %563

563:                                              ; preds = %562, %547, %541
  %564 = load ptr, ptr @MainLWLockArray, align 8
  %565 = getelementptr %union.LWLockPadded, ptr %564, i64 28
  call void @LWLockRelease(ptr noundef %565)
  %566 = load ptr, ptr @MainLWLockArray, align 8
  %567 = getelementptr %union.LWLockPadded, ptr %566, i64 29
  %568 = call zeroext i1 @LWLockAcquire(ptr noundef %567, i32 noundef 0)
  %569 = load i8, ptr %3, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %575

571:                                              ; preds = %563
  %572 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %573 = load ptr, ptr @MySerializableXact, align 8
  %574 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %573, i32 0, i32 7
  call void @dlist_push_tail(ptr noundef %572, ptr noundef %574)
  br label %575

575:                                              ; preds = %571, %563
  %576 = load i8, ptr %3, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %586, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr @MySerializableXact, align 8
  %580 = load i8, ptr %4, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = call zeroext i1 @IsInParallelMode()
  br label %584

584:                                              ; preds = %582, %578
  %585 = phi i1 [ false, %578 ], [ %583, %582 ]
  call void @ReleaseOneSerializableXact(ptr noundef %579, i1 noundef zeroext %585, i1 noundef zeroext false)
  br label %586

586:                                              ; preds = %584, %575
  %587 = load ptr, ptr @MainLWLockArray, align 8
  %588 = getelementptr %union.LWLockPadded, ptr %587, i64 29
  call void @LWLockRelease(ptr noundef %588)
  %589 = load i8, ptr %6, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %592

591:                                              ; preds = %586
  call void @ClearOldPredicateLocks()
  br label %592

592:                                              ; preds = %591, %586
  call void @ReleasePredicateLocksLocal()
  br label %593

593:                                              ; preds = %592, %77, %47, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReleasePredicateLocksLocal() #0 {
  store ptr null, ptr @MySerializableXact, align 8
  store i8 0, ptr @MyXactDidWrite, align 1
  %1 = load ptr, ptr @LocalPredicateLockHash, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @LocalPredicateLockHash, align 8
  call void @hash_destroy(ptr noundef %4)
  store ptr null, ptr @LocalPredicateLockHash, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare zeroext i1 @IsInParallelMode() #1

; Function Attrs: nounwind uwtable
define internal void @ReleaseRWConflict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RWConflictData, ptr %3, i32 0, i32 1
  call void @dlist_delete(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RWConflictData, ptr %5, i32 0, i32 0
  call void @dlist_delete(ptr noundef %6)
  %7 = load ptr, ptr @RWConflictPool, align 8
  %8 = getelementptr inbounds %struct.RWConflictPoolHeaderData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RWConflictData, ptr %9, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FlagSxactUnsafe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dlist_mutable_iter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 256
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds %struct.dlist_head, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dlist_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dlist_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %34

31:                                               ; preds = %16
  %32 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi ptr [ %30, %26 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dlist_node, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %57, %34
  %43 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  %53 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 -16
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  call void @ReleaseRWConflict(ptr noundef %56)
  br label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.dlist_node, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  br label %42, !llvm.loop !25

66:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

declare void @ProcSendSignal(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetNewSxactGlobalXmin() #0 {
  %1 = alloca %struct.dlist_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr @PredXact, align 8
  %8 = getelementptr inbounds %struct.PredXactListData, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr @PredXact, align 8
  %10 = getelementptr inbounds %struct.PredXactListData, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  %15 = load ptr, ptr @PredXact, align 8
  %16 = getelementptr inbounds %struct.PredXactListData, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.dlist_head, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dlist_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %32

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %28, %24 ], [ %31, %29 ]
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %101, %32
  %36 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %107

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  %46 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 -96
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %100, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %100, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr @OldCommittedSxact, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %100

64:                                               ; preds = %60
  %65 = load ptr, ptr @PredXact, align 8
  %66 = getelementptr inbounds %struct.PredXactListData, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr @PredXact, align 8
  %74 = getelementptr inbounds %struct.PredXactListData, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %72, i32 noundef %75)
  br i1 %76, label %77, label %85

77:                                               ; preds = %69, %64
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr @PredXact, align 8
  %82 = getelementptr inbounds %struct.PredXactListData, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr @PredXact, align 8
  %84 = getelementptr inbounds %struct.PredXactListData, ptr %83, i32 0, i32 3
  store i32 1, ptr %84, align 4
  br label %99

85:                                               ; preds = %69
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr @PredXact, align 8
  %90 = getelementptr inbounds %struct.PredXactListData, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = load ptr, ptr @PredXact, align 8
  %95 = getelementptr inbounds %struct.PredXactListData, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %93, %85
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %60, %54, %45
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.dlist_node, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  br label %35, !llvm.loop !26

107:                                              ; preds = %35
  %108 = load ptr, ptr @PredXact, align 8
  %109 = getelementptr inbounds %struct.PredXactListData, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  call void @SerialSetActiveSerXmin(i32 noundef %110)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReleaseOneSerializableXact(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %8 = alloca %struct.dlist_mutable_iter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.PREDICATELOCKTAG, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %5, align 1
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %6, align 1
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr %union.LWLockPadded, ptr %32, i64 30
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 1)
  %35 = call zeroext i1 @IsInParallelMode()
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %37, i32 0, i32 9
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %36, %3
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %10, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds %struct.dlist_head, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.dlist_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  br label %62

59:                                               ; preds = %44
  %60 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi ptr [ %58, %54 ], [ %61, %59 ]
  %64 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.dlist_node, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %177, %62
  %71 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %72, %74
  br i1 %75, label %76, label %186

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %13, align 4
  %81 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 -32
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.PREDICATELOCK, ptr %84, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %85, i64 16, i1 false)
  %86 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %88, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %89, i64 16, i1 false)
  %90 = load ptr, ptr @PredicateLockTargetHash, align 8
  %91 = call i32 @get_hash_value(ptr noundef %90, ptr noundef %16)
  store i32 %91, ptr %17, align 4
  %92 = load ptr, ptr @MainLWLockArray, align 8
  %93 = load i32, ptr %17, align 4
  %94 = urem i32 %93, 16
  %95 = add i32 197, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr %union.LWLockPadded, ptr %92, i64 %96
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = call zeroext i1 @LWLockAcquire(ptr noundef %98, i32 noundef 0)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.PREDICATELOCK, ptr %100, i32 0, i32 1
  call void @dlist_delete(ptr noundef %101)
  %102 = load ptr, ptr @PredicateLockHash, align 8
  %103 = load i32, ptr %17, align 4
  %104 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %14, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @PointerGetDatum(ptr noundef %105)
  %107 = trunc i64 %106 to i32
  %108 = shl i32 %107, 4
  %109 = xor i32 %103, %108
  %110 = call ptr @hash_search_with_hash_value(ptr noundef %102, ptr noundef %14, i32 noundef %109, i32 noundef 2, ptr noundef null)
  %111 = load i8, ptr %6, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %172

113:                                              ; preds = %80
  %114 = load ptr, ptr @OldCommittedSxact, align 8
  %115 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %14, i32 0, i32 1
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr @PredicateLockHash, align 8
  %117 = load i32, ptr %17, align 4
  %118 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %14, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @PointerGetDatum(ptr noundef %119)
  %121 = trunc i64 %120 to i32
  %122 = shl i32 %121, 4
  %123 = xor i32 %117, %122
  %124 = call ptr @hash_search_with_hash_value(ptr noundef %116, ptr noundef %14, i32 noundef %123, i32 noundef 3, ptr noundef %19)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %130, label %133, label %137

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %137

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 8389)
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %136 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 3873, ptr noundef @__func__.ReleaseOneSerializableXact)
  br label %137

137:                                              ; preds = %133, %131, %129
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %113
  %140 = load i8, ptr %19, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.PREDICATELOCK, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.PREDICATELOCK, ptr %154, i32 0, i32 3
  store i64 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %142
  br label %171

157:                                              ; preds = %139
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.PREDICATELOCK, ptr %160, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %159, ptr noundef %161)
  %162 = load ptr, ptr @OldCommittedSxact, align 8
  %163 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.PREDICATELOCK, ptr %164, i32 0, i32 2
  call void @dlist_push_tail(ptr noundef %163, ptr noundef %165)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.PREDICATELOCK, ptr %169, i32 0, i32 3
  store i64 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %157, %156
  br label %175

172:                                              ; preds = %80
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %17, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %172, %171
  %176 = load ptr, ptr %18, align 8
  call void @LWLockRelease(ptr noundef %176)
  br label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.dlist_node, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %184, ptr %185, align 8
  br label %70, !llvm.loop !27

186:                                              ; preds = %70
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %187, i32 0, i32 6
  call void @dlist_init(ptr noundef %188)
  %189 = call zeroext i1 @IsInParallelMode()
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %191, i32 0, i32 9
  call void @LWLockRelease(ptr noundef %192)
  br label %193

193:                                              ; preds = %190, %186
  %194 = load ptr, ptr @MainLWLockArray, align 8
  %195 = getelementptr %union.LWLockPadded, ptr %194, i64 30
  call void @LWLockRelease(ptr noundef %195)
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds %struct.SERIALIZABLEXIDTAG, ptr %7, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr @MainLWLockArray, align 8
  %201 = getelementptr %union.LWLockPadded, ptr %200, i64 28
  %202 = call zeroext i1 @LWLockAcquire(ptr noundef %201, i32 noundef 0)
  %203 = load i8, ptr %5, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %270, label %205

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %20, align 4
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 1, ptr %21, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.dlist_head, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.dlist_node, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.dlist_node, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  br label %227

224:                                              ; preds = %209
  %225 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %219
  %228 = phi ptr [ %223, %219 ], [ %226, %224 ]
  %229 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.dlist_node, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %260, %227
  %236 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %237, %239
  br i1 %240, label %241, label %269

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 1, ptr %23, align 4
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 1, ptr %24, align 4
  %246 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i64 0
  store ptr %248, ptr %22, align 8
  %249 = load i8, ptr %6, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %258

251:                                              ; preds = %245
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds %struct.RWConflictData, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %254, i32 0, i32 14
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 512
  store i32 %257, ptr %255, align 4
  br label %258

258:                                              ; preds = %251, %245
  %259 = load ptr, ptr %22, align 8
  call void @ReleaseRWConflict(ptr noundef %259)
  br label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.dlist_node, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %267, ptr %268, align 8
  br label %235, !llvm.loop !28

269:                                              ; preds = %235
  br label %270

270:                                              ; preds = %269, %193
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 1, ptr %25, align 4
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 1, ptr %26, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds %struct.dlist_head, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.dlist_node, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %274
  %285 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.dlist_node, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  br label %292

289:                                              ; preds = %274
  %290 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  br label %292

292:                                              ; preds = %289, %284
  %293 = phi ptr [ %288, %284 ], [ %291, %289 ]
  %294 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.dlist_node, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %325, %292
  %301 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %302, %304
  br i1 %305, label %306, label %334

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 1, ptr %28, align 4
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 1, ptr %29, align 4
  %311 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 -16
  store ptr %313, ptr %27, align 8
  %314 = load i8, ptr %6, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %323

316:                                              ; preds = %310
  %317 = load ptr, ptr %27, align 8
  %318 = getelementptr inbounds %struct.RWConflictData, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %319, i32 0, i32 14
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, 1024
  store i32 %322, ptr %320, align 4
  br label %323

323:                                              ; preds = %316, %310
  %324 = load ptr, ptr %27, align 8
  call void @ReleaseRWConflict(ptr noundef %324)
  br label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.dlist_node, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %332, ptr %333, align 8
  br label %300, !llvm.loop !29

334:                                              ; preds = %300
  %335 = load i8, ptr %5, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %346, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct.SERIALIZABLEXIDTAG, ptr %7, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load ptr, ptr @SerializableXidHash, align 8
  %343 = call ptr @hash_search(ptr noundef %342, ptr noundef %7, i32 noundef 2, ptr noundef null)
  br label %344

344:                                              ; preds = %341, %337
  %345 = load ptr, ptr %4, align 8
  call void @ReleasePredXact(ptr noundef %345)
  br label %346

346:                                              ; preds = %344, %334
  %347 = load ptr, ptr @MainLWLockArray, align 8
  %348 = getelementptr %union.LWLockPadded, ptr %347, i64 28
  call void @LWLockRelease(ptr noundef %348)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClearOldPredicateLocks() #0 {
  %1 = alloca %struct.dlist_mutable_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.PREDICATELOCKTAG, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr %union.LWLockPadded, ptr %18, i64 29
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr %union.LWLockPadded, ptr %21, i64 28
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 1)
  br label %24

24:                                               ; preds = %0
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  %28 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %29 = getelementptr inbounds %struct.dlist_head, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dlist_node, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dlist_node, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %44

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %40, %36 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dlist_node, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %129, %44
  %53 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %138

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  %63 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 -80
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr @PredXact, align 8
  %67 = getelementptr inbounds %struct.PredXactListData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr @PredXact, align 8
  %75 = getelementptr inbounds %struct.PredXactListData, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %73, i32 noundef %76)
  br i1 %77, label %78, label %87

78:                                               ; preds = %70, %62
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr %union.LWLockPadded, ptr %79, i64 28
  call void @LWLockRelease(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %81, i32 0, i32 7
  call void @dlist_delete_thoroughly(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  call void @ReleaseOneSerializableXact(ptr noundef %83, i1 noundef zeroext false, i1 noundef zeroext false)
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr %union.LWLockPadded, ptr %84, i64 28
  %86 = call zeroext i1 @LWLockAcquire(ptr noundef %85, i32 noundef 1)
  br label %128

87:                                               ; preds = %70
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr @PredXact, align 8
  %92 = getelementptr inbounds %struct.PredXactListData, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr @PredXact, align 8
  %100 = getelementptr inbounds %struct.PredXactListData, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8
  %102 = icmp ule i64 %98, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %95
  %104 = load ptr, ptr @MainLWLockArray, align 8
  %105 = getelementptr %union.LWLockPadded, ptr %104, i64 28
  call void @LWLockRelease(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %112, i32 0, i32 7
  call void @dlist_delete_thoroughly(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  call void @ReleaseOneSerializableXact(ptr noundef %114, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %117

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8
  call void @ReleaseOneSerializableXact(ptr noundef %116, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr @PredXact, align 8
  %122 = getelementptr inbounds %struct.PredXactListData, ptr %121, i32 0, i32 7
  store i64 %120, ptr %122, align 8
  %123 = load ptr, ptr @MainLWLockArray, align 8
  %124 = getelementptr %union.LWLockPadded, ptr %123, i64 28
  %125 = call zeroext i1 @LWLockAcquire(ptr noundef %124, i32 noundef 1)
  br label %127

126:                                              ; preds = %95, %87
  br label %138

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %78
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.dlist_node, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %136, ptr %137, align 8
  br label %52, !llvm.loop !30

138:                                              ; preds = %126, %52
  %139 = load ptr, ptr @MainLWLockArray, align 8
  %140 = getelementptr %union.LWLockPadded, ptr %139, i64 28
  call void @LWLockRelease(ptr noundef %140)
  %141 = load ptr, ptr @MainLWLockArray, align 8
  %142 = getelementptr %union.LWLockPadded, ptr %141, i64 30
  %143 = call zeroext i1 @LWLockAcquire(ptr noundef %142, i32 noundef 1)
  br label %144

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  store i32 1, ptr %7, align 4
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %8, align 4
  %148 = load ptr, ptr @OldCommittedSxact, align 8
  %149 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds %struct.dlist_head, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.dlist_node, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %147
  %158 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.dlist_node, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  br label %165

162:                                              ; preds = %147
  %163 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi ptr [ %161, %157 ], [ %164, %162 ]
  %167 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.dlist_node, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %236, %165
  %174 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %175, %177
  br i1 %178, label %179, label %245

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 1, ptr %10, align 4
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 1, ptr %11, align 4
  %184 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 -32
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr @MainLWLockArray, align 8
  %188 = getelementptr %union.LWLockPadded, ptr %187, i64 28
  %189 = call zeroext i1 @LWLockAcquire(ptr noundef %188, i32 noundef 1)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.PREDICATELOCK, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr @PredXact, align 8
  %194 = getelementptr inbounds %struct.PredXactListData, ptr %193, i32 0, i32 6
  %195 = load i64, ptr %194, align 8
  %196 = icmp ule i64 %192, %195
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %12, align 1
  %198 = load ptr, ptr @MainLWLockArray, align 8
  %199 = getelementptr %union.LWLockPadded, ptr %198, i64 28
  call void @LWLockRelease(ptr noundef %199)
  %200 = load i8, ptr %12, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %235

202:                                              ; preds = %183
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.PREDICATELOCK, ptr %203, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %204, i64 16, i1 false)
  %205 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %13, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %14, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %207, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %208, i64 16, i1 false)
  %209 = load ptr, ptr @PredicateLockTargetHash, align 8
  %210 = call i32 @get_hash_value(ptr noundef %209, ptr noundef %15)
  store i32 %210, ptr %16, align 4
  %211 = load ptr, ptr @MainLWLockArray, align 8
  %212 = load i32, ptr %16, align 4
  %213 = urem i32 %212, 16
  %214 = add i32 197, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr %union.LWLockPadded, ptr %211, i64 %215
  store ptr %216, ptr %17, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = call zeroext i1 @LWLockAcquire(ptr noundef %217, i32 noundef 0)
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.PREDICATELOCK, ptr %219, i32 0, i32 1
  call void @dlist_delete(ptr noundef %220)
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.PREDICATELOCK, ptr %221, i32 0, i32 2
  call void @dlist_delete(ptr noundef %222)
  %223 = load ptr, ptr @PredicateLockHash, align 8
  %224 = load i32, ptr %16, align 4
  %225 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %13, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 @PointerGetDatum(ptr noundef %226)
  %228 = trunc i64 %227 to i32
  %229 = shl i32 %228, 4
  %230 = xor i32 %224, %229
  %231 = call ptr @hash_search_with_hash_value(ptr noundef %223, ptr noundef %13, i32 noundef %230, i32 noundef 2, ptr noundef null)
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %16, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %232, i32 noundef %233)
  %234 = load ptr, ptr %17, align 8
  call void @LWLockRelease(ptr noundef %234)
  br label %235

235:                                              ; preds = %202, %183
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.dlist_node, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %243, ptr %244, align 8
  br label %173, !llvm.loop !31

245:                                              ; preds = %173
  %246 = load ptr, ptr @MainLWLockArray, align 8
  %247 = getelementptr %union.LWLockPadded, ptr %246, i64 30
  call void @LWLockRelease(ptr noundef %247)
  %248 = load ptr, ptr @MainLWLockArray, align 8
  %249 = getelementptr %union.LWLockPadded, ptr %248, i64 29
  call void @LWLockRelease(ptr noundef %249)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @SerializationNeededForRead(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr @MySerializableXact, align 8
  %12 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 16777220)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %25 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.13)
  %26 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 3985, ptr noundef @__func__.CheckForSerializableConflictOutNeeded)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %10
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %9
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare i32 @errdetail_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckForSerializableConflictOut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @SerializationNeededForRead(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %219

15:                                               ; preds = %3
  %16 = load ptr, ptr @MySerializableXact, align 8
  %17 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %32

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %32

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16777220)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %30 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.13)
  %31 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4021, ptr noundef @__func__.CheckForSerializableConflictOut)
  br label %32

32:                                               ; preds = %27, %25, %23
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %15
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @GetTopTransactionIdIfAny()
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %219

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = getelementptr inbounds %struct.SERIALIZABLEXIDTAG, ptr %7, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr %union.LWLockPadded, ptr %42, i64 28
  %44 = call zeroext i1 @LWLockAcquire(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr @SerializableXidHash, align 8
  %46 = call ptr @hash_search(ptr noundef %45, ptr noundef %7, i32 noundef 0, ptr noundef null)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %115, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4
  %51 = call i64 @SerialGetMinConflictCommitSeqNo(i32 noundef %50)
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %112

54:                                               ; preds = %49
  %55 = load i64, ptr %10, align 8
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = load ptr, ptr @MySerializableXact, align 8
  %59 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load i64, ptr %10, align 8
  %65 = load ptr, ptr @MySerializableXact, align 8
  %66 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = icmp ule i64 %64, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %72, label %75, label %81

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %81

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 16777220)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %78 = load i32, ptr %5, align 4
  %79 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.15, i32 noundef %78)
  %80 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4054, ptr noundef @__func__.CheckForSerializableConflictOut)
  br label %81

81:                                               ; preds = %75, %73, %71
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %63, %54
  %84 = load ptr, ptr @MySerializableXact, align 8
  %85 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 512
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr @MySerializableXact, align 8
  %91 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %90, i32 0, i32 5
  %92 = call zeroext i1 @dlist_is_empty(ptr noundef %91)
  br i1 %92, label %107, label %93

93:                                               ; preds = %89, %83
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %96, label %99, label %105

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %105

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 16777220)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %102 = load i32, ptr %5, align 4
  %103 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.16, i32 noundef %102)
  %104 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4062, ptr noundef @__func__.CheckForSerializableConflictOut)
  br label %105

105:                                              ; preds = %99, %97, %95
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %89
  %108 = load ptr, ptr @MySerializableXact, align 8
  %109 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 1024
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %107, %49
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr %union.LWLockPadded, ptr %113, i64 28
  call void @LWLockRelease(ptr noundef %114)
  br label %219

115:                                              ; preds = %39
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.SERIALIZABLEXID, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr @MySerializableXact, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %122, %115
  %129 = load ptr, ptr @MainLWLockArray, align 8
  %130 = getelementptr %union.LWLockPadded, ptr %129, i64 28
  call void @LWLockRelease(ptr noundef %130)
  br label %219

131:                                              ; preds = %122
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1024
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 8
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr @MainLWLockArray, align 8
  %149 = getelementptr %union.LWLockPadded, ptr %148, i64 28
  call void @LWLockRelease(ptr noundef %149)
  br label %219

150:                                              ; preds = %137
  %151 = load ptr, ptr @MainLWLockArray, align 8
  %152 = getelementptr %union.LWLockPadded, ptr %151, i64 28
  call void @LWLockRelease(ptr noundef %152)
  br label %153

153:                                              ; preds = %150
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %155, label %158, label %163

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %163

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode(i32 noundef 16777220)
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %161 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.17)
  %162 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4101, ptr noundef @__func__.CheckForSerializableConflictOut)
  br label %163

163:                                              ; preds = %158, %156, %154
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %131
  %167 = load ptr, ptr @MySerializableXact, align 8
  %168 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %167, i32 0, i32 14
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %201

172:                                              ; preds = %166
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %201

178:                                              ; preds = %172
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %179, i32 0, i32 14
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1024
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %201, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %185, i32 0, i32 14
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 16
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = load ptr, ptr @MySerializableXact, align 8
  %192 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = icmp ult i64 %193, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %190, %184
  %199 = load ptr, ptr @MainLWLockArray, align 8
  %200 = getelementptr %union.LWLockPadded, ptr %199, i64 28
  call void @LWLockRelease(ptr noundef %200)
  br label %219

201:                                              ; preds = %190, %178, %172, %166
  %202 = load i32, ptr %5, align 4
  %203 = call zeroext i1 @XidIsConcurrent(i32 noundef %202)
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr @MainLWLockArray, align 8
  %206 = getelementptr %union.LWLockPadded, ptr %205, i64 28
  call void @LWLockRelease(ptr noundef %206)
  br label %219

207:                                              ; preds = %201
  %208 = load ptr, ptr @MySerializableXact, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = call zeroext i1 @RWConflictExists(ptr noundef %208, ptr noundef %209)
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr @MainLWLockArray, align 8
  %213 = getelementptr %union.LWLockPadded, ptr %212, i64 28
  call void @LWLockRelease(ptr noundef %213)
  br label %219

214:                                              ; preds = %207
  %215 = load ptr, ptr @MySerializableXact, align 8
  %216 = load ptr, ptr %9, align 8
  call void @FlagRWConflict(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr @MainLWLockArray, align 8
  %218 = getelementptr %union.LWLockPadded, ptr %217, i64 28
  call void @LWLockRelease(ptr noundef %218)
  br label %219

219:                                              ; preds = %214, %211, %204, %198, %143, %128, %112, %38, %14
  ret void
}

declare i32 @GetTopTransactionIdIfAny() #1

; Function Attrs: nounwind uwtable
define internal i64 @SerialGetMinConflictCommitSeqNo(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr %union.LWLockPadded, ptr %8, i64 52
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr @serialControl, align 8
  %12 = getelementptr inbounds %struct.SerialControlData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr @serialControl, align 8
  %15 = getelementptr inbounds %struct.SerialControlData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr %union.LWLockPadded, ptr %17, i64 52
  call void @LWLockRelease(ptr noundef %18)
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %55

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %23, i32 noundef %24)
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call zeroext i1 @TransactionIdFollows(i32 noundef %27, i32 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i64 0, ptr %2, align 8
  br label %55

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = udiv i64 %33, 1024
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef @SerialSlruCtlData, i64 noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr @SerialSlruCtlData, align 8
  %38 = getelementptr inbounds %struct.SlruSharedData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = urem i64 %45, 1024
  %47 = mul i64 %46, 8
  %48 = getelementptr i8, ptr %43, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %6, align 8
  %50 = load i32, ptr %3, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, 1024
  %53 = call ptr @SimpleLruGetBankLock(ptr noundef @SerialSlruCtlData, i64 noundef %52)
  call void @LWLockRelease(ptr noundef %53)
  %54 = load i64, ptr %6, align 8
  store i64 %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %31, %30, %21
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XidIsConcurrent(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call ptr @GetTransactionSnapshot()
  store ptr %5, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.SnapshotData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SnapshotData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %13, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SnapshotData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.SnapshotData, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i1 @pg_lfind32(i32 noundef %20, ptr noundef %23, i32 noundef %26)
  store i1 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %19, %18, %11
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RWConflictExists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dlist_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %25, i32 0, i32 4
  %27 = call zeroext i1 @dlist_is_empty(ptr noundef %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %29, i32 0, i32 5
  %31 = call zeroext i1 @dlist_is_empty(ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24, %18, %2
  store i1 false, ptr %3, align 1
  br label %88

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.dlist_head, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.dlist_node, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dlist_node, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  br label %57

54:                                               ; preds = %39
  %55 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %49
  %58 = phi ptr [ %53, %49 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %81, %57
  %61 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %62, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %12, align 4
  %71 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.RWConflictData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i1 true, ptr %3, align 1
  br label %88

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.dlist_node, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %60, !llvm.loop !32

87:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %88

88:                                               ; preds = %87, %79, %32
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

; Function Attrs: nounwind uwtable
define internal void @FlagRWConflict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @OnConflict_CheckForSerializationFailure(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @OldCommittedSxact, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 512
  store i32 %14, ptr %12, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr @OldCommittedSxact, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1024
  store i32 %23, ptr %21, align 4
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @SetRWConflict(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckForSerializableConflictIn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @SerializationNeededForWrite(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %78

11:                                               ; preds = %3
  %12 = load ptr, ptr @MySerializableXact, align 8
  %13 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %20, label %23, label %28

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %28

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 16777220)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %26 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.18)
  %27 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4331, ptr noundef @__func__.CheckForSerializableConflictIn)
  br label %28

28:                                               ; preds = %23, %21, %19
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %11
  store i8 1, ptr @MyXactDidWrite, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.RelFileLocator, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @ItemPointerGetBlockNumber(ptr noundef %43)
  %45 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %46)
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 3
  store i32 %48, ptr %49, align 4
  call void @CheckTargetForConflictsIn(ptr noundef %7)
  br label %50

50:                                               ; preds = %33, %30
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.RelFileLocator, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 2
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 3
  store i32 0, ptr %65, align 4
  call void @CheckTargetForConflictsIn(ptr noundef %7)
  br label %66

66:                                               ; preds = %53, %50
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.RelFileLocator, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 1
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 2
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 3
  store i32 0, ptr %77, align 4
  call void @CheckTargetForConflictsIn(ptr noundef %7)
  br label %78

78:                                               ; preds = %66, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SerializationNeededForWrite(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @MySerializableXact, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @PredicateLockingNeededForRelation(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @CheckTargetForConflictsIn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PREDICATELOCKTAG, align 8
  %8 = alloca %struct.dlist_mutable_iter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %17 = load ptr, ptr @PredicateLockTargetHash, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @get_hash_value(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = load i32, ptr %3, align 4
  %22 = urem i32 %21, 16
  %23 = add i32 197, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr %union.LWLockPadded, ptr %20, i64 %24
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr @PredicateLockTargetHash, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @hash_search_with_hash_value(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef null)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %35)
  br label %240

36:                                               ; preds = %1
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr %union.LWLockPadded, ptr %37, i64 28
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.dlist_head, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.dlist_node, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.dlist_node, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  br label %61

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi ptr [ %57, %53 ], [ %60, %58 ]
  %63 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.dlist_node, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %168, %61
  %70 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %71, %73
  br i1 %74, label %75, label %177

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %13, align 4
  %80 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 -16
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.PREDICATELOCK, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr @MySerializableXact, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %79
  %91 = call zeroext i1 @IsSubTransaction()
  br i1 %91, label %103, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = trunc i32 %95 to i16
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %11, align 8
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.PREDICATELOCK, ptr %101, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %102, i64 16, i1 false)
  br label %103

103:                                              ; preds = %99, %92, %90
  br label %167

104:                                              ; preds = %79
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %166, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = call ptr @GetTransactionSnapshot()
  %118 = getelementptr inbounds %struct.SnapshotData, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 4
  %123 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %119, i32 noundef %122)
  br i1 %123, label %124, label %166

124:                                              ; preds = %116, %110
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr @MySerializableXact, align 8
  %127 = call zeroext i1 @RWConflictExists(ptr noundef %125, ptr noundef %126)
  br i1 %127, label %166, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr @MainLWLockArray, align 8
  %130 = getelementptr %union.LWLockPadded, ptr %129, i64 28
  call void @LWLockRelease(ptr noundef %130)
  %131 = load ptr, ptr @MainLWLockArray, align 8
  %132 = getelementptr %union.LWLockPadded, ptr %131, i64 28
  %133 = call zeroext i1 @LWLockAcquire(ptr noundef %132, i32 noundef 0)
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %160, label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = call ptr @GetTransactionSnapshot()
  %147 = getelementptr inbounds %struct.SnapshotData, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 4
  %152 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %148, i32 noundef %151)
  br i1 %152, label %153, label %160

153:                                              ; preds = %145, %139
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr @MySerializableXact, align 8
  %156 = call zeroext i1 @RWConflictExists(ptr noundef %154, ptr noundef %155)
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr @MySerializableXact, align 8
  call void @FlagRWConflict(ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %153, %145, %128
  %161 = load ptr, ptr @MainLWLockArray, align 8
  %162 = getelementptr %union.LWLockPadded, ptr %161, i64 28
  call void @LWLockRelease(ptr noundef %162)
  %163 = load ptr, ptr @MainLWLockArray, align 8
  %164 = getelementptr %union.LWLockPadded, ptr %163, i64 28
  %165 = call zeroext i1 @LWLockAcquire(ptr noundef %164, i32 noundef 1)
  br label %166

166:                                              ; preds = %160, %124, %116, %104
  br label %167

167:                                              ; preds = %166, %103
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.dlist_node, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %175, ptr %176, align 8
  br label %69, !llvm.loop !33

177:                                              ; preds = %69
  %178 = load ptr, ptr @MainLWLockArray, align 8
  %179 = getelementptr %union.LWLockPadded, ptr %178, i64 28
  call void @LWLockRelease(ptr noundef %179)
  %180 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %240

183:                                              ; preds = %177
  %184 = load ptr, ptr @MainLWLockArray, align 8
  %185 = getelementptr %union.LWLockPadded, ptr %184, i64 30
  %186 = call zeroext i1 @LWLockAcquire(ptr noundef %185, i32 noundef 1)
  %187 = call zeroext i1 @IsInParallelMode()
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr @MySerializableXact, align 8
  %190 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %189, i32 0, i32 9
  %191 = call zeroext i1 @LWLockAcquire(ptr noundef %190, i32 noundef 0)
  br label %192

192:                                              ; preds = %188, %183
  %193 = load ptr, ptr %4, align 8
  %194 = call zeroext i1 @LWLockAcquire(ptr noundef %193, i32 noundef 0)
  %195 = load ptr, ptr @MainLWLockArray, align 8
  %196 = getelementptr %union.LWLockPadded, ptr %195, i64 28
  %197 = call zeroext i1 @LWLockAcquire(ptr noundef %196, i32 noundef 0)
  %198 = load i32, ptr %3, align 4
  %199 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %7, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 @PointerGetDatum(ptr noundef %200)
  %202 = trunc i64 %201 to i32
  %203 = shl i32 %202, 4
  %204 = xor i32 %198, %203
  store i32 %204, ptr %15, align 4
  %205 = load ptr, ptr @PredicateLockHash, align 8
  %206 = load i32, ptr %15, align 4
  %207 = call ptr @hash_search_with_hash_value(ptr noundef %205, ptr noundef %7, i32 noundef %206, i32 noundef 0, ptr noundef null)
  store ptr %207, ptr %16, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %220

210:                                              ; preds = %192
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.PREDICATELOCK, ptr %211, i32 0, i32 1
  call void @dlist_delete(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.PREDICATELOCK, ptr %213, i32 0, i32 2
  call void @dlist_delete(ptr noundef %214)
  %215 = load ptr, ptr @PredicateLockHash, align 8
  %216 = load i32, ptr %15, align 4
  %217 = call ptr @hash_search_with_hash_value(ptr noundef %215, ptr noundef %7, i32 noundef %216, i32 noundef 2, ptr noundef null)
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %3, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %210, %192
  %221 = load ptr, ptr @MainLWLockArray, align 8
  %222 = getelementptr %union.LWLockPadded, ptr %221, i64 28
  call void @LWLockRelease(ptr noundef %222)
  %223 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %223)
  %224 = call zeroext i1 @IsInParallelMode()
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr @MySerializableXact, align 8
  %227 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %226, i32 0, i32 9
  call void @LWLockRelease(ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %220
  %229 = load ptr, ptr @MainLWLockArray, align 8
  %230 = getelementptr %union.LWLockPadded, ptr %229, i64 30
  call void @LWLockRelease(ptr noundef %230)
  %231 = load ptr, ptr %16, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr @LocalPredicateLockHash, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = load i32, ptr %3, align 4
  %237 = call ptr @hash_search_with_hash_value(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, ptr noundef null)
  %238 = load ptr, ptr %2, align 8
  call void @DecrementParentLocks(ptr noundef %238)
  br label %239

239:                                              ; preds = %233, %228
  br label %240

240:                                              ; preds = %239, %177, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckTableForSerializableConflictIn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dlist_mutable_iter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr @PredXact, align 8
  %15 = getelementptr inbounds %struct.PredXactListData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %163

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = call zeroext i1 @SerializationNeededForWrite(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %163

23:                                               ; preds = %19
  store i8 1, ptr @MyXactDidWrite, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.RelFileLocator, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr %union.LWLockPadded, ptr %31, i64 30
  %33 = call zeroext i1 @LWLockAcquire(ptr noundef %32, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %44, %23
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 16
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 197, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.LWLockPadded, ptr %38, i64 %41
  %43 = call zeroext i1 @LWLockAcquire(ptr noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !34

47:                                               ; preds = %34
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr %union.LWLockPadded, ptr %48, i64 28
  %50 = call zeroext i1 @LWLockAcquire(ptr noundef %49, i32 noundef 0)
  %51 = load ptr, ptr @PredicateLockTargetHash, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %51)
  br label %52

52:                                               ; preds = %144, %70, %62, %47
  %53 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %53, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %145

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %52, !llvm.loop !35

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %52, !llvm.loop !35

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %10, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.dlist_head, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.dlist_node, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.dlist_node, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  br label %93

90:                                               ; preds = %75
  %91 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi ptr [ %89, %85 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.dlist_node, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %135, %93
  %102 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %103, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %13, align 4
  %112 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 -16
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.PREDICATELOCK, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @MySerializableXact, align 8
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %111
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.PREDICATELOCK, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr @MySerializableXact, align 8
  %127 = call zeroext i1 @RWConflictExists(ptr noundef %125, ptr noundef %126)
  br i1 %127, label %134, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.PREDICATELOCK, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @MySerializableXact, align 8
  call void @FlagRWConflict(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %121, %111
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.dlist_node, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %142, ptr %143, align 8
  br label %101, !llvm.loop !36

144:                                              ; preds = %101
  br label %52, !llvm.loop !35

145:                                              ; preds = %52
  %146 = load ptr, ptr @MainLWLockArray, align 8
  %147 = getelementptr %union.LWLockPadded, ptr %146, i64 28
  call void @LWLockRelease(ptr noundef %147)
  store i32 15, ptr %7, align 4
  br label %148

148:                                              ; preds = %157, %145
  %149 = load i32, ptr %7, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr @MainLWLockArray, align 8
  %153 = load i32, ptr %7, align 4
  %154 = add i32 197, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr %union.LWLockPadded, ptr %152, i64 %155
  call void @LWLockRelease(ptr noundef %156)
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %7, align 4
  br label %148, !llvm.loop !37

160:                                              ; preds = %148
  %161 = load ptr, ptr @MainLWLockArray, align 8
  %162 = getelementptr %union.LWLockPadded, ptr %161, i64 30
  call void @LWLockRelease(ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PreCommit_CheckForSerializationFailure() #0 {
  %1 = alloca %struct.dlist_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dlist_iter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr @MySerializableXact, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  br label %228

16:                                               ; preds = %0
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr %union.LWLockPadded, ptr %17, i64 28
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr @MySerializableXact, align 8
  %21 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %16
  %26 = load ptr, ptr @MySerializableXact, align 8
  %27 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2048
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr %union.LWLockPadded, ptr %32, i64 28
  call void @LWLockRelease(ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 16777220)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %42 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.19)
  %43 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4709, ptr noundef @__func__.PreCommit_CheckForSerializationFailure)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %25, %16
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  %51 = load ptr, ptr @MySerializableXact, align 8
  %52 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.dlist_head, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.dlist_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.dlist_node, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  br label %68

65:                                               ; preds = %50
  %66 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi ptr [ %64, %60 ], [ %67, %65 ]
  %70 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %209, %68
  %72 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %73, %75
  br i1 %76, label %77, label %215

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %6, align 4
  %82 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 -16
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.RWConflictData, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %208, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.RWConflictData, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %208, label %100

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %9, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.RWConflictData, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.dlist_head, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.dlist_node, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %104
  %117 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.dlist_node, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  br label %124

121:                                              ; preds = %104
  %122 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %116
  %125 = phi ptr [ %120, %116 ], [ %123, %121 ]
  %126 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %201, %124
  %128 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %129, %131
  br i1 %132, label %133, label %207

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 1, ptr %11, align 4
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %12, align 4
  %138 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 -16
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.RWConflictData, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr @MySerializableXact, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %170, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.RWConflictData, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %200, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.RWConflictData, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %200, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.RWConflictData, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %200, label %170

170:                                              ; preds = %162, %137
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.RWConflictData, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %170
  %179 = load ptr, ptr @MainLWLockArray, align 8
  %180 = getelementptr %union.LWLockPadded, ptr %179, i64 28
  call void @LWLockRelease(ptr noundef %180)
  br label %181

181:                                              ; preds = %178
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %183, label %186, label %191

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %191

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 16777220)
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %189 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.20)
  %190 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4745, ptr noundef @__func__.PreCommit_CheckForSerializationFailure)
  br label %191

191:                                              ; preds = %186, %184, %182
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %170
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.RWConflictData, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 8
  store i32 %199, ptr %197, align 4
  br label %207

200:                                              ; preds = %162, %154, %146
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.dlist_node, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %205, ptr %206, align 8
  br label %127, !llvm.loop !38

207:                                              ; preds = %193, %127
  br label %208

208:                                              ; preds = %207, %92, %81
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.dlist_node, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %213, ptr %214, align 8
  br label %71, !llvm.loop !39

215:                                              ; preds = %71
  %216 = load ptr, ptr @PredXact, align 8
  %217 = getelementptr inbounds %struct.PredXactListData, ptr %216, i32 0, i32 5
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8
  %220 = load ptr, ptr @MySerializableXact, align 8
  %221 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %220, i32 0, i32 1
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr @MySerializableXact, align 8
  %223 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %222, i32 0, i32 14
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, 2
  store i32 %225, ptr %223, align 4
  %226 = load ptr, ptr @MainLWLockArray, align 8
  %227 = getelementptr %union.LWLockPadded, ptr %226, i64 28
  call void @LWLockRelease(ptr noundef %227)
  br label %228

228:                                              ; preds = %215, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_PredicateLocks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.TwoPhasePredicateRecord, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dlist_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr @MySerializableXact, align 8
  store ptr %11, ptr %1, align 8
  %12 = getelementptr inbounds %struct.TwoPhasePredicateRecord, ptr %2, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TwoPhasePredicateRecord, ptr %2, i32 0, i32 1
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr @MySerializableXact, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  br label %87

17:                                               ; preds = %0
  %18 = getelementptr inbounds %struct.TwoPhasePredicateRecord, ptr %2, i32 0, i32 0
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr @MySerializableXact, align 8
  %20 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TwoPhasePredicateXactRecord, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr @MySerializableXact, align 8
  %25 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.TwoPhasePredicateXactRecord, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 4, i16 noundef zeroext 0, ptr noundef %2, i32 noundef 24)
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr %union.LWLockPadded, ptr %29, i64 30
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 1)
  br label %32

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds %struct.dlist_head, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dlist_node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.dlist_node, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  br label %53

50:                                               ; preds = %35
  %51 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi ptr [ %49, %45 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %78, %53
  %57 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %10, align 4
  %67 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -32
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds %struct.TwoPhasePredicateRecord, ptr %2, i32 0, i32 0
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.TwoPhasePredicateLockRecord, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.PREDICATELOCK, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 8 %77, i64 16, i1 false)
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 4, i16 noundef zeroext 0, ptr noundef %2, i32 noundef 24)
  br label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.dlist_node, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  br label %56, !llvm.loop !40

84:                                               ; preds = %56
  %85 = load ptr, ptr @MainLWLockArray, align 8
  %86 = getelementptr %union.LWLockPadded, ptr %85, i64 30
  call void @LWLockRelease(ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %16
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_PredicateLocks(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MySerializableXact, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @MySerializableXact, align 8
  %8 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %7, i32 0, i32 15
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr @MySerializableXact, align 8
  %10 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %9, i32 0, i32 16
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr @LocalPredicateLockHash, align 8
  call void @hash_destroy(ptr noundef %11)
  store ptr null, ptr @LocalPredicateLockHash, align 8
  store ptr null, ptr @MySerializableXact, align 8
  store i8 0, ptr @MyXactDidWrite, align 1
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockTwoPhaseFinish(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  store i32 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %struct.SERIALIZABLEXIDTAG, ptr %6, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 28
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr @SerializableXidHash, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr %union.LWLockPadded, ptr %15, i64 28
  call void @LWLockRelease(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SERIALIZABLEXID, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr @MySerializableXact, align 8
  store i8 1, ptr @MyXactDidWrite, align 1
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  call void @ReleasePredicateLocks(i1 noundef zeroext %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @predicatelock_twophase_recover(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.TwoPhasePredicateRecord, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %154

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.TwoPhasePredicateRecord, ptr %26, i32 0, i32 1
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr %union.LWLockPadded, ptr %28, i64 28
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0)
  %31 = call ptr @CreatePredXact()
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 8389)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4919, ptr noundef @__func__.predicatelock_twophase_recover)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.VirtualTransactionId, ptr %47, i32 0, i32 0
  store i32 -1, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.VirtualTransactionId, ptr %51, i32 0, i32 1
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %53, i32 0, i32 15
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %55, i32 0, i32 16
  store i32 -1, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %57, i32 0, i32 1
  store i64 1, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %59, i32 0, i32 2
  store i64 -1, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %61, i32 0, i32 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %63, i32 0, i32 3
  store i64 1, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %65, i32 0, i32 10
  call void @dlist_init(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %67, i32 0, i32 6
  call void @dlist_init(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %69, i32 0, i32 7
  call void @dlist_node_init(ptr noundef %70)
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %72, i32 0, i32 11
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.TwoPhasePredicateXactRecord, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %77, i32 0, i32 13
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.TwoPhasePredicateXactRecord, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %82, i32 0, i32 14
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %45
  %90 = load ptr, ptr @PredXact, align 8
  %91 = getelementptr inbounds %struct.PredXactListData, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %89, %45
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %95, i32 0, i32 4
  call void @dlist_init(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %97, i32 0, i32 5
  call void @dlist_init(ptr noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 512
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 1024
  store i32 %106, ptr %104, align 4
  %107 = load i32, ptr %5, align 4
  %108 = getelementptr inbounds %struct.SERIALIZABLEXIDTAG, ptr %13, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr @SerializableXidHash, align 8
  %110 = call ptr @hash_search(ptr noundef %109, ptr noundef %13, i32 noundef 1, ptr noundef %14)
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.SERIALIZABLEXID, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr @PredXact, align 8
  %115 = getelementptr inbounds %struct.PredXactListData, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %94
  %119 = load ptr, ptr @PredXact, align 8
  %120 = getelementptr inbounds %struct.PredXactListData, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 8
  %125 = call zeroext i1 @TransactionIdFollows(i32 noundef %121, i32 noundef %124)
  br i1 %125, label %126, label %137

126:                                              ; preds = %118, %94
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr @PredXact, align 8
  %131 = getelementptr inbounds %struct.PredXactListData, ptr %130, i32 0, i32 2
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr @PredXact, align 8
  %133 = getelementptr inbounds %struct.PredXactListData, ptr %132, i32 0, i32 3
  store i32 1, ptr %133, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 8
  call void @SerialSetActiveSerXmin(i32 noundef %136)
  br label %151

137:                                              ; preds = %118
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr @PredXact, align 8
  %142 = getelementptr inbounds %struct.PredXactListData, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load ptr, ptr @PredXact, align 8
  %147 = getelementptr inbounds %struct.PredXactListData, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %145, %137
  br label %151

151:                                              ; preds = %150, %126
  %152 = load ptr, ptr @MainLWLockArray, align 8
  %153 = getelementptr %union.LWLockPadded, ptr %152, i64 28
  call void @LWLockRelease(ptr noundef %153)
  br label %183

154:                                              ; preds = %4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.TwoPhasePredicateRecord, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %182

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.TwoPhasePredicateRecord, ptr %160, i32 0, i32 1
  store ptr %161, ptr %15, align 8
  %162 = load ptr, ptr @PredicateLockTargetHash, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.TwoPhasePredicateLockRecord, ptr %163, i32 0, i32 0
  %165 = call i32 @get_hash_value(ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %19, align 4
  %166 = load ptr, ptr @MainLWLockArray, align 8
  %167 = getelementptr %union.LWLockPadded, ptr %166, i64 28
  %168 = call zeroext i1 @LWLockAcquire(ptr noundef %167, i32 noundef 1)
  %169 = load i32, ptr %5, align 4
  %170 = getelementptr inbounds %struct.SERIALIZABLEXIDTAG, ptr %18, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr @SerializableXidHash, align 8
  %172 = call ptr @hash_search(ptr noundef %171, ptr noundef %18, i32 noundef 0, ptr noundef null)
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr @MainLWLockArray, align 8
  %174 = getelementptr %union.LWLockPadded, ptr %173, i64 28
  call void @LWLockRelease(ptr noundef %174)
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.SERIALIZABLEXID, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.TwoPhasePredicateLockRecord, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %19, align 4
  %181 = load ptr, ptr %17, align 8
  call void @CreatePredicateLock(ptr noundef %179, i32 noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %159, %154
  br label %183

183:                                              ; preds = %182, %151
  ret void
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SerialSetActiveSerXmin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr %union.LWLockPadded, ptr %3, i64 52
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @serialControl, align 8
  %10 = getelementptr inbounds %struct.SerialControlData, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @serialControl, align 8
  %12 = getelementptr inbounds %struct.SerialControlData, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 52
  call void @LWLockRelease(ptr noundef %14)
  br label %41

15:                                               ; preds = %1
  %16 = call zeroext i1 @RecoveryInProgress()
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = load ptr, ptr @serialControl, align 8
  %19 = getelementptr inbounds %struct.SerialControlData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr @serialControl, align 8
  %25 = getelementptr inbounds %struct.SerialControlData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %23, i32 noundef %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %17
  %29 = load i32, ptr %2, align 4
  %30 = load ptr, ptr @serialControl, align 8
  %31 = getelementptr inbounds %struct.SerialControlData, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr %union.LWLockPadded, ptr %33, i64 52
  call void @LWLockRelease(ptr noundef %34)
  br label %41

35:                                               ; preds = %15
  %36 = load i32, ptr %2, align 4
  %37 = load ptr, ptr @serialControl, align 8
  %38 = getelementptr inbounds %struct.SerialControlData, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr %union.LWLockPadded, ptr %39, i64 52
  call void @LWLockRelease(ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %32, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CreatePredicateLock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PREDICATELOCKTAG, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = load i32, ptr %5, align 4
  %14 = urem i32 %13, 16
  %15 = add i32 197, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr %union.LWLockPadded, ptr %12, i64 %16
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr %union.LWLockPadded, ptr %18, i64 30
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 1)
  %21 = call zeroext i1 @IsInParallelMode()
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %23, i32 0, i32 9
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0)
  br label %26

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %10, align 8
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr @PredicateLockTargetHash, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @hash_search_with_hash_value(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, ptr noundef %11)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 8389)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %44 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 2461, ptr noundef @__func__.CreatePredicateLock)
  br label %45

45:                                               ; preds = %41, %39, %37
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %26
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %51, i32 0, i32 1
  call void @dlist_init(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %8, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %8, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr @PredicateLockHash, align 8
  %59 = load i32, ptr %5, align 4
  %60 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @PointerGetDatum(ptr noundef %61)
  %63 = trunc i64 %62 to i32
  %64 = shl i32 %63, 4
  %65 = xor i32 %59, %64
  %66 = call ptr @hash_search_with_hash_value(ptr noundef %58, ptr noundef %8, i32 noundef %65, i32 noundef 3, ptr noundef %11)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 8389)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %78 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 2476, ptr noundef @__func__.CreatePredicateLock)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %53
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.PREDICATELOCK, ptr %87, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.PREDICATELOCK, ptr %91, i32 0, i32 2
  call void @dlist_push_tail(ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.PREDICATELOCK, ptr %93, i32 0, i32 3
  store i64 -1, ptr %94, align 8
  br label %95

95:                                               ; preds = %84, %81
  %96 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %96)
  %97 = call zeroext i1 @IsInParallelMode()
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %99, i32 0, i32 9
  call void @LWLockRelease(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr %union.LWLockPadded, ptr %102, i64 30
  call void @LWLockRelease(ptr noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ShareSerializableXact() #0 {
  %1 = load ptr, ptr @MySerializableXact, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @AttachSerializableXact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @MySerializableXact, align 8
  %4 = load ptr, ptr @MySerializableXact, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @CreateLocalPredicateLockHash()
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CreateLocalPredicateLockHash() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %2, align 8
  %3 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 24, ptr %3, align 8
  %4 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %5 = sext i32 %4 to i64
  %6 = call ptr @hash_create(ptr noundef @.str.36, i64 noundef %5, ptr noundef %1, i32 noundef 40)
  store ptr %6, ptr @LocalPredicateLockHash, align 8
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dlist_pop_head_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.dlist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dlist_delete(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @ProcWaitForSignal(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @SummarizeOldestCommittedSxact() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr %union.LWLockPadded, ptr %3, i64 29
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %7 = call zeroext i1 @dlist_is_empty(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 29
  call void @LWLockRelease(ptr noundef %10)
  br label %48

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  %14 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %15 = call ptr @dlist_head_element_off(ptr noundef %14, i64 noundef 80)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %16, i32 0, i32 7
  call void @dlist_delete_thoroughly(ptr noundef %17)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %13
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  br label %42

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i64 [ %40, %37 ], [ -1, %41 ]
  call void @SerialAdd(i32 noundef %31, i64 noundef %43)
  br label %44

44:                                               ; preds = %42, %22, %13
  %45 = load ptr, ptr %1, align 8
  call void @ReleaseOneSerializableXact(ptr noundef %45, i1 noundef zeroext false, i1 noundef zeroext true)
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr %union.LWLockPadded, ptr %46, i64 29
  call void @LWLockRelease(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %8
  ret void
}

declare ptr @GetSnapshotData(ptr noundef) #1

declare zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReleasePredXact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %3, i32 0, i32 8
  call void @dlist_delete(ptr noundef %4)
  %5 = load ptr, ptr @PredXact, align 8
  %6 = getelementptr inbounds %struct.PredXactListData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %7, i32 0, i32 8
  call void @dlist_push_tail(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetPossibleUnsafeConflict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @RWConflictPool, align 8
  %8 = getelementptr inbounds %struct.RWConflictPoolHeaderData, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @dlist_is_empty(ptr noundef %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %13, label %16, label %20

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 8389)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  %19 = call i32 (ptr, ...) @errhint(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 681, ptr noundef @__func__.SetPossibleUnsafeConflict)
  br label %20

20:                                               ; preds = %16, %14, %12
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  %25 = load ptr, ptr @RWConflictPool, align 8
  %26 = getelementptr inbounds %struct.RWConflictPoolHeaderData, ptr %25, i32 0, i32 0
  %27 = call ptr @dlist_head_element_off(ptr noundef %26, i64 noundef 0)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RWConflictData, ptr %28, i32 0, i32 0
  call void @dlist_delete(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RWConflictData, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.RWConflictData, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RWConflictData, ptr %38, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RWConflictData, ptr %42, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %41, ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete_thoroughly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.dlist_node, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SerialAdd(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = udiv i64 %12, 1024
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @SimpleLruGetBankLock(ptr noundef @SerialSlruCtlData, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 52
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr @serialControl, align 8
  %20 = getelementptr inbounds %struct.SerialControlData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr @serialControl, align 8
  %23 = getelementptr inbounds %struct.SerialControlData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %28, 1024
  store i64 %29, ptr %8, align 8
  store i8 1, ptr %9, align 1
  br label %52

30:                                               ; preds = %2
  %31 = load ptr, ptr @serialControl, align 8
  %32 = getelementptr inbounds %struct.SerialControlData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp uge i64 %34, 4194303
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr @serialControl, align 8
  %39 = getelementptr inbounds %struct.SerialControlData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i32 [ 0, %36 ], [ %41, %37 ]
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %8, align 8
  %45 = load ptr, ptr @serialControl, align 8
  %46 = getelementptr inbounds %struct.SerialControlData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %6, align 8
  %50 = call zeroext i1 @SerialPagePrecedesLogically(i64 noundef %48, i64 noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  br label %52

52:                                               ; preds = %42, %26
  %53 = load ptr, ptr @serialControl, align 8
  %54 = getelementptr inbounds %struct.SerialControlData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr @serialControl, align 8
  %60 = getelementptr inbounds %struct.SerialControlData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call zeroext i1 @TransactionIdFollows(i32 noundef %58, i32 noundef %61)
  br i1 %62, label %63, label %67

63:                                               ; preds = %57, %52
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr @serialControl, align 8
  %66 = getelementptr inbounds %struct.SerialControlData, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %63, %57
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr @serialControl, align 8
  %74 = getelementptr inbounds %struct.SerialControlData, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %10, align 8
  %77 = call zeroext i1 @LWLockAcquire(ptr noundef %76, i32 noundef 0)
  %78 = load i8, ptr %9, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %94, %80
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %6, align 8
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i64, ptr %8, align 8
  %87 = call i32 @SimpleLruZeroPage(ptr noundef @SerialSlruCtlData, i64 noundef %86)
  %88 = load i64, ptr %8, align 8
  %89 = icmp uge i64 %88, 4194303
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %94

91:                                               ; preds = %85
  %92 = load i64, ptr %8, align 8
  %93 = add i64 %92, 1
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i64 [ 0, %90 ], [ %93, %91 ]
  store i64 %95, ptr %8, align 8
  br label %81, !llvm.loop !41

96:                                               ; preds = %81
  %97 = load i64, ptr %6, align 8
  %98 = call i32 @SimpleLruZeroPage(ptr noundef @SerialSlruCtlData, i64 noundef %97)
  store i32 %98, ptr %7, align 4
  br label %103

99:                                               ; preds = %75
  %100 = load i64, ptr %6, align 8
  %101 = load i32, ptr %3, align 4
  %102 = call i32 @SimpleLruReadPage(ptr noundef @SerialSlruCtlData, i64 noundef %100, i1 noundef zeroext true, i32 noundef %101)
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i64, ptr %4, align 8
  %105 = load ptr, ptr @SerialSlruCtlData, align 8
  %106 = getelementptr inbounds %struct.SlruSharedData, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %3, align 4
  %113 = zext i32 %112 to i64
  %114 = urem i64 %113, 1024
  %115 = mul i64 %114, 8
  %116 = getelementptr i8, ptr %111, i64 %115
  store i64 %104, ptr %116, align 8
  %117 = load ptr, ptr @SerialSlruCtlData, align 8
  %118 = getelementptr inbounds %struct.SlruSharedData, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  store i8 1, ptr %122, align 1
  %123 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %123)
  %124 = load ptr, ptr @MainLWLockArray, align 8
  %125 = getelementptr %union.LWLockPadded, ptr %124, i64 52
  call void @LWLockRelease(ptr noundef %125)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @SimpleLruGetBankLock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SlruCtlData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = and i64 %6, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SlruCtlData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.SlruSharedData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %union.LWLockPadded, ptr %17, i64 %19
  ret ptr %20
}

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) #1

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CoarserLockCovers(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %5 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 16, i1 false)
  br label %7

7:                                                ; preds = %12, %1
  %8 = call zeroext i1 @GetParentPredicateLockTag(ptr noundef %4, ptr noundef %5)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false)
  %10 = call zeroext i1 @PredicateLockExists(ptr noundef %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %14

12:                                               ; preds = %9
  br label %7, !llvm.loop !42

13:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckAndPromotePredicateLockRequest(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %5 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %6 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %35, %1
  %12 = call zeroext i1 @GetParentPredicateLockTag(ptr noundef %4, ptr noundef %5)
  br i1 %12, label %13, label %36

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false)
  %14 = load ptr, ptr @LocalPredicateLockHash, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef %4, i32 noundef 1, ptr noundef %8)
  store ptr %15, ptr %7, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 4
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @MaxPredicateChildLocks(ptr noundef %4)
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 16, i1 false)
  store i8 1, ptr %9, align 1
  br label %35

35:                                               ; preds = %34, %28
  br label %11, !llvm.loop !43

36:                                               ; preds = %11
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @PredicateLockAcquire(ptr noundef %6)
  store i1 true, ptr %2, align 1
  br label %41

40:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal void @DeleteChildTargetLocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dlist_mutable_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.PREDICATELOCKTAG, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 30
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr @MySerializableXact, align 8
  store ptr %19, ptr %3, align 8
  %20 = call zeroext i1 @IsInParallelMode()
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %22, i32 0, i32 9
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %21, %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds %struct.dlist_head, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dlist_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dlist_node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %47

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %43, %39 ], [ %46, %44 ]
  %49 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dlist_node, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %145, %47
  %56 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %61, label %154

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %12, align 4
  %66 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 -32
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.PREDICATELOCK, ptr %69, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %70, i64 16, i1 false)
  %71 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %8, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %74, i64 16, i1 false)
  %75 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %144

81:                                               ; preds = %65
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = trunc i32 %84 to i16
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %144

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %94, %88
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %144

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %144

110:                                              ; preds = %106, %94
  %111 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %144

117:                                              ; preds = %110
  %118 = load ptr, ptr @PredicateLockTargetHash, align 8
  %119 = call i32 @get_hash_value(ptr noundef %118, ptr noundef %10)
  store i32 %119, ptr %13, align 4
  %120 = load ptr, ptr @MainLWLockArray, align 8
  %121 = load i32, ptr %13, align 4
  %122 = urem i32 %121, 16
  %123 = add i32 197, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr %union.LWLockPadded, ptr %120, i64 %124
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call zeroext i1 @LWLockAcquire(ptr noundef %126, i32 noundef 0)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.PREDICATELOCK, ptr %128, i32 0, i32 2
  call void @dlist_delete(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.PREDICATELOCK, ptr %130, i32 0, i32 1
  call void @dlist_delete(ptr noundef %131)
  %132 = load ptr, ptr @PredicateLockHash, align 8
  %133 = load i32, ptr %13, align 4
  %134 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %8, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 @PointerGetDatum(ptr noundef %135)
  %137 = trunc i64 %136 to i32
  %138 = shl i32 %137, 4
  %139 = xor i32 %133, %138
  %140 = call ptr @hash_search_with_hash_value(ptr noundef %132, ptr noundef %8, i32 noundef %139, i32 noundef 2, ptr noundef null)
  store ptr %140, ptr %15, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %13, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %143)
  call void @DecrementParentLocks(ptr noundef %10)
  br label %144

144:                                              ; preds = %117, %110, %106, %101, %81, %65
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.dlist_node, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %152, ptr %153, align 8
  br label %55, !llvm.loop !44

154:                                              ; preds = %55
  %155 = call zeroext i1 @IsInParallelMode()
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %157, i32 0, i32 9
  call void @LWLockRelease(ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %154
  %160 = load ptr, ptr @MainLWLockArray, align 8
  %161 = getelementptr %union.LWLockPadded, ptr %160, i64 30
  call void @LWLockRelease(ptr noundef %161)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MaxPredicateChildLocks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1, i32 0
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi i32 [ 2, %8 ], [ %14, %9 ]
  switch i32 %16, label %33 [
    i32 0, label %17
    i32 1, label %30
    i32 2, label %32
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr @max_predicate_locks_per_relation, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %22 = load i32, ptr @max_predicate_locks_per_relation, align 4
  %23 = sub i32 0, %22
  %24 = sdiv i32 %21, %23
  %25 = sub i32 %24, 1
  br label %28

26:                                               ; preds = %17
  %27 = load i32, ptr @max_predicate_locks_per_relation, align 4
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %25, %20 ], [ %27, %26 ]
  store i32 %29, ptr %2, align 4
  br label %34

30:                                               ; preds = %15
  %31 = load i32, ptr @max_predicate_locks_per_page, align 4
  store i32 %31, ptr %2, align 4
  br label %34

32:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %34

33:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %30, %28
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @RemoveTargetIfNoLongerUsed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %6, i32 0, i32 1
  %8 = call zeroext i1 @dlist_is_empty(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr @PredicateLockTargetHash, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @hash_search_with_hash_value(ptr noundef %11, ptr noundef %13, i32 noundef %14, i32 noundef 2, ptr noundef null)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DecrementParentLocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %4 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %8, i64 16, i1 false)
  br label %9

9:                                                ; preds = %46, %19, %1
  %10 = call zeroext i1 @GetParentPredicateLockTag(ptr noundef %3, ptr noundef %4)
  br i1 %10, label %11, label %47

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 16, i1 false)
  %12 = load ptr, ptr @PredicateLockTargetHash, align 8
  %13 = call i32 @get_hash_value(ptr noundef %12, ptr noundef %3)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr @LocalPredicateLockHash, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @hash_search_with_hash_value(ptr noundef %14, ptr noundef %3, i32 noundef %15, i32 noundef 0, ptr noundef null)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %9, !llvm.loop !45

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.LOCALPREDICATELOCK, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @LocalPredicateLockHash, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @hash_search_with_hash_value(ptr noundef %43, ptr noundef %3, i32 noundef %44, i32 noundef 2, ptr noundef null)
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42, %37, %32
  br label %9, !llvm.loop !45

47:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal void @RemoveScratchTarget(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @ScratchPartitionLock, align 8
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr @PredicateLockTargetHash, align 8
  %12 = load i32, ptr @ScratchTargetTagHash, align 4
  %13 = call ptr @hash_search_with_hash_value(ptr noundef %11, ptr noundef @ScratchTargetTag, i32 noundef %12, i32 noundef 2, ptr noundef %3)
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @ScratchPartitionLock, align 8
  call void @LWLockRelease(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RestoreScratchTarget(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @ScratchPartitionLock, align 8
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr @PredicateLockTargetHash, align 8
  %12 = load i32, ptr @ScratchTargetTagHash, align 4
  %13 = call ptr @hash_search_with_hash_value(ptr noundef %11, ptr noundef @ScratchTargetTag, i32 noundef %12, i32 noundef 1, ptr noundef %3)
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @ScratchPartitionLock, align 8
  call void @LWLockRelease(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DeleteLockTarget(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dlist_mutable_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 28
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PREDICATELOCKTARGET, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.dlist_head, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %36

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %32, %28 ], [ %35, %33 ]
  %38 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dlist_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %75, %36
  %45 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %46, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  %55 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 -16
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.PREDICATELOCK, ptr %58, i32 0, i32 2
  call void @dlist_delete(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.PREDICATELOCK, ptr %60, i32 0, i32 1
  call void @dlist_delete(ptr noundef %61)
  %62 = load ptr, ptr @PredicateLockHash, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.PREDICATELOCK, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.PREDICATELOCK, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.PREDICATELOCKTAG, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = trunc i64 %70 to i32
  %72 = shl i32 %71, 4
  %73 = xor i32 %65, %72
  %74 = call ptr @hash_search_with_hash_value(ptr noundef %62, ptr noundef %64, i32 noundef %73, i32 noundef 2, ptr noundef %11)
  br label %75

75:                                               ; preds = %54
  %76 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.dlist_node, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  br label %44, !llvm.loop !46

84:                                               ; preds = %44
  %85 = load ptr, ptr @MainLWLockArray, align 8
  %86 = getelementptr %union.LWLockPadded, ptr %85, i64 28
  call void @LWLockRelease(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %4, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %87, i32 noundef %88)
  ret void
}

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #1

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #1

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
  br label %28, !llvm.loop !47

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
  br label %81, !llvm.loop !48

98:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  br label %99

99:                                               ; preds = %98, %93, %75
  %100 = load i1, ptr %4, align 1
  ret i1 %100
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
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #6

declare zeroext i1 @IsSubTransaction() #1

; Function Attrs: nounwind uwtable
define internal void @OnConflict_CheckForSerializationFailure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.dlist_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.dlist_iter, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1024
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26
  store i8 1, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %32, %2
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1024
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i8 1, ptr %5, align 1
  br label %151

49:                                               ; preds = %42, %39
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %150, label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.dlist_head, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.dlist_node, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.dlist_node, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  br label %74

71:                                               ; preds = %56
  %72 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi ptr [ %70, %66 ], [ %73, %71 ]
  %76 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %143, %74
  %78 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %79, %81
  br i1 %82, label %83, label %149

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %11, align 4
  %88 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 0
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.RWConflictData, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %142

99:                                               ; preds = %87
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = icmp ule i64 %108, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %105, %99
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = icmp ule i64 %122, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %119, %113
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8
  %140 = icmp ule i64 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133, %127
  store i8 1, ptr %5, align 1
  br label %149

142:                                              ; preds = %133, %119, %105, %87
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.dlist_node, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  br label %77, !llvm.loop !49

149:                                              ; preds = %141, %77
  br label %150

150:                                              ; preds = %149, %49
  br label %151

151:                                              ; preds = %150, %48
  %152 = load i8, ptr %5, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %260, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %260

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %161, i32 0, i32 14
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %260, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %167, i32 0, i32 14
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 512
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i8 1, ptr %5, align 1
  br label %259

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 1, ptr %14, align 4
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 1, ptr %15, align 4
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 1, ptr %16, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds %struct.dlist_head, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.dlist_iter, ptr %13, i32 0, i32 1
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds %struct.dlist_iter, ptr %13, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.dlist_node, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %179
  %190 = getelementptr inbounds %struct.dlist_iter, ptr %13, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.dlist_node, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  br label %197

194:                                              ; preds = %179
  %195 = getelementptr inbounds %struct.dlist_iter, ptr %13, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi ptr [ %193, %189 ], [ %196, %194 ]
  %199 = getelementptr inbounds %struct.dlist_iter, ptr %13, i32 0, i32 0
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %252, %197
  %201 = getelementptr inbounds %struct.dlist_iter, ptr %13, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.dlist_iter, ptr %13, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %202, %204
  br i1 %205, label %206, label %258

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 1, ptr %18, align 4
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %19, align 4
  %211 = getelementptr inbounds %struct.dlist_iter, ptr %13, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 -16
  store ptr %213, ptr %17, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.RWConflictData, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %217, i32 0, i32 14
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %251, label %222

222:                                              ; preds = %210
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %222
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = icmp uge i64 %231, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %228, %222
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %237, i32 0, i32 14
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = icmp uge i64 %245, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %242, %236
  store i8 1, ptr %5, align 1
  br label %258

251:                                              ; preds = %242, %228, %210
  br label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds %struct.dlist_iter, ptr %13, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.dlist_node, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.dlist_iter, ptr %13, i32 0, i32 0
  store ptr %256, ptr %257, align 8
  br label %200, !llvm.loop !50

258:                                              ; preds = %250, %200
  br label %259

259:                                              ; preds = %258, %172
  br label %260

260:                                              ; preds = %259, %160, %154, %151
  %261 = load i8, ptr %5, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %312

263:                                              ; preds = %260
  %264 = load ptr, ptr @MySerializableXact, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %268 = load ptr, ptr @MainLWLockArray, align 8
  %269 = getelementptr %union.LWLockPadded, ptr %268, i64 28
  call void @LWLockRelease(ptr noundef %269)
  br label %270

270:                                              ; preds = %267
  br i1 true, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %272, label %275, label %280

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %274, label %275, label %280

275:                                              ; preds = %273, %271
  %276 = call i32 @errcode(i32 noundef 16777220)
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %278 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.33)
  %279 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4650, ptr noundef @__func__.OnConflict_CheckForSerializationFailure)
  br label %280

280:                                              ; preds = %275, %273, %271
  unreachable

281:                                              ; No predecessors!
  br label %307

282:                                              ; preds = %263
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %283, i32 0, i32 14
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 2
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %306

288:                                              ; preds = %282
  %289 = load ptr, ptr @MainLWLockArray, align 8
  %290 = getelementptr %union.LWLockPadded, ptr %289, i64 28
  call void @LWLockRelease(ptr noundef %290)
  br label %291

291:                                              ; preds = %288
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %293, label %296, label %304

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %304

296:                                              ; preds = %294, %292
  %297 = call i32 @errcode(i32 noundef 16777220)
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %299, i32 0, i32 11
  %301 = load i32, ptr %300, align 8
  %302 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.34, i32 noundef %301)
  %303 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4662, ptr noundef @__func__.OnConflict_CheckForSerializationFailure)
  br label %304

304:                                              ; preds = %296, %294, %292
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %282
  br label %307

307:                                              ; preds = %306, %281
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %308, i32 0, i32 14
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, 8
  store i32 %311, ptr %309, align 4
  br label %312

312:                                              ; preds = %307, %260
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetRWConflict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @RWConflictPool, align 8
  %8 = getelementptr inbounds %struct.RWConflictPoolHeaderData, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @dlist_is_empty(ptr noundef %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %13, label %16, label %20

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 8389)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %19 = call i32 (ptr, ...) @errhint(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 656, ptr noundef @__func__.SetRWConflict)
  br label %20

20:                                               ; preds = %16, %14, %12
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  %25 = load ptr, ptr @RWConflictPool, align 8
  %26 = getelementptr inbounds %struct.RWConflictPoolHeaderData, ptr %25, i32 0, i32 0
  %27 = call ptr @dlist_head_element_off(ptr noundef %26, i64 noundef 0)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RWConflictData, ptr %28, i32 0, i32 0
  call void @dlist_delete(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RWConflictData, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.RWConflictData, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RWConflictData, ptr %38, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RWConflictData, ptr %42, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %41, ptr noundef %43)
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
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
