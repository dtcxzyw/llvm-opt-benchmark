; ModuleID = 'bench/postgres/original/predicate.ll'
source_filename = "bench/postgres/original/predicate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.PREDICATELOCKTARGETTAG = type { i32, i32, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.SERIALIZABLEXACT = type { %struct.VirtualTransactionId, i64, i64, %union.anon, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_node, %struct.dlist_node, %struct.LWLock, %struct.dlist_head, i32, i32, i32, i32, i32, i32 }
%struct.VirtualTransactionId = type { i32, i32 }
%union.anon = type { i64 }
%struct.dlist_node = type { ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.RWConflictData = type { %struct.dlist_node, %struct.dlist_node, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.SERIALIZABLEXIDTAG = type { i32 }
%struct.PREDICATELOCKTAG = type { ptr, ptr }
%struct.TwoPhasePredicateRecord = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.TwoPhasePredicateLockRecord }
%struct.TwoPhasePredicateLockRecord = type { %struct.PREDICATELOCKTARGETTAG, i32 }

@.str = private unnamed_addr constant [21 x i8] c"serializable_buffers\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@serialControl = internal unnamed_addr global ptr null, align 8
@SerialSlruCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@max_predicate_locks_per_xact = dso_local local_unnamed_addr global i32 0, align 4
@MaxBackends = external local_unnamed_addr global i32, align 4
@max_prepared_xacts = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"PREDICATELOCKTARGET hash\00", align 1
@PredicateLockTargetHash = internal unnamed_addr global ptr null, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@ScratchTargetTag = internal constant %struct.PREDICATELOCKTARGETTAG zeroinitializer, align 4
@ScratchTargetTagHash = internal unnamed_addr global i32 0, align 4
@ScratchPartitionLock = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"PREDICATELOCK hash\00", align 1
@PredicateLockHash = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"PredXactList\00", align 1
@PredXact = internal unnamed_addr global ptr null, align 8
@OldCommittedSxact = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SERIALIZABLEXID hash\00", align 1
@SerializableXidHash = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"RWConflictPool\00", align 1
@RWConflictPool = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"FinishedSerializableTransactions\00", align 1
@FinishedSerializableTransactions = internal unnamed_addr global ptr null, align 8
@serializable_buffers = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [46 x i8] c"cannot use serializable mode in a hot standby\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"default_transaction_isolation is set to \22serializable\22.\00", align 1
@.str.9 = private unnamed_addr constant [91 x i8] c"You can use \22SET default_transaction_isolation = 'repeatable read'\22 to change the default.\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"predicate.c\00", align 1
@__func__.GetSerializableTransactionSnapshot = private unnamed_addr constant [35 x i8] c"GetSerializableTransactionSnapshot\00", align 1
@XactReadOnly = external local_unnamed_addr global i8, align 1
@XactDeferrable = external local_unnamed_addr global i8, align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [66 x i8] c"a snapshot-importing transaction must not be READ ONLY DEFERRABLE\00", align 1
@__func__.SetSerializableTransactionSnapshot = private unnamed_addr constant [35 x i8] c"SetSerializableTransactionSnapshot\00", align 1
@MySerializableXact = internal unnamed_addr global ptr null, align 8
@SavedSerializableXact = internal unnamed_addr global ptr null, align 8
@TransamVariables = external local_unnamed_addr global ptr, align 8
@MyXactDidWrite = internal unnamed_addr global i1 false, align 1
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
@LocalPredicateLockHash = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"out of shared memory\00", align 1
@__func__.predicatelock_twophase_recover = private unnamed_addr constant [31 x i8] c"predicatelock_twophase_recover\00", align 1
@max_predicate_locks_per_relation = dso_local local_unnamed_addr global i32 0, align 4
@max_predicate_locks_per_page = dso_local local_unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"serializable\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"pg_serial\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"SerialControlData\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"deferrable snapshot was unsafe; trying a new one\00", align 1
@__func__.GetSafeSnapshot = private unnamed_addr constant [16 x i8] c"GetSafeSnapshot\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"cannot establish serializable snapshot during a parallel operation\00", align 1
@__func__.GetSerializableTransactionSnapshotInt = private unnamed_addr constant [38 x i8] c"GetSerializableTransactionSnapshotInt\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [40 x i8] c"could not import the requested snapshot\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"The source process with PID %d is not running anymore.\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
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
define dso_local zeroext i1 @check_serial_buffers(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str, ptr noundef %0) #12
  ret i1 %4
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointPredicate() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 6656
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0) #12
  %4 = load ptr, ptr @serialControl, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 6656
  tail call void @LWLockRelease(ptr noundef %9) #12
  br label %29

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, -1024
  %15 = or disjoint i32 %14, 4
  %16 = shl i32 %5, 10
  %17 = or disjoint i32 %16, 4
  %18 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %15, i32 noundef %17) #12
  br i1 %18, label %SerialPagePrecedesLogically.exit, label %SerialPagePrecedesLogically.exit.thread

SerialPagePrecedesLogically.exit:                 ; preds = %13
  %19 = lshr i32 %12, 10
  %20 = add i32 %16, 1027
  %21 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %15, i32 noundef %20) #12
  br i1 %21, label %25, label %SerialPagePrecedesLogically.exit.thread

SerialPagePrecedesLogically.exit.thread:          ; preds = %13, %SerialPagePrecedesLogically.exit
  %22 = load ptr, ptr @serialControl, align 8
  %23 = load i32, ptr %22, align 4
  br label %25

24:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %25

25:                                               ; preds = %SerialPagePrecedesLogically.exit, %SerialPagePrecedesLogically.exit.thread, %24
  %.0 = phi i32 [ %23, %SerialPagePrecedesLogically.exit.thread ], [ %5, %24 ], [ %19, %SerialPagePrecedesLogically.exit ]
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr i8, ptr %26, i64 6656
  tail call void @LWLockRelease(ptr noundef %27) #12
  %28 = sext i32 %.0 to i64
  tail call void @SimpleLruTruncate(ptr noundef nonnull @SerialSlruCtlData, i64 noundef %28) #12
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @SerialSlruCtlData, i1 noundef zeroext true) #12
  br label %29

29:                                               ; preds = %25, %7
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SerialPagePrecedesLogically(i64 noundef %0, i64 noundef %1) #0 {
  %.tr = trunc i64 %0 to i32
  %3 = shl i32 %.tr, 10
  %4 = or disjoint i32 %3, 4
  %.tr8 = trunc i64 %1 to i32
  %5 = shl i32 %.tr8, 10
  %6 = or disjoint i32 %5, 4
  %7 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %4, i32 noundef %6) #12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = add i32 %5, 1027
  %10 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %4, i32 noundef %9) #12
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  ret i1 %12
}

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitPredicateLocks() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, ptr @MaxBackends, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr @max_prepared_xacts, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @add_size(i64 noundef %7, i64 noundef %9) #12
  %11 = tail call i64 @mul_size(i64 noundef %5, i64 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 16, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 32, ptr %13, align 8
  store i64 16, ptr %2, align 8
  %14 = call ptr @ShmemInitHash(ptr noundef nonnull @.str.1, i64 noundef %11, i64 noundef %11, ptr noundef nonnull %2, i32 noundef 8233) #12
  store ptr %14, ptr @PredicateLockTargetHash, align 8
  %15 = load i8, ptr @IsUnderPostmaster, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull @ScratchTargetTag, i32 noundef 1, ptr noundef nonnull %3) #12
  %.pre = load ptr, ptr @PredicateLockTargetHash, align 8
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi ptr [ %.pre, %17 ], [ %14, %0 ]
  %21 = call i32 @get_hash_value(ptr noundef %20, ptr noundef nonnull @ScratchTargetTag) #12
  store i32 %21, ptr @ScratchTargetTagHash, align 4
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = and i32 %21, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr %union.LWLockPadded, ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 25216
  store ptr %26, ptr @ScratchPartitionLock, align 8
  store i64 16, ptr %12, align 8
  store i64 56, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @predicatelock_hash, ptr %27, align 8
  store i64 16, ptr %2, align 8
  %28 = shl i64 %11, 1
  %29 = call ptr @ShmemInitHash(ptr noundef nonnull @.str.2, i64 noundef %28, i64 noundef %28, ptr noundef nonnull %2, i32 noundef 8265) #12
  store ptr %29, ptr @PredicateLockHash, align 8
  %30 = load i32, ptr @MaxBackends, align 4
  %31 = load i32, ptr @max_prepared_xacts, align 4
  %32 = add i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 10
  %35 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.3, i64 noundef 88, ptr noundef nonnull %3) #12
  store ptr %35, ptr @PredXact, align 8
  %36 = load i8, ptr %3, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %125, label %38

38:                                               ; preds = %19
  store ptr %35, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = call i64 @mul_size(i64 noundef %34, i64 noundef 168) #12
  %48 = call ptr @ShmemAlloc(i64 noundef %47) #12
  %49 = load ptr, ptr @PredXact, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %48, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %47, i1 false)
  %51 = icmp sgt i32 %32, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %dlist_push_tail.exit
  %52 = phi ptr [ %57, %dlist_push_tail.exit ], [ %49, %38 ]
  %53 = phi i64 [ %69, %dlist_push_tail.exit ], [ 0, %38 ]
  %.02428 = phi i32 [ %68, %dlist_push_tail.exit ], [ 0, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr %struct.SERIALIZABLEXACT, ptr %55, i64 %53, i32 9
  call void @LWLockInitialize(ptr noundef %56, i32 noundef 76) #12
  %57 = load ptr, ptr @PredXact, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %struct.SERIALIZABLEXACT, ptr %59, i64 %53, i32 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %dlist_push_tail.exit

64:                                               ; preds = %.lr.ph
  store ptr %57, ptr %57, align 8
  store ptr %57, ptr %61, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %.lr.ph, %64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %57, ptr %65, align 8
  %66 = load ptr, ptr %57, align 8
  store ptr %66, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %60, ptr %67, align 8
  store ptr %60, ptr %57, align 8
  %68 = add i32 %.02428, 1
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %34, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %dlist_push_tail.exit, %38
  %71 = phi ptr [ %49, %38 ], [ %57, %dlist_push_tail.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = icmp eq ptr %73, %71
  %spec.select.i.i = or i1 %74, %75
  br i1 %spec.select.i.i, label %CreatePredXact.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %73, align 8
  store ptr %81, ptr %78, align 8
  %82 = getelementptr i8, ptr %73, i64 -96
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %dlist_push_tail.exit.i

87:                                               ; preds = %76
  store ptr %83, ptr %83, align 8
  store ptr %83, ptr %84, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %87, %76
  store ptr %83, ptr %77, align 8
  %88 = load ptr, ptr %83, align 8
  store ptr %88, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %73, ptr %89, align 8
  store ptr %73, ptr %83, align 8
  %.pre32.pre = load ptr, ptr @PredXact, align 8
  br label %CreatePredXact.exit

CreatePredXact.exit:                              ; preds = %._crit_edge, %dlist_push_tail.exit.i
  %.pre32 = phi ptr [ %.pre32.pre, %dlist_push_tail.exit.i ], [ %71, %._crit_edge ]
  %.0.i = phi ptr [ %82, %dlist_push_tail.exit.i ], [ null, %._crit_edge ]
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %.0.i, ptr %90, align 8
  store i32 -1, ptr %.0.i, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %100, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %90, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %103, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %90, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store ptr %106, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %90, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 128
  store ptr %111, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 136
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %90, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 144
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %90, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 148
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %90, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %90, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 156
  store i32 1, ptr %120, align 4
  %121 = load ptr, ptr %90, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 160
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %90, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 164
  store i32 -1, ptr %124, align 4
  br label %125

125:                                              ; preds = %CreatePredXact.exit, %19
  %126 = phi ptr [ %.pre32, %CreatePredXact.exit ], [ %35, %19 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr @OldCommittedSxact, align 8
  store i64 4, ptr %12, align 8
  store i64 16, ptr %13, align 8
  %129 = call ptr @ShmemInitHash(ptr noundef nonnull @.str.4, i64 noundef %34, i64 noundef %34, ptr noundef nonnull %2, i32 noundef 8232) #12
  store ptr %129, ptr @SerializableXidHash, align 8
  %130 = mul nsw i64 %33, 50
  %131 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.5, i64 noundef 24, ptr noundef nonnull %3) #12
  store ptr %131, ptr @RWConflictPool, align 8
  %132 = load i8, ptr %3, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %125
  store ptr %131, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %131, ptr %135, align 8
  %136 = call i64 @mul_size(i64 noundef %130, i64 noundef 48) #12
  %137 = call ptr @ShmemAlloc(i64 noundef %136) #12
  %138 = load ptr, ptr @RWConflictPool, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %137, ptr %139, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %136, i1 false)
  %140 = icmp sgt i32 %32, 0
  br i1 %140, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %142

142:                                              ; preds = %.lr.ph31, %dlist_push_tail.exit27
  %143 = phi i64 [ 0, %.lr.ph31 ], [ %153, %dlist_push_tail.exit27 ]
  %.029 = phi i32 [ 0, %.lr.ph31 ], [ %152, %dlist_push_tail.exit27 ]
  %144 = load ptr, ptr %139, align 8
  %145 = getelementptr %struct.RWConflictData, ptr %144, i64 %143
  %146 = load ptr, ptr %141, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %dlist_push_tail.exit27

148:                                              ; preds = %142
  store ptr %138, ptr %138, align 8
  store ptr %138, ptr %141, align 8
  br label %dlist_push_tail.exit27

dlist_push_tail.exit27:                           ; preds = %142, %148
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %138, ptr %149, align 8
  %150 = load ptr, ptr %138, align 8
  store ptr %150, ptr %145, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %145, ptr %151, align 8
  store ptr %145, ptr %138, align 8
  %152 = add i32 %.029, 1
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i64 %130, %153
  br i1 %154, label %142, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %dlist_push_tail.exit27, %134, %125
  %155 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.6, i64 noundef 16, ptr noundef nonnull %3) #12
  store ptr %155, ptr @FinishedSerializableTransactions, align 8
  %156 = load i8, ptr %3, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %160, label %158

158:                                              ; preds = %.loopexit
  store ptr %155, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %155, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %.loopexit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store ptr @SerialPagePrecedesLogically, ptr getelementptr inbounds nuw (i8, ptr @SerialSlruCtlData, i64 16), align 8
  %161 = load i32, ptr @serializable_buffers, align 4
  call void @SimpleLruInit(ptr noundef nonnull @SerialSlruCtlData, ptr noundef nonnull @.str.22, i32 noundef %161, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef 59, i32 noundef 88, i32 noundef 5, i1 noundef zeroext false) #12
  %162 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.24, i64 noundef 12, ptr noundef nonnull %1) #12
  store ptr %162, ptr @serialControl, align 8
  %163 = load i8, ptr %1, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %SerialInit.exit, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr @MainLWLockArray, align 8
  %167 = getelementptr i8, ptr %166, i64 6656
  %168 = call zeroext i1 @LWLockAcquire(ptr noundef %167, i32 noundef 0) #12
  %169 = load ptr, ptr @serialControl, align 8
  store i32 -1, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr @MainLWLockArray, align 8
  %173 = getelementptr i8, ptr %172, i64 6656
  call void @LWLockRelease(ptr noundef %173) #12
  br label %SerialInit.exit

SerialInit.exit:                                  ; preds = %160, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ShmemInitHash(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_hash_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @predicatelock_hash(ptr nocapture noundef readonly %0, i64 %1) #0 {
  %3 = load ptr, ptr @PredicateLockTargetHash, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @get_hash_value(ptr noundef %3, ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 4
  %11 = xor i32 %10, %5
  ret i32 %11
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ShmemAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PredicateLockShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %2 = sext i32 %1 to i64
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, ptr @max_prepared_xacts, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @add_size(i64 noundef %4, i64 noundef %6) #12
  %8 = tail call i64 @mul_size(i64 noundef %2, i64 noundef %7) #12
  %9 = tail call i64 @hash_estimate_size(i64 noundef %8, i64 noundef 32) #12
  %10 = tail call i64 @add_size(i64 noundef 0, i64 noundef %9) #12
  %11 = shl i64 %8, 1
  %12 = tail call i64 @hash_estimate_size(i64 noundef %11, i64 noundef 56) #12
  %13 = tail call i64 @add_size(i64 noundef %10, i64 noundef %12) #12
  %14 = udiv i64 %13, 10
  %15 = tail call i64 @add_size(i64 noundef %13, i64 noundef %14) #12
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = load i32, ptr @max_prepared_xacts, align 4
  %18 = add i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 10
  %21 = tail call i64 @add_size(i64 noundef %15, i64 noundef 88) #12
  %22 = tail call i64 @mul_size(i64 noundef %20, i64 noundef 168) #12
  %23 = tail call i64 @add_size(i64 noundef %21, i64 noundef %22) #12
  %24 = tail call i64 @hash_estimate_size(i64 noundef %20, i64 noundef 16) #12
  %25 = tail call i64 @add_size(i64 noundef %23, i64 noundef %24) #12
  %26 = mul nsw i64 %19, 50
  %27 = tail call i64 @add_size(i64 noundef %25, i64 noundef 24) #12
  %28 = tail call i64 @mul_size(i64 noundef %26, i64 noundef 48) #12
  %29 = tail call i64 @add_size(i64 noundef %27, i64 noundef %28) #12
  %30 = tail call i64 @add_size(i64 noundef %29, i64 noundef 16) #12
  %31 = tail call i64 @add_size(i64 noundef %30, i64 noundef 12) #12
  %32 = load i32, ptr @serializable_buffers, align 4
  %33 = tail call i64 @SimpleLruShmemSize(i32 noundef %32, i32 noundef 0) #12
  %34 = tail call i64 @add_size(i64 noundef %31, i64 noundef %33) #12
  ret i64 %34
}

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPredicateLockStatusData() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = tail call ptr @palloc(i64 noundef 24) #12
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr %union.LWLockPadded, ptr %4, i64 %indvars.iv
  %6 = getelementptr i8, ptr %5, i64 25216
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !8

8:                                                ; preds = %3
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr i8, ptr %9, i64 3584
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1) #12
  %12 = load ptr, ptr @PredicateLockHash, align 8
  %13 = tail call i64 @hash_get_num_entries(ptr noundef %12) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 8
  %sext = shl i64 %13, 32
  %15 = ashr exact i64 %sext, 32
  %16 = ashr exact i64 %sext, 28
  %17 = tail call ptr @palloc(i64 noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = mul nsw i64 %15, 168
  %20 = tail call ptr @palloc(i64 noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @PredicateLockHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %22) #12
  %23 = call ptr @hash_seq_search(ptr noundef nonnull %1) #12
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %24 = phi ptr [ %34, %.lr.ph ], [ %23, %8 ]
  %.01923 = phi i32 [ %33, %.lr.ph ], [ 0, %8 ]
  %25 = load ptr, ptr %18, align 8
  %26 = sext i32 %.01923 to i64
  %27 = getelementptr %struct.PREDICATELOCKTARGETTAG, ptr %25, i64 %26
  %28 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr %struct.SERIALIZABLEXACT, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 168, i1 true)
  %33 = add i32 %.01923, 1
  %34 = call ptr @hash_seq_search(ptr noundef nonnull %1) #12
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %8
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr i8, ptr %35, i64 3584
  call void @LWLockRelease(ptr noundef %36) #12
  br label %37

37:                                               ; preds = %._crit_edge, %37
  %indvars.iv26 = phi i64 [ 15, %._crit_edge ], [ %indvars.iv.next27, %37 ]
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr %union.LWLockPadded, ptr %38, i64 %indvars.iv26
  %40 = getelementptr i8, ptr %39, i64 25216
  call void @LWLockRelease(ptr noundef %40) #12
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, -1
  %.not29 = icmp eq i64 %indvars.iv26, 0
  br i1 %.not29, label %41, label %37, !llvm.loop !10

41:                                               ; preds = %37
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSafeSnapshotBlockingPids(i32 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 3584
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1) #12
  %7 = load ptr, ptr @PredXact, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.not283950 = icmp eq ptr %10, %8
  %.not2839 = select i1 %.not, i1 true, i1 %.not283950
  br i1 %.not2839, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.0.040 = phi ptr [ %16, %14 ], [ %10, %3 ]
  %11 = getelementptr i8, ptr %.sroa.0.040, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not28 = icmp eq ptr %16, %8
  br i1 %.not28, label %.thread, label %.lr.ph, !llvm.loop !11

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.sroa.0.040, i64 -96
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.sroa.0.040, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %.sroa.0.040, i64 32
  %25 = getelementptr i8, ptr %.sroa.0.040, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not31 = icmp eq ptr %26, null
  %.not324151 = icmp eq ptr %26, %24
  %.not3241 = or i1 %.not31, %.not324151
  br i1 %.not3241, label %.thread, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %23
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %27 = add nsw i32 %smax, -1
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next, %33 ]
  %.sroa.0.142 = phi ptr [ %26, %.lr.ph44.preheader ], [ %35, %33 ]
  %28 = getelementptr i8, ptr %.sroa.0.142, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i32, ptr %1, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %33

33:                                               ; preds = %.lr.ph44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.142, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not32 = icmp eq ptr %35, %24
  br i1 %.not32, label %.thread.loopexit.split.loop.exit, label %.lr.ph44, !llvm.loop !12

.thread.loopexit.split.loop.exit:                 ; preds = %33
  %36 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.thread

.thread:                                          ; preds = %14, %.lr.ph44, %.thread.loopexit.split.loop.exit, %3, %23, %19, %17
  %.0 = phi i32 [ 0, %19 ], [ 0, %17 ], [ 0, %23 ], [ 0, %3 ], [ %36, %.thread.loopexit.split.loop.exit ], [ %smax, %.lr.ph44 ], [ 0, %14 ]
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr i8, ptr %37, i64 3584
  tail call void @LWLockRelease(ptr noundef %38) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSerializableTransactionSnapshot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #12
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 1088) #12
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #12
  %7 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8) #12
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1679, ptr noundef nonnull @__func__.GetSerializableTransactionSnapshot) #12
  unreachable

9:                                                ; preds = %1
  %10 = load i8, ptr @XactReadOnly, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %65

12:                                               ; preds = %9
  %13 = load i8, ptr @XactDeferrable, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = tail call fastcc ptr @GetSerializableTransactionSnapshotInt(ptr noundef %0, ptr noundef null, i32 noundef -1)
  %17 = load ptr, ptr @MySerializableXact, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %GetSafeSnapshot.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %15, %61
  %19 = phi ptr [ %62, %61 ], [ %16, %15 ]
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr i8, ptr %20, i64 3584
  %22 = tail call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0) #12
  %23 = load ptr, ptr @MySerializableXact, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 156
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 64
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = icmp eq ptr %29, %27
  %spec.select.i6.i = or i1 %30, %31
  br i1 %spec.select.i6.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph9.i, %37
  %32 = phi ptr [ %43, %37 ], [ %23, %.lr.ph9.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 156
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 256
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr i8, ptr %38, i64 3584
  tail call void @LWLockRelease(ptr noundef %39) #12
  tail call void @ProcWaitForSignal(i32 noundef 134217778) #12
  %40 = load ptr, ptr @MainLWLockArray, align 8
  %41 = getelementptr i8, ptr %40, i64 3584
  %42 = tail call zeroext i1 @LWLockAcquire(ptr noundef %41, i32 noundef 0) #12
  %43 = load ptr, ptr @MySerializableXact, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = icmp eq ptr %46, %44
  %spec.select.i.i = or i1 %47, %48
  br i1 %spec.select.i.i, label %..critedge.loopexit_crit_edge.i, label %.lr.ph.i, !llvm.loop !13

..critedge.loopexit_crit_edge.i:                  ; preds = %37
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 156
  %.pre.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %..critedge.loopexit_crit_edge.i, %.lr.ph9.i
  %49 = phi i32 [ %26, %.lr.ph9.i ], [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %34, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %23, %.lr.ph9.i ], [ %43, %..critedge.loopexit_crit_edge.i ], [ %32, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 156
  %51 = and i32 %49, -65
  store i32 %51, ptr %50, align 4
  %52 = and i32 %49, 256
  %.not.i = icmp eq i32 %52, 0
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr i8, ptr %53, i64 3584
  tail call void @LWLockRelease(ptr noundef %54) #12
  br i1 %.not.i, label %55, label %56

55:                                               ; preds = %.critedge.i
  tail call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext true)
  br label %GetSafeSnapshot.exit

56:                                               ; preds = %.critedge.i
  %57 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = tail call i32 @errcode(i32 noundef 16777220) #12
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1587, ptr noundef nonnull @__func__.GetSafeSnapshot) #12
  br label %61

61:                                               ; preds = %58, %56
  tail call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext false)
  %62 = tail call fastcc ptr @GetSerializableTransactionSnapshotInt(ptr noundef %0, ptr noundef null, i32 noundef -1)
  %63 = load ptr, ptr @MySerializableXact, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %GetSafeSnapshot.exit, label %.lr.ph9.i

65:                                               ; preds = %12, %9
  %66 = tail call fastcc ptr @GetSerializableTransactionSnapshotInt(ptr noundef %0, ptr noundef null, i32 noundef -1)
  br label %GetSafeSnapshot.exit

GetSafeSnapshot.exit:                             ; preds = %61, %55, %15, %65
  %.0 = phi ptr [ %66, %65 ], [ %19, %55 ], [ %16, %15 ], [ %62, %61 ]
  ret ptr %.0
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetSerializableTransactionSnapshotInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = tail call zeroext i1 @IsInParallelMode() #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1766, ptr noundef nonnull @__func__.GetSerializableTransactionSnapshotInt) #12
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %SummarizeOldestCommittedSxact.exit, %9
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 3584
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0) #12
  %19 = load ptr, ptr @PredXact, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %21, %19
  %spec.select.i.i = or i1 %22, %23
  br i1 %spec.select.i.i, label %CreatePredXact.exit.thread, label %24

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %21, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr i8, ptr %21, i64 -96
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %CreatePredXact.exit

35:                                               ; preds = %24
  store ptr %31, ptr %31, align 8
  store ptr %31, ptr %32, align 8
  br label %CreatePredXact.exit

CreatePredXact.exit:                              ; preds = %24, %35
  store ptr %31, ptr %25, align 8
  %36 = load ptr, ptr %31, align 8
  store ptr %36, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %21, ptr %37, align 8
  store ptr %21, ptr %31, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %CreatePredXact.exit.thread, label %.critedge

CreatePredXact.exit.thread:                       ; preds = %15, %CreatePredXact.exit
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr i8, ptr %38, i64 3584
  tail call void @LWLockRelease(ptr noundef %39) #12
  %40 = load ptr, ptr @MainLWLockArray, align 8
  %41 = getelementptr i8, ptr %40, i64 3712
  %42 = tail call zeroext i1 @LWLockAcquire(ptr noundef %41, i32 noundef 0) #12
  %43 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = icmp eq ptr %45, %43
  %spec.select.i.i59 = or i1 %46, %47
  br i1 %spec.select.i.i59, label %SummarizeOldestCommittedSxact.exit, label %48

48:                                               ; preds = %CreatePredXact.exit.thread
  %49 = getelementptr i8, ptr %45, i64 -80
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %45, align 8
  store ptr %54, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %55 = getelementptr i8, ptr %45, i64 64
  %56 = load i32, ptr %55, align 8
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %133, label %57

57:                                               ; preds = %48
  %58 = getelementptr i8, ptr %45, i64 76
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 32
  %.not7.i = icmp eq i32 %60, 0
  br i1 %.not7.i, label %61, label %133

61:                                               ; preds = %57
  %62 = and i32 %59, 16
  %.not8.i = icmp eq i32 %62, 0
  br i1 %.not8.i, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %45, i64 -56
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i64 [ %65, %63 ], [ -1, %61 ]
  %68 = zext i32 %56 to i64
  %69 = lshr i64 %68, 10
  %70 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SerialSlruCtlData, i64 8), align 8
  %71 = zext i16 %70 to i64
  %72 = and i64 %69, %71
  %73 = load ptr, ptr @SerialSlruCtlData, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr %union.LWLockPadded, ptr %75, i64 %72
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr i8, ptr %77, i64 6656
  %79 = tail call zeroext i1 @LWLockAcquire(ptr noundef %78, i32 noundef 0) #12
  %80 = load ptr, ptr @serialControl, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 10
  br label %SerialPagePrecedesLogically.exit.i.i

87:                                               ; preds = %66
  %88 = icmp samesign ugt i32 %81, 4194302
  %89 = add nuw nsw i32 %81, 1
  %narrow.i.i = select i1 %88, i32 0, i32 %89
  %90 = shl i32 %81, 10
  %91 = or disjoint i32 %90, 4
  %.tr8.i.i.i = trunc nuw nsw i64 %69 to i32
  %92 = shl nuw i32 %.tr8.i.i.i, 10
  %93 = or disjoint i32 %92, 4
  %94 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %91, i32 noundef %93) #12
  br i1 %94, label %95, label %SerialPagePrecedesLogically.exit.i.i

95:                                               ; preds = %87
  %96 = add i32 %92, 1027
  %97 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %91, i32 noundef %96) #12
  br label %SerialPagePrecedesLogically.exit.i.i

SerialPagePrecedesLogically.exit.i.i:             ; preds = %95, %87, %83
  %.023.in.i.i = phi i32 [ %86, %83 ], [ %narrow.i.i, %87 ], [ %narrow.i.i, %95 ]
  %.022.i.i = phi i1 [ true, %83 ], [ false, %87 ], [ %97, %95 ]
  %.023.i.i = zext nneg i32 %.023.in.i.i to i64
  %98 = load ptr, ptr @serialControl, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %103, label %101

101:                                              ; preds = %SerialPagePrecedesLogically.exit.i.i
  %102 = tail call zeroext i1 @TransactionIdFollows(i32 noundef range(i32 1, 0) %56, i32 noundef %100) #12
  br i1 %102, label %._crit_edge30.i.i, label %106

._crit_edge30.i.i:                                ; preds = %101
  %.pre.i.i = load ptr, ptr @serialControl, align 8
  br label %103

103:                                              ; preds = %._crit_edge30.i.i, %SerialPagePrecedesLogically.exit.i.i
  %104 = phi ptr [ %.pre.i.i, %._crit_edge30.i.i ], [ %98, %SerialPagePrecedesLogically.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %56, ptr %105, align 4
  br label %106

106:                                              ; preds = %103, %101
  br i1 %.022.i.i, label %107, label %.critedge.i.i

107:                                              ; preds = %106
  %108 = trunc nuw nsw i64 %69 to i32
  %109 = load ptr, ptr @serialControl, align 8
  store i32 %108, ptr %109, align 4
  %110 = tail call zeroext i1 @LWLockAcquire(ptr noundef %76, i32 noundef 0) #12
  %.not2728.i.i = icmp eq i64 %69, %.023.i.i
  br i1 %.not2728.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.129.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ %.023.i.i, %107 ]
  %111 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @SerialSlruCtlData, i64 noundef %.129.i.i) #12
  %112 = icmp ugt i64 %.129.i.i, 4194302
  %113 = add nuw nsw i64 %.129.i.i, 1
  %114 = select i1 %112, i64 0, i64 %113
  %.not27.i.i = icmp eq i64 %114, %69
  br i1 %.not27.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %115 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @SerialSlruCtlData, i64 noundef %69) #12
  br label %SerialAdd.exit.i

.critedge.i.i:                                    ; preds = %106
  %116 = tail call zeroext i1 @LWLockAcquire(ptr noundef %76, i32 noundef 0) #12
  %117 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @SerialSlruCtlData, i64 noundef %69, i1 noundef zeroext true, i32 noundef range(i32 1, 0) %56) #12
  br label %SerialAdd.exit.i

SerialAdd.exit.i:                                 ; preds = %.critedge.i.i, %._crit_edge.i.i
  %.0.i.i = phi i32 [ %115, %._crit_edge.i.i ], [ %117, %.critedge.i.i ]
  %118 = load ptr, ptr @SerialSlruCtlData, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %.0.i.i to i64
  %122 = getelementptr ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = shl nuw nsw i64 %68, 3
  %125 = and i64 %124, 8184
  %126 = getelementptr i8, ptr %123, i64 %125
  store i64 %67, ptr %126, align 8
  %127 = load ptr, ptr @SerialSlruCtlData, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 %121
  store i8 1, ptr %130, align 1
  tail call void @LWLockRelease(ptr noundef %76) #12
  %131 = load ptr, ptr @MainLWLockArray, align 8
  %132 = getelementptr i8, ptr %131, i64 6656
  tail call void @LWLockRelease(ptr noundef %132) #12
  br label %133

133:                                              ; preds = %SerialAdd.exit.i, %57, %48
  tail call fastcc void @ReleaseOneSerializableXact(ptr noundef %49, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %SummarizeOldestCommittedSxact.exit

SummarizeOldestCommittedSxact.exit:               ; preds = %CreatePredXact.exit.thread, %133
  %134 = load ptr, ptr @MainLWLockArray, align 8
  %135 = getelementptr i8, ptr %134, i64 3712
  tail call void @LWLockRelease(ptr noundef %135) #12
  br label %15, !llvm.loop !15

.critedge:                                        ; preds = %CreatePredXact.exit
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %136, label %138

136:                                              ; preds = %.critedge
  %137 = tail call ptr @GetSnapshotData(ptr noundef %0) #12
  br label %149

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = tail call zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %140, ptr noundef nonnull %1) #12
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  tail call fastcc void @ReleasePredXact(ptr noundef nonnull %30)
  %143 = load ptr, ptr @MainLWLockArray, align 8
  %144 = getelementptr i8, ptr %143, i64 3584
  tail call void @LWLockRelease(ptr noundef %144) #12
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 @errcode(i32 noundef 325) #12
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #12
  %148 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28, i32 noundef %2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1811, ptr noundef nonnull @__func__.GetSerializableTransactionSnapshotInt) #12
  unreachable

149:                                              ; preds = %138, %136
  %.048 = phi ptr [ %0, %138 ], [ %137, %136 ]
  %150 = load i8, ptr @XactReadOnly, align 1
  %151 = trunc i8 %150 to i1
  %.pre = load ptr, ptr @PredXact, align 8
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = load ptr, ptr %25, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %21, align 8
  store ptr %160, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %ReleasePredXact.exit

164:                                              ; preds = %156
  store ptr %.pre, ptr %.pre, align 8
  store ptr %.pre, ptr %161, align 8
  br label %ReleasePredXact.exit

ReleasePredXact.exit:                             ; preds = %156, %164
  store ptr %.pre, ptr %25, align 8
  %165 = load ptr, ptr %.pre, align 8
  store ptr %165, ptr %21, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %21, ptr %166, align 8
  store ptr %21, ptr %.pre, align 8
  %167 = load ptr, ptr @MainLWLockArray, align 8
  %168 = getelementptr i8, ptr %167, i64 3584
  tail call void @LWLockRelease(ptr noundef %168) #12
  br label %305

169:                                              ; preds = %152, %149
  store i32 %12, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %21, i64 -92
  store i32 %14, ptr %.sroa.2.0..sroa_idx, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr i8, ptr %21, i64 -72
  store i64 %171, ptr %172, align 8
  %173 = getelementptr i8, ptr %21, i64 -88
  %174 = getelementptr i8, ptr %21, i64 -64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 -1, i64 16, i1 false)
  store ptr %174, ptr %174, align 8
  %175 = getelementptr i8, ptr %21, i64 -56
  store ptr %174, ptr %175, align 8
  %176 = getelementptr i8, ptr %21, i64 -48
  store ptr %176, ptr %176, align 8
  %177 = getelementptr i8, ptr %21, i64 -40
  store ptr %176, ptr %177, align 8
  %178 = getelementptr i8, ptr %21, i64 32
  store ptr %178, ptr %178, align 8
  %179 = getelementptr i8, ptr %21, i64 40
  store ptr %178, ptr %179, align 8
  %180 = tail call i32 @GetTopTransactionIdIfAny() #12
  %181 = getelementptr i8, ptr %21, i64 48
  store i32 %180, ptr %181, align 8
  %182 = getelementptr i8, ptr %21, i64 52
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr i8, ptr %21, i64 56
  store i32 %184, ptr %185, align 8
  %186 = load i32, ptr @MyProcPid, align 4
  %187 = getelementptr i8, ptr %21, i64 64
  store i32 %186, ptr %187, align 8
  %188 = load i32, ptr @MyProcNumber, align 4
  %189 = getelementptr i8, ptr %21, i64 68
  store i32 %188, ptr %189, align 4
  %190 = getelementptr i8, ptr %21, i64 -32
  store ptr %190, ptr %190, align 8
  %191 = getelementptr i8, ptr %21, i64 -24
  store ptr %190, ptr %191, align 8
  %192 = getelementptr i8, ptr %21, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  %193 = getelementptr i8, ptr %21, i64 60
  store i32 0, ptr %193, align 4
  %194 = load i8, ptr @XactReadOnly, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %257

196:                                              ; preds = %169
  store i32 32, ptr %193, align 4
  %197 = load ptr, ptr @PredXact, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %200 = load ptr, ptr %199, align 8
  %.not52 = icmp eq ptr %200, null
  %.not536971 = icmp eq ptr %200, %198
  %.not5369 = select i1 %.not52, i1 true, i1 %.not536971
  br i1 %.not5369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %196, %238
  %.sroa.0.070 = phi ptr [ %240, %238 ], [ %200, %196 ]
  %201 = getelementptr i8, ptr %.sroa.0.070, i64 -96
  %202 = getelementptr i8, ptr %.sroa.0.070, i64 60
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 41
  %or.cond58 = icmp eq i32 %204, 0
  br i1 %or.cond58, label %205, label %238

205:                                              ; preds = %.lr.ph
  %206 = load ptr, ptr @RWConflictPool, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  %210 = icmp eq ptr %208, %206
  %spec.select.i.i61 = or i1 %209, %210
  br i1 %spec.select.i.i61, label %211, label %216

211:                                              ; preds = %205
  %212 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %212)
  %213 = tail call i32 @errcode(i32 noundef 8389) #12
  %214 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #12
  %215 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.30) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 681, ptr noundef nonnull @__func__.SetPossibleUnsafeConflict) #12
  unreachable

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %208, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %208, align 8
  store ptr %221, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %201, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr %30, ptr %223, align 8
  %224 = getelementptr i8, ptr %.sroa.0.070, i64 32
  %225 = getelementptr i8, ptr %.sroa.0.070, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %dlist_push_tail.exit.i62

228:                                              ; preds = %216
  store ptr %224, ptr %224, align 8
  store ptr %224, ptr %225, align 8
  br label %dlist_push_tail.exit.i62

dlist_push_tail.exit.i62:                         ; preds = %228, %216
  store ptr %224, ptr %217, align 8
  %229 = load ptr, ptr %224, align 8
  store ptr %229, ptr %208, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %208, ptr %230, align 8
  store ptr %208, ptr %224, align 8
  %231 = load ptr, ptr %179, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %SetPossibleUnsafeConflict.exit

233:                                              ; preds = %dlist_push_tail.exit.i62
  store ptr %178, ptr %178, align 8
  store ptr %178, ptr %179, align 8
  br label %SetPossibleUnsafeConflict.exit

SetPossibleUnsafeConflict.exit:                   ; preds = %dlist_push_tail.exit.i62, %233
  %234 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %178, ptr %235, align 8
  %236 = load ptr, ptr %178, align 8
  store ptr %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %234, ptr %237, align 8
  store ptr %234, ptr %178, align 8
  br label %238

238:                                              ; preds = %.lr.ph, %SetPossibleUnsafeConflict.exit
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.070, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not53 = icmp eq ptr %240, %198
  br i1 %.not53, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %238
  %.pre73.pre = load ptr, ptr @PredXact, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %196
  %.pre73 = phi ptr [ %.pre73.pre, %._crit_edge.loopexit ], [ %197, %196 ]
  %241 = load ptr, ptr %179, align 8
  %242 = icmp eq ptr %241, null
  %243 = icmp eq ptr %241, %178
  %spec.select.i = or i1 %242, %243
  br i1 %spec.select.i, label %244, label %262

244:                                              ; preds = %._crit_edge
  %245 = load ptr, ptr %25, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %21, align 8
  store ptr %248, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.pre73, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %ReleasePredXact.exit64

252:                                              ; preds = %244
  store ptr %.pre73, ptr %.pre73, align 8
  store ptr %.pre73, ptr %249, align 8
  br label %ReleasePredXact.exit64

ReleasePredXact.exit64:                           ; preds = %244, %252
  store ptr %.pre73, ptr %25, align 8
  %253 = load ptr, ptr %.pre73, align 8
  store ptr %253, ptr %21, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %21, ptr %254, align 8
  store ptr %21, ptr %.pre73, align 8
  %255 = load ptr, ptr @MainLWLockArray, align 8
  %256 = getelementptr i8, ptr %255, i64 3584
  tail call void @LWLockRelease(ptr noundef %256) #12
  br label %305

257:                                              ; preds = %169
  %258 = load ptr, ptr @PredXact, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %._crit_edge, %257
  %263 = phi ptr [ %.pre73, %._crit_edge ], [ %258, %257 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load i32, ptr %264, align 8
  %.not54 = icmp eq i32 %265, 0
  %266 = load i32, ptr %183, align 4
  br i1 %.not54, label %267, label %291

267:                                              ; preds = %262
  store i32 %266, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 36
  store i32 1, ptr %268, align 4
  %269 = load i32, ptr %183, align 4
  %270 = load ptr, ptr @MainLWLockArray, align 8
  %271 = getelementptr i8, ptr %270, i64 6656
  %272 = tail call zeroext i1 @LWLockAcquire(ptr noundef %271, i32 noundef 0) #12
  %.not.i65 = icmp eq i32 %269, 0
  br i1 %.not.i65, label %273, label %277

273:                                              ; preds = %267
  %274 = load ptr, ptr @serialControl, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 0, ptr %276, align 4
  br label %SerialSetActiveSerXmin.exit

277:                                              ; preds = %267
  %278 = tail call zeroext i1 @RecoveryInProgress() #12
  %279 = load ptr, ptr @serialControl, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  br i1 %278, label %281, label %288

281:                                              ; preds = %277
  %282 = load i32, ptr %280, align 4
  %.not5.i = icmp eq i32 %282, 0
  br i1 %.not5.i, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %269, i32 noundef %282) #12
  br i1 %284, label %._crit_edge.i, label %SerialSetActiveSerXmin.exit

._crit_edge.i:                                    ; preds = %283
  %.pre.i = load ptr, ptr @serialControl, align 8
  br label %285

285:                                              ; preds = %._crit_edge.i, %281
  %286 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %279, %281 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 %269, ptr %287, align 4
  br label %SerialSetActiveSerXmin.exit

288:                                              ; preds = %277
  store i32 %269, ptr %280, align 4
  br label %SerialSetActiveSerXmin.exit

SerialSetActiveSerXmin.exit:                      ; preds = %273, %283, %285, %288
  %289 = load ptr, ptr @MainLWLockArray, align 8
  %290 = getelementptr i8, ptr %289, i64 6656
  tail call void @LWLockRelease(ptr noundef %290) #12
  br label %297

291:                                              ; preds = %262
  %292 = icmp eq i32 %266, %265
  br i1 %292, label %293, label %297

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %263, i64 36
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4
  br label %297

297:                                              ; preds = %293, %291, %SerialSetActiveSerXmin.exit
  store ptr %30, ptr @MySerializableXact, align 8
  store i1 false, ptr @MyXactDidWrite, align 1
  %298 = load ptr, ptr @MainLWLockArray, align 8
  %299 = getelementptr i8, ptr %298, i64 3584
  tail call void @LWLockRelease(ptr noundef %299) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 24, ptr %301, align 8
  %302 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %303 = sext i32 %302 to i64
  %304 = call ptr @hash_create(ptr noundef nonnull @.str.36, i64 noundef %303, ptr noundef nonnull %4, i32 noundef 40) #12
  store ptr %304, ptr @LocalPredicateLockHash, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %305

305:                                              ; preds = %297, %ReleasePredXact.exit64, %ReleasePredXact.exit
  ret ptr %.048
}

; Function Attrs: nounwind uwtable
define dso_local void @SetSerializableTransactionSnapshot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @ParallelWorkerNumber, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr @XactReadOnly, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i8, ptr @XactDeferrable, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 1088) #12
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1730, ptr noundef nonnull @__func__.SetSerializableTransactionSnapshot) #12
  unreachable

16:                                               ; preds = %9, %6
  %17 = tail call fastcc ptr @GetSerializableTransactionSnapshotInt(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %18

18:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterPredicateLockingXid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @MySerializableXact, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr i8, ptr %7, i64 3584
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0) #12
  %10 = load ptr, ptr @MySerializableXact, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 %0, ptr %11, align 8
  store i32 %0, ptr %2, align 4
  %12 = load ptr, ptr @SerializableXidHash, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #12
  %14 = load ptr, ptr @MySerializableXact, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 3584
  call void @LWLockRelease(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PageIsPredicateLocked(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @PredicateLockTargetHash, align 8
  %12 = call i32 @get_hash_value(ptr noundef %11, ptr noundef nonnull %3) #12
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = and i32 %12, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr %union.LWLockPadded, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 25216
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1) #12
  %19 = load ptr, ptr @PredicateLockTargetHash, align 8
  %20 = call ptr @hash_search_with_hash_value(ptr noundef %19, ptr noundef nonnull %3, i32 noundef %12, i32 noundef 0, ptr noundef null) #12
  call void @LWLockRelease(ptr noundef %17) #12
  %21 = icmp ne ptr %20, null
  ret i1 %21
}

declare ptr @hash_search_with_hash_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockRelation(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %4 = load ptr, ptr @MySerializableXact, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %SerializationNeededForRead.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  switch i32 %7, label %SerializationNeededForRead.exit.thread [
    i32 0, label %8
    i32 5, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 128
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %8
  tail call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext true)
  br label %SerializationNeededForRead.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 12000
  br i1 %16, label %SerializationNeededForRead.exit.thread, label %SerializationNeededForRead.exit

SerializationNeededForRead.exit:                  ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 114
  %20 = load i8, ptr %19, align 2
  %.not = icmp eq i8 %20, 116
  br i1 %.not, label %SerializationNeededForRead.exit.thread, label %21

21:                                               ; preds = %SerializationNeededForRead.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %15, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %26, align 4
  call fastcc void @PredicateLockAcquire(ptr noundef %3)
  br label %SerializationNeededForRead.exit.thread

SerializationNeededForRead.exit.thread:           ; preds = %13, %6, %2, %12, %SerializationNeededForRead.exit, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PredicateLockAcquire(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.PREDICATELOCKTAG, align 8
  %3 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %4 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %5 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %8 = alloca i8, align 1
  %9 = load ptr, ptr @LocalPredicateLockHash, align 8
  %10 = tail call ptr @hash_search(ptr noundef %9, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #12
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %PredicateLockExists.exit.thread, label %PredicateLockExists.exit

PredicateLockExists.exit:                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %164, label %PredicateLockExists.exit.thread

PredicateLockExists.exit.thread:                  ; preds = %1, %PredicateLockExists.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %PredicateLockExists.exit.i

PredicateLockExists.exit.i:                       ; preds = %PredicateLockExists.exit.i.backedge, %PredicateLockExists.exit.thread
  %17 = load i32, ptr %15, align 4
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %18, label %.thread.i.i

18:                                               ; preds = %PredicateLockExists.exit.i
  %19 = load i32, ptr %14, align 4
  %.not16.not.i.i = icmp eq i32 %19, -1
  br i1 %.not16.not.i.i, label %31, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %16, align 4
  br label %24

.thread.i.i:                                      ; preds = %PredicateLockExists.exit.i
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %14, align 4
  br label %24

24:                                               ; preds = %.thread.i.i, %20
  %.sroa.5.1.ph.i = phi i32 [ -1, %20 ], [ %23, %.thread.i.i ]
  %.sroa.3.2.ph.i = phi i32 [ %21, %20 ], [ %22, %.thread.i.i ]
  store i32 %.sroa.3.2.ph.i, ptr %16, align 4
  store i32 %.sroa.5.1.ph.i, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %25 = load ptr, ptr @LocalPredicateLockHash, align 8
  %26 = call ptr @hash_search(ptr noundef %25, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #12
  %.not.i2.i = icmp eq ptr %26, null
  br i1 %.not.i2.i, label %PredicateLockExists.exit.i.backedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %CoarserLockCovers.exit.thread, label %PredicateLockExists.exit.i.backedge

PredicateLockExists.exit.i.backedge:              ; preds = %27, %24
  br label %PredicateLockExists.exit.i, !llvm.loop !17

CoarserLockCovers.exit.thread:                    ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %164

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %32 = load ptr, ptr @PredicateLockTargetHash, align 8
  %33 = call i32 @get_hash_value(ptr noundef %32, ptr noundef nonnull %0) #12
  %34 = load ptr, ptr @LocalPredicateLockHash, align 8
  %35 = call ptr @hash_search_with_hash_value(ptr noundef %34, ptr noundef nonnull %0, i32 noundef %33, i32 noundef 1, ptr noundef nonnull %8) #12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 1, ptr %36, align 4
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %31
  %42 = load ptr, ptr @MySerializableXact, align 8
  call fastcc void @CreatePredicateLock(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i32, ptr %44, align 4
  br label %.outer

.outer:                                           ; preds = %80, %41
  %.ph = phi i32 [ %.val7.i, %80 ], [ %.pre, %41 ]
  %.0.i14.ph = phi i1 [ true, %80 ], [ false, %41 ]
  br label %46

46:                                               ; preds = %.outer, %MaxPredicateChildLocks.exit
  %47 = phi i32 [ %.val7.i, %MaxPredicateChildLocks.exit ], [ %.ph, %.outer ]
  %.not.i18 = icmp eq i32 %47, 0
  br i1 %.not.i18, label %48, label %.thread.i

48:                                               ; preds = %46
  %49 = load i32, ptr %43, align 4
  %.not16.not.i = icmp eq i32 %49, -1
  br i1 %.not16.not.i, label %GetParentPredicateLockTag.exit, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %45, align 4
  br label %54

.thread.i:                                        ; preds = %46
  %52 = load i32, ptr %45, align 4
  %53 = load i32, ptr %43, align 4
  br label %54

54:                                               ; preds = %.thread.i, %50
  %.sroa.7.1.ph = phi i32 [ -1, %50 ], [ %53, %.thread.i ]
  %.sroa.5.2.ph = phi i32 [ %51, %50 ], [ %52, %.thread.i ]
  store i32 %.sroa.5.2.ph, ptr %45, align 4
  store i32 %.sroa.7.1.ph, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %55 = load ptr, ptr @LocalPredicateLockHash, align 8
  %56 = call ptr @hash_search(ptr noundef %55, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %6) #12
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 1, ptr %61, align 4
  br label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %65, %62 ], [ 1, %59 ]
  %.val7.i = load i32, ptr %44, align 4
  %.not.i16 = icmp eq i32 %.val7.i, 0
  br i1 %.not.i16, label %68, label %MaxPredicateChildLocks.exit

68:                                               ; preds = %66
  %.val.i = load i32, ptr %43, align 4
  %.not3.not.i = icmp eq i32 %.val.i, -1
  br i1 %.not3.not.i, label %69, label %77

69:                                               ; preds = %68
  %70 = load i32, ptr @max_predicate_locks_per_relation, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %MaxPredicateChildLocks.exit

72:                                               ; preds = %69
  %73 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %74 = sub i32 0, %70
  %75 = sdiv i32 %73, %74
  %76 = add i32 %75, -1
  br label %MaxPredicateChildLocks.exit

77:                                               ; preds = %68
  %78 = load i32, ptr @max_predicate_locks_per_page, align 4
  br label %MaxPredicateChildLocks.exit

MaxPredicateChildLocks.exit:                      ; preds = %66, %69, %72, %77
  %.0.i17 = phi i32 [ %78, %77 ], [ %76, %72 ], [ %70, %69 ], [ 0, %66 ]
  %79 = icmp sgt i32 %67, %.0.i17
  br i1 %79, label %80, label %46, !llvm.loop !18

80:                                               ; preds = %MaxPredicateChildLocks.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %.outer, !llvm.loop !18

GetParentPredicateLockTag.exit:                   ; preds = %48
  br i1 %.0.i14.ph, label %CheckAndPromotePredicateLockRequest.exit.thread, label %81

CheckAndPromotePredicateLockRequest.exit.thread:  ; preds = %GetParentPredicateLockTag.exit
  call fastcc void @PredicateLockAcquire(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %164

81:                                               ; preds = %GetParentPredicateLockTag.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4
  %.not.not = icmp eq i32 %83, 0
  br i1 %.not.not, label %84, label %164

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %85 = load ptr, ptr @MainLWLockArray, align 8
  %86 = getelementptr i8, ptr %85, i64 3840
  %87 = call zeroext i1 @LWLockAcquire(ptr noundef %86, i32 noundef 1) #12
  %88 = load ptr, ptr @MySerializableXact, align 8
  %89 = call zeroext i1 @IsInParallelMode() #12
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %92 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %91, i32 noundef 0) #12
  br label %93

93:                                               ; preds = %90, %84
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %96 = load ptr, ptr %95, align 8
  %.not.i15 = icmp eq ptr %96, null
  %.not252933.i = icmp eq ptr %96, %94
  %.not2529.i = select i1 %.not.i15, i1 true, i1 %.not252933.i
  br i1 %.not2529.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %103

103:                                              ; preds = %158, %.lr.ph.i
  %.sroa.0.030.i = phi ptr [ %96, %.lr.ph.i ], [ %.sroa.6.032.i, %158 ]
  %.sroa.6.0.in31.i = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 8
  %.sroa.6.032.i = load ptr, ptr %.sroa.6.0.in31.i, align 8
  %104 = getelementptr i8, ptr %.sroa.0.030.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  %106 = load i32, ptr %97, align 4
  %107 = load i32, ptr %98, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %158

109:                                              ; preds = %103
  %110 = load i32, ptr %82, align 4
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %158

113:                                              ; preds = %109
  %114 = load i32, ptr %99, align 4
  %115 = and i32 %114, 65535
  %.not26.i = icmp ne i32 %115, 0
  %.pre.i = load i32, ptr %100, align 4
  %.pre34.i = load i32, ptr %101, align 4
  %116 = icmp eq i32 %.pre.i, %.pre34.i
  %or.cond35.i = select i1 %.not26.i, i1 %116, i1 false
  br i1 %or.cond35.i, label %120, label %117

117:                                              ; preds = %113
  %118 = icmp eq i32 %.pre.i, -1
  %119 = icmp ne i32 %.pre34.i, -1
  %or.cond.i = select i1 %118, i1 %119, i1 false
  br i1 %or.cond.i, label %120, label %158

120:                                              ; preds = %117, %113
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %0, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %120
  %125 = load ptr, ptr @PredicateLockTargetHash, align 8
  %126 = call i32 @get_hash_value(ptr noundef %125, ptr noundef nonnull %3) #12
  %127 = load ptr, ptr @MainLWLockArray, align 8
  %128 = and i32 %126, 15
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr %union.LWLockPadded, ptr %127, i64 %129
  %131 = getelementptr i8, ptr %130, i64 25216
  %132 = call zeroext i1 @LWLockAcquire(ptr noundef %131, i32 noundef 0) #12
  %133 = load ptr, ptr %.sroa.6.0.in31.i, align 8
  %134 = load ptr, ptr %.sroa.0.030.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %.sroa.0.030.i, align 8
  store ptr %136, ptr %133, align 8
  %137 = getelementptr i8, ptr %.sroa.0.030.i, i64 -16
  %138 = getelementptr i8, ptr %.sroa.0.030.i, i64 -8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %137, align 8
  store ptr %142, ptr %139, align 8
  %143 = load ptr, ptr @PredicateLockHash, align 8
  %144 = load ptr, ptr %102, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i32
  %147 = shl i32 %146, 4
  %148 = xor i32 %147, %126
  %149 = call ptr @hash_search_with_hash_value(ptr noundef %143, ptr noundef nonnull %2, i32 noundef %148, i32 noundef 2, ptr noundef null) #12
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  %154 = icmp eq ptr %152, %150
  %spec.select.i.i.i = or i1 %153, %154
  br i1 %spec.select.i.i.i, label %155, label %RemoveTargetIfNoLongerUsed.exit.i

155:                                              ; preds = %124
  %156 = load ptr, ptr @PredicateLockTargetHash, align 8
  %157 = call ptr @hash_search_with_hash_value(ptr noundef %156, ptr noundef nonnull %105, i32 noundef %126, i32 noundef 2, ptr noundef null) #12
  br label %RemoveTargetIfNoLongerUsed.exit.i

RemoveTargetIfNoLongerUsed.exit.i:                ; preds = %155, %124
  call void @LWLockRelease(ptr noundef %131) #12
  call fastcc void @DecrementParentLocks(ptr noundef %3)
  br label %158

158:                                              ; preds = %RemoveTargetIfNoLongerUsed.exit.i, %120, %117, %109, %103
  %.not25.i = icmp eq ptr %.sroa.6.032.i, %94
  br i1 %.not25.i, label %._crit_edge.i, label %103, !llvm.loop !19

._crit_edge.i:                                    ; preds = %158, %93
  %159 = call zeroext i1 @IsInParallelMode() #12
  br i1 %159, label %160, label %DeleteChildTargetLocks.exit

160:                                              ; preds = %._crit_edge.i
  %161 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @LWLockRelease(ptr noundef nonnull %161) #12
  br label %DeleteChildTargetLocks.exit

DeleteChildTargetLocks.exit:                      ; preds = %._crit_edge.i, %160
  %162 = load ptr, ptr @MainLWLockArray, align 8
  %163 = getelementptr i8, ptr %162, i64 3840
  call void @LWLockRelease(ptr noundef %163) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %164

164:                                              ; preds = %CheckAndPromotePredicateLockRequest.exit.thread, %CoarserLockCovers.exit.thread, %81, %DeleteChildTargetLocks.exit, %PredicateLockExists.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockPage(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %5 = load ptr, ptr @MySerializableXact, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %SerializationNeededForRead.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  switch i32 %8, label %SerializationNeededForRead.exit.thread [
    i32 0, label %9
    i32 5, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %9
  tail call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext true)
  br label %SerializationNeededForRead.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 12000
  br i1 %17, label %SerializationNeededForRead.exit.thread, label %SerializationNeededForRead.exit

SerializationNeededForRead.exit:                  ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 114
  %21 = load i8, ptr %20, align 2
  %.not = icmp eq i8 %21, 116
  br i1 %.not, label %SerializationNeededForRead.exit.thread, label %22

22:                                               ; preds = %SerializationNeededForRead.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %16, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %27, align 4
  call fastcc void @PredicateLockAcquire(ptr noundef %4)
  br label %SerializationNeededForRead.exit.thread

SerializationNeededForRead.exit.thread:           ; preds = %14, %7, %3, %13, %SerializationNeededForRead.exit, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockTID(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %6 = load ptr, ptr @MySerializableXact, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %SerializationNeededForRead.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 8
  switch i32 %9, label %SerializationNeededForRead.exit.thread [
    i32 0, label %10
    i32 5, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 128
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  tail call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext true)
  br label %SerializationNeededForRead.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 12000
  br i1 %18, label %SerializationNeededForRead.exit.thread, label %SerializationNeededForRead.exit

SerializationNeededForRead.exit:                  ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 114
  %22 = load i8, ptr %21, align 2
  %.not = icmp eq i8 %22, 116
  br i1 %.not, label %SerializationNeededForRead.exit.thread, label %23

23:                                               ; preds = %SerializationNeededForRead.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %3) #12
  br i1 %28, label %SerializationNeededForRead.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %16, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %23
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %17, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %30, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr @LocalPredicateLockHash, align 8
  %37 = call ptr @hash_search(ptr noundef %36, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #12
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %PredicateLockExists.exit.thread, label %PredicateLockExists.exit

PredicateLockExists.exit:                         ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %SerializationNeededForRead.exit.thread, label %PredicateLockExists.exit.thread

PredicateLockExists.exit.thread:                  ; preds = %29, %PredicateLockExists.exit
  %41 = load i32, ptr %31, align 4
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %16, align 8
  store i32 %42, ptr %33, align 4
  %.val = load i16, ptr %1, align 2
  %43 = getelementptr i8, ptr %1, i64 2
  %.val9 = load i16, ptr %43, align 2
  %44 = zext i16 %.val to i32
  %45 = shl nuw i32 %44, 16
  %46 = zext i16 %.val9 to i32
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %34, align 4
  %48 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i16, ptr %48, align 2
  %49 = zext i16 %.val10 to i32
  store i32 %49, ptr %35, align 4
  call fastcc void @PredicateLockAcquire(ptr noundef %5)
  br label %SerializationNeededForRead.exit.thread

SerializationNeededForRead.exit.thread:           ; preds = %15, %8, %4, %14, %PredicateLockExists.exit, %27, %SerializationNeededForRead.exit, %PredicateLockExists.exit.thread
  ret void
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TransferPredicateLocksToHeapRelation(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %7 = alloca %struct.PREDICATELOCKTAG, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = load ptr, ptr @PredXact, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %DropAllPredicateLocksFromTable.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 12000
  br i1 %14, label %DropAllPredicateLocksFromTable.exit, label %PredicateLockingNeededForRelation.exit.i

PredicateLockingNeededForRelation.exit.i:         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 114
  %18 = load i8, ptr %17, align 2
  %.not73.i = icmp eq i8 %18, 116
  br i1 %.not73.i, label %DropAllPredicateLocksFromTable.exit, label %19

19:                                               ; preds = %PredicateLockingNeededForRelation.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %.not67.i = icmp eq ptr %23, null
  br i1 %.not67.i, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %24, %19
  %.053.i = phi i32 [ %26, %24 ], [ %13, %19 ]
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr i8, ptr %28, i64 3840
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0) #12
  br label %31

31:                                               ; preds = %31, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %31 ]
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr %union.LWLockPadded, ptr %32, i64 %indvars.iv.i
  %34 = getelementptr i8, ptr %33, i64 25216
  %35 = tail call zeroext i1 @LWLockAcquire(ptr noundef %34, i32 noundef 0) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %36, label %31, !llvm.loop !20

36:                                               ; preds = %31
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr i8, ptr %37, i64 3584
  %39 = tail call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %40 = load ptr, ptr @PredicateLockTargetHash, align 8
  %41 = load i32, ptr @ScratchTargetTagHash, align 4
  %42 = call ptr @hash_search_with_hash_value(ptr noundef %40, ptr noundef nonnull @ScratchTargetTag, i32 noundef %41, i32 noundef 2, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %43 = load ptr, ptr @PredicateLockTargetHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %43) #12
  %44 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not647686.i = icmp eq ptr %44, null
  br i1 %.not647686.i, label %.outer._crit_edge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %49 = phi ptr [ %44, %.lr.ph.lr.ph.i ], [ %134, %.outer.i ]
  %.0.ph88.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.1.i, %.outer.i ]
  %.057.ph87.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.158.i, %.outer.i ]
  br i1 %.not67.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.backedge.us.i
  %50 = phi ptr [ %61, %.backedge.us.i ], [ %49, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %.not65.us.i = icmp eq i32 %52, %13
  br i1 %.not65.us.i, label %53, label %.backedge.us.i

53:                                               ; preds = %.lr.ph.split.us.i
  %54 = load i32, ptr %50, align 8
  %.not66.us.i = icmp eq i32 %54, %21
  br i1 %.not66.us.i, label %55, label %.backedge.us.i

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %57 = load i32, ptr %56, align 4
  %.not68.us.i = icmp eq i32 %57, 0
  br i1 %.not68.us.i, label %58, label %.critedge.i

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load i32, ptr %59, align 8
  %.not69.not.us.i = icmp eq i32 %60, -1
  br i1 %.not69.not.us.i, label %.backedge.us.i, label %.critedge.i

.backedge.us.i:                                   ; preds = %58, %53, %.lr.ph.split.us.i
  %61 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not64.us.i = icmp eq ptr %61, null
  br i1 %.not64.us.i, label %.outer._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.backedge.i
  %62 = phi ptr [ %65, %.backedge.i ], [ %49, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %.not65.i = icmp eq i32 %64, %13
  br i1 %.not65.i, label %66, label %.backedge.i

.backedge.i:                                      ; preds = %66, %.lr.ph.split.i
  %65 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not64.i = icmp eq ptr %65, null
  br i1 %.not64.i, label %.outer._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !21

66:                                               ; preds = %.lr.ph.split.i
  %67 = load i32, ptr %62, align 8
  %.not66.i = icmp eq i32 %67, %21
  br i1 %.not66.i, label %.critedge.i, label %.backedge.i

.critedge.i:                                      ; preds = %66, %58, %55
  %.us-phi.i = phi ptr [ %50, %55 ], [ %50, %58 ], [ %62, %66 ]
  %68 = icmp eq ptr %.0.ph88.i, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %.critedge.i
  store i32 %21, ptr %6, align 4
  store i32 %.053.i, ptr %45, align 4
  store i32 -1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %70 = load ptr, ptr @PredicateLockTargetHash, align 8
  %71 = call i32 @get_hash_value(ptr noundef %70, ptr noundef nonnull %6) #12
  %72 = load ptr, ptr @PredicateLockTargetHash, align 8
  %73 = call ptr @hash_search_with_hash_value(ptr noundef %72, ptr noundef nonnull %6, i32 noundef %71, i32 noundef 1, ptr noundef nonnull %5) #12
  %74 = load i8, ptr %5, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %77, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %69, %.critedge.i
  %.158.i = phi i32 [ %71, %69 ], [ %71, %76 ], [ %.057.ph87.i, %.critedge.i ]
  %.1.i = phi ptr [ %73, %69 ], [ %73, %76 ], [ %.0.ph88.i, %.critedge.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not70.i = icmp eq ptr %82, null
  %.not718090.i = icmp eq ptr %82, %80
  %.not7180.i = select i1 %.not70.i, i1 true, i1 %.not718090.i
  br i1 %.not7180.i, label %.outer.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  br label %85

85:                                               ; preds = %131, %.lr.ph84.i
  %.sroa.0.081.i = phi ptr [ %82, %.lr.ph84.i ], [ %.sroa.6.082.i, %131 ]
  %.sroa.6.082.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.081.i, i64 8
  %.sroa.6.082.i = load ptr, ptr %.sroa.6.082.in.i, align 8
  %86 = getelementptr i8, ptr %.sroa.0.081.i, i64 -16
  %87 = getelementptr i8, ptr %.sroa.0.081.i, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %.sroa.0.081.i, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %.sroa.0.081.i, i64 16
  %92 = getelementptr i8, ptr %.sroa.0.081.i, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %91, align 8
  store ptr %96, ptr %93, align 8
  %97 = load ptr, ptr @PredicateLockHash, align 8
  %98 = call ptr @hash_search(ptr noundef %97, ptr noundef %86, i32 noundef 2, ptr noundef nonnull %5) #12
  store ptr %.1.i, ptr %7, align 8
  store ptr %90, ptr %48, align 8
  %99 = load ptr, ptr @PredicateLockHash, align 8
  %100 = ptrtoint ptr %90 to i64
  %101 = trunc i64 %100 to i32
  %102 = shl i32 %101, 4
  %103 = xor i32 %102, %.158.i
  %104 = call ptr @hash_search_with_hash_value(ptr noundef %99, ptr noundef nonnull %7, i32 noundef %103, i32 noundef 1, ptr noundef nonnull %5) #12
  %105 = load i8, ptr %5, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %126, label %107

107:                                              ; preds = %85
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load ptr, ptr %84, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %dlist_push_tail.exit.i

111:                                              ; preds = %107
  store ptr %83, ptr %83, align 8
  store ptr %83, ptr %84, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %111, %107
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %83, ptr %112, align 8
  %113 = load ptr, ptr %83, align 8
  store ptr %113, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %108, ptr %114, align 8
  store ptr %108, ptr %83, align 8
  %115 = load ptr, ptr %48, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %dlist_push_tail.exit72.i

121:                                              ; preds = %dlist_push_tail.exit.i
  store ptr %116, ptr %116, align 8
  store ptr %116, ptr %118, align 8
  br label %dlist_push_tail.exit72.i

dlist_push_tail.exit72.i:                         ; preds = %121, %dlist_push_tail.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %116, ptr %122, align 8
  %123 = load ptr, ptr %116, align 8
  store ptr %123, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %117, ptr %124, align 8
  store ptr %117, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i64 %88, ptr %125, align 8
  br label %131

126:                                              ; preds = %85
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %128, %88
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i64 %88, ptr %127, align 8
  br label %131

131:                                              ; preds = %130, %126, %dlist_push_tail.exit72.i
  %.not71.i = icmp eq ptr %.sroa.6.082.i, %80
  br i1 %.not71.i, label %.outer.i, label %85, !llvm.loop !22

.outer.i:                                         ; preds = %131, %79
  %132 = load ptr, ptr @PredicateLockTargetHash, align 8
  %133 = call ptr @hash_search(ptr noundef %132, ptr noundef nonnull %.us-phi.i, i32 noundef 2, ptr noundef nonnull %5) #12
  %134 = call ptr @hash_seq_search(ptr noundef nonnull %4) #12
  %.not6476.i = icmp eq ptr %134, null
  br i1 %.not6476.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i, %.backedge.us.i, %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %135 = load ptr, ptr @PredicateLockTargetHash, align 8
  %136 = load i32, ptr @ScratchTargetTagHash, align 4
  %137 = call ptr @hash_search_with_hash_value(ptr noundef %135, ptr noundef nonnull @ScratchTargetTag, i32 noundef %136, i32 noundef 1, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %138 = load ptr, ptr @MainLWLockArray, align 8
  %139 = getelementptr i8, ptr %138, i64 3584
  call void @LWLockRelease(ptr noundef %139) #12
  br label %140

140:                                              ; preds = %140, %.outer._crit_edge.i
  %indvars.iv98.i = phi i64 [ 15, %.outer._crit_edge.i ], [ %indvars.iv.next99.i, %140 ]
  %141 = load ptr, ptr @MainLWLockArray, align 8
  %142 = getelementptr %union.LWLockPadded, ptr %141, i64 %indvars.iv98.i
  %143 = getelementptr i8, ptr %142, i64 25216
  call void @LWLockRelease(ptr noundef %143) #12
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %.not101.i = icmp eq i64 %indvars.iv98.i, 0
  br i1 %.not101.i, label %144, label %140, !llvm.loop !23

144:                                              ; preds = %140
  %145 = load ptr, ptr @MainLWLockArray, align 8
  %146 = getelementptr i8, ptr %145, i64 3840
  call void @LWLockRelease(ptr noundef %146) #12
  br label %DropAllPredicateLocksFromTable.exit

DropAllPredicateLocksFromTable.exit:              ; preds = %1, %11, %PredicateLockingNeededForRelation.exit.i, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockPageSplit(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @PredXact, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %PredicateLockingNeededForRelation.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 12000
  br i1 %10, label %PredicateLockingNeededForRelation.exit.thread, label %PredicateLockingNeededForRelation.exit

PredicateLockingNeededForRelation.exit:           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 114
  %14 = load i8, ptr %13, align 2
  %.not51 = icmp eq i8 %14, 116
  br i1 %.not51, label %PredicateLockingNeededForRelation.exit.thread, label %15

15:                                               ; preds = %PredicateLockingNeededForRelation.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr i8, ptr %18, i64 3840
  %20 = tail call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 0) #12
  %.sroa.532.0.insert.ext = zext i32 %9 to i64
  %.sroa.532.0.insert.shift = shl nuw i64 %.sroa.532.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext i32 %17 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.532.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.839.8.insert.ext43 = zext i32 %1 to i64
  %.sroa.8.8.insert.ext17 = zext i32 %2 to i64
  %21 = tail call fastcc zeroext i1 @TransferPredicateLocksToNewTarget(i64 %.sroa.025.0.insert.insert, i64 %.sroa.839.8.insert.ext43, i64 %.sroa.025.0.insert.insert, i64 %.sroa.8.8.insert.ext17, i1 noundef zeroext false)
  br i1 %21, label %23, label %GetParentPredicateLockTag.exit

GetParentPredicateLockTag.exit:                   ; preds = %15
  %.not16.not.i = icmp eq i32 %1, -1
  %spec.select = select i1 %.not16.not.i, i32 %2, i32 -1
  %.sroa.8.8.insert.ext = zext i32 %spec.select to i64
  %22 = tail call fastcc zeroext i1 @TransferPredicateLocksToNewTarget(i64 %.sroa.025.0.insert.insert, i64 %.sroa.839.8.insert.ext43, i64 %.sroa.025.0.insert.insert, i64 %.sroa.8.8.insert.ext, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %GetParentPredicateLockTag.exit, %15
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr i8, ptr %24, i64 3840
  tail call void @LWLockRelease(ptr noundef %25) #12
  br label %PredicateLockingNeededForRelation.exit.thread

PredicateLockingNeededForRelation.exit.thread:    ; preds = %7, %PredicateLockingNeededForRelation.exit, %3, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TransferPredicateLocksToNewTarget(i64 %0, i64 %1, i64 %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.PREDICATELOCKTARGETTAG, align 8
  %10 = alloca %struct.PREDICATELOCKTARGETTAG, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.PREDICATELOCKTAG, align 8
  store i64 %0, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %13, align 8
  store i64 %2, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %14, align 8
  %15 = load ptr, ptr @PredicateLockTargetHash, align 8
  %16 = call i32 @get_hash_value(ptr noundef %15, ptr noundef nonnull %9) #12
  %17 = load ptr, ptr @PredicateLockTargetHash, align 8
  %18 = call i32 @get_hash_value(ptr noundef %17, ptr noundef nonnull %10) #12
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = and i32 %16, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr %union.LWLockPadded, ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 25216
  %24 = and i32 %18, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr %union.LWLockPadded, ptr %19, i64 %25
  %27 = getelementptr i8, ptr %26, i64 25216
  br i1 %4, label %28, label %35

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %29 = load ptr, ptr @ScratchPartitionLock, align 8
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0) #12
  %31 = load ptr, ptr @PredicateLockTargetHash, align 8
  %32 = load i32, ptr @ScratchTargetTagHash, align 4
  %33 = call ptr @hash_search_with_hash_value(ptr noundef %31, ptr noundef nonnull @ScratchTargetTag, i32 noundef %32, i32 noundef 2, ptr noundef nonnull %8) #12
  %34 = load ptr, ptr @ScratchPartitionLock, align 8
  call void @LWLockRelease(ptr noundef %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %35

35:                                               ; preds = %28, %5
  %36 = icmp ult ptr %23, %27
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %not.70 = xor i1 %4, true
  %38 = zext i1 %not.70 to i32
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef %38) #12
  %40 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %27, i32 noundef 0) #12
  br label %47

41:                                               ; preds = %35
  %42 = icmp ugt ptr %23, %27
  %43 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0) #12
  br i1 %42, label %44, label %47

44:                                               ; preds = %41
  %not. = xor i1 %4, true
  %45 = zext i1 %not. to i32
  %46 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %23, i32 noundef %45) #12
  br label %47

47:                                               ; preds = %41, %44, %37
  %48 = load ptr, ptr @PredicateLockTargetHash, align 8
  %49 = call ptr @hash_search_with_hash_value(ptr noundef %48, ptr noundef nonnull %9, i32 noundef %16, i32 noundef 0, ptr noundef null) #12
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %RemoveTargetIfNoLongerUsed.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @PredicateLockTargetHash, align 8
  %52 = call ptr @hash_search_with_hash_value(ptr noundef %51, ptr noundef nonnull %10, i32 noundef %18, i32 noundef 3, ptr noundef nonnull %11) #12
  %.not71 = icmp eq ptr %52, null
  br i1 %.not71, label %RemoveTargetIfNoLongerUsed.exit, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %53
  store ptr %52, ptr %12, align 8
  %60 = load ptr, ptr @MainLWLockArray, align 8
  %61 = getelementptr i8, ptr %60, i64 3584
  %62 = call zeroext i1 @LWLockAcquire(ptr noundef %61, i32 noundef 0) #12
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not72 = icmp eq ptr %65, null
  %.not737882 = icmp eq ptr %65, %63
  %.not7378 = select i1 %.not72, i1 true, i1 %.not737882
  br i1 %.not7378, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %69

69:                                               ; preds = %.lr.ph, %162
  %.sroa.0.079 = phi ptr [ %65, %.lr.ph ], [ %.sroa.6.081, %162 ]
  %.sroa.6.0.in80 = getelementptr inbounds nuw i8, ptr %.sroa.0.079, i64 8
  %.sroa.6.081 = load ptr, ptr %.sroa.6.0.in80, align 8
  %70 = getelementptr i8, ptr %.sroa.0.079, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i8, ptr %.sroa.0.079, i64 -8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %66, align 8
  br i1 %4, label %74, label %93

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %.sroa.0.079, i64 -16
  %76 = getelementptr i8, ptr %.sroa.0.079, i64 16
  %77 = getelementptr i8, ptr %.sroa.0.079, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %76, align 8
  store ptr %81, ptr %78, align 8
  %82 = load ptr, ptr %.sroa.6.0.in80, align 8
  %83 = load ptr, ptr %.sroa.0.079, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %.sroa.0.079, align 8
  store ptr %85, ptr %82, align 8
  %86 = load ptr, ptr @PredicateLockHash, align 8
  %87 = load ptr, ptr %72, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i32
  %90 = shl i32 %89, 4
  %91 = xor i32 %90, %16
  %92 = call ptr @hash_search_with_hash_value(ptr noundef %86, ptr noundef %75, i32 noundef %91, i32 noundef 2, ptr noundef nonnull %11) #12
  %.pre = load ptr, ptr %66, align 8
  br label %93

93:                                               ; preds = %74, %69
  %94 = phi ptr [ %.pre, %74 ], [ %73, %69 ]
  %95 = load ptr, ptr @PredicateLockHash, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = trunc i64 %96 to i32
  %98 = shl i32 %97, 4
  %99 = xor i32 %98, %18
  %100 = call ptr @hash_search_with_hash_value(ptr noundef %95, ptr noundef nonnull %12, i32 noundef %99, i32 noundef 3, ptr noundef nonnull %11) #12
  %.not74 = icmp eq ptr %100, null
  br i1 %.not74, label %101, label %135

101:                                              ; preds = %93
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr i8, ptr %102, i64 3584
  call void @LWLockRelease(ptr noundef %103) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %104 = load ptr, ptr @MainLWLockArray, align 8
  %105 = getelementptr i8, ptr %104, i64 3584
  %106 = call zeroext i1 @LWLockAcquire(ptr noundef %105, i32 noundef 0) #12
  %107 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %107, null
  %.not131416.i = icmp eq ptr %107, %67
  %.not1314.i = select i1 %.not.i, i1 true, i1 %.not131416.i
  br i1 %.not1314.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %.sroa.0.015.i = phi ptr [ %.sroa.6.0.i, %.lr.ph.i ], [ %107, %101 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8
  %108 = getelementptr i8, ptr %.sroa.0.015.i, i64 -16
  %109 = getelementptr i8, ptr %.sroa.0.015.i, i64 16
  %110 = getelementptr i8, ptr %.sroa.0.015.i, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %109, align 8
  store ptr %114, ptr %111, align 8
  %115 = load ptr, ptr %.sroa.6.0.in.i, align 8
  %116 = load ptr, ptr %.sroa.0.015.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %.sroa.0.015.i, align 8
  store ptr %118, ptr %115, align 8
  %119 = load ptr, ptr @PredicateLockHash, align 8
  %120 = getelementptr i8, ptr %.sroa.0.015.i, i64 -8
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i32
  %124 = shl i32 %123, 4
  %125 = xor i32 %124, %18
  %126 = call ptr @hash_search_with_hash_value(ptr noundef %119, ptr noundef %108, i32 noundef %125, i32 noundef 2, ptr noundef nonnull %7) #12
  %.not13.i = icmp eq ptr %.sroa.6.0.i, %67
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %101
  %127 = load ptr, ptr @MainLWLockArray, align 8
  %128 = getelementptr i8, ptr %127, i64 3584
  call void @LWLockRelease(ptr noundef %128) #12
  %129 = load ptr, ptr %68, align 8
  %130 = icmp eq ptr %129, null
  %131 = icmp eq ptr %129, %67
  %spec.select.i.i.i = or i1 %130, %131
  br i1 %spec.select.i.i.i, label %132, label %DeleteLockTarget.exit

132:                                              ; preds = %._crit_edge.i
  %133 = load ptr, ptr @PredicateLockTargetHash, align 8
  %134 = call ptr @hash_search_with_hash_value(ptr noundef %133, ptr noundef nonnull %52, i32 noundef %18, i32 noundef 2, ptr noundef null) #12
  br label %DeleteLockTarget.exit

DeleteLockTarget.exit:                            ; preds = %._crit_edge.i, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %RemoveTargetIfNoLongerUsed.exit

135:                                              ; preds = %93
  %136 = load i8, ptr %11, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %140 = load ptr, ptr %68, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %dlist_push_tail.exit

142:                                              ; preds = %138
  store ptr %67, ptr %67, align 8
  store ptr %67, ptr %68, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %138, %142
  %143 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %67, ptr %143, align 8
  %144 = load ptr, ptr %67, align 8
  store ptr %144, ptr %139, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %139, ptr %145, align 8
  store ptr %139, ptr %67, align 8
  %146 = load ptr, ptr %66, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %dlist_push_tail.exit75

152:                                              ; preds = %dlist_push_tail.exit
  store ptr %147, ptr %147, align 8
  store ptr %147, ptr %149, align 8
  br label %dlist_push_tail.exit75

dlist_push_tail.exit75:                           ; preds = %dlist_push_tail.exit, %152
  %153 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %147, ptr %153, align 8
  %154 = load ptr, ptr %147, align 8
  store ptr %154, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %148, ptr %155, align 8
  store ptr %148, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store i64 %71, ptr %156, align 8
  br label %162

157:                                              ; preds = %135
  %158 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %159 = load i64, ptr %158, align 8
  %160 = icmp ult i64 %159, %71
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i64 %71, ptr %158, align 8
  br label %162

162:                                              ; preds = %dlist_push_tail.exit75, %161, %157
  %.not73 = icmp eq ptr %.sroa.6.081, %63
  br i1 %.not73, label %._crit_edge, label %69, !llvm.loop !25

._crit_edge:                                      ; preds = %162, %59
  %163 = load ptr, ptr @MainLWLockArray, align 8
  %164 = getelementptr i8, ptr %163, i64 3584
  call void @LWLockRelease(ptr noundef %164) #12
  br i1 %4, label %165, label %RemoveTargetIfNoLongerUsed.exit

165:                                              ; preds = %._crit_edge
  %166 = load ptr, ptr %64, align 8
  %167 = icmp eq ptr %166, null
  %168 = icmp eq ptr %166, %63
  %spec.select.i.i = or i1 %167, %168
  br i1 %spec.select.i.i, label %169, label %RemoveTargetIfNoLongerUsed.exit

169:                                              ; preds = %165
  %170 = load ptr, ptr @PredicateLockTargetHash, align 8
  %171 = call ptr @hash_search_with_hash_value(ptr noundef %170, ptr noundef nonnull %49, i32 noundef %16, i32 noundef 2, ptr noundef null) #12
  br label %RemoveTargetIfNoLongerUsed.exit

RemoveTargetIfNoLongerUsed.exit:                  ; preds = %169, %165, %50, %47, %._crit_edge, %DeleteLockTarget.exit
  %172 = phi i1 [ false, %DeleteLockTarget.exit ], [ true, %._crit_edge ], [ true, %47 ], [ false, %50 ], [ true, %165 ], [ true, %169 ]
  br i1 %36, label %.sink.split, label %173

173:                                              ; preds = %RemoveTargetIfNoLongerUsed.exit
  %174 = icmp ugt ptr %23, %27
  br i1 %174, label %.sink.split, label %175

.sink.split:                                      ; preds = %173, %RemoveTargetIfNoLongerUsed.exit
  %.sink83 = phi ptr [ %27, %RemoveTargetIfNoLongerUsed.exit ], [ %23, %173 ]
  %.sink.ph = phi ptr [ %23, %RemoveTargetIfNoLongerUsed.exit ], [ %27, %173 ]
  call void @LWLockRelease(ptr noundef nonnull %.sink83) #12
  br label %175

175:                                              ; preds = %.sink.split, %173
  %.sink = phi ptr [ %27, %173 ], [ %.sink.ph, %.sink.split ]
  call void @LWLockRelease(ptr noundef %.sink) #12
  br i1 %4, label %176, label %183

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %177 = load ptr, ptr @ScratchPartitionLock, align 8
  %178 = call zeroext i1 @LWLockAcquire(ptr noundef %177, i32 noundef 0) #12
  %179 = load ptr, ptr @PredicateLockTargetHash, align 8
  %180 = load i32, ptr @ScratchTargetTagHash, align 4
  %181 = call ptr @hash_search_with_hash_value(ptr noundef %179, ptr noundef nonnull @ScratchTargetTag, i32 noundef %180, i32 noundef 1, ptr noundef nonnull %6) #12
  %182 = load ptr, ptr @ScratchPartitionLock, align 8
  call void @LWLockRelease(ptr noundef %182) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %183

183:                                              ; preds = %176, %175
  ret i1 %172
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockPageCombine(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @PredXact, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %PredicateLockPageSplit.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 12000
  br i1 %10, label %PredicateLockPageSplit.exit, label %PredicateLockingNeededForRelation.exit.i

PredicateLockingNeededForRelation.exit.i:         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 114
  %14 = load i8, ptr %13, align 2
  %.not51.i = icmp eq i8 %14, 116
  br i1 %.not51.i, label %PredicateLockPageSplit.exit, label %15

15:                                               ; preds = %PredicateLockingNeededForRelation.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr i8, ptr %18, i64 3840
  %20 = tail call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 0) #12
  %.sroa.532.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.532.0.insert.shift.i = shl nuw i64 %.sroa.532.0.insert.ext.i, 32
  %.sroa.025.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.025.0.insert.insert.i = or disjoint i64 %.sroa.532.0.insert.shift.i, %.sroa.025.0.insert.ext.i
  %.sroa.839.8.insert.ext43.i = zext i32 %1 to i64
  %.sroa.8.8.insert.ext17.i = zext i32 %2 to i64
  %21 = tail call fastcc zeroext i1 @TransferPredicateLocksToNewTarget(i64 %.sroa.025.0.insert.insert.i, i64 %.sroa.839.8.insert.ext43.i, i64 %.sroa.025.0.insert.insert.i, i64 %.sroa.8.8.insert.ext17.i, i1 noundef zeroext false)
  br i1 %21, label %23, label %GetParentPredicateLockTag.exit.i

GetParentPredicateLockTag.exit.i:                 ; preds = %15
  %.not16.not.i.i = icmp eq i32 %1, -1
  %spec.select.i = select i1 %.not16.not.i.i, i32 %2, i32 -1
  %.sroa.8.8.insert.ext.i = zext i32 %spec.select.i to i64
  %22 = tail call fastcc zeroext i1 @TransferPredicateLocksToNewTarget(i64 %.sroa.025.0.insert.insert.i, i64 %.sroa.839.8.insert.ext43.i, i64 %.sroa.025.0.insert.insert.i, i64 %.sroa.8.8.insert.ext.i, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %GetParentPredicateLockTag.exit.i, %15
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr i8, ptr %24, i64 3840
  tail call void @LWLockRelease(ptr noundef %25) #12
  br label %PredicateLockPageSplit.exit

PredicateLockPageSplit.exit:                      ; preds = %3, %7, %PredicateLockingNeededForRelation.exit.i, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleasePredicateLocks(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PREDICATELOCKTAG, align 8
  %4 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  br i1 %1, label %13, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @ParallelWorkerNumber, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  store ptr null, ptr @MySerializableXact, align 8
  store i1 false, ptr @MyXactDidWrite, align 1
  %9 = load ptr, ptr @LocalPredicateLockHash, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %ReleasePredicateLocksLocal.exit, label %10

10:                                               ; preds = %8
  tail call void @hash_destroy(ptr noundef nonnull %9) #12
  br label %ReleasePredicateLocksLocal.exit.sink.split

11:                                               ; preds = %5
  %12 = load ptr, ptr @SavedSerializableXact, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.thread

.thread:                                          ; preds = %11
  store ptr %12, ptr @MySerializableXact, align 8
  store ptr null, ptr @SavedSerializableXact, align 8
  br label %15

13:                                               ; preds = %11, %2
  %.pr = load ptr, ptr @MySerializableXact, align 8
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %ReleasePredicateLocksLocal.exit, label %15

15:                                               ; preds = %.thread, %13
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 3584
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0) #12
  br i1 %0, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr @MySerializableXact, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2048
  %.not76 = icmp eq i32 %23, 0
  br label %24

24:                                               ; preds = %19, %15
  %.0.shrunk = phi i1 [ false, %15 ], [ %.not76, %19 ]
  br i1 %1, label %25, label %._crit_edge149

._crit_edge149:                                   ; preds = %24
  %.pre150 = load ptr, ptr @MySerializableXact, align 8
  br label %42

25:                                               ; preds = %24
  %26 = tail call zeroext i1 @IsInParallelMode() #12
  %.pre151 = load ptr, ptr @MySerializableXact, align 8
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load i32, ptr @ParallelWorkerNumber, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr %.pre151, ptr @SavedSerializableXact, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %.pre151, i64 156
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2048
  %.not77 = icmp eq i32 %34, 0
  br i1 %.not77, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 3584
  tail call void @LWLockRelease(ptr noundef %37) #12
  store ptr null, ptr @MySerializableXact, align 8
  store i1 false, ptr @MyXactDidWrite, align 1
  %38 = load ptr, ptr @LocalPredicateLockHash, align 8
  %.not.i110 = icmp eq ptr %38, null
  br i1 %.not.i110, label %ReleasePredicateLocksLocal.exit, label %39

39:                                               ; preds = %35
  tail call void @hash_destroy(ptr noundef nonnull %38) #12
  br label %ReleasePredicateLocksLocal.exit.sink.split

40:                                               ; preds = %31
  %41 = or disjoint i32 %33, 2048
  store i32 %41, ptr %32, align 4
  br label %42

42:                                               ; preds = %._crit_edge149, %40, %25
  %43 = phi ptr [ %.pre151, %40 ], [ %.pre151, %25 ], [ %.pre150, %._crit_edge149 ]
  %.068 = phi i1 [ true, %40 ], [ false, %25 ], [ false, %._crit_edge149 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 156
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 32
  %.not78 = icmp eq i32 %46, 0
  %47 = load ptr, ptr @TransamVariables, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 148
  store i32 %50, ptr %51, align 4
  br i1 %.0.shrunk, label %52, label %62

52:                                               ; preds = %42
  %53 = or i32 %45, 1
  store i32 %53, ptr %44, align 4
  %54 = load ptr, ptr @PredXact, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %57, ptr %58, align 8
  %.b7579 = load i1, ptr @MyXactDidWrite, align 1
  br i1 %.b7579, label %65, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %44, align 4
  %61 = or i32 %60, 32
  br label %.sink.split

62:                                               ; preds = %42
  %63 = and i32 %45, -15
  %64 = or disjoint i32 %63, 12
  br label %.sink.split

.sink.split:                                      ; preds = %62, %59
  %.sink = phi i32 [ %61, %59 ], [ %64, %62 ]
  store i32 %.sink, ptr %44, align 4
  br label %65

65:                                               ; preds = %.sink.split, %52
  br i1 %.not78, label %66, label %76

66:                                               ; preds = %65
  %67 = load ptr, ptr @PredXact, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit123

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i64 %74, ptr %75, align 8
  br label %.loopexit123

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %79 = load ptr, ptr %78, align 8
  %.not80 = icmp eq ptr %79, null
  %.not81124160 = icmp eq ptr %79, %77
  %.not81124 = select i1 %.not80, i1 true, i1 %.not81124160
  br i1 %.not81124, label %.loopexit123, label %.lr.ph

.lr.ph:                                           ; preds = %76, %ReleaseRWConflict.exit
  %.sroa.0.0125 = phi ptr [ %.sroa.24.0, %ReleaseRWConflict.exit ], [ %79, %76 ]
  %.sroa.24.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0125, i64 8
  %.sroa.24.0 = load ptr, ptr %.sroa.24.0.in, align 8
  %80 = getelementptr i8, ptr %.sroa.0.0125, i64 -16
  %81 = load ptr, ptr %.sroa.0.0125, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sroa.24.0, ptr %82, align 8
  %83 = load ptr, ptr %.sroa.0.0125, align 8
  store ptr %83, ptr %.sroa.24.0, align 8
  %84 = getelementptr i8, ptr %.sroa.0.0125, i64 -8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %80, align 8
  store ptr %88, ptr %85, align 8
  %89 = load ptr, ptr @RWConflictPool, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %ReleaseRWConflict.exit

93:                                               ; preds = %.lr.ph
  store ptr %89, ptr %89, align 8
  store ptr %89, ptr %90, align 8
  br label %ReleaseRWConflict.exit

ReleaseRWConflict.exit:                           ; preds = %.lr.ph, %93
  store ptr %89, ptr %84, align 8
  %94 = load ptr, ptr %89, align 8
  store ptr %94, ptr %80, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %80, ptr %95, align 8
  store ptr %80, ptr %89, align 8
  %.not81 = icmp eq ptr %.sroa.24.0, %77
  br i1 %.not81, label %.loopexit123.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit123.loopexit:                            ; preds = %ReleaseRWConflict.exit
  %.pre.pre = load ptr, ptr @MySerializableXact, align 8
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %76, %66, %72
  %.pre = phi ptr [ %.pre.pre, %.loopexit123.loopexit ], [ %43, %76 ], [ %43, %66 ], [ %43, %72 ]
  br i1 %.0.shrunk, label %96, label %103

96:                                               ; preds = %.loopexit123
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 156
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1056
  %or.cond.not = icmp eq i32 %99, 1024
  br i1 %or.cond.not, label %100, label %103

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store i64 2, ptr %101, align 8
  %102 = or i32 %98, 16
  store i32 %102, ptr %97, align 4
  br label %103

103:                                              ; preds = %100, %96, %.loopexit123
  %104 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not84 = icmp eq ptr %106, null
  %.not85128161 = icmp eq ptr %106, %104
  %.not85128 = select i1 %.not84, i1 true, i1 %.not85128161
  br i1 %.not85128, label %._crit_edge, label %.lr.ph132

.lr.ph132:                                        ; preds = %103, %157
  %.sroa.0.1129 = phi ptr [ %.sroa.24.1131, %157 ], [ %106, %103 ]
  %.sroa.24.1.in130 = getelementptr inbounds nuw i8, ptr %.sroa.0.1129, i64 8
  %.sroa.24.1131 = load ptr, ptr %.sroa.24.1.in130, align 8
  br i1 %.0.shrunk, label %107, label %.critedge

107:                                              ; preds = %.lr.ph132
  %108 = load ptr, ptr @MySerializableXact, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 156
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 32
  %.not99 = icmp eq i32 %111, 0
  br i1 %.not99, label %112, label %128

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.1129, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 156
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %.not100 = icmp eq i32 %117, 0
  br i1 %.not100, label %128, label %118

118:                                              ; preds = %112
  %119 = and i32 %110, 16
  %120 = icmp eq i32 %119, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre153 = load i64, ptr %.phi.trans.insert, align 8
  br i1 %120, label %._crit_edge152, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %.pre153, %123
  br i1 %124, label %._crit_edge152, label %126

._crit_edge152:                                   ; preds = %118, %121
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %.pre153, ptr %125, align 8
  br label %126

126:                                              ; preds = %._crit_edge152, %121
  %127 = or i32 %110, 16
  store i32 %127, ptr %109, align 4
  br label %128

128:                                              ; preds = %107, %112, %126
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.1129, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 156
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1
  %.not101 = icmp eq i32 %133, 0
  br i1 %.not101, label %134, label %.critedge

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr @PredXact, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load i64, ptr %138, align 8
  %.not102 = icmp ult i64 %136, %139
  br i1 %.not102, label %157, label %.critedge

.critedge:                                        ; preds = %.lr.ph132, %134, %128
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1129, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.1129, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %140, align 8
  store ptr %145, ptr %142, align 8
  %146 = load ptr, ptr %.sroa.24.1.in130, align 8
  %147 = load ptr, ptr %.sroa.0.1129, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %.sroa.0.1129, align 8
  store ptr %149, ptr %146, align 8
  %150 = load ptr, ptr @RWConflictPool, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %ReleaseRWConflict.exit112

154:                                              ; preds = %.critedge
  store ptr %150, ptr %150, align 8
  store ptr %150, ptr %151, align 8
  br label %ReleaseRWConflict.exit112

ReleaseRWConflict.exit112:                        ; preds = %.critedge, %154
  store ptr %150, ptr %.sroa.24.1.in130, align 8
  %155 = load ptr, ptr %150, align 8
  store ptr %155, ptr %.sroa.0.1129, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %.sroa.0.1129, ptr %156, align 8
  store ptr %.sroa.0.1129, ptr %150, align 8
  br label %157

157:                                              ; preds = %134, %ReleaseRWConflict.exit112
  %.not85 = icmp eq ptr %.sroa.24.1131, %104
  br i1 %.not85, label %._crit_edge.loopexit, label %.lr.ph132, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %157
  %.pre154 = load ptr, ptr @MySerializableXact, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %103
  %158 = phi ptr [ %.pre154, %._crit_edge.loopexit ], [ %.pre, %103 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %161 = load ptr, ptr %160, align 8
  %.not86 = icmp eq ptr %161, null
  %.not87135162 = icmp eq ptr %161, %159
  %.not87135 = select i1 %.not86, i1 true, i1 %.not87135162
  br i1 %.not87135, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %._crit_edge, %185
  %.sroa.0.2136 = phi ptr [ %.sroa.24.2137, %185 ], [ %161, %._crit_edge ]
  %.sroa.24.2137.in = getelementptr i8, ptr %.sroa.0.2136, i64 8
  %.sroa.24.2137 = load ptr, ptr %.sroa.24.2137.in, align 8
  %162 = getelementptr i8, ptr %.sroa.0.2136, i64 -16
  br i1 %.0.shrunk, label %163, label %169

163:                                              ; preds = %.lr.ph139
  %164 = getelementptr i8, ptr %.sroa.0.2136, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 156
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 33
  %or.cond105 = icmp eq i32 %168, 0
  br i1 %or.cond105, label %185, label %169

169:                                              ; preds = %163, %.lr.ph139
  %170 = load ptr, ptr %.sroa.0.2136, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %.sroa.24.2137, ptr %171, align 8
  %172 = load ptr, ptr %.sroa.0.2136, align 8
  store ptr %172, ptr %.sroa.24.2137, align 8
  %173 = getelementptr i8, ptr %.sroa.0.2136, i64 -8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %162, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %162, align 8
  store ptr %177, ptr %174, align 8
  %178 = load ptr, ptr @RWConflictPool, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %ReleaseRWConflict.exit113

182:                                              ; preds = %169
  store ptr %178, ptr %178, align 8
  store ptr %178, ptr %179, align 8
  br label %ReleaseRWConflict.exit113

ReleaseRWConflict.exit113:                        ; preds = %169, %182
  store ptr %178, ptr %173, align 8
  %183 = load ptr, ptr %178, align 8
  store ptr %183, ptr %162, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %162, ptr %184, align 8
  store ptr %162, ptr %178, align 8
  br label %185

185:                                              ; preds = %163, %ReleaseRWConflict.exit113
  %.not87 = icmp eq ptr %.sroa.24.2137, %159
  br i1 %.not87, label %._crit_edge140.loopexit, label %.lr.ph139, !llvm.loop !28

._crit_edge140.loopexit:                          ; preds = %185
  %.pre155.pre157.pre = load ptr, ptr @MySerializableXact, align 8
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %._crit_edge
  %.pre155.pre157 = phi ptr [ %.pre155.pre157.pre, %._crit_edge140.loopexit ], [ %158, %._crit_edge ]
  br i1 %.not78, label %186, label %.loopexit

186:                                              ; preds = %._crit_edge140
  %187 = getelementptr inbounds nuw i8, ptr %.pre155.pre157, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %.pre155.pre157, i64 136
  %189 = load ptr, ptr %188, align 8
  %.not88 = icmp eq ptr %189, null
  %.not89143163 = icmp eq ptr %189, %187
  %.not89143 = select i1 %.not88, i1 true, i1 %.not89143163
  br i1 %.not89143, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %186, %260
  %.sroa.0.3144 = phi ptr [ %.sroa.24.3146, %260 ], [ %189, %186 ]
  %.sroa.24.3.in145 = getelementptr inbounds nuw i8, ptr %.sroa.0.3144, i64 8
  %.sroa.24.3146 = load ptr, ptr %.sroa.24.3.in145, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.3144, i64 40
  %191 = load ptr, ptr %190, align 8
  br i1 %.0.shrunk, label %192, label %226

192:                                              ; preds = %.lr.ph148
  %.b90 = load i1, ptr @MyXactDidWrite, align 1
  br i1 %.b90, label %193, label %226

193:                                              ; preds = %192
  %194 = load ptr, ptr @MySerializableXact, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 156
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 16
  %.not91 = icmp eq i32 %197, 0
  br i1 %.not91, label %226, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %202 = load i64, ptr %201, align 8
  %.not92 = icmp ugt i64 %200, %202
  br i1 %.not92, label %226, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 156
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 256
  store i32 %206, ptr %204, align 4
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %209 = load ptr, ptr %208, align 8
  %.not.i114 = icmp eq ptr %209, null
  %.not91012.i = icmp eq ptr %209, %207
  %.not910.i = select i1 %.not.i114, i1 true, i1 %.not91012.i
  br i1 %.not910.i, label %FlagSxactUnsafe.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %203, %ReleaseRWConflict.exit.i
  %.sroa.0.011.i = phi ptr [ %.sroa.6.0.i, %ReleaseRWConflict.exit.i ], [ %209, %203 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8
  %210 = getelementptr i8, ptr %.sroa.0.011.i, i64 -16
  %211 = load ptr, ptr %.sroa.0.011.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %.sroa.6.0.i, ptr %212, align 8
  %213 = load ptr, ptr %.sroa.0.011.i, align 8
  store ptr %213, ptr %.sroa.6.0.i, align 8
  %214 = getelementptr i8, ptr %.sroa.0.011.i, i64 -8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %210, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %210, align 8
  store ptr %218, ptr %215, align 8
  %219 = load ptr, ptr @RWConflictPool, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %ReleaseRWConflict.exit.i

223:                                              ; preds = %.lr.ph.i
  store ptr %219, ptr %219, align 8
  store ptr %219, ptr %220, align 8
  br label %ReleaseRWConflict.exit.i

ReleaseRWConflict.exit.i:                         ; preds = %223, %.lr.ph.i
  store ptr %219, ptr %214, align 8
  %224 = load ptr, ptr %219, align 8
  store ptr %224, ptr %210, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %210, ptr %225, align 8
  store ptr %210, ptr %219, align 8
  %.not9.i = icmp eq ptr %.sroa.6.0.i, %207
  br i1 %.not9.i, label %FlagSxactUnsafe.exit, label %.lr.ph.i, !llvm.loop !29

226:                                              ; preds = %198, %193, %192, %.lr.ph148
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.3144, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.3144, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %227, align 8
  store ptr %232, ptr %229, align 8
  %233 = load ptr, ptr %.sroa.24.3.in145, align 8
  %234 = load ptr, ptr %.sroa.0.3144, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %.sroa.0.3144, align 8
  store ptr %236, ptr %233, align 8
  %237 = load ptr, ptr @RWConflictPool, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %ReleaseRWConflict.exit115

241:                                              ; preds = %226
  store ptr %237, ptr %237, align 8
  store ptr %237, ptr %238, align 8
  br label %ReleaseRWConflict.exit115

ReleaseRWConflict.exit115:                        ; preds = %226, %241
  store ptr %237, ptr %.sroa.24.3.in145, align 8
  %242 = load ptr, ptr %237, align 8
  store ptr %242, ptr %.sroa.0.3144, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %.sroa.0.3144, ptr %243, align 8
  store ptr %.sroa.0.3144, ptr %237, align 8
  %244 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  %248 = icmp eq ptr %246, %244
  %spec.select.i = or i1 %247, %248
  br i1 %spec.select.i, label %249, label %FlagSxactUnsafe.exit

249:                                              ; preds = %ReleaseRWConflict.exit115
  %250 = getelementptr inbounds nuw i8, ptr %191, i64 156
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %251, 128
  store i32 %252, ptr %250, align 4
  br label %FlagSxactUnsafe.exit

FlagSxactUnsafe.exit:                             ; preds = %ReleaseRWConflict.exit.i, %203, %ReleaseRWConflict.exit115, %249
  %253 = getelementptr inbounds nuw i8, ptr %191, i64 156
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 64
  %.not93 = icmp eq i32 %255, 0
  %256 = and i32 %254, 384
  %or.cond107 = icmp eq i32 %256, 0
  %or.cond = or i1 %.not93, %or.cond107
  br i1 %or.cond, label %260, label %257

257:                                              ; preds = %FlagSxactUnsafe.exit
  %258 = getelementptr inbounds nuw i8, ptr %191, i64 164
  %259 = load i32, ptr %258, align 4
  tail call void @ProcSendSignal(i32 noundef %259) #12
  br label %260

260:                                              ; preds = %FlagSxactUnsafe.exit, %257
  %.not89 = icmp eq ptr %.sroa.24.3146, %187
  br i1 %.not89, label %.loopexit.loopexit, label %.lr.ph148, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %260
  %.pre155.pre = load ptr, ptr @MySerializableXact, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %186, %._crit_edge140
  %.pre155 = phi ptr [ %.pre155.pre, %.loopexit.loopexit ], [ %.pre155.pre157, %186 ], [ %.pre155.pre157, %._crit_edge140 ]
  br i1 %.068, label %265, label %261

261:                                              ; preds = %.loopexit
  %262 = getelementptr inbounds nuw i8, ptr %.pre155, i64 156
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 2048
  %.not96 = icmp eq i32 %264, 0
  br i1 %.not96, label %265, label %341

265:                                              ; preds = %261, %.loopexit
  %266 = getelementptr inbounds nuw i8, ptr %.pre155, i64 152
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr @PredXact, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %272, label %341

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %341

277:                                              ; preds = %272
  store i32 0, ptr %269, align 8
  store i32 0, ptr %273, align 4
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %280 = load ptr, ptr %279, align 8
  %.not.i116 = icmp eq ptr %280, null
  %.not131924.i = icmp eq ptr %280, %278
  %.not1319.i = select i1 %.not.i116, i1 true, i1 %.not131924.i
  br i1 %.not1319.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %277
  %281 = load ptr, ptr @MainLWLockArray, align 8
  %282 = getelementptr i8, ptr %281, i64 6656
  %283 = tail call zeroext i1 @LWLockAcquire(ptr noundef %282, i32 noundef 0) #12
  br label %323

.lr.ph.preheader.i:                               ; preds = %277
  %.pre21.i = load ptr, ptr @OldCommittedSxact, align 8
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %314, %.lr.ph.preheader.i
  %284 = phi ptr [ %315, %314 ], [ %268, %.lr.ph.preheader.i ]
  %285 = phi ptr [ %316, %314 ], [ %268, %.lr.ph.preheader.i ]
  %286 = phi ptr [ %317, %314 ], [ %.pre21.i, %.lr.ph.preheader.i ]
  %.sroa.0.020.i = phi ptr [ %319, %314 ], [ %280, %.lr.ph.preheader.i ]
  %287 = getelementptr i8, ptr %.sroa.0.020.i, i64 -96
  %288 = getelementptr i8, ptr %.sroa.0.020.i, i64 60
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 5
  %or.cond.i = icmp ne i32 %290, 0
  %.not16.i = icmp eq ptr %287, %286
  %or.cond18.i = select i1 %or.cond.i, i1 true, i1 %.not16.i
  br i1 %or.cond18.i, label %314, label %291

291:                                              ; preds = %.lr.ph.i117
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %293 = load i32, ptr %292, align 8
  %.not17.i = icmp eq i32 %293, 0
  br i1 %.not17.i, label %298, label %294

294:                                              ; preds = %291
  %295 = getelementptr i8, ptr %.sroa.0.020.i, i64 56
  %296 = load i32, ptr %295, align 8
  %297 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %296, i32 noundef %293) #12
  %.pre.i = load ptr, ptr @OldCommittedSxact, align 8
  %.pre22.i = load ptr, ptr @PredXact, align 8
  br i1 %297, label %298, label %305

298:                                              ; preds = %294, %291
  %299 = phi ptr [ %.pre22.i, %294 ], [ %284, %291 ]
  %300 = phi ptr [ %.pre.i, %294 ], [ %286, %291 ]
  %301 = getelementptr i8, ptr %.sroa.0.020.i, i64 56
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 36
  store i32 1, ptr %304, align 4
  br label %314

305:                                              ; preds = %294
  %306 = load i32, ptr %295, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.pre22.i, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %.pre22.i, i64 36
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4
  br label %314

314:                                              ; preds = %310, %305, %298, %.lr.ph.i117
  %315 = phi ptr [ %284, %.lr.ph.i117 ], [ %.pre22.i, %305 ], [ %.pre22.i, %310 ], [ %299, %298 ]
  %316 = phi ptr [ %285, %.lr.ph.i117 ], [ %.pre22.i, %305 ], [ %.pre22.i, %310 ], [ %299, %298 ]
  %317 = phi ptr [ %286, %.lr.ph.i117 ], [ %.pre.i, %305 ], [ %.pre.i, %310 ], [ %300, %298 ]
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not13.i = icmp eq ptr %319, %278
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i117, !llvm.loop !31

._crit_edge.i:                                    ; preds = %314
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %315, i64 32
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 8
  %320 = load ptr, ptr @MainLWLockArray, align 8
  %321 = getelementptr i8, ptr %320, i64 6656
  %322 = tail call zeroext i1 @LWLockAcquire(ptr noundef %321, i32 noundef 0) #12
  %.not.i.i = icmp eq i32 %.pre23.i, 0
  br i1 %.not.i.i, label %323, label %327

323:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %324 = load ptr, ptr @serialControl, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 0, ptr %326, align 4
  br label %SetNewSxactGlobalXmin.exit

327:                                              ; preds = %._crit_edge.i
  %328 = tail call zeroext i1 @RecoveryInProgress() #12
  %329 = load ptr, ptr @serialControl, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  br i1 %328, label %331, label %338

331:                                              ; preds = %327
  %332 = load i32, ptr %330, align 4
  %.not5.i.i = icmp eq i32 %332, 0
  br i1 %.not5.i.i, label %335, label %333

333:                                              ; preds = %331
  %334 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.pre23.i, i32 noundef %332) #12
  br i1 %334, label %._crit_edge.i.i, label %SetNewSxactGlobalXmin.exit

._crit_edge.i.i:                                  ; preds = %333
  %.pre.i.i = load ptr, ptr @serialControl, align 8
  br label %335

335:                                              ; preds = %._crit_edge.i.i, %331
  %336 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %329, %331 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 %.pre23.i, ptr %337, align 4
  br label %SetNewSxactGlobalXmin.exit

338:                                              ; preds = %327
  store i32 %.pre23.i, ptr %330, align 4
  br label %SetNewSxactGlobalXmin.exit

SetNewSxactGlobalXmin.exit:                       ; preds = %323, %333, %335, %338
  %339 = load ptr, ptr @MainLWLockArray, align 8
  %340 = getelementptr i8, ptr %339, i64 6656
  tail call void @LWLockRelease(ptr noundef %340) #12
  br label %341

341:                                              ; preds = %272, %SetNewSxactGlobalXmin.exit, %265, %261
  %.069 = phi i1 [ true, %SetNewSxactGlobalXmin.exit ], [ false, %272 ], [ false, %265 ], [ false, %261 ]
  %342 = load ptr, ptr @MainLWLockArray, align 8
  %343 = getelementptr i8, ptr %342, i64 3584
  tail call void @LWLockRelease(ptr noundef %343) #12
  %344 = load ptr, ptr @MainLWLockArray, align 8
  %345 = getelementptr i8, ptr %344, i64 3712
  %346 = tail call zeroext i1 @LWLockAcquire(ptr noundef %345, i32 noundef 0) #12
  br i1 %.0.shrunk, label %347, label %.critedge109

347:                                              ; preds = %341
  %348 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %349 = load ptr, ptr @MySerializableXact, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 80
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %dlist_push_tail.exit

354:                                              ; preds = %347
  store ptr %348, ptr %348, align 8
  store ptr %348, ptr %351, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %347, %354
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 88
  store ptr %348, ptr %355, align 8
  %356 = load ptr, ptr %348, align 8
  store ptr %356, ptr %350, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %350, ptr %357, align 8
  store ptr %350, ptr %348, align 8
  br label %363

.critedge109:                                     ; preds = %341
  %358 = load ptr, ptr @MySerializableXact, align 8
  br i1 %1, label %359, label %361

359:                                              ; preds = %.critedge109
  %360 = tail call zeroext i1 @IsInParallelMode() #12
  br label %361

361:                                              ; preds = %359, %.critedge109
  %362 = phi i1 [ false, %.critedge109 ], [ %360, %359 ]
  tail call fastcc void @ReleaseOneSerializableXact(ptr noundef %358, i1 noundef zeroext %362, i1 noundef zeroext false)
  br label %363

363:                                              ; preds = %dlist_push_tail.exit, %361
  %364 = load ptr, ptr @MainLWLockArray, align 8
  %365 = getelementptr i8, ptr %364, i64 3712
  tail call void @LWLockRelease(ptr noundef %365) #12
  br i1 %.069, label %366, label %482

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %367 = load ptr, ptr @MainLWLockArray, align 8
  %368 = getelementptr i8, ptr %367, i64 3712
  %369 = tail call zeroext i1 @LWLockAcquire(ptr noundef %368, i32 noundef 0) #12
  %370 = load ptr, ptr @MainLWLockArray, align 8
  %371 = getelementptr i8, ptr %370, i64 3584
  %372 = tail call zeroext i1 @LWLockAcquire(ptr noundef %371, i32 noundef 1) #12
  %373 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i118 = icmp eq ptr %375, null
  %.not394965.i = icmp eq ptr %375, %373
  %.not3949.i = or i1 %.not.i118, %.not394965.i
  br i1 %.not3949.i, label %._crit_edge.i120, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %366, %416
  %.sroa.0.050.i = phi ptr [ %.sroa.12.052.i, %416 ], [ %375, %366 ]
  %.sroa.12.0.in51.i = getelementptr inbounds nuw i8, ptr %.sroa.0.050.i, i64 8
  %.sroa.12.052.i = load ptr, ptr %.sroa.12.0.in51.i, align 8
  %376 = getelementptr i8, ptr %.sroa.0.050.i, i64 -80
  %377 = load ptr, ptr @PredXact, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load i32, ptr %378, align 8
  %.not40.i = icmp eq i32 %379, 0
  br i1 %.not40.i, label %384, label %380

380:                                              ; preds = %.lr.ph.i119
  %381 = getelementptr i8, ptr %.sroa.0.050.i, i64 68
  %382 = load i32, ptr %381, align 4
  %383 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %382, i32 noundef %379) #12
  br i1 %383, label %384, label %391

384:                                              ; preds = %380, %.lr.ph.i119
  %385 = load ptr, ptr @MainLWLockArray, align 8
  %386 = getelementptr i8, ptr %385, i64 3584
  tail call void @LWLockRelease(ptr noundef %386) #12
  %387 = load ptr, ptr %.sroa.12.0.in51.i, align 8
  %388 = load ptr, ptr %.sroa.0.050.i, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %387, ptr %389, align 8
  %390 = load ptr, ptr %.sroa.0.050.i, align 8
  store ptr %390, ptr %387, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.050.i, i8 0, i64 16, i1 false)
  tail call fastcc void @ReleaseOneSerializableXact(ptr noundef %376, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %416

391:                                              ; preds = %380
  %392 = getelementptr i8, ptr %.sroa.0.050.i, i64 -64
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr @PredXact, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 64
  %396 = load i64, ptr %395, align 8
  %397 = icmp ugt i64 %393, %396
  br i1 %397, label %398, label %._crit_edge.i120

398:                                              ; preds = %391
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %400 = load i64, ptr %399, align 8
  %.not41.i = icmp ugt i64 %393, %400
  br i1 %.not41.i, label %._crit_edge.i120, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr @MainLWLockArray, align 8
  %403 = getelementptr i8, ptr %402, i64 3584
  tail call void @LWLockRelease(ptr noundef %403) #12
  %404 = getelementptr i8, ptr %.sroa.0.050.i, i64 76
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 32
  %.not45.i = icmp eq i32 %406, 0
  br i1 %.not45.i, label %412, label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %.sroa.12.0.in51.i, align 8
  %409 = load ptr, ptr %.sroa.0.050.i, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %.sroa.0.050.i, align 8
  store ptr %411, ptr %408, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.050.i, i8 0, i64 16, i1 false)
  br label %412

412:                                              ; preds = %407, %401
  tail call fastcc void @ReleaseOneSerializableXact(ptr noundef %376, i1 noundef zeroext %.not45.i, i1 noundef zeroext false)
  %413 = load i64, ptr %392, align 8
  %414 = load ptr, ptr @PredXact, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 64
  store i64 %413, ptr %415, align 8
  br label %416

416:                                              ; preds = %412, %384
  %417 = load ptr, ptr @MainLWLockArray, align 8
  %418 = getelementptr i8, ptr %417, i64 3584
  %419 = tail call zeroext i1 @LWLockAcquire(ptr noundef %418, i32 noundef 1) #12
  %.not39.i = icmp eq ptr %.sroa.12.052.i, %373
  br i1 %.not39.i, label %._crit_edge.i120, label %.lr.ph.i119, !llvm.loop !32

._crit_edge.i120:                                 ; preds = %416, %398, %391, %366
  %420 = load ptr, ptr @MainLWLockArray, align 8
  %421 = getelementptr i8, ptr %420, i64 3584
  tail call void @LWLockRelease(ptr noundef %421) #12
  %422 = load ptr, ptr @MainLWLockArray, align 8
  %423 = getelementptr i8, ptr %422, i64 3840
  %424 = tail call zeroext i1 @LWLockAcquire(ptr noundef %423, i32 noundef 1) #12
  %425 = load ptr, ptr @OldCommittedSxact, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 72
  %428 = load ptr, ptr %427, align 8
  %.not42.i = icmp eq ptr %428, null
  %.not435764.i = icmp eq ptr %428, %426
  %.not4357.i = select i1 %.not42.i, i1 true, i1 %.not435764.i
  br i1 %.not4357.i, label %ClearOldPredicateLocks.exit, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge.i120
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %430

430:                                              ; preds = %477, %.lr.ph62.i
  %.sroa.0.158.i = phi ptr [ %428, %.lr.ph62.i ], [ %.sroa.12.160.i, %477 ]
  %.sroa.12.1.in59.i = getelementptr inbounds nuw i8, ptr %.sroa.0.158.i, i64 8
  %.sroa.12.160.i = load ptr, ptr %.sroa.12.1.in59.i, align 8
  %431 = load ptr, ptr @MainLWLockArray, align 8
  %432 = getelementptr i8, ptr %431, i64 3584
  %433 = call zeroext i1 @LWLockAcquire(ptr noundef %432, i32 noundef 1) #12
  %434 = getelementptr i8, ptr %.sroa.0.158.i, i64 16
  %435 = load i64, ptr %434, align 8
  %436 = load ptr, ptr @PredXact, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %438 = load i64, ptr %437, align 8
  %.not44.i = icmp ugt i64 %435, %438
  %439 = load ptr, ptr @MainLWLockArray, align 8
  %440 = getelementptr i8, ptr %439, i64 3584
  call void @LWLockRelease(ptr noundef %440) #12
  br i1 %.not44.i, label %477, label %441

441:                                              ; preds = %430
  %442 = getelementptr i8, ptr %.sroa.0.158.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %442, i64 16, i1 false)
  %443 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %443, i64 16, i1 false)
  %444 = load ptr, ptr @PredicateLockTargetHash, align 8
  %445 = call i32 @get_hash_value(ptr noundef %444, ptr noundef nonnull %4) #12
  %446 = load ptr, ptr @MainLWLockArray, align 8
  %447 = and i32 %445, 15
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr %union.LWLockPadded, ptr %446, i64 %448
  %450 = getelementptr i8, ptr %449, i64 25216
  %451 = call zeroext i1 @LWLockAcquire(ptr noundef %450, i32 noundef 0) #12
  %452 = getelementptr i8, ptr %.sroa.0.158.i, i64 -16
  %453 = getelementptr i8, ptr %.sroa.0.158.i, i64 -8
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %452, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %452, align 8
  store ptr %457, ptr %454, align 8
  %458 = load ptr, ptr %.sroa.12.1.in59.i, align 8
  %459 = load ptr, ptr %.sroa.0.158.i, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %.sroa.0.158.i, align 8
  store ptr %461, ptr %458, align 8
  %462 = load ptr, ptr @PredicateLockHash, align 8
  %463 = load ptr, ptr %429, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = trunc i64 %464 to i32
  %466 = shl i32 %465, 4
  %467 = xor i32 %466, %445
  %468 = call ptr @hash_search_with_hash_value(ptr noundef %462, ptr noundef nonnull %3, i32 noundef %467, i32 noundef 2, ptr noundef null) #12
  %469 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  %473 = icmp eq ptr %471, %469
  %spec.select.i.i.i = or i1 %472, %473
  br i1 %spec.select.i.i.i, label %474, label %RemoveTargetIfNoLongerUsed.exit.i

474:                                              ; preds = %441
  %475 = load ptr, ptr @PredicateLockTargetHash, align 8
  %476 = call ptr @hash_search_with_hash_value(ptr noundef %475, ptr noundef nonnull %443, i32 noundef %445, i32 noundef 2, ptr noundef null) #12
  br label %RemoveTargetIfNoLongerUsed.exit.i

RemoveTargetIfNoLongerUsed.exit.i:                ; preds = %474, %441
  call void @LWLockRelease(ptr noundef %450) #12
  br label %477

477:                                              ; preds = %RemoveTargetIfNoLongerUsed.exit.i, %430
  %.not43.i = icmp eq ptr %.sroa.12.160.i, %426
  br i1 %.not43.i, label %ClearOldPredicateLocks.exit, label %430, !llvm.loop !33

ClearOldPredicateLocks.exit:                      ; preds = %477, %._crit_edge.i120
  %478 = load ptr, ptr @MainLWLockArray, align 8
  %479 = getelementptr i8, ptr %478, i64 3840
  call void @LWLockRelease(ptr noundef %479) #12
  %480 = load ptr, ptr @MainLWLockArray, align 8
  %481 = getelementptr i8, ptr %480, i64 3712
  call void @LWLockRelease(ptr noundef %481) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %482

482:                                              ; preds = %ClearOldPredicateLocks.exit, %363
  store ptr null, ptr @MySerializableXact, align 8
  store i1 false, ptr @MyXactDidWrite, align 1
  %483 = load ptr, ptr @LocalPredicateLockHash, align 8
  %.not.i121 = icmp eq ptr %483, null
  br i1 %.not.i121, label %ReleasePredicateLocksLocal.exit, label %484

484:                                              ; preds = %482
  call void @hash_destroy(ptr noundef nonnull %483) #12
  br label %ReleasePredicateLocksLocal.exit.sink.split

ReleasePredicateLocksLocal.exit.sink.split:       ; preds = %10, %39, %484
  store ptr null, ptr @LocalPredicateLockHash, align 8
  br label %ReleasePredicateLocksLocal.exit

ReleasePredicateLocksLocal.exit:                  ; preds = %ReleasePredicateLocksLocal.exit.sink.split, %482, %35, %8, %13
  ret void
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #1

declare void @ProcSendSignal(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReleaseOneSerializableXact(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %5 = alloca %struct.PREDICATELOCKTAG, align 8
  %6 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %7 = alloca i8, align 1
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 3840
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1) #12
  %11 = tail call zeroext i1 @IsInParallelMode() #12
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 0) #12
  br label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %.not657897 = icmp eq ptr %18, %16
  %.not6578 = select i1 %.not, i1 true, i1 %.not657897
  br i1 %.not6578, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.sroa.18.0.in76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.18.077 = load ptr, ptr %.sroa.18.0.in76, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %RemoveTargetIfNoLongerUsed.exit.us
  %.sroa.18.080.us = phi ptr [ %.sroa.18.0.us, %RemoveTargetIfNoLongerUsed.exit.us ], [ %.sroa.18.077, %.lr.ph ]
  %.sroa.0.079.us = phi ptr [ %.sroa.18.080.us, %RemoveTargetIfNoLongerUsed.exit.us ], [ %18, %.lr.ph ]
  %21 = getelementptr i8, ptr %.sroa.0.079.us, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = load ptr, ptr @PredicateLockTargetHash, align 8
  %24 = call i32 @get_hash_value(ptr noundef %23, ptr noundef nonnull %6) #12
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = and i32 %24, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr %union.LWLockPadded, ptr %25, i64 %27
  %29 = getelementptr i8, ptr %28, i64 25216
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0) #12
  %31 = getelementptr i8, ptr %.sroa.0.079.us, i64 -16
  %32 = getelementptr i8, ptr %.sroa.0.079.us, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %31, align 8
  store ptr %36, ptr %33, align 8
  %37 = load ptr, ptr @PredicateLockHash, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 4
  %42 = xor i32 %41, %24
  %43 = call ptr @hash_search_with_hash_value(ptr noundef %37, ptr noundef nonnull %5, i32 noundef %42, i32 noundef 2, ptr noundef null) #12
  %44 = load ptr, ptr @OldCommittedSxact, align 8
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr @PredicateLockHash, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = trunc i64 %46 to i32
  %48 = shl i32 %47, 4
  %49 = xor i32 %48, %24
  %50 = call ptr @hash_search_with_hash_value(ptr noundef %45, ptr noundef nonnull %5, i32 noundef %49, i32 noundef 3, ptr noundef nonnull %7) #12
  %.not71.us = icmp eq ptr %50, null
  br i1 %.not71.us, label %.split.us, label %51

51:                                               ; preds = %.lr.ph.split.us
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %76, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %dlist_push_tail.exit.us

60:                                               ; preds = %54
  store ptr %55, ptr %55, align 8
  store ptr %55, ptr %57, align 8
  br label %dlist_push_tail.exit.us

dlist_push_tail.exit.us:                          ; preds = %60, %54
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %55, ptr %61, align 8
  %62 = load ptr, ptr %55, align 8
  store ptr %62, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %56, ptr %63, align 8
  store ptr %56, ptr %55, align 8
  %64 = load ptr, ptr @OldCommittedSxact, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %dlist_push_tail.exit74.us

70:                                               ; preds = %dlist_push_tail.exit.us
  store ptr %65, ptr %65, align 8
  store ptr %65, ptr %67, align 8
  br label %dlist_push_tail.exit74.us

dlist_push_tail.exit74.us:                        ; preds = %70, %dlist_push_tail.exit.us
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %65, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  store ptr %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %66, ptr %73, align 8
  store ptr %66, ptr %65, align 8
  %74 = load i64, ptr %20, align 8
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i64 %74, ptr %75, align 8
  br label %RemoveTargetIfNoLongerUsed.exit.us

76:                                               ; preds = %51
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %20, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %RemoveTargetIfNoLongerUsed.exit.us

81:                                               ; preds = %76
  store i64 %79, ptr %77, align 8
  br label %RemoveTargetIfNoLongerUsed.exit.us

RemoveTargetIfNoLongerUsed.exit.us:               ; preds = %81, %76, %dlist_push_tail.exit74.us
  call void @LWLockRelease(ptr noundef %29) #12
  %.sroa.18.0.in.us = getelementptr inbounds nuw i8, ptr %.sroa.18.080.us, i64 8
  %.sroa.18.0.us = load ptr, ptr %.sroa.18.0.in.us, align 8
  %.not65.us = icmp eq ptr %.sroa.18.080.us, %16
  br i1 %.not65.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %RemoveTargetIfNoLongerUsed.exit
  %.sroa.18.080 = phi ptr [ %.sroa.18.0, %RemoveTargetIfNoLongerUsed.exit ], [ %.sroa.18.077, %.lr.ph ]
  %.sroa.0.079 = phi ptr [ %.sroa.18.080, %RemoveTargetIfNoLongerUsed.exit ], [ %18, %.lr.ph ]
  %82 = getelementptr i8, ptr %.sroa.0.079, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %83 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = load ptr, ptr @PredicateLockTargetHash, align 8
  %85 = call i32 @get_hash_value(ptr noundef %84, ptr noundef nonnull %6) #12
  %86 = load ptr, ptr @MainLWLockArray, align 8
  %87 = and i32 %85, 15
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr %union.LWLockPadded, ptr %86, i64 %88
  %90 = getelementptr i8, ptr %89, i64 25216
  %91 = call zeroext i1 @LWLockAcquire(ptr noundef %90, i32 noundef 0) #12
  %92 = getelementptr i8, ptr %.sroa.0.079, i64 -16
  %93 = getelementptr i8, ptr %.sroa.0.079, i64 -8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %92, align 8
  store ptr %97, ptr %94, align 8
  %98 = load ptr, ptr @PredicateLockHash, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i32
  %102 = shl i32 %101, 4
  %103 = xor i32 %102, %85
  %104 = call ptr @hash_search_with_hash_value(ptr noundef %98, ptr noundef nonnull %5, i32 noundef %103, i32 noundef 2, ptr noundef null) #12
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %109 = icmp eq ptr %107, %105
  %spec.select.i.i = or i1 %108, %109
  br i1 %spec.select.i.i, label %114, label %RemoveTargetIfNoLongerUsed.exit

.split.us:                                        ; preds = %.lr.ph.split.us
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %110)
  %111 = call i32 @errcode(i32 noundef 8389) #12
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #12
  %113 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #12
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 3873, ptr noundef nonnull @__func__.ReleaseOneSerializableXact) #12
  unreachable

114:                                              ; preds = %.lr.ph.split
  %115 = load ptr, ptr @PredicateLockTargetHash, align 8
  %116 = call ptr @hash_search_with_hash_value(ptr noundef %115, ptr noundef nonnull %83, i32 noundef %85, i32 noundef 2, ptr noundef null) #12
  br label %RemoveTargetIfNoLongerUsed.exit

RemoveTargetIfNoLongerUsed.exit:                  ; preds = %114, %.lr.ph.split
  call void @LWLockRelease(ptr noundef %90) #12
  %.sroa.18.0.in = getelementptr inbounds nuw i8, ptr %.sroa.18.080, i64 8
  %.sroa.18.0 = load ptr, ptr %.sroa.18.0.in, align 8
  %.not65 = icmp eq ptr %.sroa.18.080, %16
  br i1 %.not65, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %RemoveTargetIfNoLongerUsed.exit, %RemoveTargetIfNoLongerUsed.exit.us, %15
  store ptr %16, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  %117 = call zeroext i1 @IsInParallelMode() #12
  br i1 %117, label %118, label %120

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @LWLockRelease(ptr noundef nonnull %119) #12
  br label %120

120:                                              ; preds = %118, %._crit_edge
  %121 = load ptr, ptr @MainLWLockArray, align 8
  %122 = getelementptr i8, ptr %121, i64 3840
  call void @LWLockRelease(ptr noundef %122) #12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %4, align 4
  %125 = load ptr, ptr @MainLWLockArray, align 8
  %126 = getelementptr i8, ptr %125, i64 3584
  %127 = call zeroext i1 @LWLockAcquire(ptr noundef %126, i32 noundef 0) #12
  br i1 %1, label %.loopexit, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not66 = icmp eq ptr %131, null
  %.not678399 = icmp eq ptr %131, %129
  %.not6783 = select i1 %.not66, i1 true, i1 %.not678399
  br i1 %.not6783, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %128, %ReleaseRWConflict.exit
  %.sroa.0.184 = phi ptr [ %.sroa.18.186, %ReleaseRWConflict.exit ], [ %131, %128 ]
  %.sroa.18.1.in85 = getelementptr inbounds nuw i8, ptr %.sroa.0.184, i64 8
  %.sroa.18.186 = load ptr, ptr %.sroa.18.1.in85, align 8
  br i1 %2, label %132, label %138

132:                                              ; preds = %.lr.ph88
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.184, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 156
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 512
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %132, %.lr.ph88
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.184, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.184, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %139, align 8
  store ptr %144, ptr %141, align 8
  %145 = load ptr, ptr %.sroa.18.1.in85, align 8
  %146 = load ptr, ptr %.sroa.0.184, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %.sroa.0.184, align 8
  store ptr %148, ptr %145, align 8
  %149 = load ptr, ptr @RWConflictPool, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %ReleaseRWConflict.exit

153:                                              ; preds = %138
  store ptr %149, ptr %149, align 8
  store ptr %149, ptr %150, align 8
  br label %ReleaseRWConflict.exit

ReleaseRWConflict.exit:                           ; preds = %138, %153
  store ptr %149, ptr %.sroa.18.1.in85, align 8
  %154 = load ptr, ptr %149, align 8
  store ptr %154, ptr %.sroa.0.184, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %.sroa.0.184, ptr %155, align 8
  store ptr %.sroa.0.184, ptr %149, align 8
  %.not67 = icmp eq ptr %.sroa.18.186, %129
  br i1 %.not67, label %.loopexit, label %.lr.ph88, !llvm.loop !35

.loopexit:                                        ; preds = %ReleaseRWConflict.exit, %128, %120
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8
  %.not68 = icmp eq ptr %158, null
  %.not6991100 = icmp eq ptr %158, %156
  %.not6991 = select i1 %.not68, i1 true, i1 %.not6991100
  br i1 %.not6991, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.loopexit, %ReleaseRWConflict.exit75
  %.sroa.0.292 = phi ptr [ %.sroa.18.293, %ReleaseRWConflict.exit75 ], [ %158, %.loopexit ]
  %.sroa.18.293.in = getelementptr i8, ptr %.sroa.0.292, i64 8
  %.sroa.18.293 = load ptr, ptr %.sroa.18.293.in, align 8
  %159 = getelementptr i8, ptr %.sroa.0.292, i64 -16
  br i1 %2, label %160, label %166

160:                                              ; preds = %.lr.ph95
  %161 = getelementptr i8, ptr %.sroa.0.292, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 156
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 1024
  store i32 %165, ptr %163, align 4
  %.pre = load ptr, ptr %.sroa.18.293.in, align 8
  br label %166

166:                                              ; preds = %160, %.lr.ph95
  %167 = phi ptr [ %.pre, %160 ], [ %.sroa.18.293, %.lr.ph95 ]
  %168 = load ptr, ptr %.sroa.0.292, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %.sroa.0.292, align 8
  store ptr %170, ptr %167, align 8
  %171 = getelementptr i8, ptr %.sroa.0.292, i64 -8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %159, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %159, align 8
  store ptr %175, ptr %172, align 8
  %176 = load ptr, ptr @RWConflictPool, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %ReleaseRWConflict.exit75

180:                                              ; preds = %166
  store ptr %176, ptr %176, align 8
  store ptr %176, ptr %177, align 8
  br label %ReleaseRWConflict.exit75

ReleaseRWConflict.exit75:                         ; preds = %166, %180
  store ptr %176, ptr %171, align 8
  %181 = load ptr, ptr %176, align 8
  store ptr %181, ptr %159, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %159, ptr %182, align 8
  store ptr %159, ptr %176, align 8
  %.not69 = icmp eq ptr %.sroa.18.293, %156
  br i1 %.not69, label %._crit_edge96, label %.lr.ph95, !llvm.loop !36

._crit_edge96:                                    ; preds = %ReleaseRWConflict.exit75, %.loopexit
  br i1 %1, label %201, label %183

183:                                              ; preds = %._crit_edge96
  %.not70 = icmp eq i32 %124, 0
  br i1 %.not70, label %187, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr @SerializableXidHash, align 8
  %186 = call ptr @hash_search(ptr noundef %185, ptr noundef nonnull %4, i32 noundef 2, ptr noundef null) #12
  br label %187

187:                                              ; preds = %184, %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %188, align 8
  store ptr %193, ptr %190, align 8
  %194 = load ptr, ptr @PredXact, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %ReleasePredXact.exit

198:                                              ; preds = %187
  store ptr %194, ptr %194, align 8
  store ptr %194, ptr %195, align 8
  br label %ReleasePredXact.exit

ReleasePredXact.exit:                             ; preds = %187, %198
  store ptr %194, ptr %189, align 8
  %199 = load ptr, ptr %194, align 8
  store ptr %199, ptr %188, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %188, ptr %200, align 8
  store ptr %188, ptr %194, align 8
  br label %201

201:                                              ; preds = %ReleasePredXact.exit, %._crit_edge96
  %202 = load ptr, ptr @MainLWLockArray, align 8
  %203 = getelementptr i8, ptr %202, i64 3584
  call void @LWLockRelease(ptr noundef %203) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CheckForSerializableConflictOutNeeded(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MySerializableXact, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %SerializationNeededForRead.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %SerializationNeededForRead.exit.thread [
    i32 0, label %7
    i32 5, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 128
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  tail call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext true)
  br label %SerializationNeededForRead.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 12000
  br i1 %15, label %SerializationNeededForRead.exit.thread, label %SerializationNeededForRead.exit

SerializationNeededForRead.exit:                  ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 114
  %19 = load i8, ptr %18, align 2
  %.not5 = icmp eq i8 %19, 116
  br i1 %.not5, label %SerializationNeededForRead.exit.thread, label %20

20:                                               ; preds = %SerializationNeededForRead.exit
  %21 = and i32 %9, 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %SerializationNeededForRead.exit.thread, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 16777220) #12
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  %26 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.13) #12
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 3985, ptr noundef nonnull @__func__.CheckForSerializableConflictOutNeeded) #12
  unreachable

SerializationNeededForRead.exit.thread:           ; preds = %12, %5, %2, %11, %20, %SerializationNeededForRead.exit
  %.0.i4 = phi i1 [ true, %20 ], [ false, %SerializationNeededForRead.exit ], [ false, %11 ], [ false, %2 ], [ false, %5 ], [ false, %12 ]
  ret i1 %.0.i4
}

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckForSerializableConflictOut(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %5 = load ptr, ptr @MySerializableXact, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %SerializationNeededForRead.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  switch i32 %8, label %SerializationNeededForRead.exit.thread [
    i32 0, label %9
    i32 5, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %9
  tail call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext true)
  br label %SerializationNeededForRead.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 12000
  br i1 %17, label %SerializationNeededForRead.exit.thread, label %SerializationNeededForRead.exit

SerializationNeededForRead.exit:                  ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 114
  %21 = load i8, ptr %20, align 2
  %.not43 = icmp eq i8 %21, 116
  br i1 %.not43, label %SerializationNeededForRead.exit.thread, label %22

22:                                               ; preds = %SerializationNeededForRead.exit
  %23 = and i32 %11, 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 16777220) #12
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  %28 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.13) #12
  %29 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4021, ptr noundef nonnull @__func__.CheckForSerializableConflictOut) #12
  unreachable

30:                                               ; preds = %22
  %31 = tail call i32 @GetTopTransactionIdIfAny() #12
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %SerializationNeededForRead.exit.thread, label %33

33:                                               ; preds = %30
  store i32 %1, ptr %4, align 4
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr i8, ptr %34, i64 3584
  %36 = tail call zeroext i1 @LWLockAcquire(ptr noundef %35, i32 noundef 0) #12
  %37 = load ptr, ptr @SerializableXidHash, align 8
  %38 = call ptr @hash_search(ptr noundef %37, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #12
  %.not27 = icmp eq ptr %38, null
  br i1 %.not27, label %39, label %108

39:                                               ; preds = %33
  %40 = load ptr, ptr @MainLWLockArray, align 8
  %41 = getelementptr i8, ptr %40, i64 6656
  %42 = call zeroext i1 @LWLockAcquire(ptr noundef %41, i32 noundef 1) #12
  %43 = load ptr, ptr @serialControl, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr i8, ptr %48, i64 6656
  call void @LWLockRelease(ptr noundef %49) #12
  %.not.i39 = icmp eq i32 %45, 0
  br i1 %.not.i39, label %SerialGetMinConflictCommitSeqNo.exit.thread, label %50

50:                                               ; preds = %39
  %51 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %1, i32 noundef %47) #12
  br i1 %51, label %SerialGetMinConflictCommitSeqNo.exit.thread, label %52

52:                                               ; preds = %50
  %53 = call zeroext i1 @TransactionIdFollows(i32 noundef %1, i32 noundef %45) #12
  br i1 %53, label %SerialGetMinConflictCommitSeqNo.exit.thread, label %SerialGetMinConflictCommitSeqNo.exit

SerialGetMinConflictCommitSeqNo.exit:             ; preds = %52
  %54 = zext i32 %1 to i64
  %55 = lshr i64 %54, 10
  %56 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @SerialSlruCtlData, i64 noundef %55, i32 noundef %1) #12
  %57 = load ptr, ptr @SerialSlruCtlData, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = shl nuw nsw i64 %54, 3
  %64 = and i64 %63, 8184
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SerialSlruCtlData, i64 8), align 8
  %68 = zext i16 %67 to i64
  %69 = and i64 %55, %68
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr %union.LWLockPadded, ptr %71, i64 %69
  call void @LWLockRelease(ptr noundef %72) #12
  switch i64 %66, label %73 [
    i64 0, label %SerialGetMinConflictCommitSeqNo.exit.thread
    i64 -1, label %SerialGetMinConflictCommitSeqNo.exit._crit_edge
  ]

SerialGetMinConflictCommitSeqNo.exit._crit_edge:  ; preds = %SerialGetMinConflictCommitSeqNo.exit
  %.pre = load ptr, ptr @MySerializableXact, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 156
  %.pre44 = load i32, ptr %.phi.trans.insert, align 4
  br label %87

73:                                               ; preds = %SerialGetMinConflictCommitSeqNo.exit
  %74 = load ptr, ptr @MySerializableXact, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 156
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 32
  %.not30 = icmp eq i32 %77, 0
  br i1 %.not30, label %81, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %80 = load i64, ptr %79, align 8
  %.not31 = icmp ugt i64 %66, %80
  br i1 %.not31, label %87, label %81

81:                                               ; preds = %78, %73
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %82)
  %83 = call i32 @errcode(i32 noundef 16777220) #12
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  %85 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.15, i32 noundef %1) #12
  %86 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4054, ptr noundef nonnull @__func__.CheckForSerializableConflictOut) #12
  unreachable

87:                                               ; preds = %SerialGetMinConflictCommitSeqNo.exit._crit_edge, %78
  %88 = phi i32 [ %.pre44, %SerialGetMinConflictCommitSeqNo.exit._crit_edge ], [ %76, %78 ]
  %89 = phi ptr [ %.pre, %SerialGetMinConflictCommitSeqNo.exit._crit_edge ], [ %74, %78 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 156
  %91 = and i32 %88, 512
  %.not32 = icmp eq i32 %91, 0
  br i1 %.not32, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  %97 = icmp eq ptr %95, %93
  %spec.select.i = or i1 %96, %97
  br i1 %spec.select.i, label %104, label %98

98:                                               ; preds = %92, %87
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 16777220) #12
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  %102 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.16, i32 noundef %1) #12
  %103 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4062, ptr noundef nonnull @__func__.CheckForSerializableConflictOut) #12
  unreachable

104:                                              ; preds = %92
  %105 = or i32 %88, 1024
  store i32 %105, ptr %90, align 4
  br label %SerialGetMinConflictCommitSeqNo.exit.thread

SerialGetMinConflictCommitSeqNo.exit.thread:      ; preds = %50, %52, %39, %SerialGetMinConflictCommitSeqNo.exit, %104
  %106 = load ptr, ptr @MainLWLockArray, align 8
  %107 = getelementptr i8, ptr %106, i64 3584
  call void @LWLockRelease(ptr noundef %107) #12
  br label %SerializationNeededForRead.exit.thread

108:                                              ; preds = %33
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @MySerializableXact, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 156
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 8
  %.not33 = icmp eq i32 %116, 0
  br i1 %.not33, label %120, label %117

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr @MainLWLockArray, align 8
  %119 = getelementptr i8, ptr %118, i64 3584
  call void @LWLockRelease(ptr noundef %119) #12
  br label %SerializationNeededForRead.exit.thread

120:                                              ; preds = %113
  %121 = and i32 %115, 1024
  %.not34 = icmp eq i32 %121, 0
  br i1 %.not34, label %136, label %122

122:                                              ; preds = %120
  %123 = and i32 %115, 2
  %.not38 = icmp eq i32 %123, 0
  br i1 %.not38, label %124, label %128

124:                                              ; preds = %122
  %125 = or disjoint i32 %115, 8
  store i32 %125, ptr %114, align 4
  %126 = load ptr, ptr @MainLWLockArray, align 8
  %127 = getelementptr i8, ptr %126, i64 3584
  call void @LWLockRelease(ptr noundef %127) #12
  br label %SerializationNeededForRead.exit.thread

128:                                              ; preds = %122
  %129 = load ptr, ptr @MainLWLockArray, align 8
  %130 = getelementptr i8, ptr %129, i64 3584
  call void @LWLockRelease(ptr noundef %130) #12
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %131)
  %132 = call i32 @errcode(i32 noundef 16777220) #12
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  %134 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.17) #12
  %135 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4101, ptr noundef nonnull @__func__.CheckForSerializableConflictOut) #12
  unreachable

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 156
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 32
  %.not35 = icmp eq i32 %139, 0
  %140 = and i32 %115, 1
  %.not36 = icmp eq i32 %140, 0
  %or.cond = or i1 %.not36, %.not35
  br i1 %or.cond, label %152, label %141

141:                                              ; preds = %136
  %142 = and i32 %115, 16
  %.not37 = icmp eq i32 %142, 0
  br i1 %.not37, label %149, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %143, %141
  %150 = load ptr, ptr @MainLWLockArray, align 8
  %151 = getelementptr i8, ptr %150, i64 3584
  call void @LWLockRelease(ptr noundef %151) #12
  br label %SerializationNeededForRead.exit.thread

152:                                              ; preds = %143, %136
  %153 = call fastcc zeroext i1 @XidIsConcurrent(i32 noundef %1)
  br i1 %153, label %157, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr @MainLWLockArray, align 8
  %156 = getelementptr i8, ptr %155, i64 3584
  call void @LWLockRelease(ptr noundef %156) #12
  br label %SerializationNeededForRead.exit.thread

157:                                              ; preds = %152
  %158 = load ptr, ptr @MySerializableXact, align 8
  %159 = call fastcc zeroext i1 @RWConflictExists(ptr noundef %158, ptr noundef nonnull %110)
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr @MainLWLockArray, align 8
  %162 = getelementptr i8, ptr %161, i64 3584
  call void @LWLockRelease(ptr noundef %162) #12
  br label %SerializationNeededForRead.exit.thread

163:                                              ; preds = %157
  call fastcc void @FlagRWConflict(ptr noundef %158, ptr noundef nonnull %110)
  %164 = load ptr, ptr @MainLWLockArray, align 8
  %165 = getelementptr i8, ptr %164, i64 3584
  call void @LWLockRelease(ptr noundef %165) #12
  br label %SerializationNeededForRead.exit.thread

SerializationNeededForRead.exit.thread:           ; preds = %14, %7, %3, %13, %30, %SerializationNeededForRead.exit, %163, %160, %154, %149, %124, %117, %SerialGetMinConflictCommitSeqNo.exit.thread
  ret void
}

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @XidIsConcurrent(i32 noundef %0) unnamed_addr #5 {
  %2 = tail call ptr @GetTransactionSnapshot() #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %4) #12
  br i1 %5, label %pg_lfind32.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %0, i32 noundef %8) #12
  br i1 %9, label %pg_lfind32.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = insertelement <4 x i32> poison, i32 %0, i64 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = and i32 %14, -16
  %.not49.i = icmp eq i32 %17, 0
  br i1 %.not49.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %18 = zext i32 %17 to i64
  br label %.lr.ph.i

.preheader.loopexit.i:                            ; preds = %40
  %19 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %10
  %.030.lcssa.i = phi i32 [ 0, %10 ], [ %19, %.preheader.loopexit.i ]
  %20 = icmp ult i32 %.030.lcssa.i, %14
  br i1 %20, label %.lr.ph45.preheader.i, label %pg_lfind32.exit

.lr.ph45.preheader.i:                             ; preds = %.preheader.i
  %21 = zext i32 %.030.lcssa.i to i64
  br label %.lr.ph45.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %22 = getelementptr i32, ptr %12, i64 %indvars.iv.i
  %.val37.i = load <4 x i32>, ptr %22, align 1
  %23 = or disjoint i64 %indvars.iv.i, 4
  %24 = getelementptr i32, ptr %12, i64 %23
  %.val3138.i = load <4 x i32>, ptr %24, align 1
  %25 = or disjoint i64 %indvars.iv.i, 8
  %26 = getelementptr i32, ptr %12, i64 %25
  %.val3239.i = load <4 x i32>, ptr %26, align 1
  %27 = or disjoint i64 %indvars.iv.i, 12
  %28 = getelementptr i32, ptr %12, i64 %27
  %.val3340.i = load <4 x i32>, ptr %28, align 1
  %29 = icmp eq <4 x i32> %16, %.val37.i
  %30 = icmp eq <4 x i32> %16, %.val3138.i
  %31 = icmp eq <4 x i32> %16, %.val3239.i
  %32 = icmp eq <4 x i32> %16, %.val3340.i
  %33 = or <4 x i1> %29, %30
  %34 = or <4 x i1> %31, %32
  %35 = or <4 x i1> %33, %34
  %36 = sext <4 x i1> %35 to <4 x i32>
  %37 = bitcast <4 x i32> %36 to <16 x i8>
  %38 = icmp slt <16 x i8> %37, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i = icmp eq i16 %39, 0
  br i1 %.not.i, label %40, label %pg_lfind32.exit

40:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %41, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !37

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv52.i = phi i64 [ %21, %.lr.ph45.preheader.i ], [ %indvars.iv.next53.i, %.lr.ph45.i ]
  %42 = getelementptr i32, ptr %12, i64 %indvars.iv52.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %0, %43
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next53.i to i32
  %exitcond.not.i = icmp eq i32 %14, %lftr.wideiv.i
  %or.cond = select i1 %44, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %pg_lfind32.exit, label %.lr.ph45.i, !llvm.loop !38

pg_lfind32.exit:                                  ; preds = %.lr.ph.i, %.lr.ph45.i, %.preheader.i, %6, %1
  %.0 = phi i1 [ false, %1 ], [ true, %6 ], [ false, %.preheader.i ], [ %44, %.lr.ph45.i ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @RWConflictExists(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %13, %11
  %spec.select.i = or i1 %14, %15
  br i1 %spec.select.i, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = icmp eq ptr %19, %17
  %spec.select.i17 = or i1 %20, %21
  br i1 %spec.select.i17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %25
  %.sroa.0.019 = phi ptr [ %27, %25 ], [ %13, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not16 = icmp eq ptr %27, %11
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %25, %2, %6, %10, %16
  %.0 = phi i1 [ false, %16 ], [ false, %10 ], [ false, %6 ], [ false, %2 ], [ %24, %25 ], [ %24, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FlagRWConflict(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not.i = icmp eq i32 %5, 0
  %6 = and i32 %4, 1040
  %or.cond.i = icmp eq i32 %6, 0
  %or.cond97.not99.i = or i1 %.not.i, %or.cond.i
  %7 = and i32 %4, 1024
  %.not52.not.i = icmp eq i32 %7, 0
  %or.cond98.i = and i1 %.not52.not.i, %or.cond97.not99.i
  br i1 %or.cond98.i, label %8, label %.thread77.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not53.i = icmp eq ptr %11, null
  %.not548186.i = icmp eq ptr %11, %9
  %.not5481.i = select i1 %.not53.i, i1 true, i1 %.not548186.i
  br i1 %.not5481.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %34
  %.sroa.016.082.us.i = phi ptr [ %36, %34 ], [ %11, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.082.us.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %.not55.us.i = icmp eq i32 %20, 0
  br i1 %.not55.us.i, label %34, label %21

21:                                               ; preds = %.lr.ph.split.us.i
  %22 = load i32, ptr %12, align 4
  %23 = and i32 %22, 1
  %.not56.us.i = icmp eq i32 %23, 0
  br i1 %.not56.us.i, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %13, align 8
  %.not57.us.i = icmp ugt i64 %26, %27
  br i1 %.not57.us.i, label %34, label %28

28:                                               ; preds = %24, %21
  %29 = and i32 %22, 32
  %.not60.us.i = icmp eq i32 %29, 0
  br i1 %.not60.us.i, label %.thread77.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %15, align 8
  %.not61.us.i = icmp ugt i64 %32, %33
  br i1 %.not61.us.i, label %34, label %.thread77.i

34:                                               ; preds = %30, %24, %.lr.ph.split.us.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.082.us.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not54.us.i = icmp eq ptr %36, %9
  br i1 %.not54.us.i, label %.critedge.i, label %.lr.ph.split.us.i, !llvm.loop !40

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %52
  %.sroa.016.082.i = phi ptr [ %54, %52 ], [ %11, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.016.082.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 156
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2
  %.not55.i = icmp eq i32 %41, 0
  br i1 %.not55.i, label %52, label %42

42:                                               ; preds = %.lr.ph.split.i
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 1
  %.not56.i = icmp eq i32 %44, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br i1 %.not56.i, label %._crit_edge.i, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %13, align 8
  %.not57.i = icmp ugt i64 %.pre.i, %46
  br i1 %.not57.i, label %52, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45, %42
  %47 = load i64, ptr %14, align 8
  %.not59.i = icmp ugt i64 %.pre.i, %47
  br i1 %.not59.i, label %52, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = and i32 %43, 32
  %.not60.i = icmp eq i32 %49, 0
  br i1 %.not60.i, label %.thread77.i, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %15, align 8
  %.not61.i = icmp ugt i64 %.pre.i, %51
  br i1 %.not61.i, label %52, label %.thread77.i

52:                                               ; preds = %50, %._crit_edge.i, %45, %.lr.ph.split.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.016.082.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not54.i = icmp eq ptr %54, %9
  br i1 %.not54.i, label %.critedge.i, label %.lr.ph.split.i, !llvm.loop !40

.critedge.i:                                      ; preds = %52, %34, %8
  %55 = and i32 %4, 2
  %.not62.i = icmp eq i32 %55, 0
  br i1 %.not62.i, label %OnConflict_CheckForSerializationFailure.exit, label %56

56:                                               ; preds = %.critedge.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 32
  %.not63.i = icmp eq i32 %59, 0
  br i1 %.not63.i, label %60, label %OnConflict_CheckForSerializationFailure.exit

60:                                               ; preds = %56
  %61 = and i32 %58, 512
  %.not64.i = icmp eq i32 %61, 0
  br i1 %.not64.i, label %62, label %.thread77.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not65.i = icmp eq ptr %65, null
  %.not668387.i = icmp eq ptr %65, %63
  %.not6683.i = select i1 %.not65.i, i1 true, i1 %.not668387.i
  br i1 %.not6683.i, label %OnConflict_CheckForSerializationFailure.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %67

67:                                               ; preds = %85, %.lr.ph85.i
  %.sroa.0.084.i = phi ptr [ %65, %.lr.ph85.i ], [ %87, %85 ]
  %68 = getelementptr i8, ptr %.sroa.0.084.i, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 156
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 8
  %.not67.i = icmp eq i32 %72, 0
  br i1 %.not67.i, label %73, label %85

73:                                               ; preds = %67
  %74 = and i32 %71, 1
  %.not68.i = icmp eq i32 %74, 0
  br i1 %.not68.i, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %66, align 8
  %.not69.i = icmp ult i64 %77, %78
  br i1 %.not69.i, label %85, label %79

79:                                               ; preds = %75, %73
  %80 = and i32 %71, 32
  %.not70.i = icmp eq i32 %80, 0
  br i1 %.not70.i, label %.thread77.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %66, align 8
  %.not71.i = icmp ult i64 %83, %84
  br i1 %.not71.i, label %85, label %.thread77.i

85:                                               ; preds = %81, %75, %67
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not66.i = icmp eq ptr %87, %63
  br i1 %.not66.i, label %OnConflict_CheckForSerializationFailure.exit, label %67, !llvm.loop !41

.thread77.i:                                      ; preds = %50, %48, %30, %28, %81, %79, %60, %2
  %88 = load ptr, ptr @MySerializableXact, align 8
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %90, label %98

90:                                               ; preds = %.thread77.i
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr i8, ptr %91, i64 3584
  tail call void @LWLockRelease(ptr noundef %92) #12
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 @errcode(i32 noundef 16777220) #12
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  %96 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.33) #12
  %97 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4650, ptr noundef nonnull @__func__.OnConflict_CheckForSerializationFailure) #12
  unreachable

98:                                               ; preds = %.thread77.i
  %99 = and i32 %4, 2
  %.not72.i = icmp eq i32 %99, 0
  br i1 %.not72.i, label %110, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @MainLWLockArray, align 8
  %102 = getelementptr i8, ptr %101, i64 3584
  tail call void @LWLockRelease(ptr noundef %102) #12
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 @errcode(i32 noundef 16777220) #12
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %107 = load i32, ptr %106, align 8
  %108 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.34, i32 noundef %107) #12
  %109 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4662, ptr noundef nonnull @__func__.OnConflict_CheckForSerializationFailure) #12
  unreachable

110:                                              ; preds = %98
  %111 = or i32 %4, 8
  store i32 %111, ptr %3, align 4
  br label %OnConflict_CheckForSerializationFailure.exit

OnConflict_CheckForSerializationFailure.exit:     ; preds = %85, %.critedge.i, %56, %62, %110
  %112 = phi i32 [ %4, %.critedge.i ], [ %4, %56 ], [ %4, %62 ], [ %111, %110 ], [ %4, %85 ]
  %113 = load ptr, ptr @OldCommittedSxact, align 8
  %114 = icmp eq ptr %0, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %OnConflict_CheckForSerializationFailure.exit
  %116 = or i32 %112, 512
  store i32 %116, ptr %3, align 4
  br label %158

117:                                              ; preds = %OnConflict_CheckForSerializationFailure.exit
  %118 = icmp eq ptr %1, %113
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 1024
  store i32 %122, ptr %120, align 4
  br label %158

123:                                              ; preds = %117
  %124 = load ptr, ptr @RWConflictPool, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = icmp eq ptr %126, %124
  %spec.select.i.i = or i1 %127, %128
  br i1 %spec.select.i.i, label %129, label %134

129:                                              ; preds = %123
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %130)
  %131 = tail call i32 @errcode(i32 noundef 8389) #12
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #12
  %133 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.30) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 656, ptr noundef nonnull @__func__.SetRWConflict) #12
  unreachable

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %126, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %126, align 8
  store ptr %139, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr %1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %dlist_push_tail.exit.i

146:                                              ; preds = %134
  store ptr %142, ptr %142, align 8
  store ptr %142, ptr %143, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %146, %134
  store ptr %142, ptr %135, align 8
  %147 = load ptr, ptr %142, align 8
  store ptr %147, ptr %126, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %126, ptr %148, align 8
  store ptr %126, ptr %142, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %SetRWConflict.exit

153:                                              ; preds = %dlist_push_tail.exit.i
  store ptr %149, ptr %149, align 8
  store ptr %149, ptr %150, align 8
  br label %SetRWConflict.exit

SetRWConflict.exit:                               ; preds = %dlist_push_tail.exit.i, %153
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %149, ptr %155, align 8
  %156 = load ptr, ptr %149, align 8
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %154, ptr %157, align 8
  store ptr %154, ptr %149, align 8
  br label %158

158:                                              ; preds = %119, %SetRWConflict.exit, %115
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckForSerializableConflictIn(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %5 = load ptr, ptr @MySerializableXact, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %SerializationNeededForWrite.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 12000
  br i1 %10, label %SerializationNeededForWrite.exit.thread, label %SerializationNeededForWrite.exit

SerializationNeededForWrite.exit:                 ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 114
  %14 = load i8, ptr %13, align 2
  %.not17 = icmp eq i8 %14, 116
  br i1 %.not17, label %SerializationNeededForWrite.exit.thread, label %15

15:                                               ; preds = %SerializationNeededForWrite.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16777220) #12
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  %23 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.18) #12
  %24 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4331, ptr noundef nonnull @__func__.CheckForSerializableConflictIn) #12
  unreachable

25:                                               ; preds = %15
  store i1 true, ptr @MyXactDidWrite, align 1
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %39, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %29, align 4
  %.val = load i16, ptr %1, align 2
  %30 = getelementptr i8, ptr %1, i64 2
  %.val14 = load i16, ptr %30, align 2
  %31 = zext i16 %.val to i32
  %32 = shl nuw i32 %31, 16
  %33 = zext i16 %.val14 to i32
  %34 = or disjoint i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr i8, ptr %1, i64 4
  %.val15 = load i16, ptr %36, align 2
  %37 = zext i16 %.val15 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %37, ptr %38, align 4
  call fastcc void @CheckTargetForConflictsIn(ptr noundef %4)
  %.pre18.pre = load i32, ptr %8, align 8
  br label %39

39:                                               ; preds = %26, %25
  %.pre18 = phi i32 [ %.pre18.pre, %26 ], [ %9, %25 ]
  %.not13 = icmp eq i32 %2, -1
  br i1 %.not13, label %46, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.pre18, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %45, align 4
  call fastcc void @CheckTargetForConflictsIn(ptr noundef %4)
  %.pre = load i32, ptr %8, align 8
  br label %46

46:                                               ; preds = %40, %39
  %47 = phi i32 [ %.pre, %40 ], [ %.pre18, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %47, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %52, align 4
  call fastcc void @CheckTargetForConflictsIn(ptr noundef %4)
  br label %SerializationNeededForWrite.exit.thread

SerializationNeededForWrite.exit.thread:          ; preds = %7, %3, %SerializationNeededForWrite.exit, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckTargetForConflictsIn(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.PREDICATELOCKTAG, align 8
  %3 = load ptr, ptr @PredicateLockTargetHash, align 8
  %4 = tail call i32 @get_hash_value(ptr noundef %3, ptr noundef nonnull %0) #12
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = and i32 %4, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr %union.LWLockPadded, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 25216
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1) #12
  %11 = load ptr, ptr @PredicateLockTargetHash, align 8
  %12 = tail call ptr @hash_search_with_hash_value(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %4, i32 noundef 0, ptr noundef null) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %1
  tail call void @LWLockRelease(ptr noundef %9) #12
  br label %179

14:                                               ; preds = %1
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 3584
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1) #12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not48 = icmp eq ptr %20, null
  %.not497377 = icmp eq ptr %20, %18
  %.not4973 = select i1 %.not48, i1 true, i1 %.not497377
  br i1 %.not4973, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %22

22:                                               ; preds = %.lr.ph, %RWConflictExists.exit
  %.04375 = phi ptr [ null, %.lr.ph ], [ %.1, %RWConflictExists.exit ]
  %.sroa.0.074 = phi ptr [ %20, %.lr.ph ], [ %.sroa.6.076, %RWConflictExists.exit ]
  %.sroa.6.076.in = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 8
  %.sroa.6.076 = load ptr, ptr %.sroa.6.076.in, align 8
  %23 = getelementptr i8, ptr %.sroa.0.074, i64 -16
  %24 = getelementptr i8, ptr %.sroa.0.074, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @MySerializableXact, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @IsSubTransaction() #12
  br i1 %29, label %RWConflictExists.exit, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %21, align 4
  %32 = and i32 %31, 65535
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not57, label %RWConflictExists.exit, label %33

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %RWConflictExists.exit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 156
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 8
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %38, label %RWConflictExists.exit

38:                                               ; preds = %34
  %39 = and i32 %36, 1
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %47, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @GetTransactionSnapshot() #12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 148
  %45 = load i32, ptr %44, align 4
  %46 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %43, i32 noundef %45) #12
  br i1 %46, label %._crit_edge78, label %RWConflictExists.exit

._crit_edge78:                                    ; preds = %40
  %.pre = load ptr, ptr @MySerializableXact, align 8
  %.pre79 = load i32, ptr %35, align 4
  br label %47

47:                                               ; preds = %._crit_edge78, %38
  %48 = phi i32 [ %.pre79, %._crit_edge78 ], [ %36, %38 ]
  %49 = phi ptr [ %.pre, %._crit_edge78 ], [ %26, %38 ]
  %50 = and i32 %48, 8
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %.loopexit70

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %.not14.i = icmp eq i32 %54, 0
  br i1 %.not14.i, label %55, label %.loopexit70

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = icmp eq ptr %58, %56
  %spec.select.i.i = or i1 %59, %60
  br i1 %spec.select.i.i, label %.loopexit70, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = icmp eq ptr %64, %62
  %spec.select.i17.i = or i1 %65, %66
  br i1 %spec.select.i17.i, label %.loopexit70, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %70
  %.sroa.0.019.i = phi ptr [ %72, %70 ], [ %58, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %49
  br i1 %69, label %RWConflictExists.exit, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not16.i = icmp eq ptr %72, %56
  br i1 %.not16.i, label %.loopexit70, label %.lr.ph.i, !llvm.loop !39

.loopexit70:                                      ; preds = %70, %61, %55, %51, %47
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr i8, ptr %73, i64 3584
  tail call void @LWLockRelease(ptr noundef %74) #12
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr i8, ptr %75, i64 3584
  %77 = tail call zeroext i1 @LWLockAcquire(ptr noundef %76, i32 noundef 0) #12
  %78 = load i32, ptr %35, align 4
  %79 = and i32 %78, 8
  %.not55 = icmp eq i32 %79, 0
  br i1 %.not55, label %80, label %RWConflictExists.exit66

80:                                               ; preds = %.loopexit70
  %81 = and i32 %78, 1
  %.not56 = icmp eq i32 %81, 0
  br i1 %.not56, label %89, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @GetTransactionSnapshot() #12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 148
  %87 = load i32, ptr %86, align 4
  %88 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %85, i32 noundef %87) #12
  br i1 %88, label %._crit_edge80, label %RWConflictExists.exit66

._crit_edge80:                                    ; preds = %82
  %.pre81 = load i32, ptr %35, align 4
  br label %89

89:                                               ; preds = %._crit_edge80, %80
  %90 = phi i32 [ %.pre81, %._crit_edge80 ], [ %78, %80 ]
  %91 = load ptr, ptr @MySerializableXact, align 8
  %92 = and i32 %90, 8
  %.not.i58 = icmp eq i32 %92, 0
  br i1 %.not.i58, label %93, label %.loopexit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 156
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 8
  %.not14.i60 = icmp eq i32 %96, 0
  br i1 %.not14.i60, label %97, label %.loopexit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = icmp eq ptr %100, %98
  %spec.select.i.i61 = or i1 %101, %102
  br i1 %spec.select.i.i61, label %.loopexit, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = icmp eq ptr %106, %104
  %spec.select.i17.i62 = or i1 %107, %108
  br i1 %spec.select.i17.i62, label %.loopexit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %103, %112
  %.sroa.0.019.i64 = phi ptr [ %114, %112 ], [ %100, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i64, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %91
  br i1 %111, label %RWConflictExists.exit66, label %112

112:                                              ; preds = %.lr.ph.i63
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i64, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not16.i65 = icmp eq ptr %114, %98
  br i1 %.not16.i65, label %.loopexit, label %.lr.ph.i63, !llvm.loop !39

.loopexit:                                        ; preds = %112, %103, %97, %93, %89
  tail call fastcc void @FlagRWConflict(ptr noundef %25, ptr noundef %91)
  br label %RWConflictExists.exit66

RWConflictExists.exit66:                          ; preds = %.lr.ph.i63, %.loopexit, %82, %.loopexit70
  %115 = load ptr, ptr @MainLWLockArray, align 8
  %116 = getelementptr i8, ptr %115, i64 3584
  tail call void @LWLockRelease(ptr noundef %116) #12
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr i8, ptr %117, i64 3584
  %119 = tail call zeroext i1 @LWLockAcquire(ptr noundef %118, i32 noundef 1) #12
  br label %RWConflictExists.exit

RWConflictExists.exit:                            ; preds = %.lr.ph.i, %33, %30, %28, %RWConflictExists.exit66, %40, %34
  %.1 = phi ptr [ %.04375, %28 ], [ %23, %33 ], [ %.04375, %30 ], [ %.04375, %34 ], [ %.04375, %RWConflictExists.exit66 ], [ %.04375, %40 ], [ %.04375, %.lr.ph.i ]
  %.not49 = icmp eq ptr %.sroa.6.076, %18
  br i1 %.not49, label %._crit_edge, label %22, !llvm.loop !42

._crit_edge:                                      ; preds = %RWConflictExists.exit, %14
  %.043.lcssa = phi ptr [ null, %14 ], [ %.1, %RWConflictExists.exit ]
  %120 = load ptr, ptr @MainLWLockArray, align 8
  %121 = getelementptr i8, ptr %120, i64 3584
  tail call void @LWLockRelease(ptr noundef %121) #12
  tail call void @LWLockRelease(ptr noundef %9) #12
  %.not50 = icmp eq ptr %.043.lcssa, null
  br i1 %.not50, label %179, label %122

122:                                              ; preds = %._crit_edge
  %123 = load ptr, ptr @MainLWLockArray, align 8
  %124 = getelementptr i8, ptr %123, i64 3840
  %125 = tail call zeroext i1 @LWLockAcquire(ptr noundef %124, i32 noundef 1) #12
  %126 = tail call zeroext i1 @IsInParallelMode() #12
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr @MySerializableXact, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %129, i32 noundef 0) #12
  br label %131

131:                                              ; preds = %127, %122
  %132 = tail call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0) #12
  %133 = load ptr, ptr @MainLWLockArray, align 8
  %134 = getelementptr i8, ptr %133, i64 3584
  %135 = tail call zeroext i1 @LWLockAcquire(ptr noundef %134, i32 noundef 0) #12
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 4
  %141 = xor i32 %140, %4
  %142 = load ptr, ptr @PredicateLockHash, align 8
  %143 = call ptr @hash_search_with_hash_value(ptr noundef %142, ptr noundef nonnull %2, i32 noundef %141, i32 noundef 0, ptr noundef null) #12
  %.not51 = icmp eq ptr %143, null
  br i1 %.not51, label %166, label %144

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %.043.lcssa, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.043.lcssa, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %145, align 8
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.043.lcssa, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.043.lcssa, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %151, align 8
  store ptr %156, ptr %153, align 8
  %157 = load ptr, ptr @PredicateLockHash, align 8
  %158 = call ptr @hash_search_with_hash_value(ptr noundef %157, ptr noundef nonnull %2, i32 noundef %141, i32 noundef 2, ptr noundef null) #12
  %159 = load ptr, ptr %19, align 8
  %160 = icmp eq ptr %159, null
  %161 = icmp eq ptr %159, %18
  %spec.select.i.i67 = or i1 %160, %161
  br i1 %spec.select.i.i67, label %162, label %RemoveTargetIfNoLongerUsed.exit

162:                                              ; preds = %144
  %163 = load ptr, ptr @PredicateLockTargetHash, align 8
  %164 = call ptr @hash_search_with_hash_value(ptr noundef %163, ptr noundef nonnull %12, i32 noundef %4, i32 noundef 2, ptr noundef null) #12
  br label %RemoveTargetIfNoLongerUsed.exit

RemoveTargetIfNoLongerUsed.exit:                  ; preds = %144, %162
  %165 = icmp eq ptr %158, null
  br label %166

166:                                              ; preds = %RemoveTargetIfNoLongerUsed.exit, %131
  %.0 = phi i1 [ %165, %RemoveTargetIfNoLongerUsed.exit ], [ true, %131 ]
  %167 = load ptr, ptr @MainLWLockArray, align 8
  %168 = getelementptr i8, ptr %167, i64 3584
  call void @LWLockRelease(ptr noundef %168) #12
  call void @LWLockRelease(ptr noundef %9) #12
  %169 = call zeroext i1 @IsInParallelMode() #12
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr @MySerializableXact, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  call void @LWLockRelease(ptr noundef nonnull %172) #12
  br label %173

173:                                              ; preds = %170, %166
  %174 = load ptr, ptr @MainLWLockArray, align 8
  %175 = getelementptr i8, ptr %174, i64 3840
  call void @LWLockRelease(ptr noundef %175) #12
  br i1 %.0, label %179, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr @LocalPredicateLockHash, align 8
  %178 = call ptr @hash_search_with_hash_value(ptr noundef %177, ptr noundef nonnull %0, i32 noundef %4, i32 noundef 2, ptr noundef null) #12
  call fastcc void @DecrementParentLocks(ptr noundef %0)
  br label %179

179:                                              ; preds = %173, %176, %._crit_edge, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckTableForSerializableConflictIn(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = load ptr, ptr @PredXact, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr @MySerializableXact, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %SerializationNeededForWrite.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 12000
  br i1 %11, label %SerializationNeededForWrite.exit.thread, label %SerializationNeededForWrite.exit

SerializationNeededForWrite.exit:                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 114
  %15 = load i8, ptr %14, align 2
  %.not36 = icmp eq i8 %15, 116
  br i1 %.not36, label %SerializationNeededForWrite.exit.thread, label %16

16:                                               ; preds = %SerializationNeededForWrite.exit
  store i1 true, ptr @MyXactDidWrite, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr i8, ptr %19, i64 3840
  %21 = tail call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0) #12
  br label %22

22:                                               ; preds = %16, %22
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr %union.LWLockPadded, ptr %23, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 25216
  %26 = tail call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 1) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %27, label %22, !llvm.loop !43

27:                                               ; preds = %22
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr i8, ptr %28, i64 3584
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0) #12
  %31 = load ptr, ptr @PredicateLockTargetHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %31) #12
  %32 = call ptr @hash_seq_search(ptr noundef nonnull %2) #12
  %.not2644 = icmp eq ptr %32, null
  br i1 %.not2644, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %27, %.backedge
  %33 = phi ptr [ %36, %.backedge ], [ %32, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %.not27 = icmp eq i32 %35, %10
  br i1 %.not27, label %37, label %.backedge

.backedge:                                        ; preds = %RWConflictExists.exit, %39, %.lr.ph45, %37
  %36 = call ptr @hash_seq_search(ptr noundef nonnull %2) #12
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph45, !llvm.loop !44

37:                                               ; preds = %.lr.ph45
  %38 = load i32, ptr %33, align 8
  %.not28 = icmp eq i32 %38, %18
  br i1 %.not28, label %39, label %.backedge

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not29 = icmp eq ptr %42, null
  %.not304152 = icmp eq ptr %42, %40
  %.not3041 = select i1 %.not29, i1 true, i1 %.not304152
  br i1 %.not3041, label %.backedge, label %.lr.ph.preheader, !llvm.loop !44

.lr.ph.preheader:                                 ; preds = %39
  %.pre51 = load ptr, ptr @MySerializableXact, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %RWConflictExists.exit
  %43 = phi ptr [ %72, %RWConflictExists.exit ], [ %.pre51, %.lr.ph.preheader ]
  %.sroa.0.042 = phi ptr [ %.sroa.6.043, %RWConflictExists.exit ], [ %42, %.lr.ph.preheader ]
  %.sroa.6.043.in = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 8
  %.sroa.6.043 = load ptr, ptr %.sroa.6.043.in, align 8
  %44 = getelementptr i8, ptr %.sroa.0.042, i64 -8
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, %43
  br i1 %.not31, label %RWConflictExists.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 156
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 8
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %.loopexit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 156
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %.not14.i = icmp eq i32 %53, 0
  br i1 %.not14.i, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = icmp eq ptr %57, %55
  %spec.select.i.i = or i1 %58, %59
  br i1 %spec.select.i.i, label %.loopexit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %63, %61
  %spec.select.i17.i = or i1 %64, %65
  br i1 %spec.select.i17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %69
  %.sroa.0.019.i = phi ptr [ %71, %69 ], [ %57, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %43
  br i1 %68, label %RWConflictExists.exit, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not16.i = icmp eq ptr %71, %55
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !39

.loopexit:                                        ; preds = %69, %60, %54, %50, %46
  call fastcc void @FlagRWConflict(ptr noundef %45, ptr noundef %43)
  %.pre = load ptr, ptr @MySerializableXact, align 8
  br label %RWConflictExists.exit

RWConflictExists.exit:                            ; preds = %.lr.ph.i, %.lr.ph, %.loopexit
  %72 = phi ptr [ %43, %.lr.ph ], [ %.pre, %.loopexit ], [ %43, %.lr.ph.i ]
  %.not30 = icmp eq ptr %.sroa.6.043, %40
  br i1 %.not30, label %.backedge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.backedge, %27
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr i8, ptr %73, i64 3584
  call void @LWLockRelease(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %._crit_edge, %75
  %indvars.iv48 = phi i64 [ 15, %._crit_edge ], [ %indvars.iv.next49, %75 ]
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr %union.LWLockPadded, ptr %76, i64 %indvars.iv48
  %78 = getelementptr i8, ptr %77, i64 25216
  call void @LWLockRelease(ptr noundef %78) #12
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %.not53 = icmp eq i64 %indvars.iv48, 0
  br i1 %.not53, label %79, label %75, !llvm.loop !46

79:                                               ; preds = %75
  %80 = load ptr, ptr @MainLWLockArray, align 8
  %81 = getelementptr i8, ptr %80, i64 3840
  call void @LWLockRelease(ptr noundef %81) #12
  br label %SerializationNeededForWrite.exit.thread

SerializationNeededForWrite.exit.thread:          ; preds = %8, %SerializationNeededForWrite.exit, %1, %79
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PreCommit_CheckForSerializationFailure() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MySerializableXact, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %65, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 3584
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #12
  %7 = load ptr, ptr @MySerializableXact, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2056
  %or.cond = icmp eq i32 %10, 8
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr i8, ptr %12, i64 3584
  tail call void @LWLockRelease(ptr noundef %13) #12
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 16777220) #12
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  %17 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.19) #12
  %18 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4709, ptr noundef nonnull @__func__.PreCommit_CheckForSerializationFailure) #12
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not24 = icmp eq ptr %22, null
  %.not254043 = icmp eq ptr %22, %20
  %.not2540 = select i1 %.not24, i1 true, i1 %.not254043
  br i1 %.not2540, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %19, %.loopexit
  %.sroa.014.041 = phi ptr [ %55, %.loopexit ], [ %22, %19 ]
  %23 = getelementptr i8, ptr %.sroa.014.041, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 156
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 9
  %or.cond34 = icmp eq i32 %27, 0
  br i1 %or.cond34, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph42
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not28 = icmp eq ptr %31, null
  %.not293844 = icmp eq ptr %31, %29
  %.not2938 = select i1 %.not28, i1 true, i1 %.not293844
  br i1 %.not2938, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %51
  %.sroa.0.039 = phi ptr [ %53, %51 ], [ %31, %28 ]
  %32 = getelementptr i8, ptr %.sroa.0.039, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 156
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 41
  %or.cond37 = icmp eq i32 %38, 0
  br i1 %or.cond37, label %39, label %51

39:                                               ; preds = %35, %.lr.ph
  %40 = and i32 %26, 2
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %49, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr i8, ptr %42, i64 3584
  tail call void @LWLockRelease(ptr noundef %43) #12
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 16777220) #12
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  %47 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.20) #12
  %48 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4745, ptr noundef nonnull @__func__.PreCommit_CheckForSerializationFailure) #12
  unreachable

49:                                               ; preds = %39
  %50 = or disjoint i32 %26, 8
  store i32 %50, ptr %25, align 4
  br label %.loopexit

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not29 = icmp eq ptr %53, %29
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %51, %28, %.lr.ph42, %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.014.041, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not25 = icmp eq ptr %55, %20
  br i1 %.not25, label %._crit_edge, label %.lr.ph42, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit, %19
  %56 = load ptr, ptr @PredXact, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr i8, ptr %63, i64 3584
  tail call void @LWLockRelease(ptr noundef %64) #12
  br label %65

65:                                               ; preds = %0, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_PredicateLocks() local_unnamed_addr #0 {
  %1 = alloca %struct.TwoPhasePredicateRecord, align 4
  %2 = load ptr, ptr @MySerializableXact, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = icmp eq ptr %2, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 4, i16 noundef zeroext 0, ptr noundef nonnull %1, i32 noundef 24) #12
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr i8, ptr %11, i64 3840
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %.not111214 = icmp eq ptr %16, %14
  %.not1112 = select i1 %.not, i1 true, i1 %.not111214
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.0.013 = phi ptr [ %20, %.lr.ph ], [ %16, %5 ]
  %17 = getelementptr i8, ptr %.sroa.0.013, i64 -32
  store i32 1, ptr %1, align 4
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 4, i16 noundef zeroext 0, ptr noundef nonnull %1, i32 noundef 24) #12
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %20, %14
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %5
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr i8, ptr %21, i64 3840
  call void @LWLockRelease(ptr noundef %22) #12
  br label %23

23:                                               ; preds = %0, %._crit_edge
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_PredicateLocks(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MySerializableXact, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr @LocalPredicateLockHash, align 8
  tail call void @hash_destroy(ptr noundef %7) #12
  store ptr null, ptr @LocalPredicateLockHash, align 8
  store ptr null, ptr @MySerializableXact, align 8
  store i1 false, ptr @MyXactDidWrite, align 1
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

declare void @hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockTwoPhaseFinish(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 3584
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1) #12
  %7 = load ptr, ptr @SerializableXidHash, align 8
  %8 = call ptr @hash_search(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #12
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr i8, ptr %9, i64 3584
  call void @LWLockRelease(ptr noundef %10) #12
  %11 = icmp eq ptr %8, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @MySerializableXact, align 8
  store i1 true, ptr @MyXactDidWrite, align 1
  call void @ReleasePredicateLocks(i1 noundef zeroext %1, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @predicatelock_twophase_recover(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %8 = load i32, ptr %2, align 4
  switch i32 %8, label %128 [
    i32 0, label %9
    i32 1, label %115
  ]

9:                                                ; preds = %4
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr i8, ptr %10, i64 3584
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0) #12
  %13 = load ptr, ptr @PredXact, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %15, %13
  %spec.select.i.i = or i1 %16, %17
  br i1 %spec.select.i.i, label %CreatePredXact.exit.thread, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr i8, ptr %15, i64 -96
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %CreatePredXact.exit

29:                                               ; preds = %18
  store ptr %25, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  br label %CreatePredXact.exit

CreatePredXact.exit:                              ; preds = %18, %29
  store ptr %25, ptr %19, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %15, ptr %31, align 8
  store ptr %15, ptr %25, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %CreatePredXact.exit.thread, label %35

CreatePredXact.exit.thread:                       ; preds = %9, %CreatePredXact.exit
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 8389) #12
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #12
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4919, ptr noundef nonnull @__func__.predicatelock_twophase_recover) #12
  unreachable

35:                                               ; preds = %CreatePredXact.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %24, align 8
  %37 = getelementptr i8, ptr %15, i64 -92
  store i32 %0, ptr %37, align 4
  %38 = getelementptr i8, ptr %15, i64 64
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %15, i64 68
  store i32 -1, ptr %39, align 4
  %40 = getelementptr i8, ptr %15, i64 -88
  store i64 1, ptr %40, align 8
  %41 = getelementptr i8, ptr %15, i64 -80
  store i64 -1, ptr %41, align 8
  %42 = getelementptr i8, ptr %15, i64 52
  store i32 0, ptr %42, align 4
  %43 = getelementptr i8, ptr %15, i64 -72
  store i64 1, ptr %43, align 8
  %44 = getelementptr i8, ptr %15, i64 32
  store ptr %44, ptr %44, align 8
  %45 = getelementptr i8, ptr %15, i64 40
  store ptr %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %15, i64 -32
  store ptr %46, ptr %46, align 8
  %47 = getelementptr i8, ptr %15, i64 -24
  store ptr %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %15, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr i8, ptr %15, i64 48
  store i32 %0, ptr %49, align 8
  %50 = load i32, ptr %36, align 4
  %51 = getelementptr i8, ptr %15, i64 56
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %15, i64 60
  store i32 %53, ptr %54, align 4
  %55 = and i32 %53, 32
  %.not43 = icmp eq i32 %55, 0
  br i1 %.not43, label %56, label %60

56:                                               ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %.pre = load i32, ptr %54, align 4
  br label %60

60:                                               ; preds = %56, %35
  %61 = phi i32 [ %.pre, %56 ], [ %53, %35 ]
  %62 = getelementptr i8, ptr %15, i64 -64
  store ptr %62, ptr %62, align 8
  %63 = getelementptr i8, ptr %15, i64 -56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr i8, ptr %15, i64 -48
  store ptr %64, ptr %64, align 8
  %65 = getelementptr i8, ptr %15, i64 -40
  store ptr %64, ptr %65, align 8
  %66 = or i32 %61, 1536
  store i32 %66, ptr %54, align 4
  store i32 %0, ptr %5, align 4
  %67 = load ptr, ptr @SerializableXidHash, align 8
  %68 = call ptr @hash_search(ptr noundef %67, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %24, ptr %69, align 8
  %70 = load ptr, ptr @PredXact, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  %.not44 = icmp eq i32 %72, 0
  br i1 %.not44, label %76, label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %51, align 8
  %75 = call zeroext i1 @TransactionIdFollows(i32 noundef %72, i32 noundef %74) #12
  %.pre47 = load ptr, ptr @PredXact, align 8
  br i1 %75, label %76, label %103

76:                                               ; preds = %73, %60
  %77 = phi ptr [ %.pre47, %73 ], [ %70, %60 ]
  %78 = load i32, ptr %51, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 1, ptr %80, align 4
  %81 = load i32, ptr %51, align 8
  %82 = load ptr, ptr @MainLWLockArray, align 8
  %83 = getelementptr i8, ptr %82, i64 6656
  %84 = call zeroext i1 @LWLockAcquire(ptr noundef %83, i32 noundef 0) #12
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %85, label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr @serialControl, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %88, align 4
  br label %SerialSetActiveSerXmin.exit

89:                                               ; preds = %76
  %90 = call zeroext i1 @RecoveryInProgress() #12
  %91 = load ptr, ptr @serialControl, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br i1 %90, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, ptr %92, align 4
  %.not5.i = icmp eq i32 %94, 0
  br i1 %.not5.i, label %97, label %95

95:                                               ; preds = %93
  %96 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %81, i32 noundef %94) #12
  br i1 %96, label %._crit_edge.i, label %SerialSetActiveSerXmin.exit

._crit_edge.i:                                    ; preds = %95
  %.pre.i = load ptr, ptr @serialControl, align 8
  br label %97

97:                                               ; preds = %._crit_edge.i, %93
  %98 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %91, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %81, ptr %99, align 4
  br label %SerialSetActiveSerXmin.exit

100:                                              ; preds = %89
  store i32 %81, ptr %92, align 4
  br label %SerialSetActiveSerXmin.exit

SerialSetActiveSerXmin.exit:                      ; preds = %85, %95, %97, %100
  %101 = load ptr, ptr @MainLWLockArray, align 8
  %102 = getelementptr i8, ptr %101, i64 6656
  call void @LWLockRelease(ptr noundef %102) #12
  br label %112

103:                                              ; preds = %73
  %104 = load i32, ptr %51, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.pre47, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.pre47, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %103, %108, %SerialSetActiveSerXmin.exit
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr i8, ptr %113, i64 3584
  call void @LWLockRelease(ptr noundef %114) #12
  br label %128

115:                                              ; preds = %4
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = load ptr, ptr @PredicateLockTargetHash, align 8
  %118 = tail call i32 @get_hash_value(ptr noundef %117, ptr noundef nonnull %116) #12
  %119 = load ptr, ptr @MainLWLockArray, align 8
  %120 = getelementptr i8, ptr %119, i64 3584
  %121 = tail call zeroext i1 @LWLockAcquire(ptr noundef %120, i32 noundef 1) #12
  store i32 %0, ptr %7, align 4
  %122 = load ptr, ptr @SerializableXidHash, align 8
  %123 = call ptr @hash_search(ptr noundef %122, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #12
  %124 = load ptr, ptr @MainLWLockArray, align 8
  %125 = getelementptr i8, ptr %124, i64 3584
  call void @LWLockRelease(ptr noundef %125) #12
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  call fastcc void @CreatePredicateLock(ptr noundef nonnull %116, i32 noundef %118, ptr noundef %127)
  br label %128

128:                                              ; preds = %4, %115, %112
  ret void
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CreatePredicateLock(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PREDICATELOCKTAG, align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = and i32 %1, 15
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr %union.LWLockPadded, ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 25216
  %11 = getelementptr i8, ptr %6, i64 3840
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1) #12
  %13 = tail call zeroext i1 @IsInParallelMode() #12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %15, i32 noundef 0) #12
  br label %17

17:                                               ; preds = %14, %3
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0) #12
  %19 = load ptr, ptr @PredicateLockTargetHash, align 8
  %20 = call ptr @hash_search_with_hash_value(ptr noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef nonnull %5) #12
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %26

21:                                               ; preds = %17
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode(i32 noundef 8389) #12
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #12
  %25 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #12
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 2461, ptr noundef nonnull @__func__.CreatePredicateLock) #12
  unreachable

26:                                               ; preds = %17
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %26
  store ptr %20, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %33, align 8
  %34 = load ptr, ptr @PredicateLockHash, align 8
  %35 = ptrtoint ptr %2 to i64
  %36 = trunc i64 %35 to i32
  %37 = shl i32 %36, 4
  %38 = xor i32 %37, %1
  %39 = call ptr @hash_search_with_hash_value(ptr noundef %34, ptr noundef nonnull %4, i32 noundef %38, i32 noundef 3, ptr noundef nonnull %5) #12
  %.not18 = icmp eq ptr %39, null
  br i1 %.not18, label %40, label %45

40:                                               ; preds = %32
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %41)
  %42 = call i32 @errcode(i32 noundef 8389) #12
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #12
  %44 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #12
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 2476, ptr noundef nonnull @__func__.CreatePredicateLock) #12
  unreachable

45:                                               ; preds = %32
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %dlist_push_tail.exit

54:                                               ; preds = %48
  store ptr %49, ptr %49, align 8
  store ptr %49, ptr %51, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %48, %54
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %49, ptr %55, align 8
  %56 = load ptr, ptr %49, align 8
  store ptr %56, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %50, ptr %57, align 8
  store ptr %50, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %dlist_push_tail.exit19

63:                                               ; preds = %dlist_push_tail.exit
  store ptr %58, ptr %58, align 8
  store ptr %58, ptr %60, align 8
  br label %dlist_push_tail.exit19

dlist_push_tail.exit19:                           ; preds = %dlist_push_tail.exit, %63
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %58, ptr %64, align 8
  %65 = load ptr, ptr %58, align 8
  store ptr %65, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %59, ptr %66, align 8
  store ptr %59, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 -1, ptr %67, align 8
  br label %68

68:                                               ; preds = %dlist_push_tail.exit19, %45
  call void @LWLockRelease(ptr noundef %10) #12
  %69 = call zeroext i1 @IsInParallelMode() #12
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @LWLockRelease(ptr noundef nonnull %71) #12
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr i8, ptr %73, i64 3840
  call void @LWLockRelease(ptr noundef %74) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @ShareSerializableXact() local_unnamed_addr #7 {
  %1 = load ptr, ptr @MySerializableXact, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @AttachSerializableXact(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr @MySerializableXact, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 16, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 24, ptr %5, align 8
  %6 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %7 = sext i32 %6 to i64
  %8 = call ptr @hash_create(ptr noundef nonnull @.str.36, i64 noundef %7, ptr noundef nonnull %2, i32 noundef 40) #12
  store ptr %8, ptr @LocalPredicateLockHash, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ProcWaitForSignal(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetSnapshotData(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ReleasePredXact(ptr noundef %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr @PredXact, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %dlist_push_tail.exit

12:                                               ; preds = %1
  store ptr %8, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %1, %12
  store ptr %8, ptr %3, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  store ptr %2, ptr %8, align 8
  ret void
}

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @DecrementParentLocks(ptr nocapture noundef nonnull readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %6 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %.thread.i

7:                                                ; preds = %.backedge
  %8 = load i32, ptr %3, align 4
  %.not16.not.i = icmp eq i32 %8, -1
  br i1 %.not16.not.i, label %GetParentPredicateLockTag.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 4
  br label %13

.thread.i:                                        ; preds = %.backedge
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  br label %13

13:                                               ; preds = %.thread.i, %9
  %.sroa.5.1.ph = phi i32 [ -1, %9 ], [ %12, %.thread.i ]
  %.sroa.3.2.ph = phi i32 [ %10, %9 ], [ %11, %.thread.i ]
  store i32 %.sroa.3.2.ph, ptr %5, align 4
  store i32 %.sroa.5.1.ph, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %14 = load ptr, ptr @PredicateLockTargetHash, align 8
  %15 = call i32 @get_hash_value(ptr noundef %14, ptr noundef nonnull %2) #12
  %16 = load ptr, ptr @LocalPredicateLockHash, align 8
  %17 = call ptr @hash_search_with_hash_value(ptr noundef %16, ptr noundef nonnull %2, i32 noundef %15, i32 noundef 0, ptr noundef null) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.backedge.backedge, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -1
  %spec.select = call i32 @llvm.smax.i32(i32 %22, i32 0)
  store i32 %spec.select, ptr %20, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %.backedge.backedge

.backedge.backedge:                               ; preds = %19, %24, %28, %13
  br label %.backedge, !llvm.loop !50

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.backedge.backedge, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @LocalPredicateLockHash, align 8
  %30 = call ptr @hash_search_with_hash_value(ptr noundef %29, ptr noundef nonnull %2, i32 noundef %15, i32 noundef 2, ptr noundef null) #12
  br label %.backedge.backedge

GetParentPredicateLockTag.exit:                   ; preds = %7
  ret void
}

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsSubTransaction() local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
