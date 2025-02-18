target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.PREDICATELOCKTARGETTAG = type { i32, i32, i32, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.SerialControlData = type { i64, i32, i32 }
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
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.PredicateLockData = type { i32, ptr, ptr }
%struct.PREDICATELOCK = type { %struct.PREDICATELOCKTAG, %struct.dlist_node, %struct.dlist_node, i64 }
%struct.dlist_iter = type { ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.SERIALIZABLEXIDTAG = type { i32 }
%struct.SERIALIZABLEXID = type { %struct.SERIALIZABLEXIDTAG, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.__loadu_si128 = type { <2 x i64> }

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
@.str.8 = private unnamed_addr constant [58 x i8] c"\22default_transaction_isolation\22 is set to \22serializable\22.\00", align 1
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
@.str.30 = private unnamed_addr constant [82 x i8] c"You might need to run fewer transactions at a time or increase \22max_connections\22.\00", align 1
@__func__.SetPossibleUnsafeConflict = private unnamed_addr constant [26 x i8] c"SetPossibleUnsafeConflict\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"You might need to increase \22%s\22.\00", align 1
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
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds %union.LWLockPadded, ptr %4, i64 52
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr @serialControl, align 8
  %8 = getelementptr inbounds nuw %struct.SerialControlData, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 52
  call void @LWLockRelease(ptr noundef %13)
  store i32 1, ptr %2, align 4
  br label %47

14:                                               ; preds = %0
  %15 = load ptr, ptr @serialControl, align 8
  %16 = getelementptr inbounds nuw %struct.SerialControlData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %20 = load ptr, ptr @serialControl, align 8
  %21 = getelementptr inbounds nuw %struct.SerialControlData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = udiv i64 %23, 1024
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr @serialControl, align 8
  %27 = getelementptr inbounds nuw %struct.SerialControlData, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call zeroext i1 @SerialPagePrecedesLogically(i64 noundef %25, i64 noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %1, align 8
  br label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr @serialControl, align 8
  %34 = getelementptr inbounds nuw %struct.SerialControlData, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %43

37:                                               ; preds = %14
  %38 = load ptr, ptr @serialControl, align 8
  %39 = getelementptr inbounds nuw %struct.SerialControlData, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %1, align 8
  %41 = load ptr, ptr @serialControl, align 8
  %42 = getelementptr inbounds nuw %struct.SerialControlData, ptr %41, i32 0, i32 0
  store i64 -1, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %36
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds %union.LWLockPadded, ptr %44, i64 52
  call void @LWLockRelease(ptr noundef %45)
  %46 = load i64, ptr %1, align 8
  call void @SimpleLruTruncate(ptr noundef @SerialSlruCtlData, i64 noundef %46)
  call void @SimpleLruWriteAll(ptr noundef @SerialSlruCtlData, i1 noundef zeroext true)
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %48 = load i32, ptr %2, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i1 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) #1

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockShmemInit() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %7 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr @MaxBackends, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr @max_prepared_xacts, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @add_size(i64 noundef %10, i64 noundef %12)
  %14 = call i64 @mul_size(i64 noundef %8, i64 noundef %13)
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 32, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 0
  store i64 16, ptr %17, align 8
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = call ptr @ShmemInitHash(ptr noundef @.str.1, i64 noundef %18, i64 noundef %19, ptr noundef %1, i32 noundef 8233)
  store ptr %20, ptr @PredicateLockTargetHash, align 8
  %21 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
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
  %34 = getelementptr inbounds nuw %union.LWLockPadded, ptr %29, i64 %33
  store ptr %34, ptr @ScratchPartitionLock, align 8
  %35 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 56, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 6
  store ptr @predicatelock_hash, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 0
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
  %51 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %175, label %53

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %54 = load ptr, ptr @PredXact, align 8
  %55 = getelementptr inbounds nuw %struct.PredXactListData, ptr %54, i32 0, i32 0
  call void @dlist_init(ptr noundef %55)
  %56 = load ptr, ptr @PredXact, align 8
  %57 = getelementptr inbounds nuw %struct.PredXactListData, ptr %56, i32 0, i32 1
  call void @dlist_init(ptr noundef %57)
  %58 = load ptr, ptr @PredXact, align 8
  %59 = getelementptr inbounds nuw %struct.PredXactListData, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr @PredXact, align 8
  %61 = getelementptr inbounds nuw %struct.PredXactListData, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr @PredXact, align 8
  %63 = getelementptr inbounds nuw %struct.PredXactListData, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr @PredXact, align 8
  %65 = getelementptr inbounds nuw %struct.PredXactListData, ptr %64, i32 0, i32 5
  store i64 1, ptr %65, align 8
  %66 = load ptr, ptr @PredXact, align 8
  %67 = getelementptr inbounds nuw %struct.PredXactListData, ptr %66, i32 0, i32 6
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr @PredXact, align 8
  %69 = getelementptr inbounds nuw %struct.PredXactListData, ptr %68, i32 0, i32 7
  store i64 0, ptr %69, align 8
  %70 = load i64, ptr %2, align 8
  %71 = call i64 @mul_size(i64 noundef %70, i64 noundef 168)
  store i64 %71, ptr %3, align 8
  %72 = load i64, ptr %3, align 8
  %73 = call ptr @ShmemAlloc(i64 noundef %72)
  %74 = load ptr, ptr @PredXact, align 8
  %75 = getelementptr inbounds nuw %struct.PredXactListData, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr @PredXact, align 8
  %77 = getelementptr inbounds nuw %struct.PredXactListData, ptr %76, i32 0, i32 9
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
  %87 = getelementptr inbounds nuw %struct.PredXactListData, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %91, i32 0, i32 9
  call void @LWLockInitialize(ptr noundef %92, i32 noundef 76)
  %93 = load ptr, ptr @PredXact, align 8
  %94 = getelementptr inbounds nuw %struct.PredXactListData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr @PredXact, align 8
  %96 = getelementptr inbounds nuw %struct.PredXactListData, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %100, i32 0, i32 8
  call void @dlist_push_tail(ptr noundef %94, ptr noundef %101)
  br label %102

102:                                              ; preds = %85
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %80, !llvm.loop !6

105:                                              ; preds = %80
  %106 = call ptr @CreatePredXact()
  %107 = load ptr, ptr @PredXact, align 8
  %108 = getelementptr inbounds nuw %struct.PredXactListData, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr @PredXact, align 8
  %110 = getelementptr inbounds nuw %struct.PredXactListData, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %112, i32 0, i32 0
  store i32 -1, ptr %113, align 8
  %114 = load ptr, ptr @PredXact, align 8
  %115 = getelementptr inbounds nuw %struct.PredXactListData, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr @PredXact, align 8
  %120 = getelementptr inbounds nuw %struct.PredXactListData, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %121, i32 0, i32 1
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr @PredXact, align 8
  %124 = getelementptr inbounds nuw %struct.PredXactListData, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %125, i32 0, i32 2
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr @PredXact, align 8
  %128 = getelementptr inbounds nuw %struct.PredXactListData, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %129, i32 0, i32 3
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr @PredXact, align 8
  %132 = getelementptr inbounds nuw %struct.PredXactListData, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %133, i32 0, i32 4
  call void @dlist_init(ptr noundef %134)
  %135 = load ptr, ptr @PredXact, align 8
  %136 = getelementptr inbounds nuw %struct.PredXactListData, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %137, i32 0, i32 5
  call void @dlist_init(ptr noundef %138)
  %139 = load ptr, ptr @PredXact, align 8
  %140 = getelementptr inbounds nuw %struct.PredXactListData, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %141, i32 0, i32 6
  call void @dlist_init(ptr noundef %142)
  %143 = load ptr, ptr @PredXact, align 8
  %144 = getelementptr inbounds nuw %struct.PredXactListData, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %145, i32 0, i32 7
  call void @dlist_node_init(ptr noundef %146)
  %147 = load ptr, ptr @PredXact, align 8
  %148 = getelementptr inbounds nuw %struct.PredXactListData, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %149, i32 0, i32 10
  call void @dlist_init(ptr noundef %150)
  %151 = load ptr, ptr @PredXact, align 8
  %152 = getelementptr inbounds nuw %struct.PredXactListData, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %153, i32 0, i32 11
  store i32 0, ptr %154, align 8
  %155 = load ptr, ptr @PredXact, align 8
  %156 = getelementptr inbounds nuw %struct.PredXactListData, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %157, i32 0, i32 12
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr @PredXact, align 8
  %160 = getelementptr inbounds nuw %struct.PredXactListData, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %161, i32 0, i32 13
  store i32 0, ptr %162, align 8
  %163 = load ptr, ptr @PredXact, align 8
  %164 = getelementptr inbounds nuw %struct.PredXactListData, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %165, i32 0, i32 14
  store i32 1, ptr %166, align 4
  %167 = load ptr, ptr @PredXact, align 8
  %168 = getelementptr inbounds nuw %struct.PredXactListData, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %169, i32 0, i32 15
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr @PredXact, align 8
  %172 = getelementptr inbounds nuw %struct.PredXactListData, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %173, i32 0, i32 16
  store i32 -1, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %175

175:                                              ; preds = %105, %26
  %176 = load ptr, ptr @PredXact, align 8
  %177 = getelementptr inbounds nuw %struct.PredXactListData, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr @OldCommittedSxact, align 8
  %179 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
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
  %187 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %221, label %189

189:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %190 = load ptr, ptr @RWConflictPool, align 8
  %191 = getelementptr inbounds nuw %struct.RWConflictPoolHeaderData, ptr %190, i32 0, i32 0
  call void @dlist_init(ptr noundef %191)
  %192 = load i64, ptr %2, align 8
  %193 = call i64 @mul_size(i64 noundef %192, i64 noundef 48)
  store i64 %193, ptr %3, align 8
  %194 = load i64, ptr %3, align 8
  %195 = call ptr @ShmemAlloc(i64 noundef %194)
  %196 = load ptr, ptr @RWConflictPool, align 8
  %197 = getelementptr inbounds nuw %struct.RWConflictPoolHeaderData, ptr %196, i32 0, i32 1
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr @RWConflictPool, align 8
  %199 = getelementptr inbounds nuw %struct.RWConflictPoolHeaderData, ptr %198, i32 0, i32 1
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
  %209 = getelementptr inbounds nuw %struct.RWConflictPoolHeaderData, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr @RWConflictPool, align 8
  %211 = getelementptr inbounds nuw %struct.RWConflictPoolHeaderData, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.RWConflictData, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.RWConflictData, ptr %215, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %209, ptr noundef %216)
  br label %217

217:                                              ; preds = %207
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %6, align 4
  br label %202, !llvm.loop !8

220:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %221

221:                                              ; preds = %220, %175
  %222 = call ptr @ShmemInitStruct(ptr noundef @.str.6, i64 noundef 16, ptr noundef %4)
  store ptr %222, ptr @FinishedSerializableTransactions, align 8
  %223 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @FinishedSerializableTransactions, align 8
  call void @dlist_init(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %221
  call void @SerialInit()
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr @PredicateLockTargetHash, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %11, i32 0, i32 0
  %13 = call i32 @get_hash_value(ptr noundef %8, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @PointerGetDatum(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 4
  %21 = xor i32 %14, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %21
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #3 {
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

declare ptr @ShmemAlloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #3 {
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
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CreatePredXact() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %6 = load ptr, ptr @PredXact, align 8
  %7 = getelementptr inbounds nuw %struct.PredXactListData, ptr %6, i32 0, i32 0
  %8 = call zeroext i1 @dlist_is_empty(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  %17 = load ptr, ptr @PredXact, align 8
  %18 = getelementptr inbounds nuw %struct.PredXactListData, ptr %17, i32 0, i32 0
  %19 = call ptr @dlist_pop_head_node(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %19, i64 -96
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr @PredXact, align 8
  %22 = getelementptr inbounds nuw %struct.PredXactListData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %23, i32 0, i32 8
  call void @dlist_push_tail(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_node_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SerialInit() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #10
  store ptr @SerialPagePrecedesLogically, ptr getelementptr inbounds nuw (%struct.SlruCtlData, ptr @SerialSlruCtlData, i32 0, i32 4), align 8
  %2 = load i32, ptr @serializable_buffers, align 4
  call void @SimpleLruInit(ptr noundef @SerialSlruCtlData, ptr noundef @.str.22, i32 noundef %2, i32 noundef 0, ptr noundef @.str.23, i32 noundef 59, i32 noundef 88, i32 noundef 5, i1 noundef zeroext false)
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = call ptr @ShmemInitStruct(ptr noundef @.str.24, i64 noundef 16, ptr noundef %1)
  store ptr %6, ptr @serialControl, align 8
  %7 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 52
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr @serialControl, align 8
  %14 = getelementptr inbounds nuw %struct.SerialControlData, ptr %13, i32 0, i32 0
  store i64 -1, ptr %14, align 8
  %15 = load ptr, ptr @serialControl, align 8
  %16 = getelementptr inbounds nuw %struct.SerialControlData, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr @serialControl, align 8
  %18 = getelementptr inbounds nuw %struct.SerialControlData, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %19, i64 52
  call void @LWLockRelease(ptr noundef %20)
  br label %21

21:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PredicateLockShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store i64 0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
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
  %52 = call i64 @add_size(i64 noundef %51, i64 noundef 16)
  store i64 %52, ptr %1, align 8
  %53 = load i64, ptr %1, align 8
  %54 = load i32, ptr @serializable_buffers, align 4
  %55 = call i64 @SimpleLruShmemSize(i32 noundef %54, i32 noundef 0)
  %56 = call i64 @add_size(i64 noundef %53, i64 noundef %55)
  store i64 %56, ptr %1, align 8
  %57 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  %16 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 %15
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds %union.LWLockPadded, ptr %22, i64 28
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr @PredicateLockHash, align 8
  %26 = call i64 @hash_get_num_entries(ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.PredicateLockData, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 16, %32
  %34 = call ptr @palloc(i64 noundef %33)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.PredicateLockData, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 168, %38
  %40 = call ptr @palloc(i64 noundef %39)
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct.PredicateLockData, ptr %41, i32 0, i32 2
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
  %49 = getelementptr inbounds nuw %struct.PredicateLockData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.PREDICATELOCKTARGETTAG, ptr %50, i64 %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %58, i64 16, i1 false)
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %struct.PredicateLockData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.SERIALIZABLEXACT, ptr %61, i64 %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %68, i64 168, i1 true)
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %44, !llvm.loop !10

71:                                               ; preds = %44
  %72 = load ptr, ptr @MainLWLockArray, align 8
  %73 = getelementptr inbounds %union.LWLockPadded, ptr %72, i64 28
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
  %82 = getelementptr inbounds %union.LWLockPadded, ptr %78, i64 %81
  call void @LWLockRelease(ptr noundef %82)
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %2, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %2, align 4
  br label %74, !llvm.loop !11

86:                                               ; preds = %74
  %87 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %87
}

declare ptr @palloc(i64 noundef) #1

declare i64 @hash_get_num_entries(ptr noundef) #1

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds %union.LWLockPadded, ptr %21, i64 28
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 1)
  br label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  %30 = load ptr, ptr @PredXact, align 8
  %31 = getelementptr inbounds nuw %struct.PredXactListData, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.dlist_head, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.dlist_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dlist_node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %47

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %43, %39 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %77, %47
  %51 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %14, align 4
  %63 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -96
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %9, align 8
  store i32 2, ptr %15, align 4
  br label %74

73:                                               ; preds = %62
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %164 [
    i32 0, label %76
    i32 2, label %83
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.dlist_node, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  br label %50, !llvm.loop !12

83:                                               ; preds = %74, %50
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %160

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %160

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %16, align 4
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %17, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds nuw %struct.dlist_head, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.dlist_node, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.dlist_node, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  br label %116

113:                                              ; preds = %98
  %114 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %112, %108 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %153, %116
  %120 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %121, %123
  br i1 %124, label %125, label %159

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 1, ptr %19, align 4
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %20, align 4
  %132 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -16
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.RWConflictData, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %7, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %7, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %131
  store i32 13, ptr %15, align 4
  br label %150

149:                                              ; preds = %131
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %151 = load i32, ptr %15, align 4
  switch i32 %151, label %164 [
    i32 0, label %152
    i32 13, label %159
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.dlist_node, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  br label %119, !llvm.loop !13

159:                                              ; preds = %150, %119
  br label %160

160:                                              ; preds = %159, %86, %83
  %161 = load ptr, ptr @MainLWLockArray, align 8
  %162 = getelementptr inbounds %union.LWLockPadded, ptr %161, i64 28
  call void @LWLockRelease(ptr noundef %162)
  %163 = load i32, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %163

164:                                              ; preds = %150, %74
  unreachable
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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %8, label %11, label %16

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 1088)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %14 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  %15 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1687, ptr noundef @__func__.GetSerializableTransactionSnapshot)
  br label %16

16:                                               ; preds = %11, %9, %7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i8, ptr @XactDeferrable, align 1, !range !4, !noundef !5
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %6

6:                                                ; preds = %67, %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @GetSerializableTransactionSnapshotInt(ptr noundef %8, ptr noundef null, i32 noundef -1)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr @MySerializableXact, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %70

14:                                               ; preds = %7
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds %union.LWLockPadded, ptr %15, i64 28
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr @MySerializableXact, align 8
  %19 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 64
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %35, %14
  %23 = load ptr, ptr @MySerializableXact, align 8
  %24 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %23, i32 0, i32 10
  %25 = call zeroext i1 @dlist_is_empty(ptr noundef %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @MySerializableXact, align 8
  %28 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 256
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i1 [ true, %22 ], [ %31, %26 ]
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds %union.LWLockPadded, ptr %36, i64 28
  call void @LWLockRelease(ptr noundef %37)
  call void @ProcWaitForSignal(i32 noundef 134217779)
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds %union.LWLockPadded, ptr %38, i64 28
  %40 = call zeroext i1 @LWLockAcquire(ptr noundef %39, i32 noundef 0)
  br label %22, !llvm.loop !14

41:                                               ; preds = %32
  %42 = load ptr, ptr @MySerializableXact, align 8
  %43 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -65
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr @MySerializableXact, align 8
  %47 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 256
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr inbounds %union.LWLockPadded, ptr %52, i64 28
  call void @LWLockRelease(ptr noundef %53)
  br label %68

54:                                               ; preds = %41
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds %union.LWLockPadded, ptr %55, i64 28
  call void @LWLockRelease(ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  br i1 false, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 16777220)
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1595, ptr noundef @__func__.GetSafeSnapshot)
  br label %65

65:                                               ; preds = %62, %60, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext false)
  br label %6

68:                                               ; preds = %51
  call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext true)
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %68, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.dlist_iter, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = call zeroext i1 @IsInParallelMode()
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1774, ptr noundef @__func__.GetSerializableTransactionSnapshotInt)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr @MyProc, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.PGPROC, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %9, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.PGPROC, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %9, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr inbounds %union.LWLockPadded, ptr %42, i64 28
  %44 = call zeroext i1 @LWLockAcquire(ptr noundef %43, i32 noundef 0)
  br label %45

45:                                               ; preds = %56, %30
  %46 = call ptr @CreatePredXact()
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr inbounds %union.LWLockPadded, ptr %50, i64 28
  call void @LWLockRelease(ptr noundef %51)
  call void @SummarizeOldestCommittedSxact()
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr inbounds %union.LWLockPadded, ptr %52, i64 28
  %54 = call zeroext i1 @LWLockAcquire(ptr noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %49, %45
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  br i1 %59, label %45, label %60, !llvm.loop !15

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @GetSnapshotData(ptr noundef %64)
  store ptr %65, ptr %5, align 8
  br label %90

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SnapshotData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %69, ptr noundef %70)
  br i1 %71, label %89, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  call void @ReleasePredXact(ptr noundef %73)
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr inbounds %union.LWLockPadded, ptr %74, i64 28
  call void @LWLockRelease(ptr noundef %75)
  br label %76

76:                                               ; preds = %72
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %78, label %81, label %86

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %86

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 325)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %84 = load i32, ptr %7, align 4
  %85 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1819, ptr noundef @__func__.GetSerializableTransactionSnapshotInt)
  br label %86

86:                                               ; preds = %81, %79, %77
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  br label %90

90:                                               ; preds = %89, %63
  %91 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr @PredXact, align 8
  %95 = getelementptr inbounds nuw %struct.PredXactListData, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  call void @ReleasePredXact(ptr noundef %99)
  %100 = load ptr, ptr @MainLWLockArray, align 8
  %101 = getelementptr inbounds %union.LWLockPadded, ptr %100, i64 28
  call void @LWLockRelease(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %273

103:                                              ; preds = %93, %90
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %104, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 4 %9, i64 8, i1 false)
  %106 = load ptr, ptr @PredXact, align 8
  %107 = getelementptr inbounds nuw %struct.PredXactListData, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %109, i32 0, i32 3
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %111, i32 0, i32 1
  store i64 -1, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %113, i32 0, i32 2
  store i64 -1, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %115, i32 0, i32 4
  call void @dlist_init(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %117, i32 0, i32 5
  call void @dlist_init(ptr noundef %118)
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %119, i32 0, i32 10
  call void @dlist_init(ptr noundef %120)
  %121 = call i32 @GetTopTransactionIdIfAny()
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %122, i32 0, i32 11
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %124, i32 0, i32 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.SnapshotData, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %129, i32 0, i32 13
  store i32 %128, ptr %130, align 8
  %131 = load i32, ptr @MyProcPid, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %132, i32 0, i32 15
  store i32 %131, ptr %133, align 8
  %134 = load i32, ptr @MyProcNumber, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %135, i32 0, i32 16
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %137, i32 0, i32 6
  call void @dlist_init(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %139, i32 0, i32 7
  call void @dlist_node_init(ptr noundef %140)
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %141, i32 0, i32 14
  store i32 0, ptr %142, align 4
  %143 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %232

145:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 32
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %15, align 4
  %156 = load ptr, ptr @PredXact, align 8
  %157 = getelementptr inbounds nuw %struct.PredXactListData, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.dlist_head, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.dlist_iter, ptr %13, i32 0, i32 1
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct.dlist_iter, ptr %13, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.dlist_node, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw %struct.dlist_iter, ptr %13, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.dlist_node, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  br label %173

170:                                              ; preds = %155
  %171 = getelementptr inbounds nuw %struct.dlist_iter, ptr %13, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %165
  %174 = phi ptr [ %169, %165 ], [ %172, %170 ]
  %175 = getelementptr inbounds nuw %struct.dlist_iter, ptr %13, i32 0, i32 0
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %213, %173
  %177 = getelementptr inbounds nuw %struct.dlist_iter, ptr %13, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.dlist_iter, ptr %13, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %178, %180
  br i1 %181, label %182, label %219

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 1, ptr %16, align 4
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %17, align 4
  %189 = getelementptr inbounds nuw %struct.dlist_iter, ptr %13, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 -96
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %192, i32 0, i32 14
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %212, label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %198, i32 0, i32 14
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %11, align 8
  call void @SetPossibleUnsafeConflict(ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %203, %197, %188
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw %struct.dlist_iter, ptr %13, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.dlist_node, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.dlist_iter, ptr %13, i32 0, i32 0
  store ptr %217, ptr %218, align 8
  br label %176, !llvm.loop !16

219:                                              ; preds = %176
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %220, i32 0, i32 10
  %222 = call zeroext i1 @dlist_is_empty(ptr noundef %221)
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8
  call void @ReleasePredXact(ptr noundef %224)
  %225 = load ptr, ptr @MainLWLockArray, align 8
  %226 = getelementptr inbounds %union.LWLockPadded, ptr %225, i64 28
  call void @LWLockRelease(ptr noundef %226)
  %227 = load ptr, ptr %5, align 8
  store ptr %227, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %229

228:                                              ; preds = %219
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %228, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  %230 = load i32, ptr %12, align 4
  switch i32 %230, label %273 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %237

232:                                              ; preds = %103
  %233 = load ptr, ptr @PredXact, align 8
  %234 = getelementptr inbounds nuw %struct.PredXactListData, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8
  br label %237

237:                                              ; preds = %232, %231
  %238 = load ptr, ptr @PredXact, align 8
  %239 = getelementptr inbounds nuw %struct.PredXactListData, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.SnapshotData, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr @PredXact, align 8
  %247 = getelementptr inbounds nuw %struct.PredXactListData, ptr %246, i32 0, i32 2
  store i32 %245, ptr %247, align 8
  %248 = load ptr, ptr @PredXact, align 8
  %249 = getelementptr inbounds nuw %struct.PredXactListData, ptr %248, i32 0, i32 3
  store i32 1, ptr %249, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.SnapshotData, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  call void @SerialSetActiveSerXmin(i32 noundef %252)
  br label %268

253:                                              ; preds = %237
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.SnapshotData, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr @PredXact, align 8
  %258 = getelementptr inbounds nuw %struct.PredXactListData, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %256, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %253
  %262 = load ptr, ptr @PredXact, align 8
  %263 = getelementptr inbounds nuw %struct.PredXactListData, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4
  br label %267

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266, %261
  br label %268

268:                                              ; preds = %267, %242
  %269 = load ptr, ptr %10, align 8
  store ptr %269, ptr @MySerializableXact, align 8
  store i8 0, ptr @MyXactDidWrite, align 1
  %270 = load ptr, ptr @MainLWLockArray, align 8
  %271 = getelementptr inbounds %union.LWLockPadded, ptr %270, i64 28
  call void @LWLockRelease(ptr noundef %271)
  call void @CreateLocalPredicateLockHash()
  %272 = load ptr, ptr %5, align 8
  store ptr %272, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %273

273:                                              ; preds = %268, %229, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %274 = load ptr, ptr %4, align 8
  ret ptr %274
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
  %11 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load i8, ptr @XactDeferrable, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1088)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1738, ptr noundef @__func__.SetSerializableTransactionSnapshot)
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
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr @MySerializableXact, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %11, i64 28
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr @MySerializableXact, align 8
  %16 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %15, i32 0, i32 11
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %2, align 4
  %18 = getelementptr inbounds nuw %struct.SERIALIZABLEXIDTAG, ptr %3, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr @SerializableXidHash, align 8
  %20 = call ptr @hash_search(ptr noundef %19, ptr noundef %3, i32 noundef 1, ptr noundef %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr @MySerializableXact, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SERIALIZABLEXID, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 28
  call void @LWLockRelease(ptr noundef %25)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr @PredicateLockTargetHash, align 8
  %22 = call i32 @get_hash_value(ptr noundef %21, ptr noundef %5)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = load i32, ptr %6, align 4
  %25 = urem i32 %24, 16
  %26 = add i32 197, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %union.LWLockPadded, ptr %23, i64 %27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i1 %36
}

declare ptr @hash_search_with_hash_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockRelation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @SerializationNeededForRead(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 2
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %5, i32 0, i32 3
  store i32 0, ptr %22, align 4
  call void @PredicateLockAcquire(ptr noundef %5)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @SerializationNeededForRead(ptr noundef %0, ptr noundef %1) #3 {
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
  %11 = getelementptr inbounds nuw %struct.SnapshotData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SnapshotData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %32

20:                                               ; preds = %14, %9
  %21 = load ptr, ptr @MySerializableXact, align 8
  %22 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %21, i32 0, i32 14
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @PredicateLockExists(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %55

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @CoarserLockCovers(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %55

14:                                               ; preds = %10
  %15 = load ptr, ptr @PredicateLockTargetHash, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @get_hash_value(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr @LocalPredicateLockHash, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @hash_search_with_hash_value(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, ptr noundef %4)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %22, i32 0, i32 1
  store i8 1, ptr %23, align 4
  %24 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %14
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr @MySerializableXact, align 8
  call void @CreatePredicateLock(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = call zeroext i1 @CheckAndPromotePredicateLockRequest(ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %54

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, -1
  %47 = select i1 %46, i32 1, i32 0
  br label %48

48:                                               ; preds = %42, %41
  %49 = phi i32 [ 2, %41 ], [ %47, %42 ]
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  call void @DeleteChildTargetLocks(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %35
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockPage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @SerializationNeededForRead(ptr noundef %9, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 3
  store i32 0, ptr %25, align 4
  call void @PredicateLockAcquire(ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockTID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @SerializationNeededForRead(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %56

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %56

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 2
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 3
  store i32 0, ptr %36, align 4
  %37 = call zeroext i1 @PredicateLockExists(ptr noundef %9)
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %56

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @ItemPointerGetBlockNumber(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 2
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %52)
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %9, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  call void @PredicateLockAcquire(ptr noundef %9)
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %39, %38, %23, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PredicateLockExists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @LocalPredicateLockHash, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hash_search(ptr noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #3 {
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.dlist_mutable_iter, align 8
  %17 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.PREDICATELOCKTAG, align 8
  store ptr %0, ptr %3, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load ptr, ptr @PredXact, align 8
  %29 = getelementptr inbounds nuw %struct.PredXactListData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %294

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = call zeroext i1 @PredicateLockingNeededForRelation(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 1, ptr %15, align 4
  br label %294

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 48
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  store i8 0, ptr %12, align 1
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %10, align 4
  br label %57

51:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %51, %49
  store i32 0, ptr %14, align 4
  store ptr null, ptr %7, align 8
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr inbounds %union.LWLockPadded, ptr %58, i64 30
  %60 = call zeroext i1 @LWLockAcquire(ptr noundef %59, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %71, %57
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %62, 16
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 197, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.LWLockPadded, ptr %65, i64 %68
  %70 = call zeroext i1 @LWLockAcquire(ptr noundef %69, i32 noundef 0)
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %61, !llvm.loop !17

74:                                               ; preds = %61
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr inbounds %union.LWLockPadded, ptr %75, i64 28
  %77 = call zeroext i1 @LWLockAcquire(ptr noundef %76, i32 noundef 0)
  %78 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @RemoveScratchTarget(i1 noundef zeroext true)
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr @PredicateLockTargetHash, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %82)
  br label %83

83:                                               ; preds = %271, %269, %81
  %84 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %84, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %272

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 5, ptr %15, align 4
  br label %269, !llvm.loop !18

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 5, ptr %15, align 4
  br label %269, !llvm.loop !18

102:                                              ; preds = %94
  %103 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  %106 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %126, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, -1
  %121 = select i1 %120, i32 1, i32 0
  br label %122

122:                                              ; preds = %115, %114
  %123 = phi i32 [ 2, %114 ], [ %121, %115 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 5, ptr %15, align 4
  br label %269, !llvm.loop !18

126:                                              ; preds = %122, %105, %102
  %127 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %133 = load i32, ptr %8, align 4
  %134 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %17, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %10, align 4
  %136 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %17, i32 0, i32 1
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %17, i32 0, i32 2
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %17, i32 0, i32 3
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr @PredicateLockTargetHash, align 8
  %140 = call i32 @get_hash_value(ptr noundef %139, ptr noundef %17)
  store i32 %140, ptr %14, align 4
  %141 = load ptr, ptr @PredicateLockTargetHash, align 8
  %142 = load i32, ptr %14, align 4
  %143 = call ptr @hash_search_with_hash_value(ptr noundef %141, ptr noundef %17, i32 noundef %142, i32 noundef 1, ptr noundef %13)
  store ptr %143, ptr %7, align 8
  %144 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %149, label %146

146:                                              ; preds = %132
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %147, i32 0, i32 1
  call void @dlist_init(ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %150

150:                                              ; preds = %149, %129, %126
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 1, ptr %19, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.dlist_head, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 2
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.dlist_node, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.dlist_node, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  br label %174

171:                                              ; preds = %156
  %172 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %166
  %175 = phi ptr [ %170, %166 ], [ %173, %171 ]
  %176 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.dlist_node, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 1
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %255, %174
  %183 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %184, %186
  br i1 %187, label %188, label %264

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %21, align 4
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 1, ptr %22, align 4
  %195 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 -16
  store ptr %197, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %24, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %25, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %205, i32 0, i32 2
  call void @dlist_delete(ptr noundef %206)
  %207 = load ptr, ptr @PredicateLockHash, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %208, i32 0, i32 0
  %210 = call ptr @hash_search(ptr noundef %207, ptr noundef %209, i32 noundef 2, ptr noundef %13)
  %211 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %254

213:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %26, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %26, i32 0, i32 1
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr @PredicateLockHash, align 8
  %219 = load i32, ptr %14, align 4
  %220 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %26, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 @PointerGetDatum(ptr noundef %221)
  %223 = trunc i64 %222 to i32
  %224 = shl i32 %223, 4
  %225 = xor i32 %219, %224
  %226 = call ptr @hash_search_with_hash_value(ptr noundef %218, ptr noundef %26, i32 noundef %225, i32 noundef 1, ptr noundef %13)
  store ptr %226, ptr %23, align 8
  %227 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %228 = trunc i8 %227 to i1
  br i1 %228, label %242, label %229

229:                                              ; preds = %213
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %232, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %231, ptr noundef %233)
  %234 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %26, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %237, i32 0, i32 2
  call void @dlist_push_tail(ptr noundef %236, ptr noundef %238)
  %239 = load i64, ptr %24, align 8
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %240, i32 0, i32 3
  store i64 %239, ptr %241, align 8
  br label %253

242:                                              ; preds = %213
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = load i64, ptr %24, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %242
  %249 = load i64, ptr %24, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %250, i32 0, i32 3
  store i64 %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %248, %242
  br label %253

253:                                              ; preds = %252, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %254

254:                                              ; preds = %253, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.dlist_node, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %16, i32 0, i32 1
  store ptr %262, ptr %263, align 8
  br label %182, !llvm.loop !19

264:                                              ; preds = %182
  %265 = load ptr, ptr @PredicateLockTargetHash, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %266, i32 0, i32 0
  %268 = call ptr @hash_search(ptr noundef %265, ptr noundef %267, i32 noundef 2, ptr noundef %13)
  store i32 0, ptr %15, align 4
  br label %269

269:                                              ; preds = %264, %125, %101, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  %270 = load i32, ptr %15, align 4
  switch i32 %270, label %297 [
    i32 0, label %271
    i32 5, label %83
  ]

271:                                              ; preds = %269
  br label %83, !llvm.loop !18

272:                                              ; preds = %83
  %273 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @RestoreScratchTarget(i1 noundef zeroext true)
  br label %276

276:                                              ; preds = %275, %272
  %277 = load ptr, ptr @MainLWLockArray, align 8
  %278 = getelementptr inbounds %union.LWLockPadded, ptr %277, i64 28
  call void @LWLockRelease(ptr noundef %278)
  store i32 15, ptr %11, align 4
  br label %279

279:                                              ; preds = %288, %276
  %280 = load i32, ptr %11, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load ptr, ptr @MainLWLockArray, align 8
  %284 = load i32, ptr %11, align 4
  %285 = add i32 197, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %union.LWLockPadded, ptr %283, i64 %286
  call void @LWLockRelease(ptr noundef %287)
  br label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, -1
  store i32 %290, ptr %11, align 4
  br label %279, !llvm.loop !20

291:                                              ; preds = %279
  %292 = load ptr, ptr @MainLWLockArray, align 8
  %293 = getelementptr inbounds %union.LWLockPadded, ptr %292, i64 30
  call void @LWLockRelease(ptr noundef %293)
  store i32 0, ptr %15, align 4
  br label %294

294:                                              ; preds = %291, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  %295 = load i32, ptr %15, align 4
  switch i32 %295, label %297 [
    i32 0, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %294, %294
  ret void

297:                                              ; preds = %294, %269
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockPageSplit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %8 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %11 = load ptr, ptr @PredXact, align 8
  %12 = getelementptr inbounds nuw %struct.PredXactListData, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %76

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @PredicateLockingNeededForRelation(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %76

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 3
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %8, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %8, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %8, i32 0, i32 2
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %8, i32 0, i32 3
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr @MainLWLockArray, align 8
  %46 = getelementptr inbounds %union.LWLockPadded, ptr %45, i64 30
  %47 = call zeroext i1 @LWLockAcquire(ptr noundef %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 4
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %55 = load i64, ptr %54, align 4
  %56 = call zeroext i1 @TransferPredicateLocksToNewTarget(i64 %49, i64 %51, i64 %53, i64 %55, i1 noundef zeroext false)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  %58 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %73, label %60

60:                                               ; preds = %20
  %61 = call zeroext i1 @GetParentPredicateLockTag(ptr noundef %7, ptr noundef %8)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %68 = load i64, ptr %67, align 4
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 4
  %71 = call zeroext i1 @TransferPredicateLocksToNewTarget(i64 %64, i64 %66, i64 %68, i64 %70, i1 noundef zeroext true)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  br label %73

73:                                               ; preds = %60, %20
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr inbounds %union.LWLockPadded, ptr %74, i64 30
  call void @LWLockRelease(ptr noundef %75)
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PredicateLockingNeededForRelation(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 12000
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %10, i32 0, i32 15
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
  %6 = alloca i1, align 1
  %7 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %8 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.PREDICATELOCKTAG, align 8
  %19 = alloca %struct.dlist_mutable_iter, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %28, align 4
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %31, align 4
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  %33 = load ptr, ptr @PredicateLockTargetHash, align 8
  %34 = call i32 @get_hash_value(ptr noundef %33, ptr noundef %7)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr @PredicateLockTargetHash, align 8
  %36 = call i32 @get_hash_value(ptr noundef %35, ptr noundef %8)
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = load i32, ptr %10, align 4
  %39 = urem i32 %38, 16
  %40 = add i32 197, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %union.LWLockPadded, ptr %37, i64 %41
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = load i32, ptr %13, align 4
  %45 = urem i32 %44, 16
  %46 = add i32 197, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %union.LWLockPadded, ptr %43, i64 %47
  store ptr %48, ptr %14, align 8
  %49 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %5
  call void @RemoveScratchTarget(i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %51, %5
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 0, i32 1
  %61 = call zeroext i1 @LWLockAcquire(ptr noundef %57, i32 noundef %60)
  %62 = load ptr, ptr %14, align 8
  %63 = call zeroext i1 @LWLockAcquire(ptr noundef %62, i32 noundef 0)
  br label %80

64:                                               ; preds = %52
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8
  %70 = call zeroext i1 @LWLockAcquire(ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %11, align 8
  %72 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 0, i32 1
  %75 = call zeroext i1 @LWLockAcquire(ptr noundef %71, i32 noundef %74)
  br label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %14, align 8
  %78 = call zeroext i1 @LWLockAcquire(ptr noundef %77, i32 noundef 0)
  br label %79

79:                                               ; preds = %76, %68
  br label %80

80:                                               ; preds = %79, %56
  %81 = load ptr, ptr @PredicateLockTargetHash, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @hash_search_with_hash_value(ptr noundef %81, ptr noundef %7, i32 noundef %82, i32 noundef 0, ptr noundef null)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %249

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  %87 = load ptr, ptr @PredicateLockTargetHash, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @hash_search_with_hash_value(ptr noundef %87, ptr noundef %8, i32 noundef %88, i32 noundef 3, ptr noundef %15)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i8 1, ptr %16, align 1
  store i32 2, ptr %27, align 4
  br label %246

93:                                               ; preds = %86
  %94 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %97, i32 0, i32 1
  call void @dlist_init(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %18, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr inbounds %union.LWLockPadded, ptr %102, i64 28
  %104 = call zeroext i1 @LWLockAcquire(ptr noundef %103, i32 noundef 0)
  br label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %20, align 4
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %21, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.dlist_head, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 2
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.dlist_node, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.dlist_node, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  br label %128

125:                                              ; preds = %110
  %126 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi ptr [ %124, %120 ], [ %127, %125 ]
  %130 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.dlist_node, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 1
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %228, %128
  %137 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %138, %140
  br i1 %141, label %142, label %237

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 1, ptr %23, align 4
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %24, align 4
  %149 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  store ptr %151, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %26, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %18, i32 0, i32 1
  store ptr %158, ptr %159, align 8
  %160 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %180

162:                                              ; preds = %148
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %163, i32 0, i32 2
  call void @dlist_delete(ptr noundef %164)
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %165, i32 0, i32 1
  call void @dlist_delete(ptr noundef %166)
  %167 = load ptr, ptr @PredicateLockHash, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %10, align 4
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @PointerGetDatum(ptr noundef %174)
  %176 = trunc i64 %175 to i32
  %177 = shl i32 %176, 4
  %178 = xor i32 %170, %177
  %179 = call ptr @hash_search_with_hash_value(ptr noundef %167, ptr noundef %169, i32 noundef %178, i32 noundef 2, ptr noundef %15)
  br label %180

180:                                              ; preds = %162, %148
  %181 = load ptr, ptr @PredicateLockHash, align 8
  %182 = load i32, ptr %13, align 4
  %183 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %18, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @PointerGetDatum(ptr noundef %184)
  %186 = trunc i64 %185 to i32
  %187 = shl i32 %186, 4
  %188 = xor i32 %182, %187
  %189 = call ptr @hash_search_with_hash_value(ptr noundef %181, ptr noundef %18, i32 noundef %188, i32 noundef 3, ptr noundef %15)
  store ptr %189, ptr %25, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %197, label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr @MainLWLockArray, align 8
  %194 = getelementptr inbounds %union.LWLockPadded, ptr %193, i64 28
  call void @LWLockRelease(ptr noundef %194)
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %13, align 4
  call void @DeleteLockTarget(ptr noundef %195, i32 noundef %196)
  store i8 1, ptr %16, align 1
  store i32 2, ptr %27, align 4
  br label %225

197:                                              ; preds = %180
  %198 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %213, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %203, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %202, ptr noundef %204)
  %205 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %18, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %208, i32 0, i32 2
  call void @dlist_push_tail(ptr noundef %207, ptr noundef %209)
  %210 = load i64, ptr %26, align 8
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %211, i32 0, i32 3
  store i64 %210, ptr %212, align 8
  br label %224

213:                                              ; preds = %197
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %26, align 8
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = load i64, ptr %26, align 8
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %221, i32 0, i32 3
  store i64 %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %219, %213
  br label %224

224:                                              ; preds = %223, %200
  store i32 0, ptr %27, align 4
  br label %225

225:                                              ; preds = %192, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %226 = load i32, ptr %27, align 4
  switch i32 %226, label %246 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.dlist_node, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 1
  store ptr %235, ptr %236, align 8
  br label %136, !llvm.loop !21

237:                                              ; preds = %136
  %238 = load ptr, ptr @MainLWLockArray, align 8
  %239 = getelementptr inbounds %union.LWLockPadded, ptr %238, i64 28
  call void @LWLockRelease(ptr noundef %239)
  %240 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr %10, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %243, i32 noundef %244)
  br label %245

245:                                              ; preds = %242, %237
  store i32 0, ptr %27, align 4
  br label %246

246:                                              ; preds = %92, %245, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %247 = load i32, ptr %27, align 4
  switch i32 %247, label %275 [
    i32 0, label %248
    i32 2, label %250
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %80
  br label %250

250:                                              ; preds = %249, %246
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %255)
  %256 = load ptr, ptr %11, align 8
  call void @LWLockRelease(ptr noundef %256)
  br label %267

257:                                              ; preds = %250
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = icmp ugt ptr %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr %11, align 8
  call void @LWLockRelease(ptr noundef %262)
  %263 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %263)
  br label %266

264:                                              ; preds = %257
  %265 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %261
  br label %267

267:                                              ; preds = %266, %254
  %268 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void @RestoreScratchTarget(i1 noundef zeroext false)
  br label %271

271:                                              ; preds = %270, %267
  %272 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %273, true
  store i1 %274, ptr %6, align 1
  store i32 1, ptr %27, align 4
  br label %275

275:                                              ; preds = %271, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %276 = load i1, ptr %6, align 1
  ret i1 %276
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetParentPredicateLockTag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %12, i32 0, i32 2
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
  %22 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %31, i32 0, i32 2
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4
  store i1 true, ptr %3, align 1
  br label %54

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %51, i32 0, i32 3
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = zext i1 %0 to i8
  store i8 %31, ptr %3, align 1
  %32 = zext i1 %1 to i8
  store i8 %32, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %2
  %36 = load i32, ptr @ParallelWorkerNumber, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @ReleasePredicateLocksLocal()
  store i32 1, ptr %10, align 4
  br label %610

39:                                               ; preds = %35
  %40 = load ptr, ptr @SavedSerializableXact, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr @SavedSerializableXact, align 8
  store ptr %43, ptr @MySerializableXact, align 8
  store ptr null, ptr @SavedSerializableXact, align 8
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr @MySerializableXact, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %610

49:                                               ; preds = %45
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr inbounds %union.LWLockPadded, ptr %50, i64 28
  %52 = call zeroext i1 @LWLockAcquire(ptr noundef %51, i32 noundef 0)
  %53 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr @MySerializableXact, align 8
  %57 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 0, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %55, %49
  %63 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = call zeroext i1 @IsInParallelMode()
  br i1 %66, label %67, label %87

67:                                               ; preds = %65
  %68 = load i32, ptr @ParallelWorkerNumber, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @MySerializableXact, align 8
  store ptr %71, ptr @SavedSerializableXact, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr @MySerializableXact, align 8
  %74 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 2048
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr inbounds %union.LWLockPadded, ptr %79, i64 28
  call void @LWLockRelease(ptr noundef %80)
  call void @ReleasePredicateLocksLocal()
  store i32 1, ptr %10, align 4
  br label %610

81:                                               ; preds = %72
  %82 = load ptr, ptr @MySerializableXact, align 8
  %83 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2048
  store i32 %85, ptr %83, align 4
  store i8 1, ptr %5, align 1
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %65, %62
  %88 = load ptr, ptr @MySerializableXact, align 8
  %89 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %9, align 1
  %94 = load ptr, ptr @TransamVariables, align 8
  %95 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr @MySerializableXact, align 8
  %100 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %99, i32 0, i32 12
  store i32 %98, ptr %100, align 4
  %101 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %122

103:                                              ; preds = %87
  %104 = load ptr, ptr @MySerializableXact, align 8
  %105 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr @PredXact, align 8
  %109 = getelementptr inbounds nuw %struct.PredXactListData, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr @MySerializableXact, align 8
  %113 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8
  %114 = load i8, ptr @MyXactDidWrite, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %121, label %116

116:                                              ; preds = %103
  %117 = load ptr, ptr @MySerializableXact, align 8
  %118 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 32
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %116, %103
  br label %135

122:                                              ; preds = %87
  %123 = load ptr, ptr @MySerializableXact, align 8
  %124 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 8
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr @MySerializableXact, align 8
  %128 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 4
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr @MySerializableXact, align 8
  %132 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, -3
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %122, %121
  %136 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %151, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @PredXact, align 8
  %140 = getelementptr inbounds nuw %struct.PredXactListData, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = load ptr, ptr @PredXact, align 8
  %146 = getelementptr inbounds nuw %struct.PredXactListData, ptr %145, i32 0, i32 5
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr @PredXact, align 8
  %149 = getelementptr inbounds nuw %struct.PredXactListData, ptr %148, i32 0, i32 6
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %144, %138
  br label %210

151:                                              ; preds = %135
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %12, align 4
  %158 = load ptr, ptr @MySerializableXact, align 8
  %159 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds nuw %struct.dlist_head, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.dlist_node, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.dlist_node, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  br label %175

172:                                              ; preds = %157
  %173 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi ptr [ %171, %167 ], [ %174, %172 ]
  %177 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.dlist_node, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %200, %175
  %184 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %185, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 1, ptr %14, align 4
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %15, align 4
  %196 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 -16
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %13, align 8
  call void @ReleaseRWConflict(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.dlist_node, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %207, ptr %208, align 8
  br label %183, !llvm.loop !22

209:                                              ; preds = %183
  br label %210

210:                                              ; preds = %209, %150
  %211 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  %214 = load ptr, ptr @MySerializableXact, align 8
  %215 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %214, i32 0, i32 14
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %232, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr @MySerializableXact, align 8
  %221 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %220, i32 0, i32 14
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1024
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %219
  %226 = load ptr, ptr @MySerializableXact, align 8
  %227 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %226, i32 0, i32 3
  store i64 2, ptr %227, align 8
  %228 = load ptr, ptr @MySerializableXact, align 8
  %229 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %228, i32 0, i32 14
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, 16
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %225, %219, %213, %210
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 1, ptr %16, align 4
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 1, ptr %17, align 4
  %239 = load ptr, ptr @MySerializableXact, align 8
  %240 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds nuw %struct.dlist_head, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.dlist_node, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.dlist_node, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  br label %256

253:                                              ; preds = %238
  %254 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi ptr [ %252, %248 ], [ %255, %253 ]
  %258 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.dlist_node, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %262, ptr %263, align 8
  br label %264

264:                                              ; preds = %349, %256
  %265 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %266, %268
  br i1 %269, label %270, label %358

270:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 1, ptr %19, align 4
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 1, ptr %20, align 4
  %277 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  store ptr %279, ptr %18, align 8
  %280 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %325

282:                                              ; preds = %276
  %283 = load ptr, ptr @MySerializableXact, align 8
  %284 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %283, i32 0, i32 14
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %325, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds nuw %struct.RWConflictData, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %291, i32 0, i32 14
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %325

296:                                              ; preds = %288
  %297 = load ptr, ptr @MySerializableXact, align 8
  %298 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %297, i32 0, i32 14
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 16
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds nuw %struct.RWConflictData, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = load ptr, ptr @MySerializableXact, align 8
  %309 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8
  %311 = icmp ult i64 %307, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %302, %296
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds nuw %struct.RWConflictData, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr @MySerializableXact, align 8
  %319 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %318, i32 0, i32 3
  store i64 %317, ptr %319, align 8
  br label %320

320:                                              ; preds = %312, %302
  %321 = load ptr, ptr @MySerializableXact, align 8
  %322 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %321, i32 0, i32 14
  %323 = load i32, ptr %322, align 4
  %324 = or i32 %323, 16
  store i32 %324, ptr %322, align 4
  br label %325

325:                                              ; preds = %320, %288, %282, %276
  %326 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %346

328:                                              ; preds = %325
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds nuw %struct.RWConflictData, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %331, i32 0, i32 14
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %328
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds nuw %struct.RWConflictData, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %340, align 8
  %342 = load ptr, ptr @PredXact, align 8
  %343 = getelementptr inbounds nuw %struct.PredXactListData, ptr %342, i32 0, i32 5
  %344 = load i64, ptr %343, align 8
  %345 = icmp uge i64 %341, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %336, %328, %325
  %347 = load ptr, ptr %18, align 8
  call void @ReleaseRWConflict(ptr noundef %347)
  br label %348

348:                                              ; preds = %346, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.dlist_node, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %356, ptr %357, align 8
  br label %264, !llvm.loop !23

358:                                              ; preds = %264
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store i32 1, ptr %21, align 4
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 1, ptr %22, align 4
  %365 = load ptr, ptr @MySerializableXact, align 8
  %366 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %365, i32 0, i32 5
  %367 = getelementptr inbounds nuw %struct.dlist_head, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %367, ptr %368, align 8
  %369 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.dlist_node, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %379

374:                                              ; preds = %364
  %375 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.dlist_node, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  br label %382

379:                                              ; preds = %364
  %380 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  br label %382

382:                                              ; preds = %379, %374
  %383 = phi ptr [ %378, %374 ], [ %381, %379 ]
  %384 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %383, ptr %384, align 8
  %385 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct.dlist_node, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %388, ptr %389, align 8
  br label %390

390:                                              ; preds = %427, %382
  %391 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %392, %394
  br i1 %395, label %396, label %436

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i32 1, ptr %24, align 4
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 1, ptr %25, align 4
  %403 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 -16
  store ptr %405, ptr %23, align 8
  %406 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %424

408:                                              ; preds = %402
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds nuw %struct.RWConflictData, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %411, i32 0, i32 14
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %424, label %416

416:                                              ; preds = %408
  %417 = load ptr, ptr %23, align 8
  %418 = getelementptr inbounds nuw %struct.RWConflictData, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %419, i32 0, i32 14
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %416, %408, %402
  %425 = load ptr, ptr %23, align 8
  call void @ReleaseRWConflict(ptr noundef %425)
  br label %426

426:                                              ; preds = %424, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.dlist_node, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %434, ptr %435, align 8
  br label %390, !llvm.loop !24

436:                                              ; preds = %390
  %437 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %438 = trunc i8 %437 to i1
  br i1 %438, label %555, label %439

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  store i32 1, ptr %26, align 4
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 1, ptr %27, align 4
  %446 = load ptr, ptr @MySerializableXact, align 8
  %447 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %446, i32 0, i32 10
  %448 = getelementptr inbounds nuw %struct.dlist_head, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %448, ptr %449, align 8
  %450 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw %struct.dlist_node, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %460

455:                                              ; preds = %445
  %456 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw %struct.dlist_node, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  br label %463

460:                                              ; preds = %445
  %461 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  br label %463

463:                                              ; preds = %460, %455
  %464 = phi ptr [ %459, %455 ], [ %462, %460 ]
  %465 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.dlist_node, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %469, ptr %470, align 8
  br label %471

471:                                              ; preds = %545, %463
  %472 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %473, %475
  br i1 %476, label %477, label %554

477:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store i32 1, ptr %29, align 4
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  store i32 1, ptr %30, align 4
  %484 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 0
  store ptr %486, ptr %28, align 8
  %487 = load ptr, ptr %28, align 8
  %488 = getelementptr inbounds nuw %struct.RWConflictData, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %7, align 8
  %490 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %511

492:                                              ; preds = %483
  %493 = load i8, ptr @MyXactDidWrite, align 1, !range !4, !noundef !5
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %511

495:                                              ; preds = %492
  %496 = load ptr, ptr @MySerializableXact, align 8
  %497 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %496, i32 0, i32 14
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, 16
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %511

501:                                              ; preds = %495
  %502 = load ptr, ptr @MySerializableXact, align 8
  %503 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %502, i32 0, i32 3
  %504 = load i64, ptr %503, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %505, i32 0, i32 3
  %507 = load i64, ptr %506, align 8
  %508 = icmp ule i64 %504, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = load ptr, ptr %7, align 8
  call void @FlagSxactUnsafe(ptr noundef %510)
  br label %522

511:                                              ; preds = %501, %495, %492, %483
  %512 = load ptr, ptr %28, align 8
  call void @ReleaseRWConflict(ptr noundef %512)
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %513, i32 0, i32 10
  %515 = call zeroext i1 @dlist_is_empty(ptr noundef %514)
  br i1 %515, label %516, label %521

516:                                              ; preds = %511
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %517, i32 0, i32 14
  %519 = load i32, ptr %518, align 4
  %520 = or i32 %519, 128
  store i32 %520, ptr %518, align 4
  br label %521

521:                                              ; preds = %516, %511
  br label %522

522:                                              ; preds = %521, %509
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %523, i32 0, i32 14
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 64
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %544

528:                                              ; preds = %522
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %529, i32 0, i32 14
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 256
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %540, label %534

534:                                              ; preds = %528
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %535, i32 0, i32 14
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 128
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %534, %528
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %541, i32 0, i32 16
  %543 = load i32, ptr %542, align 4
  call void @ProcSendSignal(i32 noundef %543)
  br label %544

544:                                              ; preds = %540, %534, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %547, ptr %548, align 8
  %549 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw %struct.dlist_node, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %552, ptr %553, align 8
  br label %471, !llvm.loop !25

554:                                              ; preds = %471
  br label %555

555:                                              ; preds = %554, %436
  store i8 0, ptr %6, align 1
  %556 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %557 = trunc i8 %556 to i1
  br i1 %557, label %564, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr @MySerializableXact, align 8
  %560 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %559, i32 0, i32 14
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 2048
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %580, label %564

564:                                              ; preds = %558, %555
  %565 = load ptr, ptr @MySerializableXact, align 8
  %566 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %565, i32 0, i32 13
  %567 = load i32, ptr %566, align 8
  %568 = load ptr, ptr @PredXact, align 8
  %569 = getelementptr inbounds nuw %struct.PredXactListData, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 8
  %571 = icmp eq i32 %567, %570
  br i1 %571, label %572, label %580

572:                                              ; preds = %564
  %573 = load ptr, ptr @PredXact, align 8
  %574 = getelementptr inbounds nuw %struct.PredXactListData, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 4
  %576 = add i32 %575, -1
  store i32 %576, ptr %574, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %572
  call void @SetNewSxactGlobalXmin()
  store i8 1, ptr %6, align 1
  br label %579

579:                                              ; preds = %578, %572
  br label %580

580:                                              ; preds = %579, %564, %558
  %581 = load ptr, ptr @MainLWLockArray, align 8
  %582 = getelementptr inbounds %union.LWLockPadded, ptr %581, i64 28
  call void @LWLockRelease(ptr noundef %582)
  %583 = load ptr, ptr @MainLWLockArray, align 8
  %584 = getelementptr inbounds %union.LWLockPadded, ptr %583, i64 29
  %585 = call zeroext i1 @LWLockAcquire(ptr noundef %584, i32 noundef 0)
  %586 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %592

588:                                              ; preds = %580
  %589 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %590 = load ptr, ptr @MySerializableXact, align 8
  %591 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %590, i32 0, i32 7
  call void @dlist_push_tail(ptr noundef %589, ptr noundef %591)
  br label %592

592:                                              ; preds = %588, %580
  %593 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %594 = trunc i8 %593 to i1
  br i1 %594, label %603, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr @MySerializableXact, align 8
  %597 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %601

599:                                              ; preds = %595
  %600 = call zeroext i1 @IsInParallelMode()
  br label %601

601:                                              ; preds = %599, %595
  %602 = phi i1 [ false, %595 ], [ %600, %599 ]
  call void @ReleaseOneSerializableXact(ptr noundef %596, i1 noundef zeroext %602, i1 noundef zeroext false)
  br label %603

603:                                              ; preds = %601, %592
  %604 = load ptr, ptr @MainLWLockArray, align 8
  %605 = getelementptr inbounds %union.LWLockPadded, ptr %604, i64 29
  call void @LWLockRelease(ptr noundef %605)
  %606 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %609

608:                                              ; preds = %603
  call void @ClearOldPredicateLocks()
  br label %609

609:                                              ; preds = %608, %603
  call void @ReleasePredicateLocksLocal()
  store i32 0, ptr %10, align 4
  br label %610

610:                                              ; preds = %609, %78, %48, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  %611 = load i32, ptr %10, align 4
  switch i32 %611, label %613 [
    i32 0, label %612
    i32 1, label %612
  ]

612:                                              ; preds = %610, %610
  ret void

613:                                              ; preds = %610
  unreachable
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
  %4 = getelementptr inbounds nuw %struct.RWConflictData, ptr %3, i32 0, i32 1
  call void @dlist_delete(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RWConflictData, ptr %5, i32 0, i32 0
  call void @dlist_delete(ptr noundef %6)
  %7 = load ptr, ptr @RWConflictPool, align 8
  %8 = getelementptr inbounds nuw %struct.RWConflictPoolHeaderData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RWConflictData, ptr %9, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 256
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.dlist_head, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %36

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %32, %28 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.dlist_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %61, %36
  %45 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %46, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  %57 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  call void @ReleaseRWConflict(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.dlist_node, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  br label %44, !llvm.loop !26

70:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %7 = load ptr, ptr @PredXact, align 8
  %8 = getelementptr inbounds nuw %struct.PredXactListData, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr @PredXact, align 8
  %10 = getelementptr inbounds nuw %struct.PredXactListData, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  %17 = load ptr, ptr @PredXact, align 8
  %18 = getelementptr inbounds nuw %struct.PredXactListData, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.dlist_head, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.dlist_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.dlist_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %34

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi ptr [ %30, %26 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %105, %34
  %38 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %39, %41
  br i1 %42, label %43, label %111

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  %50 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -96
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %104, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %104, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr @OldCommittedSxact, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %64
  %69 = load ptr, ptr @PredXact, align 8
  %70 = getelementptr inbounds nuw %struct.PredXactListData, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr @PredXact, align 8
  %78 = getelementptr inbounds nuw %struct.PredXactListData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %76, i32 noundef %79)
  br i1 %80, label %81, label %89

81:                                               ; preds = %73, %68
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr @PredXact, align 8
  %86 = getelementptr inbounds nuw %struct.PredXactListData, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr @PredXact, align 8
  %88 = getelementptr inbounds nuw %struct.PredXactListData, ptr %87, i32 0, i32 3
  store i32 1, ptr %88, align 4
  br label %103

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr @PredXact, align 8
  %94 = getelementptr inbounds nuw %struct.PredXactListData, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = load ptr, ptr @PredXact, align 8
  %99 = getelementptr inbounds nuw %struct.PredXactListData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %97, %89
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %64, %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.dlist_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  br label %37, !llvm.loop !27

111:                                              ; preds = %37
  %112 = load ptr, ptr @PredXact, align 8
  %113 = getelementptr inbounds nuw %struct.PredXactListData, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  call void @SerialSetActiveSerXmin(i32 noundef %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds %union.LWLockPadded, ptr %32, i64 30
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 1)
  %35 = call zeroext i1 @IsInParallelMode()
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %37, i32 0, i32 9
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %36, %3
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds nuw %struct.dlist_head, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dlist_node, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.dlist_node, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %64

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %60, %56 ], [ %63, %61 ]
  %66 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.dlist_node, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %182, %64
  %73 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %74, %76
  br i1 %77, label %78, label %191

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %13, align 4
  %85 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %88, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %89, i64 16, i1 false)
  %90 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %93, i64 16, i1 false)
  %94 = load ptr, ptr @PredicateLockTargetHash, align 8
  %95 = call i32 @get_hash_value(ptr noundef %94, ptr noundef %16)
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr @MainLWLockArray, align 8
  %97 = load i32, ptr %17, align 4
  %98 = urem i32 %97, 16
  %99 = add i32 197, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %union.LWLockPadded, ptr %96, i64 %100
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = call zeroext i1 @LWLockAcquire(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %104, i32 0, i32 1
  call void @dlist_delete(ptr noundef %105)
  %106 = load ptr, ptr @PredicateLockHash, align 8
  %107 = load i32, ptr %17, align 4
  %108 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %14, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @PointerGetDatum(ptr noundef %109)
  %111 = trunc i64 %110 to i32
  %112 = shl i32 %111, 4
  %113 = xor i32 %107, %112
  %114 = call ptr @hash_search_with_hash_value(ptr noundef %106, ptr noundef %14, i32 noundef %113, i32 noundef 2, ptr noundef null)
  %115 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %177

117:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %118 = load ptr, ptr @OldCommittedSxact, align 8
  %119 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %14, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr @PredicateLockHash, align 8
  %121 = load i32, ptr %17, align 4
  %122 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %14, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  %125 = trunc i64 %124 to i32
  %126 = shl i32 %125, 4
  %127 = xor i32 %121, %126
  %128 = call ptr @hash_search_with_hash_value(ptr noundef %120, ptr noundef %14, i32 noundef %127, i32 noundef 3, ptr noundef %19)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %144, label %131

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %134, label %137, label %141

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %141

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 8389)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %140 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 3881, ptr noundef @__func__.ReleaseOneSerializableXact)
  br label %141

141:                                              ; preds = %137, %135, %133
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %117
  %145 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %159, i32 0, i32 3
  store i64 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %147
  br label %176

162:                                              ; preds = %144
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %165, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %164, ptr noundef %166)
  %167 = load ptr, ptr @OldCommittedSxact, align 8
  %168 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %169, i32 0, i32 2
  call void @dlist_push_tail(ptr noundef %168, ptr noundef %170)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %174, i32 0, i32 3
  store i64 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %180

177:                                              ; preds = %84
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %17, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %176
  %181 = load ptr, ptr %18, align 8
  call void @LWLockRelease(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.dlist_node, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %189, ptr %190, align 8
  br label %72, !llvm.loop !28

191:                                              ; preds = %72
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %192, i32 0, i32 6
  call void @dlist_init(ptr noundef %193)
  %194 = call zeroext i1 @IsInParallelMode()
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %196, i32 0, i32 9
  call void @LWLockRelease(ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %191
  %199 = load ptr, ptr @MainLWLockArray, align 8
  %200 = getelementptr inbounds %union.LWLockPadded, ptr %199, i64 30
  call void @LWLockRelease(ptr noundef %200)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.SERIALIZABLEXIDTAG, ptr %7, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr @MainLWLockArray, align 8
  %206 = getelementptr inbounds %union.LWLockPadded, ptr %205, i64 28
  %207 = call zeroext i1 @LWLockAcquire(ptr noundef %206, i32 noundef 0)
  %208 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %279, label %210

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 1, ptr %20, align 4
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 1, ptr %21, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct.dlist_head, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.dlist_node, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %216
  %227 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.dlist_node, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  br label %234

231:                                              ; preds = %216
  %232 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %231, %226
  %235 = phi ptr [ %230, %226 ], [ %233, %231 ]
  %236 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.dlist_node, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %269, %234
  %243 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %244, %246
  br i1 %247, label %248, label %278

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 1, ptr %23, align 4
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 1, ptr %24, align 4
  %255 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  store ptr %257, ptr %22, align 8
  %258 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds nuw %struct.RWConflictData, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %263, i32 0, i32 14
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 512
  store i32 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %260, %254
  %268 = load ptr, ptr %22, align 8
  call void @ReleaseRWConflict(ptr noundef %268)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.dlist_node, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %276, ptr %277, align 8
  br label %242, !llvm.loop !29

278:                                              ; preds = %242
  br label %279

279:                                              ; preds = %278, %198
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %25, align 4
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 1, ptr %26, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds nuw %struct.dlist_head, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.dlist_node, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %285
  %296 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.dlist_node, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  br label %303

300:                                              ; preds = %285
  %301 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %300, %295
  %304 = phi ptr [ %299, %295 ], [ %302, %300 ]
  %305 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.dlist_node, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %309, ptr %310, align 8
  br label %311

311:                                              ; preds = %338, %303
  %312 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %313, %315
  br i1 %316, label %317, label %347

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 1, ptr %28, align 4
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 1, ptr %29, align 4
  %324 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 -16
  store ptr %326, ptr %27, align 8
  %327 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %336

329:                                              ; preds = %323
  %330 = load ptr, ptr %27, align 8
  %331 = getelementptr inbounds nuw %struct.RWConflictData, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %332, i32 0, i32 14
  %334 = load i32, ptr %333, align 4
  %335 = or i32 %334, 1024
  store i32 %335, ptr %333, align 4
  br label %336

336:                                              ; preds = %329, %323
  %337 = load ptr, ptr %27, align 8
  call void @ReleaseRWConflict(ptr noundef %337)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.dlist_node, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %345, ptr %346, align 8
  br label %311, !llvm.loop !30

347:                                              ; preds = %311
  %348 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  br i1 %349, label %359, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw %struct.SERIALIZABLEXIDTAG, ptr %7, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load ptr, ptr @SerializableXidHash, align 8
  %356 = call ptr @hash_search(ptr noundef %355, ptr noundef %7, i32 noundef 2, ptr noundef null)
  br label %357

357:                                              ; preds = %354, %350
  %358 = load ptr, ptr %4, align 8
  call void @ReleasePredXact(ptr noundef %358)
  br label %359

359:                                              ; preds = %357, %347
  %360 = load ptr, ptr @MainLWLockArray, align 8
  %361 = getelementptr inbounds %union.LWLockPadded, ptr %360, i64 28
  call void @LWLockRelease(ptr noundef %361)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.PREDICATELOCKTAG, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #10
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %19, i64 29
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds %union.LWLockPadded, ptr %22, i64 28
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 1)
  br label %25

25:                                               ; preds = %0
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  %31 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %32 = getelementptr inbounds nuw %struct.dlist_head, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.dlist_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dlist_node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %47

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %43, %39 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.dlist_node, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %137, %47
  %56 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %61, label %146

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %6, align 4
  %68 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -80
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr @PredXact, align 8
  %72 = getelementptr inbounds nuw %struct.PredXactListData, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr @PredXact, align 8
  %80 = getelementptr inbounds nuw %struct.PredXactListData, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %78, i32 noundef %81)
  br i1 %82, label %83, label %92

83:                                               ; preds = %75, %67
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr inbounds %union.LWLockPadded, ptr %84, i64 28
  call void @LWLockRelease(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %86, i32 0, i32 7
  call void @dlist_delete_thoroughly(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  call void @ReleaseOneSerializableXact(ptr noundef %88, i1 noundef zeroext false, i1 noundef zeroext false)
  %89 = load ptr, ptr @MainLWLockArray, align 8
  %90 = getelementptr inbounds %union.LWLockPadded, ptr %89, i64 28
  %91 = call zeroext i1 @LWLockAcquire(ptr noundef %90, i32 noundef 1)
  br label %133

92:                                               ; preds = %75
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr @PredXact, align 8
  %97 = getelementptr inbounds nuw %struct.PredXactListData, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %95, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr @PredXact, align 8
  %105 = getelementptr inbounds nuw %struct.PredXactListData, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  %107 = icmp ule i64 %103, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %100
  %109 = load ptr, ptr @MainLWLockArray, align 8
  %110 = getelementptr inbounds %union.LWLockPadded, ptr %109, i64 28
  call void @LWLockRelease(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %117, i32 0, i32 7
  call void @dlist_delete_thoroughly(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  call void @ReleaseOneSerializableXact(ptr noundef %119, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %122

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8
  call void @ReleaseOneSerializableXact(ptr noundef %121, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %122

122:                                              ; preds = %120, %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr @PredXact, align 8
  %127 = getelementptr inbounds nuw %struct.PredXactListData, ptr %126, i32 0, i32 7
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr @MainLWLockArray, align 8
  %129 = getelementptr inbounds %union.LWLockPadded, ptr %128, i64 28
  %130 = call zeroext i1 @LWLockAcquire(ptr noundef %129, i32 noundef 1)
  br label %132

131:                                              ; preds = %100, %92
  store i32 2, ptr %7, align 4
  br label %134

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %83
  store i32 0, ptr %7, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %135 = load i32, ptr %7, align 4
  switch i32 %135, label %262 [
    i32 0, label %136
    i32 2, label %146
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.dlist_node, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %144, ptr %145, align 8
  br label %55, !llvm.loop !31

146:                                              ; preds = %134, %55
  %147 = load ptr, ptr @MainLWLockArray, align 8
  %148 = getelementptr inbounds %union.LWLockPadded, ptr %147, i64 28
  call void @LWLockRelease(ptr noundef %148)
  %149 = load ptr, ptr @MainLWLockArray, align 8
  %150 = getelementptr inbounds %union.LWLockPadded, ptr %149, i64 30
  %151 = call zeroext i1 @LWLockAcquire(ptr noundef %150, i32 noundef 1)
  br label %152

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %8, align 4
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %9, align 4
  %158 = load ptr, ptr @OldCommittedSxact, align 8
  %159 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds nuw %struct.dlist_head, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.dlist_node, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.dlist_node, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  br label %175

172:                                              ; preds = %157
  %173 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi ptr [ %171, %167 ], [ %174, %172 ]
  %177 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.dlist_node, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %248, %175
  %184 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %185, %187
  br i1 %188, label %189, label %257

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 1, ptr %11, align 4
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %12, align 4
  %196 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 -32
  store ptr %198, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %199 = load ptr, ptr @MainLWLockArray, align 8
  %200 = getelementptr inbounds %union.LWLockPadded, ptr %199, i64 28
  %201 = call zeroext i1 @LWLockAcquire(ptr noundef %200, i32 noundef 1)
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr @PredXact, align 8
  %206 = getelementptr inbounds nuw %struct.PredXactListData, ptr %205, i32 0, i32 6
  %207 = load i64, ptr %206, align 8
  %208 = icmp ule i64 %204, %207
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %13, align 1
  %210 = load ptr, ptr @MainLWLockArray, align 8
  %211 = getelementptr inbounds %union.LWLockPadded, ptr %210, i64 28
  call void @LWLockRelease(ptr noundef %211)
  %212 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %247

214:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %215, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %216, i64 16, i1 false)
  %217 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %14, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %15, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %219, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %220, i64 16, i1 false)
  %221 = load ptr, ptr @PredicateLockTargetHash, align 8
  %222 = call i32 @get_hash_value(ptr noundef %221, ptr noundef %16)
  store i32 %222, ptr %17, align 4
  %223 = load ptr, ptr @MainLWLockArray, align 8
  %224 = load i32, ptr %17, align 4
  %225 = urem i32 %224, 16
  %226 = add i32 197, %225
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %union.LWLockPadded, ptr %223, i64 %227
  store ptr %228, ptr %18, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = call zeroext i1 @LWLockAcquire(ptr noundef %229, i32 noundef 0)
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %231, i32 0, i32 1
  call void @dlist_delete(ptr noundef %232)
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %233, i32 0, i32 2
  call void @dlist_delete(ptr noundef %234)
  %235 = load ptr, ptr @PredicateLockHash, align 8
  %236 = load i32, ptr %17, align 4
  %237 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %14, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = call i64 @PointerGetDatum(ptr noundef %238)
  %240 = trunc i64 %239 to i32
  %241 = shl i32 %240, 4
  %242 = xor i32 %236, %241
  %243 = call ptr @hash_search_with_hash_value(ptr noundef %235, ptr noundef %14, i32 noundef %242, i32 noundef 2, ptr noundef null)
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %17, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %244, i32 noundef %245)
  %246 = load ptr, ptr %18, align 8
  call void @LWLockRelease(ptr noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %247

247:                                              ; preds = %214, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.dlist_node, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %255, ptr %256, align 8
  br label %183, !llvm.loop !32

257:                                              ; preds = %183
  %258 = load ptr, ptr @MainLWLockArray, align 8
  %259 = getelementptr inbounds %union.LWLockPadded, ptr %258, i64 30
  call void @LWLockRelease(ptr noundef %259)
  %260 = load ptr, ptr @MainLWLockArray, align 8
  %261 = getelementptr inbounds %union.LWLockPadded, ptr %260, i64 29
  call void @LWLockRelease(ptr noundef %261)
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #10
  ret void

262:                                              ; preds = %134
  unreachable
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
  %12 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 16777220)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %25 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.13)
  %26 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 3993, ptr noundef @__func__.CheckForSerializableConflictOutNeeded)
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @SerializationNeededForRead(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %224

16:                                               ; preds = %3
  %17 = load ptr, ptr @MySerializableXact, align 8
  %18 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %33

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16777220)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %31 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.13)
  %32 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4029, ptr noundef @__func__.CheckForSerializableConflictOut)
  br label %33

33:                                               ; preds = %28, %26, %24
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %16
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @GetTopTransactionIdIfAny()
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  br label %224

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds nuw %struct.SERIALIZABLEXIDTAG, ptr %7, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds %union.LWLockPadded, ptr %44, i64 28
  %46 = call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr @SerializableXidHash, align 8
  %48 = call ptr @hash_search(ptr noundef %47, ptr noundef %7, i32 noundef 0, ptr noundef null)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %119, label %51

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %52 = load i32, ptr %5, align 4
  %53 = call i64 @SerialGetMinConflictCommitSeqNo(i32 noundef %52)
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %11, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %116

56:                                               ; preds = %51
  %57 = load i64, ptr %11, align 8
  %58 = icmp ne i64 %57, -1
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  %60 = load ptr, ptr @MySerializableXact, align 8
  %61 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load i64, ptr %11, align 8
  %67 = load ptr, ptr @MySerializableXact, align 8
  %68 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = icmp ule i64 %66, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %74, label %77, label %83

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %83

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 16777220)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %80 = load i32, ptr %5, align 4
  %81 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.15, i32 noundef %80)
  %82 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4062, ptr noundef @__func__.CheckForSerializableConflictOut)
  br label %83

83:                                               ; preds = %77, %75, %73
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %65, %56
  %87 = load ptr, ptr @MySerializableXact, align 8
  %88 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 512
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr @MySerializableXact, align 8
  %94 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %93, i32 0, i32 5
  %95 = call zeroext i1 @dlist_is_empty(ptr noundef %94)
  br i1 %95, label %111, label %96

96:                                               ; preds = %92, %86
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %99, label %102, label %108

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %108

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 16777220)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %105 = load i32, ptr %5, align 4
  %106 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.16, i32 noundef %105)
  %107 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4070, ptr noundef @__func__.CheckForSerializableConflictOut)
  br label %108

108:                                              ; preds = %102, %100, %98
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  %112 = load ptr, ptr @MySerializableXact, align 8
  %113 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 1024
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %111, %51
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr inbounds %union.LWLockPadded, ptr %117, i64 28
  call void @LWLockRelease(ptr noundef %118)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %224

119:                                              ; preds = %41
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.SERIALIZABLEXID, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr @MySerializableXact, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126, %119
  %133 = load ptr, ptr @MainLWLockArray, align 8
  %134 = getelementptr inbounds %union.LWLockPadded, ptr %133, i64 28
  call void @LWLockRelease(ptr noundef %134)
  store i32 1, ptr %10, align 4
  br label %224

135:                                              ; preds = %126
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 1024
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %171

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %142, i32 0, i32 14
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %148, i32 0, i32 14
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 8
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr @MainLWLockArray, align 8
  %153 = getelementptr inbounds %union.LWLockPadded, ptr %152, i64 28
  call void @LWLockRelease(ptr noundef %153)
  store i32 1, ptr %10, align 4
  br label %224

154:                                              ; preds = %141
  %155 = load ptr, ptr @MainLWLockArray, align 8
  %156 = getelementptr inbounds %union.LWLockPadded, ptr %155, i64 28
  call void @LWLockRelease(ptr noundef %156)
  br label %157

157:                                              ; preds = %154
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %159, label %162, label %167

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %167

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 16777220)
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %165 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.17)
  %166 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4109, ptr noundef @__func__.CheckForSerializableConflictOut)
  br label %167

167:                                              ; preds = %162, %160, %158
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %135
  %172 = load ptr, ptr @MySerializableXact, align 8
  %173 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %172, i32 0, i32 14
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %206

177:                                              ; preds = %171
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %177
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %184, i32 0, i32 14
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 1024
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 16
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %189
  %196 = load ptr, ptr @MySerializableXact, align 8
  %197 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8
  %202 = icmp ult i64 %198, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %195, %189
  %204 = load ptr, ptr @MainLWLockArray, align 8
  %205 = getelementptr inbounds %union.LWLockPadded, ptr %204, i64 28
  call void @LWLockRelease(ptr noundef %205)
  store i32 1, ptr %10, align 4
  br label %224

206:                                              ; preds = %195, %183, %177, %171
  %207 = load i32, ptr %5, align 4
  %208 = call zeroext i1 @XidIsConcurrent(i32 noundef %207)
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @MainLWLockArray, align 8
  %211 = getelementptr inbounds %union.LWLockPadded, ptr %210, i64 28
  call void @LWLockRelease(ptr noundef %211)
  store i32 1, ptr %10, align 4
  br label %224

212:                                              ; preds = %206
  %213 = load ptr, ptr @MySerializableXact, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = call zeroext i1 @RWConflictExists(ptr noundef %213, ptr noundef %214)
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load ptr, ptr @MainLWLockArray, align 8
  %218 = getelementptr inbounds %union.LWLockPadded, ptr %217, i64 28
  call void @LWLockRelease(ptr noundef %218)
  store i32 1, ptr %10, align 4
  br label %224

219:                                              ; preds = %212
  %220 = load ptr, ptr @MySerializableXact, align 8
  %221 = load ptr, ptr %9, align 8
  call void @FlagRWConflict(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr @MainLWLockArray, align 8
  %223 = getelementptr inbounds %union.LWLockPadded, ptr %222, i64 28
  call void @LWLockRelease(ptr noundef %223)
  store i32 0, ptr %10, align 4
  br label %224

224:                                              ; preds = %219, %216, %209, %203, %147, %132, %116, %40, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %225 = load i32, ptr %10, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 1, label %226
  ]

226:                                              ; preds = %224, %224
  ret void

227:                                              ; preds = %224
  unreachable
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
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds %union.LWLockPadded, ptr %9, i64 52
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr @serialControl, align 8
  %13 = getelementptr inbounds nuw %struct.SerialControlData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr @serialControl, align 8
  %16 = getelementptr inbounds nuw %struct.SerialControlData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds %union.LWLockPadded, ptr %18, i64 52
  call void @LWLockRelease(ptr noundef %19)
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %56

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %24, i32 noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = call zeroext i1 @TransactionIdFollows(i32 noundef %28, i32 noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %56

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = udiv i64 %34, 1024
  %36 = load i32, ptr %3, align 4
  %37 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef @SerialSlruCtlData, i64 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr @SerialSlruCtlData, align 8
  %39 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, 1024
  %48 = mul i64 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %6, align 8
  %51 = load i32, ptr %3, align 4
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, 1024
  %54 = call ptr @SimpleLruGetBankLock(ptr noundef @SerialSlruCtlData, i64 noundef %53)
  call void @LWLockRelease(ptr noundef %54)
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %32, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XidIsConcurrent(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @GetTransactionSnapshot()
  store ptr %6, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SnapshotData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %7, i32 noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SnapshotData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %14, i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SnapshotData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SnapshotData, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = call zeroext i1 @pg_lfind32(i32 noundef %21, ptr noundef %24, i32 noundef %27)
  store i1 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %20, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load i1, ptr %2, align 1
  ret i1 %30
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %26, i32 0, i32 4
  %28 = call zeroext i1 @dlist_is_empty(ptr noundef %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %30, i32 0, i32 5
  %32 = call zeroext i1 @dlist_is_empty(ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25, %19, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.dlist_head, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.dlist_node, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.dlist_node, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  br label %61

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi ptr [ %57, %53 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %90, %61
  %65 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %66, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %13, align 4
  %77 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.RWConflictData, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %97 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.dlist_node, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  br label %64, !llvm.loop !33

96:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %87, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %98 = load i1, ptr %3, align 1
  ret i1 %98
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
  %12 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %11, i32 0, i32 14
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
  %21 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %20, i32 0, i32 14
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @SerializationNeededForWrite(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %80

12:                                               ; preds = %3
  %13 = load ptr, ptr @MySerializableXact, align 8
  %14 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 16777220)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %27 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.18)
  %28 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4339, ptr noundef @__func__.CheckForSerializableConflictIn)
  br label %29

29:                                               ; preds = %24, %22, %20
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %12
  store i8 1, ptr @MyXactDidWrite, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @ItemPointerGetBlockNumber(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 2
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %48)
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 3
  store i32 %50, ptr %51, align 4
  call void @CheckTargetForConflictsIn(ptr noundef %7)
  br label %52

52:                                               ; preds = %35, %32
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  %66 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 2
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 3
  store i32 0, ptr %67, align 4
  call void @CheckTargetForConflictsIn(ptr noundef %7)
  br label %68

68:                                               ; preds = %55, %52
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 2
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %7, i32 0, i32 3
  store i32 0, ptr %79, align 4
  call void @CheckTargetForConflictsIn(ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %68, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @SerializationNeededForWrite(ptr noundef %0) #3 {
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %18 = load ptr, ptr @PredicateLockTargetHash, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @get_hash_value(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %22, 16
  %24 = add i32 197, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %union.LWLockPadded, ptr %21, i64 %25
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 1)
  %29 = load ptr, ptr @PredicateLockTargetHash, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @hash_search_with_hash_value(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef null)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %36)
  store i32 1, ptr %9, align 4
  br label %246

37:                                               ; preds = %1
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds %union.LWLockPadded, ptr %38, i64 28
  %40 = call zeroext i1 @LWLockAcquire(ptr noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %11, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.dlist_head, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dlist_node, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.dlist_node, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %64

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %60, %56 ], [ %63, %61 ]
  %66 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.dlist_node, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %173, %64
  %73 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %74, %76
  br i1 %77, label %78, label %182

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  %85 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  store ptr %87, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr @MySerializableXact, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %84
  %96 = call zeroext i1 @IsSubTransaction()
  br i1 %96, label %108, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %106, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %107, i64 16, i1 false)
  br label %108

108:                                              ; preds = %104, %97, %95
  br label %172

109:                                              ; preds = %84
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %171, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = call ptr @GetTransactionSnapshot()
  %123 = getelementptr inbounds nuw %struct.SnapshotData, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 4
  %128 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %124, i32 noundef %127)
  br i1 %128, label %129, label %171

129:                                              ; preds = %121, %115
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr @MySerializableXact, align 8
  %132 = call zeroext i1 @RWConflictExists(ptr noundef %130, ptr noundef %131)
  br i1 %132, label %171, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr @MainLWLockArray, align 8
  %135 = getelementptr inbounds %union.LWLockPadded, ptr %134, i64 28
  call void @LWLockRelease(ptr noundef %135)
  %136 = load ptr, ptr @MainLWLockArray, align 8
  %137 = getelementptr inbounds %union.LWLockPadded, ptr %136, i64 28
  %138 = call zeroext i1 @LWLockAcquire(ptr noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %139, i32 0, i32 14
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %165, label %144

144:                                              ; preds = %133
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %144
  %151 = call ptr @GetTransactionSnapshot()
  %152 = getelementptr inbounds nuw %struct.SnapshotData, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 4
  %157 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %153, i32 noundef %156)
  br i1 %157, label %158, label %165

158:                                              ; preds = %150, %144
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr @MySerializableXact, align 8
  %161 = call zeroext i1 @RWConflictExists(ptr noundef %159, ptr noundef %160)
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr @MySerializableXact, align 8
  call void @FlagRWConflict(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %158, %150, %133
  %166 = load ptr, ptr @MainLWLockArray, align 8
  %167 = getelementptr inbounds %union.LWLockPadded, ptr %166, i64 28
  call void @LWLockRelease(ptr noundef %167)
  %168 = load ptr, ptr @MainLWLockArray, align 8
  %169 = getelementptr inbounds %union.LWLockPadded, ptr %168, i64 28
  %170 = call zeroext i1 @LWLockAcquire(ptr noundef %169, i32 noundef 1)
  br label %171

171:                                              ; preds = %165, %129, %121, %109
  br label %172

172:                                              ; preds = %171, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.dlist_node, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %180, ptr %181, align 8
  br label %72, !llvm.loop !34

182:                                              ; preds = %72
  %183 = load ptr, ptr @MainLWLockArray, align 8
  %184 = getelementptr inbounds %union.LWLockPadded, ptr %183, i64 28
  call void @LWLockRelease(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %245

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %189 = load ptr, ptr @MainLWLockArray, align 8
  %190 = getelementptr inbounds %union.LWLockPadded, ptr %189, i64 30
  %191 = call zeroext i1 @LWLockAcquire(ptr noundef %190, i32 noundef 1)
  %192 = call zeroext i1 @IsInParallelMode()
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr @MySerializableXact, align 8
  %195 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %194, i32 0, i32 9
  %196 = call zeroext i1 @LWLockAcquire(ptr noundef %195, i32 noundef 0)
  br label %197

197:                                              ; preds = %193, %188
  %198 = load ptr, ptr %4, align 8
  %199 = call zeroext i1 @LWLockAcquire(ptr noundef %198, i32 noundef 0)
  %200 = load ptr, ptr @MainLWLockArray, align 8
  %201 = getelementptr inbounds %union.LWLockPadded, ptr %200, i64 28
  %202 = call zeroext i1 @LWLockAcquire(ptr noundef %201, i32 noundef 0)
  %203 = load i32, ptr %3, align 4
  %204 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %7, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call i64 @PointerGetDatum(ptr noundef %205)
  %207 = trunc i64 %206 to i32
  %208 = shl i32 %207, 4
  %209 = xor i32 %203, %208
  store i32 %209, ptr %16, align 4
  %210 = load ptr, ptr @PredicateLockHash, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @hash_search_with_hash_value(ptr noundef %210, ptr noundef %7, i32 noundef %211, i32 noundef 0, ptr noundef null)
  store ptr %212, ptr %17, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %225

215:                                              ; preds = %197
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %216, i32 0, i32 1
  call void @dlist_delete(ptr noundef %217)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %218, i32 0, i32 2
  call void @dlist_delete(ptr noundef %219)
  %220 = load ptr, ptr @PredicateLockHash, align 8
  %221 = load i32, ptr %16, align 4
  %222 = call ptr @hash_search_with_hash_value(ptr noundef %220, ptr noundef %7, i32 noundef %221, i32 noundef 2, ptr noundef null)
  store ptr %222, ptr %17, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %3, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %215, %197
  %226 = load ptr, ptr @MainLWLockArray, align 8
  %227 = getelementptr inbounds %union.LWLockPadded, ptr %226, i64 28
  call void @LWLockRelease(ptr noundef %227)
  %228 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %228)
  %229 = call zeroext i1 @IsInParallelMode()
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr @MySerializableXact, align 8
  %232 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %231, i32 0, i32 9
  call void @LWLockRelease(ptr noundef %232)
  br label %233

233:                                              ; preds = %230, %225
  %234 = load ptr, ptr @MainLWLockArray, align 8
  %235 = getelementptr inbounds %union.LWLockPadded, ptr %234, i64 30
  call void @LWLockRelease(ptr noundef %235)
  %236 = load ptr, ptr %17, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr @LocalPredicateLockHash, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = load i32, ptr %3, align 4
  %242 = call ptr @hash_search_with_hash_value(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, ptr noundef null)
  %243 = load ptr, ptr %2, align 8
  call void @DecrementParentLocks(ptr noundef %243)
  br label %244

244:                                              ; preds = %238, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %245

245:                                              ; preds = %244, %182
  store i32 0, ptr %9, align 4
  br label %246

246:                                              ; preds = %245, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %247 = load i32, ptr %9, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %246
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckTableForSerializableConflictIn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.dlist_mutable_iter, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr @PredXact, align 8
  %16 = getelementptr inbounds nuw %struct.PredXactListData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %171

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = call zeroext i1 @SerializationNeededForWrite(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %171

24:                                               ; preds = %20
  store i8 1, ptr @MyXactDidWrite, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds %union.LWLockPadded, ptr %32, i64 30
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %45, %24
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 197, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.LWLockPadded, ptr %39, i64 %42
  %44 = call zeroext i1 @LWLockAcquire(ptr noundef %43, i32 noundef 1)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %35, !llvm.loop !35

48:                                               ; preds = %35
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr inbounds %union.LWLockPadded, ptr %49, i64 28
  %51 = call zeroext i1 @LWLockAcquire(ptr noundef %50, i32 noundef 0)
  %52 = load ptr, ptr @PredicateLockTargetHash, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %52)
  br label %53

53:                                               ; preds = %152, %150, %48
  %54 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %54, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %153

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 5, ptr %8, align 4
  br label %150, !llvm.loop !36

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 5, ptr %8, align 4
  br label %150, !llvm.loop !36

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %11, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.dlist_head, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 2
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.dlist_node, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.dlist_node, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  br label %96

93:                                               ; preds = %78
  %94 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi ptr [ %92, %88 ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.dlist_node, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 1
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %140, %96
  %105 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %106, %108
  br i1 %109, label %110, label %149

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %14, align 4
  %117 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @MySerializableXact, align 8
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %116
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr @MySerializableXact, align 8
  %132 = call zeroext i1 @RWConflictExists(ptr noundef %130, ptr noundef %131)
  br i1 %132, label %139, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @MySerializableXact, align 8
  call void @FlagRWConflict(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %133, %126, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.dlist_node, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %9, i32 0, i32 1
  store ptr %147, ptr %148, align 8
  br label %104, !llvm.loop !37

149:                                              ; preds = %104
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %149, %71, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  %151 = load i32, ptr %8, align 4
  switch i32 %151, label %174 [
    i32 0, label %152
    i32 5, label %53
  ]

152:                                              ; preds = %150
  br label %53, !llvm.loop !36

153:                                              ; preds = %53
  %154 = load ptr, ptr @MainLWLockArray, align 8
  %155 = getelementptr inbounds %union.LWLockPadded, ptr %154, i64 28
  call void @LWLockRelease(ptr noundef %155)
  store i32 15, ptr %7, align 4
  br label %156

156:                                              ; preds = %165, %153
  %157 = load i32, ptr %7, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr @MainLWLockArray, align 8
  %161 = load i32, ptr %7, align 4
  %162 = add i32 197, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %union.LWLockPadded, ptr %160, i64 %163
  call void @LWLockRelease(ptr noundef %164)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %7, align 4
  %167 = add i32 %166, -1
  store i32 %167, ptr %7, align 4
  br label %156, !llvm.loop !38

168:                                              ; preds = %156
  %169 = load ptr, ptr @MainLWLockArray, align 8
  %170 = getelementptr inbounds %union.LWLockPadded, ptr %169, i64 30
  call void @LWLockRelease(ptr noundef %170)
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %168, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  %172 = load i32, ptr %8, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171, %150
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PreCommit_CheckForSerializationFailure() #0 {
  %1 = alloca %struct.dlist_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.dlist_iter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %14 = load ptr, ptr @MySerializableXact, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %242

17:                                               ; preds = %0
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds %union.LWLockPadded, ptr %18, i64 28
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr @MySerializableXact, align 8
  %22 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  %27 = load ptr, ptr @MySerializableXact, align 8
  %28 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr inbounds %union.LWLockPadded, ptr %33, i64 28
  call void @LWLockRelease(ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 16777220)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %43 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.19)
  %44 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4717, ptr noundef @__func__.PreCommit_CheckForSerializationFailure)
  br label %45

45:                                               ; preds = %40, %38, %36
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26, %17
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  %55 = load ptr, ptr @MySerializableXact, align 8
  %56 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.dlist_head, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.dlist_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.dlist_node, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  br label %72

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi ptr [ %68, %64 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %223, %72
  %76 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %77, %79
  br i1 %80, label %81, label %229

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %7, align 4
  %88 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.RWConflictData, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %222, label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.RWConflictData, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %222, label %106

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 1, ptr %10, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.RWConflictData, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.dlist_head, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.dlist_node, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.dlist_node, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  br label %132

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi ptr [ %128, %124 ], [ %131, %129 ]
  %134 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %215, %132
  %136 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %137, %139
  br i1 %140, label %141, label %221

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %12, align 4
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %13, align 4
  %148 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 -16
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.RWConflictData, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr @MySerializableXact, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %180, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.RWConflictData, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %211, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.RWConflictData, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %167, i32 0, i32 14
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %211, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.RWConflictData, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %211, label %180

180:                                              ; preds = %172, %147
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.RWConflictData, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %180
  %189 = load ptr, ptr @MainLWLockArray, align 8
  %190 = getelementptr inbounds %union.LWLockPadded, ptr %189, i64 28
  call void @LWLockRelease(ptr noundef %190)
  br label %191

191:                                              ; preds = %188
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %193, label %196, label %201

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %201

196:                                              ; preds = %194, %192
  %197 = call i32 @errcode(i32 noundef 16777220)
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %199 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.20)
  %200 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4753, ptr noundef @__func__.PreCommit_CheckForSerializationFailure)
  br label %201

201:                                              ; preds = %196, %194, %192
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.RWConflictData, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %207, i32 0, i32 14
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 8
  store i32 %210, ptr %208, align 4
  store i32 15, ptr %2, align 4
  br label %212

211:                                              ; preds = %172, %164, %156
  store i32 0, ptr %2, align 4
  br label %212

212:                                              ; preds = %211, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %213 = load i32, ptr %2, align 4
  switch i32 %213, label %245 [
    i32 0, label %214
    i32 15, label %221
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.dlist_node, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %219, ptr %220, align 8
  br label %135, !llvm.loop !39

221:                                              ; preds = %212, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %222

222:                                              ; preds = %221, %98, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.dlist_node, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %227, ptr %228, align 8
  br label %75, !llvm.loop !40

229:                                              ; preds = %75
  %230 = load ptr, ptr @PredXact, align 8
  %231 = getelementptr inbounds nuw %struct.PredXactListData, ptr %230, i32 0, i32 5
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %231, align 8
  %234 = load ptr, ptr @MySerializableXact, align 8
  %235 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %234, i32 0, i32 1
  store i64 %233, ptr %235, align 8
  %236 = load ptr, ptr @MySerializableXact, align 8
  %237 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %236, i32 0, i32 14
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 4
  %240 = load ptr, ptr @MainLWLockArray, align 8
  %241 = getelementptr inbounds %union.LWLockPadded, ptr %240, i64 28
  call void @LWLockRelease(ptr noundef %241)
  store i32 0, ptr %2, align 4
  br label %242

242:                                              ; preds = %229, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  %243 = load i32, ptr %2, align 4
  switch i32 %243, label %245 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %242, %242
  ret void

245:                                              ; preds = %242, %212
  unreachable
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %12 = load ptr, ptr @MySerializableXact, align 8
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.TwoPhasePredicateRecord, ptr %2, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TwoPhasePredicateRecord, ptr %2, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr @MySerializableXact, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 1, ptr %6, align 4
  br label %92

18:                                               ; preds = %0
  %19 = getelementptr inbounds nuw %struct.TwoPhasePredicateRecord, ptr %2, i32 0, i32 0
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @MySerializableXact, align 8
  %21 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.TwoPhasePredicateXactRecord, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr @MySerializableXact, align 8
  %26 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.TwoPhasePredicateXactRecord, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 4, i16 noundef zeroext 0, ptr noundef %2, i32 noundef 24)
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr inbounds %union.LWLockPadded, ptr %30, i64 30
  %32 = call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.dlist_head, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.dlist_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %56

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi ptr [ %52, %48 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %83, %56
  %60 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %11, align 4
  %72 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -32
  store ptr %74, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.TwoPhasePredicateRecord, ptr %2, i32 0, i32 0
  store i32 1, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.TwoPhasePredicateLockRecord, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 8 %82, i64 16, i1 false)
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 4, i16 noundef zeroext 0, ptr noundef %2, i32 noundef 24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %83

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.dlist_node, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  br label %59, !llvm.loop !41

89:                                               ; preds = %59
  %90 = load ptr, ptr @MainLWLockArray, align 8
  %91 = getelementptr inbounds %union.LWLockPadded, ptr %90, i64 30
  call void @LWLockRelease(ptr noundef %91)
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %89, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
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
  %8 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %7, i32 0, i32 15
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr @MySerializableXact, align 8
  %10 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %9, i32 0, i32 16
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw %struct.SERIALIZABLEXIDTAG, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %11, i64 28
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr @SerializableXidHash, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 28
  call void @LWLockRelease(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SERIALIZABLEXID, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @MySerializableXact, align 8
  store i8 1, ptr @MyXactDidWrite, align 1
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  call void @ReleasePredicateLocks(i1 noundef zeroext %26, i1 noundef zeroext false)
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.TwoPhasePredicateRecord, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %155

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.TwoPhasePredicateRecord, ptr %26, i32 0, i32 1
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds %union.LWLockPadded, ptr %28, i64 28
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0)
  %31 = call ptr @CreatePredXact()
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 8389)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4927, ptr noundef @__func__.predicatelock_twophase_recover)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %48, i32 0, i32 0
  store i32 -1, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %52, i32 0, i32 1
  store i32 %50, ptr %53, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %54, i32 0, i32 15
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %56, i32 0, i32 16
  store i32 -1, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %58, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %60, i32 0, i32 2
  store i64 -1, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %62, i32 0, i32 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %64, i32 0, i32 3
  store i64 1, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %66, i32 0, i32 10
  call void @dlist_init(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %68, i32 0, i32 6
  call void @dlist_init(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %70, i32 0, i32 7
  call void @dlist_node_init(ptr noundef %71)
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %73, i32 0, i32 11
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.TwoPhasePredicateXactRecord, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %78, i32 0, i32 13
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.TwoPhasePredicateXactRecord, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %83, i32 0, i32 14
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %46
  %91 = load ptr, ptr @PredXact, align 8
  %92 = getelementptr inbounds nuw %struct.PredXactListData, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %90, %46
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %96, i32 0, i32 4
  call void @dlist_init(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %98, i32 0, i32 5
  call void @dlist_init(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 512
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 1024
  store i32 %107, ptr %105, align 4
  %108 = load i32, ptr %5, align 4
  %109 = getelementptr inbounds nuw %struct.SERIALIZABLEXIDTAG, ptr %13, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr @SerializableXidHash, align 8
  %111 = call ptr @hash_search(ptr noundef %110, ptr noundef %13, i32 noundef 1, ptr noundef %14)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.SERIALIZABLEXID, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr @PredXact, align 8
  %116 = getelementptr inbounds nuw %struct.PredXactListData, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %95
  %120 = load ptr, ptr @PredXact, align 8
  %121 = getelementptr inbounds nuw %struct.PredXactListData, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 8
  %126 = call zeroext i1 @TransactionIdFollows(i32 noundef %122, i32 noundef %125)
  br i1 %126, label %127, label %138

127:                                              ; preds = %119, %95
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr @PredXact, align 8
  %132 = getelementptr inbounds nuw %struct.PredXactListData, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr @PredXact, align 8
  %134 = getelementptr inbounds nuw %struct.PredXactListData, ptr %133, i32 0, i32 3
  store i32 1, ptr %134, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 8
  call void @SerialSetActiveSerXmin(i32 noundef %137)
  br label %152

138:                                              ; preds = %119
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr @PredXact, align 8
  %143 = getelementptr inbounds nuw %struct.PredXactListData, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %138
  %147 = load ptr, ptr @PredXact, align 8
  %148 = getelementptr inbounds nuw %struct.PredXactListData, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %146, %138
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr @MainLWLockArray, align 8
  %154 = getelementptr inbounds %union.LWLockPadded, ptr %153, i64 28
  call void @LWLockRelease(ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %184

155:                                              ; preds = %4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.TwoPhasePredicateRecord, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %183

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.TwoPhasePredicateRecord, ptr %161, i32 0, i32 1
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr @PredicateLockTargetHash, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.TwoPhasePredicateLockRecord, ptr %164, i32 0, i32 0
  %166 = call i32 @get_hash_value(ptr noundef %163, ptr noundef %165)
  store i32 %166, ptr %19, align 4
  %167 = load ptr, ptr @MainLWLockArray, align 8
  %168 = getelementptr inbounds %union.LWLockPadded, ptr %167, i64 28
  %169 = call zeroext i1 @LWLockAcquire(ptr noundef %168, i32 noundef 1)
  %170 = load i32, ptr %5, align 4
  %171 = getelementptr inbounds nuw %struct.SERIALIZABLEXIDTAG, ptr %18, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr @SerializableXidHash, align 8
  %173 = call ptr @hash_search(ptr noundef %172, ptr noundef %18, i32 noundef 0, ptr noundef null)
  store ptr %173, ptr %16, align 8
  %174 = load ptr, ptr @MainLWLockArray, align 8
  %175 = getelementptr inbounds %union.LWLockPadded, ptr %174, i64 28
  call void @LWLockRelease(ptr noundef %175)
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct.SERIALIZABLEXID, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw %struct.TwoPhasePredicateLockRecord, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %19, align 4
  %182 = load ptr, ptr %17, align 8
  call void @CreatePredicateLock(ptr noundef %180, i32 noundef %181, ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %183

183:                                              ; preds = %160, %155
  br label %184

184:                                              ; preds = %183, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SerialSetActiveSerXmin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds %union.LWLockPadded, ptr %3, i64 52
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @serialControl, align 8
  %10 = getelementptr inbounds nuw %struct.SerialControlData, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @serialControl, align 8
  %12 = getelementptr inbounds nuw %struct.SerialControlData, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds %union.LWLockPadded, ptr %13, i64 52
  call void @LWLockRelease(ptr noundef %14)
  br label %41

15:                                               ; preds = %1
  %16 = call zeroext i1 @RecoveryInProgress()
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = load ptr, ptr @serialControl, align 8
  %19 = getelementptr inbounds nuw %struct.SerialControlData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr @serialControl, align 8
  %25 = getelementptr inbounds nuw %struct.SerialControlData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %23, i32 noundef %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %17
  %29 = load i32, ptr %2, align 4
  %30 = load ptr, ptr @serialControl, align 8
  %31 = getelementptr inbounds nuw %struct.SerialControlData, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr inbounds %union.LWLockPadded, ptr %33, i64 52
  call void @LWLockRelease(ptr noundef %34)
  br label %41

35:                                               ; preds = %15
  %36 = load i32, ptr %2, align 4
  %37 = load ptr, ptr @serialControl, align 8
  %38 = getelementptr inbounds nuw %struct.SerialControlData, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds %union.LWLockPadded, ptr %39, i64 52
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = load i32, ptr %5, align 4
  %14 = urem i32 %13, 16
  %15 = add i32 197, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %union.LWLockPadded, ptr %12, i64 %16
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds %union.LWLockPadded, ptr %18, i64 30
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 1)
  %21 = call zeroext i1 @IsInParallelMode()
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %23, i32 0, i32 9
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
  br i1 %34, label %48, label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 8389)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %44 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 2469, ptr noundef @__func__.CreatePredicateLock)
  br label %45

45:                                               ; preds = %41, %39, %37
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %52, i32 0, i32 1
  call void @dlist_init(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %8, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %8, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr @PredicateLockHash, align 8
  %60 = load i32, ptr %5, align 4
  %61 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @PointerGetDatum(ptr noundef %62)
  %64 = trunc i64 %63 to i32
  %65 = shl i32 %64, 4
  %66 = xor i32 %60, %65
  %67 = call ptr @hash_search_with_hash_value(ptr noundef %59, ptr noundef %8, i32 noundef %66, i32 noundef 3, ptr noundef %11)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %73, label %76, label %80

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %80

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 8389)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %79 = call i32 (ptr, ...) @errhint(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 2484, ptr noundef @__func__.CreatePredicateLock)
  br label %80

80:                                               ; preds = %76, %74, %72
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %54
  %84 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %89, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %93, i32 0, i32 2
  call void @dlist_push_tail(ptr noundef %92, ptr noundef %94)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %95, i32 0, i32 3
  store i64 -1, ptr %96, align 8
  br label %97

97:                                               ; preds = %86, %83
  %98 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %98)
  %99 = call zeroext i1 @IsInParallelMode()
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %101, i32 0, i32 9
  call void @LWLockRelease(ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr @MainLWLockArray, align 8
  %105 = getelementptr inbounds %union.LWLockPadded, ptr %104, i64 30
  call void @LWLockRelease(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #10
  %2 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 24, ptr %3, align 8
  %4 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %5 = sext i32 %4 to i64
  %6 = call ptr @hash_create(ptr noundef @.str.36, i64 noundef %5, ptr noundef %1, i32 noundef 40)
  store ptr %6, ptr @LocalPredicateLockHash, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #10
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_pop_head_node(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.dlist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dlist_delete(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #3 {
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

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
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
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds %union.LWLockPadded, ptr %4, i64 29
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %8 = call zeroext i1 @dlist_is_empty(ptr noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 29
  call void @LWLockRelease(ptr noundef %11)
  store i32 1, ptr %2, align 4
  br label %50

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  %16 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %17 = call ptr @dlist_head_element_off(ptr noundef %16, i64 noundef 80)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %18, i32 0, i32 7
  call void @dlist_delete_thoroughly(ptr noundef %19)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  br label %44

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i64 [ %42, %39 ], [ -1, %43 ]
  call void @SerialAdd(i32 noundef %33, i64 noundef %45)
  br label %46

46:                                               ; preds = %44, %24, %15
  %47 = load ptr, ptr %1, align 8
  call void @ReleaseOneSerializableXact(ptr noundef %47, i1 noundef zeroext false, i1 noundef zeroext true)
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr inbounds %union.LWLockPadded, ptr %48, i64 29
  call void @LWLockRelease(ptr noundef %49)
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %46, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %51 = load i32, ptr %2, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare ptr @GetSnapshotData(ptr noundef) #1

declare zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReleasePredXact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %3, i32 0, i32 8
  call void @dlist_delete(ptr noundef %4)
  %5 = load ptr, ptr @PredXact, align 8
  %6 = getelementptr inbounds nuw %struct.PredXactListData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %7, i32 0, i32 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr @RWConflictPool, align 8
  %8 = getelementptr inbounds nuw %struct.RWConflictPoolHeaderData, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @dlist_is_empty(ptr noundef %8)
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %13, label %16, label %20

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 8389)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  %19 = call i32 (ptr, ...) @errhint(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 679, ptr noundef @__func__.SetPossibleUnsafeConflict)
  br label %20

20:                                               ; preds = %16, %14, %12
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  %27 = load ptr, ptr @RWConflictPool, align 8
  %28 = getelementptr inbounds nuw %struct.RWConflictPoolHeaderData, ptr %27, i32 0, i32 0
  %29 = call ptr @dlist_head_element_off(ptr noundef %28, i64 noundef 0)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RWConflictData, ptr %30, i32 0, i32 0
  call void @dlist_delete(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RWConflictData, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.RWConflictData, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.RWConflictData, ptr %40, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RWConflictData, ptr %44, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %43, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete_thoroughly(ptr noundef %0) #3 {
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
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_node, ptr %19, i32 0, i32 0
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = udiv i64 %13, 1024
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @SimpleLruGetBankLock(ptr noundef @SerialSlruCtlData, i64 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 52
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr @serialControl, align 8
  %21 = getelementptr inbounds nuw %struct.SerialControlData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %26, i32 noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr inbounds %union.LWLockPadded, ptr %30, i64 52
  call void @LWLockRelease(ptr noundef %31)
  store i32 1, ptr %11, align 4
  br label %137

32:                                               ; preds = %25
  %33 = load ptr, ptr @serialControl, align 8
  %34 = getelementptr inbounds nuw %struct.SerialControlData, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = udiv i64 %39, 1024
  store i64 %40, ptr %8, align 8
  store i8 1, ptr %9, align 1
  br label %60

41:                                               ; preds = %32
  %42 = load ptr, ptr @serialControl, align 8
  %43 = getelementptr inbounds nuw %struct.SerialControlData, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp uge i64 %44, 4194303
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr @serialControl, align 8
  %49 = getelementptr inbounds nuw %struct.SerialControlData, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  br label %52

52:                                               ; preds = %47, %46
  %53 = phi i64 [ 0, %46 ], [ %51, %47 ]
  store i64 %53, ptr %8, align 8
  %54 = load ptr, ptr @serialControl, align 8
  %55 = getelementptr inbounds nuw %struct.SerialControlData, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call zeroext i1 @SerialPagePrecedesLogically(i64 noundef %56, i64 noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  br label %60

60:                                               ; preds = %52, %37
  %61 = load ptr, ptr @serialControl, align 8
  %62 = getelementptr inbounds nuw %struct.SerialControlData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = load ptr, ptr @serialControl, align 8
  %68 = getelementptr inbounds nuw %struct.SerialControlData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call zeroext i1 @TransactionIdFollows(i32 noundef %66, i32 noundef %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %65, %60
  %72 = load i32, ptr %3, align 4
  %73 = load ptr, ptr @serialControl, align 8
  %74 = getelementptr inbounds nuw %struct.SerialControlData, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %65
  %76 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr %6, align 8
  %80 = load ptr, ptr @serialControl, align 8
  %81 = getelementptr inbounds nuw %struct.SerialControlData, ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i64, ptr %8, align 8
  %88 = call ptr @SimpleLruGetBankLock(ptr noundef @SerialSlruCtlData, i64 noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call zeroext i1 @LWLockAcquire(ptr noundef %89, i32 noundef 0)
  %91 = load i64, ptr %8, align 8
  %92 = call i32 @SimpleLruZeroPage(ptr noundef @SerialSlruCtlData, i64 noundef %91)
  store i32 %92, ptr %7, align 4
  %93 = load i64, ptr %8, align 8
  %94 = load i64, ptr %6, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %107

97:                                               ; preds = %86
  %98 = load i64, ptr %8, align 8
  %99 = icmp uge i64 %98, 4194303
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %8, align 8
  %103 = add i64 %102, 1
  br label %104

104:                                              ; preds = %101, %100
  %105 = phi i64 [ 0, %100 ], [ %103, %101 ]
  store i64 %105, ptr %8, align 8
  %106 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %106)
  br label %86

107:                                              ; preds = %96
  br label %114

108:                                              ; preds = %82
  %109 = load ptr, ptr %10, align 8
  %110 = call zeroext i1 @LWLockAcquire(ptr noundef %109, i32 noundef 0)
  %111 = load i64, ptr %6, align 8
  %112 = load i32, ptr %3, align 4
  %113 = call i32 @SimpleLruReadPage(ptr noundef @SerialSlruCtlData, i64 noundef %111, i1 noundef zeroext true, i32 noundef %112)
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %108, %107
  %115 = load i64, ptr %4, align 8
  %116 = load ptr, ptr @SerialSlruCtlData, align 8
  %117 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %3, align 4
  %124 = zext i32 %123 to i64
  %125 = urem i64 %124, 1024
  %126 = mul i64 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  store i64 %115, ptr %127, align 8
  %128 = load ptr, ptr @SerialSlruCtlData, align 8
  %129 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 1, ptr %133, align 1
  %134 = load ptr, ptr %10, align 8
  call void @LWLockRelease(ptr noundef %134)
  %135 = load ptr, ptr @MainLWLockArray, align 8
  %136 = getelementptr inbounds %union.LWLockPadded, ptr %135, i64 52
  call void @LWLockRelease(ptr noundef %136)
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %114, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SimpleLruGetBankLock(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = srem i64 %6, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %7, i64 16, i1 false)
  br label %8

8:                                                ; preds = %13, %1
  %9 = call zeroext i1 @GetParentPredicateLockTag(ptr noundef %4, ptr noundef %5)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false)
  %11 = call zeroext i1 @PredicateLockExists(ptr noundef %4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %15

13:                                               ; preds = %10
  br label %8, !llvm.loop !42

14:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %16 = load i1, ptr %2, align 1
  ret i1 %16
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %11, i64 16, i1 false)
  br label %12

12:                                               ; preds = %36, %1
  %13 = call zeroext i1 @GetParentPredicateLockTag(ptr noundef %4, ptr noundef %5)
  br i1 %13, label %14, label %37

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false)
  %15 = load ptr, ptr @LocalPredicateLockHash, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef %4, i32 noundef 1, ptr noundef %8)
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 4
  br label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @MaxPredicateChildLocks(ptr noundef %4)
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 16, i1 false)
  store i8 1, ptr %9, align 1
  br label %36

36:                                               ; preds = %35, %29
  br label %12, !llvm.loop !43

37:                                               ; preds = %12
  %38 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @PredicateLockAcquire(ptr noundef %6)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %43 = load i1, ptr %2, align 1
  ret i1 %43
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 30
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr @MySerializableXact, align 8
  store ptr %19, ptr %3, align 8
  %20 = call zeroext i1 @IsInParallelMode()
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %22, i32 0, i32 9
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %21, %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.dlist_head, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.dlist_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %49

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %45, %41 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.dlist_node, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %149, %49
  %58 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %158

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %12, align 4
  %70 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %74, i64 16, i1 false)
  %75 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %8, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %78, i64 16, i1 false)
  %79 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %148

85:                                               ; preds = %69
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %148

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = trunc i32 %94 to i16
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %98, %92
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %148

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %148

114:                                              ; preds = %110, %98
  %115 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %122 = load ptr, ptr @PredicateLockTargetHash, align 8
  %123 = call i32 @get_hash_value(ptr noundef %122, ptr noundef %10)
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr @MainLWLockArray, align 8
  %125 = load i32, ptr %13, align 4
  %126 = urem i32 %125, 16
  %127 = add i32 197, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %union.LWLockPadded, ptr %124, i64 %128
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call zeroext i1 @LWLockAcquire(ptr noundef %130, i32 noundef 0)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %132, i32 0, i32 2
  call void @dlist_delete(ptr noundef %133)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %134, i32 0, i32 1
  call void @dlist_delete(ptr noundef %135)
  %136 = load ptr, ptr @PredicateLockHash, align 8
  %137 = load i32, ptr %13, align 4
  %138 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %8, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @PointerGetDatum(ptr noundef %139)
  %141 = trunc i64 %140 to i32
  %142 = shl i32 %141, 4
  %143 = xor i32 %137, %142
  %144 = call ptr @hash_search_with_hash_value(ptr noundef %136, ptr noundef %8, i32 noundef %143, i32 noundef 2, ptr noundef null)
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %13, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %147)
  call void @DecrementParentLocks(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %148

148:                                              ; preds = %121, %114, %110, %105, %85, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.dlist_node, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %156, ptr %157, align 8
  br label %57, !llvm.loop !44

158:                                              ; preds = %57
  %159 = call zeroext i1 @IsInParallelMode()
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %161, i32 0, i32 9
  call void @LWLockRelease(ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %158
  %164 = load ptr, ptr @MainLWLockArray, align 8
  %165 = getelementptr inbounds %union.LWLockPadded, ptr %164, i64 30
  call void @LWLockRelease(ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MaxPredicateChildLocks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGETTAG, ptr %10, i32 0, i32 2
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %7, i32 0, i32 1
  %9 = call zeroext i1 @dlist_is_empty(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr @PredicateLockTargetHash, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @hash_search_with_hash_value(ptr noundef %12, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null)
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @DecrementParentLocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %4 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 16, i1 false)
  br label %10

10:                                               ; preds = %50, %48, %1
  %11 = call zeroext i1 @GetParentPredicateLockTag(ptr noundef %3, ptr noundef %4)
  br i1 %11, label %12, label %51

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 16, i1 false)
  %13 = load ptr, ptr @PredicateLockTargetHash, align 8
  %14 = call i32 @get_hash_value(ptr noundef %13, ptr noundef %3)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr @LocalPredicateLockHash, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @hash_search_with_hash_value(ptr noundef %15, ptr noundef %3, i32 noundef %16, i32 noundef 0, ptr noundef null)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %48, !llvm.loop !45

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %21
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.LOCALPREDICATELOCK, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @LocalPredicateLockHash, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @hash_search_with_hash_value(ptr noundef %44, ptr noundef %3, i32 noundef %45, i32 noundef 2, ptr noundef null)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %43, %38, %33
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
    i32 2, label %10
  ]

50:                                               ; preds = %48
  br label %10, !llvm.loop !45

51:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret void

52:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal void @RemoveScratchTarget(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %5 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  %14 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @ScratchPartitionLock, align 8
  call void @LWLockRelease(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RestoreScratchTarget(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %5 = load i8, ptr %2, align 1, !range !4, !noundef !5
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
  %14 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @ScratchPartitionLock, align 8
  call void @LWLockRelease(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds %union.LWLockPadded, ptr %12, i64 28
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PREDICATELOCKTARGET, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.dlist_head, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.dlist_node, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %38

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %34, %30 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.dlist_node, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %79, %38
  %47 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  %59 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  store ptr %61, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %62, i32 0, i32 2
  call void @dlist_delete(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %64, i32 0, i32 1
  call void @dlist_delete(ptr noundef %65)
  %66 = load ptr, ptr @PredicateLockHash, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.PREDICATELOCK, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.PREDICATELOCKTAG, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = trunc i64 %74 to i32
  %76 = shl i32 %75, 4
  %77 = xor i32 %69, %76
  %78 = call ptr @hash_search_with_hash_value(ptr noundef %66, ptr noundef %68, i32 noundef %77, i32 noundef 2, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %79

79:                                               ; preds = %58
  %80 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.dlist_node, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %86, ptr %87, align 8
  br label %46, !llvm.loop !46

88:                                               ; preds = %46
  %89 = load ptr, ptr @MainLWLockArray, align 8
  %90 = getelementptr inbounds %union.LWLockPadded, ptr %89, i64 28
  call void @LWLockRelease(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %4, align 4
  call void @RemoveTargetIfNoLongerUsed(ptr noundef %91, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #1

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %14 = load i32, ptr %5, align 4
  %15 = call <2 x i64> @vector32_broadcast(i32 noundef %14)
  store <2 x i64> %15, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
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
  br i1 %40, label %26, label %41, !llvm.loop !47

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %50 = load i1, ptr %4, align 1
  ret i1 %50
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
define internal zeroext i1 @pg_lfind32_one_by_one_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
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
  br label %10, !llvm.loop !48

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i1 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #8 {
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
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 {
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
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
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
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
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
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #9

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
  %13 = alloca i32, align 4
  %14 = alloca %struct.dlist_iter, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1024
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27
  store i8 1, ptr %5, align 1
  br label %40

40:                                               ; preds = %39, %33, %2
  %41 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i8 1, ptr %5, align 1
  br label %159

50:                                               ; preds = %43, %40
  %51 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %158, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.dlist_head, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.dlist_node, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.dlist_node, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  br label %77

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi ptr [ %73, %69 ], [ %76, %74 ]
  %79 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %151, %77
  %81 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %82, %84
  br i1 %85, label %86, label %157

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %11, align 4
  %93 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store ptr %95, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.RWConflictData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %147

104:                                              ; preds = %92
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = icmp ule i64 %113, %116
  br i1 %117, label %118, label %147

118:                                              ; preds = %110, %104
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = icmp ule i64 %127, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %124, %118
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = icmp ule i64 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138, %132
  store i8 1, ptr %5, align 1
  store i32 2, ptr %13, align 4
  br label %148

147:                                              ; preds = %138, %124, %110, %92
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %149 = load i32, ptr %13, align 4
  switch i32 %149, label %331 [
    i32 0, label %150
    i32 2, label %157
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.dlist_node, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  br label %80, !llvm.loop !49

157:                                              ; preds = %148, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %158

158:                                              ; preds = %157, %50
  br label %159

159:                                              ; preds = %158, %49
  %160 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %276, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %276

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %276, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 512
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i8 1, ptr %5, align 1
  br label %275

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 1, ptr %15, align 4
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 1, ptr %17, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds nuw %struct.dlist_head, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 1
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.dlist_node, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.dlist_node, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  br label %208

205:                                              ; preds = %190
  %206 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi ptr [ %204, %200 ], [ %207, %205 ]
  %210 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 0
  store ptr %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %268, %208
  %212 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %213, %215
  br i1 %216, label %217, label %274

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 1, ptr %19, align 4
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 1, ptr %20, align 4
  %224 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 -16
  store ptr %226, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds nuw %struct.RWConflictData, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %21, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %230, i32 0, i32 14
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %264, label %235

235:                                              ; preds = %223
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %236, i32 0, i32 14
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %235
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = icmp uge i64 %244, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %241, %235
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %250, i32 0, i32 14
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %249
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = icmp uge i64 %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %255, %249
  store i8 1, ptr %5, align 1
  store i32 13, ptr %13, align 4
  br label %265

264:                                              ; preds = %255, %241, %223
  store i32 0, ptr %13, align 4
  br label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %266 = load i32, ptr %13, align 4
  switch i32 %266, label %331 [
    i32 0, label %267
    i32 13, label %274
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.dlist_node, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.dlist_iter, ptr %14, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  br label %211, !llvm.loop !50

274:                                              ; preds = %265, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %275

275:                                              ; preds = %274, %180
  br label %276

276:                                              ; preds = %275, %168, %162, %159
  %277 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %330

279:                                              ; preds = %276
  %280 = load ptr, ptr @MySerializableXact, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %299

283:                                              ; preds = %279
  %284 = load ptr, ptr @MainLWLockArray, align 8
  %285 = getelementptr inbounds %union.LWLockPadded, ptr %284, i64 28
  call void @LWLockRelease(ptr noundef %285)
  br label %286

286:                                              ; preds = %283
  br i1 true, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %288, label %291, label %296

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %290, label %291, label %296

291:                                              ; preds = %289, %287
  %292 = call i32 @errcode(i32 noundef 16777220)
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %294 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.33)
  %295 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4658, ptr noundef @__func__.OnConflict_CheckForSerializationFailure)
  br label %296

296:                                              ; preds = %291, %289, %287
  unreachable

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %325

299:                                              ; preds = %279
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %300, i32 0, i32 14
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 2
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %324

305:                                              ; preds = %299
  %306 = load ptr, ptr @MainLWLockArray, align 8
  %307 = getelementptr inbounds %union.LWLockPadded, ptr %306, i64 28
  call void @LWLockRelease(ptr noundef %307)
  br label %308

308:                                              ; preds = %305
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %310, label %313, label %321

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %312, label %313, label %321

313:                                              ; preds = %311, %309
  %314 = call i32 @errcode(i32 noundef 16777220)
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %316, i32 0, i32 11
  %318 = load i32, ptr %317, align 8
  %319 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.34, i32 noundef %318)
  %320 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 4670, ptr noundef @__func__.OnConflict_CheckForSerializationFailure)
  br label %321

321:                                              ; preds = %313, %311, %309
  unreachable

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %299
  br label %325

325:                                              ; preds = %324, %298
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %326, i32 0, i32 14
  %328 = load i32, ptr %327, align 4
  %329 = or i32 %328, 8
  store i32 %329, ptr %327, align 4
  br label %330

330:                                              ; preds = %325, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void

331:                                              ; preds = %265, %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SetRWConflict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr @RWConflictPool, align 8
  %8 = getelementptr inbounds nuw %struct.RWConflictPoolHeaderData, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @dlist_is_empty(ptr noundef %8)
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %13, label %16, label %20

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 8389)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %19 = call i32 (ptr, ...) @errhint(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 654, ptr noundef @__func__.SetRWConflict)
  br label %20

20:                                               ; preds = %16, %14, %12
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  %27 = load ptr, ptr @RWConflictPool, align 8
  %28 = getelementptr inbounds nuw %struct.RWConflictPoolHeaderData, ptr %27, i32 0, i32 0
  %29 = call ptr @dlist_head_element_off(ptr noundef %28, i64 noundef 0)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RWConflictData, ptr %30, i32 0, i32 0
  call void @dlist_delete(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RWConflictData, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.RWConflictData, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.RWConflictData, ptr %40, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SERIALIZABLEXACT, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RWConflictData, ptr %44, i32 0, i32 1
  call void @dlist_push_tail(ptr noundef %43, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
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
