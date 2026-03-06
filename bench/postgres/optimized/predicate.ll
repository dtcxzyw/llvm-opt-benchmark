; ModuleID = 'bench/postgres/original/predicate.ll'
source_filename = "bench/postgres/original/predicate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.PREDICATELOCKTARGETTAG = type { i32, i32, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
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
@.str.8 = private unnamed_addr constant [58 x i8] c"\22default_transaction_isolation\22 is set to \22serializable\22.\00", align 1
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
define dso_local zeroext i1 @check_serial_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str, ptr noundef %0) #11
  ret i1 %4
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointPredicate() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 6656
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #11
  %4 = load ptr, ptr @serialControl, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6656
  tail call void @LWLockRelease(ptr noundef nonnull %9) #11
  br label %29

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, -1024
  %15 = or disjoint i32 %14, 4
  %.tr8.i = trunc i64 %5 to i32
  %16 = shl i32 %.tr8.i, 10
  %17 = or disjoint i32 %16, 4
  %18 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %15, i32 noundef %17) #11
  br i1 %18, label %SerialPagePrecedesLogically.exit, label %SerialPagePrecedesLogically.exit.thread

SerialPagePrecedesLogically.exit:                 ; preds = %13
  %19 = lshr i32 %12, 10
  %20 = zext nneg i32 %19 to i64
  %21 = add i32 %16, 1027
  %22 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %15, i32 noundef %21) #11
  br i1 %22, label %26, label %SerialPagePrecedesLogically.exit.thread

SerialPagePrecedesLogically.exit.thread:          ; preds = %13, %SerialPagePrecedesLogically.exit
  %23 = load ptr, ptr @serialControl, align 8
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  store i64 -1, ptr %4, align 8
  br label %26

26:                                               ; preds = %SerialPagePrecedesLogically.exit.thread, %SerialPagePrecedesLogically.exit, %25
  %.1 = phi i64 [ %5, %25 ], [ %24, %SerialPagePrecedesLogically.exit.thread ], [ %20, %SerialPagePrecedesLogically.exit ]
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6656
  tail call void @LWLockRelease(ptr noundef nonnull %28) #11
  tail call void @SimpleLruTruncate(ptr noundef nonnull @SerialSlruCtlData, i64 noundef %.1) #11
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @SerialSlruCtlData, i1 noundef zeroext true) #11
  br label %29

29:                                               ; preds = %26, %7
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
  %7 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %4, i32 noundef %6) #11
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = add i32 %5, 1027
  %10 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %4, i32 noundef %9) #11
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  ret i1 %12
}

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, ptr @MaxBackends, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr @max_prepared_xacts, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @add_size(i64 noundef %7, i64 noundef %9) #11
  %11 = tail call i64 @mul_size(i64 noundef %5, i64 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 16, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 32, ptr %13, align 8
  store i64 16, ptr %2, align 8
  %14 = call ptr @ShmemInitHash(ptr noundef nonnull @.str.1, i64 noundef %11, i64 noundef %11, ptr noundef nonnull %2, i32 noundef 8233) #11
  store ptr %14, ptr @PredicateLockTargetHash, align 8
  %15 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull @ScratchTargetTag, i32 noundef 1, ptr noundef nonnull %3) #11
  %.pre = load ptr, ptr @PredicateLockTargetHash, align 8
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi ptr [ %.pre, %17 ], [ %14, %0 ]
  %21 = call i32 @get_hash_value(ptr noundef %20, ptr noundef nonnull @ScratchTargetTag) #11
  store i32 %21, ptr @ScratchTargetTagHash, align 4
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = and i32 %21, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 25216
  store ptr %26, ptr @ScratchPartitionLock, align 8
  store i64 16, ptr %12, align 8
  store i64 56, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @predicatelock_hash, ptr %27, align 8
  store i64 16, ptr %2, align 8
  %28 = shl i64 %11, 1
  %29 = call ptr @ShmemInitHash(ptr noundef nonnull @.str.2, i64 noundef %28, i64 noundef %28, ptr noundef nonnull %2, i32 noundef 8265) #11
  store ptr %29, ptr @PredicateLockHash, align 8
  %30 = load i32, ptr @MaxBackends, align 4
  %31 = load i32, ptr @max_prepared_xacts, align 4
  %32 = add i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 10
  %35 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.3, i64 noundef 88, ptr noundef nonnull %3) #11
  store ptr %35, ptr @PredXact, align 8
  %36 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %127, label %38

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
  %47 = call i64 @mul_size(i64 noundef %34, i64 noundef 168) #11
  %48 = call ptr @ShmemAlloc(i64 noundef %47) #11
  %49 = load ptr, ptr @PredXact, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %48, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %47, i1 false)
  %51 = icmp sgt i32 %32, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %dlist_push_tail.exit
  %52 = phi ptr [ %58, %dlist_push_tail.exit ], [ %49, %38 ]
  %53 = phi i64 [ %71, %dlist_push_tail.exit ], [ 0, %38 ]
  %.02428 = phi i32 [ %70, %dlist_push_tail.exit ], [ 0, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [168 x i8], ptr %55, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @LWLockInitialize(ptr noundef nonnull %57, i32 noundef 76) #11
  %58 = load ptr, ptr @PredXact, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [168 x i8], ptr %60, i64 %53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %dlist_push_tail.exit

66:                                               ; preds = %.lr.ph
  store ptr %58, ptr %58, align 8
  store ptr %58, ptr %63, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %.lr.ph, %66
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store ptr %58, ptr %67, align 8
  %68 = load ptr, ptr %58, align 8
  store ptr %68, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %62, ptr %69, align 8
  store ptr %62, ptr %58, align 8
  %70 = add i32 %.02428, 1
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %34, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %dlist_push_tail.exit, %38
  %73 = phi ptr [ %49, %38 ], [ %58, %dlist_push_tail.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = icmp eq ptr %75, %73
  %spec.select.i.i = or i1 %76, %77
  br i1 %spec.select.i.i, label %CreatePredXact.exit, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %75, align 8
  store ptr %83, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %75, i64 -96
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %dlist_push_tail.exit.i

89:                                               ; preds = %78
  store ptr %85, ptr %85, align 8
  store ptr %85, ptr %86, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %89, %78
  store ptr %85, ptr %79, align 8
  %90 = load ptr, ptr %85, align 8
  store ptr %90, ptr %75, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %75, ptr %91, align 8
  store ptr %75, ptr %85, align 8
  %.pre32.pre = load ptr, ptr @PredXact, align 8
  br label %CreatePredXact.exit

CreatePredXact.exit:                              ; preds = %._crit_edge, %dlist_push_tail.exit.i
  %.pre32 = phi ptr [ %.pre32.pre, %dlist_push_tail.exit.i ], [ %73, %._crit_edge ]
  %.0.i = phi ptr [ %84, %dlist_push_tail.exit.i ], [ null, %._crit_edge ]
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store ptr %.0.i, ptr %92, align 8
  store i32 -1, ptr %.0.i, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %102, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %92, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %105, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %92, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  store ptr %108, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 72
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %92, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %92, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store ptr %113, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 136
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %92, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 144
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %92, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 148
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %92, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %92, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 156
  store i32 1, ptr %122, align 4
  %123 = load ptr, ptr %92, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 160
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %92, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 164
  store i32 -1, ptr %126, align 4
  br label %127

127:                                              ; preds = %CreatePredXact.exit, %19
  %128 = phi ptr [ %.pre32, %CreatePredXact.exit ], [ %35, %19 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr @OldCommittedSxact, align 8
  store i64 4, ptr %12, align 8
  store i64 16, ptr %13, align 8
  %131 = call ptr @ShmemInitHash(ptr noundef nonnull @.str.4, i64 noundef %34, i64 noundef %34, ptr noundef nonnull %2, i32 noundef 8232) #11
  store ptr %131, ptr @SerializableXidHash, align 8
  %132 = mul nsw i64 %33, 50
  %133 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.5, i64 noundef 24, ptr noundef nonnull %3) #11
  store ptr %133, ptr @RWConflictPool, align 8
  %134 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %127
  store ptr %133, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %133, ptr %137, align 8
  %138 = call i64 @mul_size(i64 noundef %132, i64 noundef 48) #11
  %139 = call ptr @ShmemAlloc(i64 noundef %138) #11
  %140 = load ptr, ptr @RWConflictPool, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %139, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 %138, i1 false)
  %142 = icmp sgt i32 %32, 0
  br i1 %142, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %144

144:                                              ; preds = %.lr.ph31, %dlist_push_tail.exit27
  %145 = phi i64 [ 0, %.lr.ph31 ], [ %155, %dlist_push_tail.exit27 ]
  %.029 = phi i32 [ 0, %.lr.ph31 ], [ %154, %dlist_push_tail.exit27 ]
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds [48 x i8], ptr %146, i64 %145
  %148 = load ptr, ptr %143, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %dlist_push_tail.exit27

150:                                              ; preds = %144
  store ptr %140, ptr %140, align 8
  store ptr %140, ptr %143, align 8
  br label %dlist_push_tail.exit27

dlist_push_tail.exit27:                           ; preds = %144, %150
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %140, ptr %151, align 8
  %152 = load ptr, ptr %140, align 8
  store ptr %152, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %147, ptr %153, align 8
  store ptr %147, ptr %140, align 8
  %154 = add i32 %.029, 1
  %155 = sext i32 %154 to i64
  %156 = icmp sgt i64 %132, %155
  br i1 %156, label %144, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %dlist_push_tail.exit27, %136, %127
  %157 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.6, i64 noundef 16, ptr noundef nonnull %3) #11
  store ptr %157, ptr @FinishedSerializableTransactions, align 8
  %158 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %162, label %160

160:                                              ; preds = %.loopexit
  store ptr %157, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %157, ptr %161, align 8
  br label %162

162:                                              ; preds = %160, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @SerialPagePrecedesLogically, ptr getelementptr inbounds nuw (i8, ptr @SerialSlruCtlData, i64 16), align 8
  %163 = load i32, ptr @serializable_buffers, align 4
  call void @SimpleLruInit(ptr noundef nonnull @SerialSlruCtlData, ptr noundef nonnull @.str.22, i32 noundef %163, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef 59, i32 noundef 88, i32 noundef 5, i1 noundef zeroext false) #11
  %164 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.24, i64 noundef 16, ptr noundef nonnull %1) #11
  store ptr %164, ptr @serialControl, align 8
  %165 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %SerialInit.exit, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr @MainLWLockArray, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 6656
  %170 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %169, i32 noundef 0) #11
  %171 = load ptr, ptr @serialControl, align 8
  store i64 -1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr @MainLWLockArray, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 6656
  call void @LWLockRelease(ptr noundef nonnull %175) #11
  br label %SerialInit.exit

SerialInit.exit:                                  ; preds = %162, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ShmemInitHash(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_hash_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @predicatelock_hash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load ptr, ptr @PredicateLockTargetHash, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @get_hash_value(ptr noundef %3, ptr noundef %4) #11
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PredicateLockShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %2 = sext i32 %1 to i64
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, ptr @max_prepared_xacts, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @add_size(i64 noundef %4, i64 noundef %6) #11
  %8 = tail call i64 @mul_size(i64 noundef %2, i64 noundef %7) #11
  %9 = tail call i64 @hash_estimate_size(i64 noundef %8, i64 noundef 32) #11
  %10 = tail call i64 @add_size(i64 noundef 0, i64 noundef %9) #11
  %11 = shl i64 %8, 1
  %12 = tail call i64 @hash_estimate_size(i64 noundef %11, i64 noundef 56) #11
  %13 = tail call i64 @add_size(i64 noundef %10, i64 noundef %12) #11
  %14 = udiv i64 %13, 10
  %15 = tail call i64 @add_size(i64 noundef %13, i64 noundef %14) #11
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = load i32, ptr @max_prepared_xacts, align 4
  %18 = add i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 10
  %21 = tail call i64 @add_size(i64 noundef %15, i64 noundef 88) #11
  %22 = tail call i64 @mul_size(i64 noundef %20, i64 noundef 168) #11
  %23 = tail call i64 @add_size(i64 noundef %21, i64 noundef %22) #11
  %24 = tail call i64 @hash_estimate_size(i64 noundef %20, i64 noundef 16) #11
  %25 = tail call i64 @add_size(i64 noundef %23, i64 noundef %24) #11
  %26 = mul nsw i64 %19, 50
  %27 = tail call i64 @add_size(i64 noundef %25, i64 noundef 24) #11
  %28 = tail call i64 @mul_size(i64 noundef %26, i64 noundef 48) #11
  %29 = tail call i64 @add_size(i64 noundef %27, i64 noundef %28) #11
  %30 = tail call i64 @add_size(i64 noundef %29, i64 noundef 16) #11
  %31 = tail call i64 @add_size(i64 noundef %30, i64 noundef 16) #11
  %32 = load i32, ptr @serializable_buffers, align 4
  %33 = tail call i64 @SimpleLruShmemSize(i32 noundef %32, i32 noundef 0) #11
  %34 = tail call i64 @add_size(i64 noundef %31, i64 noundef %33) #11
  ret i64 %34
}

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPredicateLockStatusData() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @palloc(i64 noundef 24) #11
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 25216
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !9

8:                                                ; preds = %3
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3584
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 1) #11
  %12 = load ptr, ptr @PredicateLockHash, align 8
  %13 = tail call i64 @hash_get_num_entries(ptr noundef %12) #11
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 8
  %sext = shl i64 %13, 32
  %15 = ashr exact i64 %sext, 32
  %16 = ashr exact i64 %sext, 28
  %17 = tail call ptr @palloc(i64 noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = mul nsw i64 %15, 168
  %20 = tail call ptr @palloc(i64 noundef %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @PredicateLockHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %22) #11
  %23 = call ptr @hash_seq_search(ptr noundef nonnull %1) #11
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %24 = phi ptr [ %34, %.lr.ph ], [ %23, %8 ]
  %.01923 = phi i32 [ %33, %.lr.ph ], [ 0, %8 ]
  %25 = load ptr, ptr %18, align 8
  %26 = sext i32 %.01923 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds [168 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 168, i1 true)
  %33 = add i32 %.01923, 1
  %34 = call ptr @hash_seq_search(ptr noundef nonnull %1) #11
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %8
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %36) #11
  br label %37

37:                                               ; preds = %._crit_edge, %37
  %indvars.iv26 = phi i64 [ 15, %._crit_edge ], [ %indvars.iv.next27, %37 ]
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr [128 x i8], ptr %38, i64 %indvars.iv26
  %40 = getelementptr i8, ptr %39, i64 25216
  call void @LWLockRelease(ptr noundef nonnull %40) #11
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, -1
  %.not29 = icmp eq i64 %indvars.iv26, 0
  br i1 %.not29, label %41, label %37, !llvm.loop !11

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSafeSnapshotBlockingPids(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3584
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 1) #11
  %7 = load ptr, ptr @PredXact, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.not314156 = icmp eq ptr %10, %8
  %.not3141 = select i1 %.not, i1 true, i1 %.not314156
  br i1 %.not3141, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.0.042 = phi ptr [ %16, %14 ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not31 = icmp eq ptr %16, %8
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !12

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 64
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not34 = icmp eq ptr %24, null
  %.not354357 = icmp eq ptr %24, %22
  %.not3543 = select i1 %.not34, i1 true, i1 %.not354357
  br i1 %.not3543, label %.loopexit, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %21
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %25 = add nsw i32 %smax, -1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next, %31 ]
  %.sroa.0.144 = phi ptr [ %24, %.lr.ph46.preheader ], [ %33, %31 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.144, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.144, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not35 = icmp eq ptr %33, %22
  br i1 %.not35, label %.loopexit.loopexit.split.loop.exit62, label %.lr.ph46, !llvm.loop !13

.loopexit.loopexit.split.loop.exit62:             ; preds = %31
  %34 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.lr.ph46, %.loopexit.loopexit.split.loop.exit62, %3, %21, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %3 ], [ 0, %21 ], [ %smax, %.lr.ph46 ], [ %34, %.loopexit.loopexit.split.loop.exit62 ], [ 0, %14 ]
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %36) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSerializableTransactionSnapshot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #11
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %5 = tail call i32 @errcode(i32 noundef 1088) #11
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  %7 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8) #11
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1687, ptr noundef nonnull @__func__.GetSerializableTransactionSnapshot) #11
  unreachable

9:                                                ; preds = %1
  %10 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @XactDeferrable, align 1, !range !4
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false
  %14 = tail call fastcc ptr @GetSerializableTransactionSnapshotInt(ptr noundef %0, ptr noundef null, i32 noundef -1)
  %15 = load ptr, ptr @MySerializableXact, align 8
  %16 = icmp ne ptr %15, null
  %or.cond26.not = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond26.not, label %.lr.ph9.i, label %GetSafeSnapshot.exit

.lr.ph9.i:                                        ; preds = %9, %59
  %17 = phi ptr [ %60, %59 ], [ %14, %9 ]
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3584
  %20 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %19, i32 noundef 0) #11
  %21 = load ptr, ptr @MySerializableXact, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 156
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 64
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = icmp eq ptr %27, %25
  %spec.select.i6.i = or i1 %28, %29
  br i1 %spec.select.i6.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph9.i, %35
  %30 = phi ptr [ %41, %35 ], [ %21, %.lr.ph9.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 156
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge.i

35:                                               ; preds = %.lr.ph.i
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %37) #11
  tail call void @ProcWaitForSignal(i32 noundef 134217779) #11
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3584
  %40 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %39, i32 noundef 0) #11
  %41 = load ptr, ptr @MySerializableXact, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = icmp eq ptr %44, %42
  %spec.select.i.i = or i1 %45, %46
  br i1 %spec.select.i.i, label %..critedge.loopexit_crit_edge.i, label %.lr.ph.i, !llvm.loop !14

..critedge.loopexit_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 156
  %.pre.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4
  br label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %.lr.ph.i, %..critedge.loopexit_crit_edge.i, %.lr.ph9.i
  %47 = phi i32 [ %24, %.lr.ph9.i ], [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %32, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %21, %.lr.ph9.i ], [ %41, %..critedge.loopexit_crit_edge.i ], [ %30, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 156
  %49 = and i32 %47, -65
  store i32 %49, ptr %48, align 4
  %50 = and i32 %47, 256
  %.not.i = icmp eq i32 %50, 0
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %52) #11
  br i1 %.not.i, label %53, label %54

53:                                               ; preds = %.critedge.i
  tail call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext true)
  br label %GetSafeSnapshot.exit

54:                                               ; preds = %.critedge.i
  %55 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = tail call i32 @errcode(i32 noundef 16777220) #11
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1595, ptr noundef nonnull @__func__.GetSafeSnapshot) #11
  br label %59

59:                                               ; preds = %56, %54
  tail call void @ReleasePredicateLocks(i1 noundef zeroext false, i1 noundef zeroext false)
  %60 = tail call fastcc ptr @GetSerializableTransactionSnapshotInt(ptr noundef %0, ptr noundef null, i32 noundef -1)
  %61 = load ptr, ptr @MySerializableXact, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %GetSafeSnapshot.exit, label %.lr.ph9.i

GetSafeSnapshot.exit:                             ; preds = %59, %9, %53
  %.0 = phi ptr [ %14, %9 ], [ %17, %53 ], [ %60, %59 ]
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
  %5 = tail call zeroext i1 @IsInParallelMode() #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1774, ptr noundef nonnull @__func__.GetSerializableTransactionSnapshotInt) #11
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3584
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %16, i32 noundef 0) #11
  %18 = load ptr, ptr @PredXact, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = icmp eq ptr %20, %18
  %spec.select.i.i75 = or i1 %21, %22
  br i1 %spec.select.i.i75, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %SummarizeOldestCommittedSxact.exit, %9
  %.lcssa74 = phi ptr [ %18, %9 ], [ %160, %SummarizeOldestCommittedSxact.exit ]
  %.lcssa73 = phi ptr [ %20, %9 ], [ %162, %SummarizeOldestCommittedSxact.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %.lcssa73, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %.lcssa73, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %.lcssa73, i64 -96
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa74, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa74, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %._crit_edge
  store ptr %29, ptr %29, align 8
  store ptr %29, ptr %30, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %9, %SummarizeOldestCommittedSxact.exit
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %35) #11
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3712
  %38 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %37, i32 noundef 0) #11
  %39 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = icmp eq ptr %41, %39
  %spec.select.i.i62 = or i1 %42, %43
  br i1 %spec.select.i.i62, label %SummarizeOldestCommittedSxact.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %41, i64 -80
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %41, align 8
  store ptr %50, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %52 = load i32, ptr %51, align 8
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %154, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 32
  %.not7.i = icmp eq i32 %56, 0
  br i1 %.not7.i, label %57, label %154

57:                                               ; preds = %53
  %58 = and i32 %55, 16
  %.not8.i = icmp eq i32 %58, 0
  br i1 %.not8.i, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %41, i64 -56
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i64 [ %61, %59 ], [ -1, %57 ]
  %64 = zext i32 %52 to i64
  %65 = lshr i64 %64, 10
  %66 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SerialSlruCtlData, i64 8), align 8
  %.lhs.trunc.i.i = trunc nuw nsw i64 %65 to i32
  %.rhs.trunc.i.i = zext i16 %66 to i32
  %67 = urem i32 %.lhs.trunc.i.i, %.rhs.trunc.i.i
  %68 = load ptr, ptr @SerialSlruCtlData, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = shl nuw nsw i32 %67, 7
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 6656
  %76 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %75, i32 noundef 0) #11
  %77 = load ptr, ptr @serialControl, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %SerialAdd.exit.i, label %80

80:                                               ; preds = %62
  %81 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef range(i32 1, 0) %52, i32 noundef %79) #11
  br i1 %81, label %SerialAdd.exit.i, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr @serialControl, align 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = lshr i32 %79, 10
  %88 = zext nneg i32 %87 to i64
  br label %SerialPagePrecedesLogically.exit.i.i

89:                                               ; preds = %82
  %90 = icmp samesign ugt i64 %84, 4194302
  %91 = add nuw nsw i64 %84, 1
  %spec.select.i9.i = select i1 %90, i64 0, i64 %91
  %.tr.i.i.i = trunc i64 %84 to i32
  %92 = shl i32 %.tr.i.i.i, 10
  %93 = or disjoint i32 %92, 4
  %94 = shl nuw i32 %.lhs.trunc.i.i, 10
  %95 = or disjoint i32 %94, 4
  %96 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %93, i32 noundef %95) #11
  br i1 %96, label %97, label %SerialPagePrecedesLogically.exit.i.i

97:                                               ; preds = %89
  %98 = add i32 %94, 1027
  %99 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %93, i32 noundef %98) #11
  br label %SerialPagePrecedesLogically.exit.i.i

SerialPagePrecedesLogically.exit.i.i:             ; preds = %97, %89, %86
  %.028.i.i = phi i64 [ %88, %86 ], [ %spec.select.i9.i, %89 ], [ %spec.select.i9.i, %97 ]
  %.027.i.i = phi i1 [ true, %86 ], [ false, %89 ], [ %99, %97 ]
  %100 = load ptr, ptr @serialControl, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %.not33.i.i = icmp eq i32 %102, 0
  br i1 %.not33.i.i, label %105, label %103

103:                                              ; preds = %SerialPagePrecedesLogically.exit.i.i
  %104 = tail call zeroext i1 @TransactionIdFollows(i32 noundef range(i32 1, 0) %52, i32 noundef %102) #11
  br i1 %104, label %._crit_edge.i.i, label %108

._crit_edge.i.i:                                  ; preds = %103
  %.pre.i.i = load ptr, ptr @serialControl, align 8
  br label %105

105:                                              ; preds = %._crit_edge.i.i, %SerialPagePrecedesLogically.exit.i.i
  %106 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %100, %SerialPagePrecedesLogically.exit.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %52, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %103
  br i1 %.027.i.i, label %109, label %.critedge.i.i

109:                                              ; preds = %108
  %110 = load ptr, ptr @serialControl, align 8
  store i64 %65, ptr %110, align 8
  %111 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SerialSlruCtlData, i64 8), align 8
  %112 = zext i16 %111 to i64
  %113 = urem i64 %.028.i.i, %112
  %114 = load ptr, ptr @SerialSlruCtlData, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = shl nuw nsw i64 %113, 7
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = tail call zeroext i1 @LWLockAcquire(ptr noundef %118, i32 noundef 0) #11
  %120 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @SerialSlruCtlData, i64 noundef %.028.i.i) #11
  %121 = icmp eq i64 %.028.i.i, %65
  br i1 %121, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %122 = phi ptr [ %133, %.lr.ph.i.i ], [ %118, %109 ]
  %.135.i.i = phi i64 [ %125, %.lr.ph.i.i ], [ %.028.i.i, %109 ]
  %123 = icmp ugt i64 %.135.i.i, 4194302
  %124 = add i64 %.135.i.i, 1
  %125 = select i1 %123, i64 0, i64 %124
  tail call void @LWLockRelease(ptr noundef %122) #11
  %126 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SerialSlruCtlData, i64 8), align 8
  %127 = zext i16 %126 to i64
  %128 = srem i64 %125, %127
  %129 = load ptr, ptr @SerialSlruCtlData, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = shl nsw i64 %128, 7
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = tail call zeroext i1 @LWLockAcquire(ptr noundef %133, i32 noundef 0) #11
  %135 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @SerialSlruCtlData, i64 noundef %125) #11
  %136 = icmp eq i64 %125, %65
  br i1 %136, label %.loopexit.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %108
  %137 = tail call zeroext i1 @LWLockAcquire(ptr noundef %73, i32 noundef 0) #11
  %138 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @SerialSlruCtlData, i64 noundef %65, i1 noundef zeroext true, i32 noundef range(i32 1, 0) %52) #11
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.critedge.i.i, %109
  %.029.i.i = phi i32 [ %138, %.critedge.i.i ], [ %120, %109 ], [ %135, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %73, %.critedge.i.i ], [ %118, %109 ], [ %133, %.lr.ph.i.i ]
  %139 = load ptr, ptr @SerialSlruCtlData, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = sext i32 %.029.i.i to i64
  %143 = getelementptr inbounds [8 x i8], ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = shl nuw nsw i64 %64, 3
  %146 = and i64 %145, 8184
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  store i64 %63, ptr %147, align 8
  %148 = load ptr, ptr @SerialSlruCtlData, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %142
  store i8 1, ptr %151, align 1
  tail call void @LWLockRelease(ptr noundef %.0.i.i) #11
  br label %SerialAdd.exit.i

SerialAdd.exit.i:                                 ; preds = %.loopexit.i.i, %80, %62
  %152 = load ptr, ptr @MainLWLockArray, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 6656
  tail call void @LWLockRelease(ptr noundef nonnull %153) #11
  br label %154

154:                                              ; preds = %SerialAdd.exit.i, %53, %44
  tail call fastcc void @ReleaseOneSerializableXact(ptr noundef nonnull %45, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %SummarizeOldestCommittedSxact.exit

SummarizeOldestCommittedSxact.exit:               ; preds = %.lr.ph, %154
  %155 = load ptr, ptr @MainLWLockArray, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 3712
  tail call void @LWLockRelease(ptr noundef nonnull %156) #11
  %157 = load ptr, ptr @MainLWLockArray, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 3584
  %159 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %158, i32 noundef 0) #11
  %160 = load ptr, ptr @PredXact, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  %164 = icmp eq ptr %162, %160
  %spec.select.i.i = or i1 %163, %164
  br i1 %spec.select.i.i, label %.lr.ph, label %._crit_edge, !llvm.loop !15

.critedge:                                        ; preds = %33, %._crit_edge
  store ptr %29, ptr %23, align 8
  %165 = load ptr, ptr %29, align 8
  store ptr %165, ptr %.lcssa73, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %.lcssa73, ptr %166, align 8
  store ptr %.lcssa73, ptr %29, align 8
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %167, label %169

167:                                              ; preds = %.critedge
  %168 = tail call ptr @GetSnapshotData(ptr noundef %0) #11
  br label %180

169:                                              ; preds = %.critedge
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = tail call zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %171, ptr noundef nonnull %1) #11
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  tail call fastcc void @ReleasePredXact(ptr noundef nonnull %28)
  %174 = load ptr, ptr @MainLWLockArray, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %175) #11
  %176 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %177 = tail call i32 @errcode(i32 noundef 325) #11
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #11
  %179 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.28, i32 noundef %2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1819, ptr noundef nonnull @__func__.GetSerializableTransactionSnapshotInt) #11
  unreachable

180:                                              ; preds = %169, %167
  %.049 = phi ptr [ %0, %169 ], [ %168, %167 ]
  %181 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  %.pre = load ptr, ptr @PredXact, align 8
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %183
  %188 = load ptr, ptr %23, align 8
  %189 = load ptr, ptr %.lcssa73, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %.lcssa73, align 8
  store ptr %191, ptr %188, align 8
  %192 = load ptr, ptr @PredXact, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %ReleasePredXact.exit

196:                                              ; preds = %187
  store ptr %192, ptr %192, align 8
  store ptr %192, ptr %193, align 8
  br label %ReleasePredXact.exit

ReleasePredXact.exit:                             ; preds = %187, %196
  store ptr %192, ptr %23, align 8
  %197 = load ptr, ptr %192, align 8
  store ptr %197, ptr %.lcssa73, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %.lcssa73, ptr %198, align 8
  store ptr %.lcssa73, ptr %192, align 8
  %199 = load ptr, ptr @MainLWLockArray, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %200) #11
  br label %339

201:                                              ; preds = %183, %180
  store i32 %12, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.lcssa73, i64 -92
  store i32 %14, ptr %.sroa.4.0..sroa_idx, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %.lcssa73, i64 -72
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %.lcssa73, i64 -88
  %206 = getelementptr inbounds i8, ptr %.lcssa73, i64 -64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 -1, i64 16, i1 false)
  store ptr %206, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %.lcssa73, i64 -56
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %.lcssa73, i64 -48
  store ptr %208, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %.lcssa73, i64 -40
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 32
  store ptr %210, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 40
  store ptr %210, ptr %211, align 8
  %212 = tail call i32 @GetTopTransactionIdIfAny() #11
  %213 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 48
  store i32 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 52
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 56
  store i32 %216, ptr %217, align 8
  %218 = load i32, ptr @MyProcPid, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 64
  store i32 %218, ptr %219, align 8
  %220 = load i32, ptr @MyProcNumber, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 68
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %.lcssa73, i64 -32
  store ptr %222, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %.lcssa73, i64 -24
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %.lcssa73, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 60
  store i32 0, ptr %225, align 4
  %226 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %291

228:                                              ; preds = %201
  store i32 32, ptr %225, align 4
  %229 = load ptr, ptr @PredXact, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %232 = load ptr, ptr %231, align 8
  %.not55 = icmp eq ptr %232, null
  %.not567782 = icmp eq ptr %232, %230
  %.not5677 = select i1 %.not55, i1 true, i1 %.not567782
  br i1 %.not5677, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %228
  %233 = load ptr, ptr @RWConflictPool, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  br label %235

235:                                              ; preds = %.lr.ph80, %271
  %.sroa.0.078 = phi ptr [ %232, %.lr.ph80 ], [ %273, %271 ]
  %236 = getelementptr inbounds i8, ptr %.sroa.0.078, i64 -96
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 60
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 41
  %or.cond61 = icmp eq i32 %239, 0
  br i1 %or.cond61, label %240, label %271

240:                                              ; preds = %235
  %241 = load ptr, ptr %234, align 8
  %242 = icmp eq ptr %241, null
  %243 = icmp eq ptr %241, %233
  %spec.select.i.i64 = or i1 %242, %243
  br i1 %spec.select.i.i64, label %244, label %249

244:                                              ; preds = %240
  %245 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %246 = tail call i32 @errcode(i32 noundef 8389) #11
  %247 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #11
  %248 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.30) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 679, ptr noundef nonnull @__func__.SetPossibleUnsafeConflict) #11
  unreachable

249:                                              ; preds = %240
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %241, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %241, align 8
  store ptr %254, ptr %251, align 8
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr %236, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store ptr %28, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %dlist_push_tail.exit.i65

261:                                              ; preds = %249
  store ptr %257, ptr %257, align 8
  store ptr %257, ptr %258, align 8
  br label %dlist_push_tail.exit.i65

dlist_push_tail.exit.i65:                         ; preds = %261, %249
  store ptr %257, ptr %250, align 8
  %262 = load ptr, ptr %257, align 8
  store ptr %262, ptr %241, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %241, ptr %263, align 8
  store ptr %241, ptr %257, align 8
  %264 = load ptr, ptr %211, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %SetPossibleUnsafeConflict.exit

266:                                              ; preds = %dlist_push_tail.exit.i65
  store ptr %210, ptr %210, align 8
  store ptr %210, ptr %211, align 8
  br label %SetPossibleUnsafeConflict.exit

SetPossibleUnsafeConflict.exit:                   ; preds = %dlist_push_tail.exit.i65, %266
  %267 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %210, ptr %268, align 8
  %269 = load ptr, ptr %210, align 8
  store ptr %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %267, ptr %270, align 8
  store ptr %267, ptr %210, align 8
  br label %271

271:                                              ; preds = %235, %SetPossibleUnsafeConflict.exit
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not56 = icmp eq ptr %273, %230
  br i1 %.not56, label %._crit_edge81, label %235, !llvm.loop !16

._crit_edge81:                                    ; preds = %271, %228
  %274 = load ptr, ptr %211, align 8
  %275 = icmp eq ptr %274, null
  %276 = icmp eq ptr %274, %210
  %spec.select.i = or i1 %275, %276
  br i1 %spec.select.i, label %277, label %296

277:                                              ; preds = %._crit_edge81
  %278 = load ptr, ptr %23, align 8
  %279 = load ptr, ptr %.lcssa73, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %.lcssa73, align 8
  store ptr %281, ptr %278, align 8
  %282 = load ptr, ptr @PredXact, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %.thread

286:                                              ; preds = %277
  store ptr %282, ptr %282, align 8
  store ptr %282, ptr %283, align 8
  br label %.thread

.thread:                                          ; preds = %286, %277
  store ptr %282, ptr %23, align 8
  %287 = load ptr, ptr %282, align 8
  store ptr %287, ptr %.lcssa73, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %.lcssa73, ptr %288, align 8
  store ptr %.lcssa73, ptr %282, align 8
  %289 = load ptr, ptr @MainLWLockArray, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %290) #11
  br label %339

291:                                              ; preds = %201
  %292 = load ptr, ptr @PredXact, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8
  br label %296

296:                                              ; preds = %._crit_edge81, %291
  %297 = phi ptr [ %229, %._crit_edge81 ], [ %292, %291 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 8
  %.not57 = icmp eq i32 %299, 0
  %300 = load i32, ptr %215, align 4
  br i1 %.not57, label %301, label %325

301:                                              ; preds = %296
  store i32 %300, ptr %298, align 8
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 36
  store i32 1, ptr %302, align 4
  %303 = load i32, ptr %215, align 4
  %304 = load ptr, ptr @MainLWLockArray, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 6656
  %306 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %305, i32 noundef 0) #11
  %.not.i68 = icmp eq i32 %303, 0
  br i1 %.not.i68, label %307, label %311

307:                                              ; preds = %301
  %308 = load ptr, ptr @serialControl, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 0, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 0, ptr %310, align 8
  br label %SerialSetActiveSerXmin.exit

311:                                              ; preds = %301
  %312 = tail call zeroext i1 @RecoveryInProgress() #11
  %313 = load ptr, ptr @serialControl, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 12
  br i1 %312, label %315, label %322

315:                                              ; preds = %311
  %316 = load i32, ptr %314, align 4
  %.not5.i = icmp eq i32 %316, 0
  br i1 %.not5.i, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %303, i32 noundef %316) #11
  br i1 %318, label %._crit_edge.i, label %SerialSetActiveSerXmin.exit

._crit_edge.i:                                    ; preds = %317
  %.pre.i = load ptr, ptr @serialControl, align 8
  br label %319

319:                                              ; preds = %._crit_edge.i, %315
  %320 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %313, %315 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 %303, ptr %321, align 4
  br label %SerialSetActiveSerXmin.exit

322:                                              ; preds = %311
  store i32 %303, ptr %314, align 4
  br label %SerialSetActiveSerXmin.exit

SerialSetActiveSerXmin.exit:                      ; preds = %307, %317, %319, %322
  %323 = load ptr, ptr @MainLWLockArray, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 6656
  tail call void @LWLockRelease(ptr noundef nonnull %324) #11
  br label %331

325:                                              ; preds = %296
  %326 = icmp eq i32 %300, %299
  br i1 %326, label %327, label %331

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %297, i64 36
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4
  br label %331

331:                                              ; preds = %327, %325, %SerialSetActiveSerXmin.exit
  store ptr %28, ptr @MySerializableXact, align 8
  store i1 false, ptr @MyXactDidWrite, align 1
  %332 = load ptr, ptr @MainLWLockArray, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %333) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 24, ptr %335, align 8
  %336 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %337 = sext i32 %336 to i64
  %338 = call ptr @hash_create(ptr noundef nonnull @.str.36, i64 noundef %337, ptr noundef nonnull %4, i32 noundef 40) #11
  store ptr %338, ptr @LocalPredicateLockHash, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %339

339:                                              ; preds = %.thread, %331, %ReleasePredXact.exit
  ret ptr %.049
}

; Function Attrs: nounwind uwtable
define dso_local void @SetSerializableTransactionSnapshot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @ParallelWorkerNumber, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @XactDeferrable, align 1, !range !4
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = tail call i32 @errcode(i32 noundef 1088) #11
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1738, ptr noundef nonnull @__func__.SetSerializableTransactionSnapshot) #11
  unreachable

15:                                               ; preds = %6
  %16 = tail call fastcc ptr @GetSerializableTransactionSnapshotInt(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %17

17:                                               ; preds = %3, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterPredicateLockingXid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @MySerializableXact, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3584
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %8, i32 noundef 0) #11
  %10 = load ptr, ptr @MySerializableXact, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 %0, ptr %11, align 8
  store i32 %0, ptr %2, align 4
  %12 = load ptr, ptr @SerializableXidHash, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #11
  %14 = load ptr, ptr @MySerializableXact, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %17) #11
  br label %18

18:                                               ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PageIsPredicateLocked(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = call i32 @get_hash_value(ptr noundef %11, ptr noundef nonnull %3) #11
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = and i32 %12, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 25216
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %17, i32 noundef 1) #11
  %19 = load ptr, ptr @PredicateLockTargetHash, align 8
  %20 = call ptr @hash_search_with_hash_value(ptr noundef %19, ptr noundef nonnull %3, i32 noundef %12, i32 noundef 0, ptr noundef null) #11
  call void @LWLockRelease(ptr noundef nonnull %17) #11
  %21 = icmp ne ptr %20, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %21
}

declare ptr @hash_search_with_hash_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockRelation(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

SerializationNeededForRead.exit.thread:           ; preds = %13, %6, %12, %2, %SerializationNeededForRead.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr @LocalPredicateLockHash, align 8
  %10 = tail call ptr @hash_search(ptr noundef %9, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %PredicateLockExists.exit.thread, label %PredicateLockExists.exit

PredicateLockExists.exit:                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %164, label %PredicateLockExists.exit.thread

PredicateLockExists.exit.thread:                  ; preds = %1, %PredicateLockExists.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.sroa.7.1.ph.i = phi i32 [ -1, %20 ], [ %23, %.thread.i.i ]
  %.sroa.5.2.ph.i = phi i32 [ %21, %20 ], [ %22, %.thread.i.i ]
  store i32 %.sroa.5.2.ph.i, ptr %16, align 4
  store i32 %.sroa.7.1.ph.i, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %25 = load ptr, ptr @LocalPredicateLockHash, align 8
  %26 = call ptr @hash_search(ptr noundef %25, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #11
  %.not.i2.i = icmp eq ptr %26, null
  br i1 %.not.i2.i, label %PredicateLockExists.exit.i.backedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %CoarserLockCovers.exit.thread, label %PredicateLockExists.exit.i.backedge

PredicateLockExists.exit.i.backedge:              ; preds = %27, %24
  br label %PredicateLockExists.exit.i, !llvm.loop !17

CoarserLockCovers.exit.thread:                    ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr @PredicateLockTargetHash, align 8
  %33 = call i32 @get_hash_value(ptr noundef %32, ptr noundef nonnull %0) #11
  %34 = load ptr, ptr @LocalPredicateLockHash, align 8
  %35 = call ptr @hash_search_with_hash_value(ptr noundef %34, ptr noundef nonnull %0, i32 noundef %33, i32 noundef 1, ptr noundef nonnull %8) #11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 1, ptr %36, align 4
  %37 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %31
  %42 = load ptr, ptr @MySerializableXact, align 8
  call fastcc void @CreatePredicateLock(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %56 = call ptr @hash_search(ptr noundef %55, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %6) #11
  %57 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
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
  %.0.i17 = phi i32 [ %70, %69 ], [ %78, %77 ], [ %76, %72 ], [ 0, %66 ]
  %79 = icmp sgt i32 %67, %.0.i17
  br i1 %79, label %80, label %46, !llvm.loop !18

80:                                               ; preds = %MaxPredicateChildLocks.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %.outer, !llvm.loop !18

GetParentPredicateLockTag.exit:                   ; preds = %48
  br i1 %.0.i14.ph, label %CheckAndPromotePredicateLockRequest.exit.thread, label %81

CheckAndPromotePredicateLockRequest.exit.thread:  ; preds = %GetParentPredicateLockTag.exit
  call fastcc void @PredicateLockAcquire(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

81:                                               ; preds = %GetParentPredicateLockTag.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4
  %.not.not = icmp eq i32 %83, 0
  br i1 %.not.not, label %84, label %164

84:                                               ; preds = %81
  %85 = load ptr, ptr @MainLWLockArray, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 3840
  %87 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %86, i32 noundef 1) #11
  %88 = load ptr, ptr @MySerializableXact, align 8
  %89 = call zeroext i1 @IsInParallelMode() #11
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %92 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %91, i32 noundef 0) #11
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
  %.sroa.0.030.i = phi ptr [ %96, %.lr.ph.i ], [ %.sroa.8.032.i, %158 ]
  %.sroa.8.0.in31.i = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 8
  %.sroa.8.032.i = load ptr, ptr %.sroa.8.0.in31.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %104 = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 -32
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
  %or.cond36.i = select i1 %.not26.i, i1 %116, i1 false
  br i1 %or.cond36.i, label %120, label %117

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
  %126 = call i32 @get_hash_value(ptr noundef %125, ptr noundef nonnull %3) #11
  %127 = load ptr, ptr @MainLWLockArray, align 8
  %128 = and i32 %126, 15
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [128 x i8], ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 25216
  %132 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %131, i32 noundef 0) #11
  %133 = load ptr, ptr %.sroa.8.0.in31.i, align 8
  %134 = load ptr, ptr %.sroa.0.030.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %.sroa.0.030.i, align 8
  store ptr %136, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 -16
  %138 = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 -8
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
  %149 = call ptr @hash_search_with_hash_value(ptr noundef %143, ptr noundef nonnull %2, i32 noundef %148, i32 noundef 2, ptr noundef null) #11
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  %154 = icmp eq ptr %152, %150
  %spec.select.i.i.i = or i1 %153, %154
  br i1 %spec.select.i.i.i, label %155, label %RemoveTargetIfNoLongerUsed.exit.i

155:                                              ; preds = %124
  %156 = load ptr, ptr @PredicateLockTargetHash, align 8
  %157 = call ptr @hash_search_with_hash_value(ptr noundef %156, ptr noundef nonnull %105, i32 noundef %126, i32 noundef 2, ptr noundef null) #11
  br label %RemoveTargetIfNoLongerUsed.exit.i

RemoveTargetIfNoLongerUsed.exit.i:                ; preds = %155, %124
  call void @LWLockRelease(ptr noundef nonnull %131) #11
  call fastcc void @DecrementParentLocks(ptr noundef %3)
  br label %158

158:                                              ; preds = %RemoveTargetIfNoLongerUsed.exit.i, %120, %117, %109, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not25.i = icmp eq ptr %.sroa.8.032.i, %94
  br i1 %.not25.i, label %._crit_edge.i, label %103, !llvm.loop !19

._crit_edge.i:                                    ; preds = %158, %93
  %159 = call zeroext i1 @IsInParallelMode() #11
  br i1 %159, label %160, label %DeleteChildTargetLocks.exit

160:                                              ; preds = %._crit_edge.i
  %161 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @LWLockRelease(ptr noundef nonnull %161) #11
  br label %DeleteChildTargetLocks.exit

DeleteChildTargetLocks.exit:                      ; preds = %._crit_edge.i, %160
  %162 = load ptr, ptr @MainLWLockArray, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 3840
  call void @LWLockRelease(ptr noundef nonnull %163) #11
  br label %164

164:                                              ; preds = %CheckAndPromotePredicateLockRequest.exit.thread, %CoarserLockCovers.exit.thread, %DeleteChildTargetLocks.exit, %81, %PredicateLockExists.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockPage(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

SerializationNeededForRead.exit.thread:           ; preds = %14, %7, %13, %3, %SerializationNeededForRead.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockTID(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %3) #11
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
  %37 = call ptr @hash_search(ptr noundef %36, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #11
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %PredicateLockExists.exit.thread, label %PredicateLockExists.exit

PredicateLockExists.exit:                         ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
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

SerializationNeededForRead.exit.thread:           ; preds = %15, %8, %14, %4, %PredicateLockExists.exit, %27, %SerializationNeededForRead.exit, %PredicateLockExists.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TransferPredicateLocksToHeapRelation(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  %7 = alloca %struct.PREDICATELOCKTAG, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not76.i = icmp eq i8 %18, 116
  br i1 %.not76.i, label %DropAllPredicateLocksFromTable.exit, label %19

19:                                               ; preds = %PredicateLockingNeededForRelation.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8
  %.not70.i = icmp eq ptr %23, null
  br i1 %.not70.i, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %24, %19
  %.055.i = phi i32 [ %26, %24 ], [ %13, %19 ]
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3840
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %29, i32 noundef 0) #11
  br label %31

31:                                               ; preds = %31, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %31 ]
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 25216
  %35 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %34, i32 noundef 0) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %36, label %31, !llvm.loop !20

36:                                               ; preds = %31
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3584
  %39 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %38, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load ptr, ptr @PredicateLockTargetHash, align 8
  %41 = load i32, ptr @ScratchTargetTagHash, align 4
  %42 = call ptr @hash_search_with_hash_value(ptr noundef %40, ptr noundef nonnull @ScratchTargetTag, i32 noundef %41, i32 noundef 2, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr @PredicateLockTargetHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %43) #11
  %44 = call ptr @hash_seq_search(ptr noundef nonnull %4) #11
  %.not6783.i = icmp eq ptr %44, null
  br i1 %.not6783.i, label %._crit_edge88.i, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %49

49:                                               ; preds = %129, %.lr.ph87.i
  %50 = phi ptr [ %44, %.lr.ph87.i ], [ %130, %129 ]
  %.085.i = phi ptr [ null, %.lr.ph87.i ], [ %.1.i, %129 ]
  %.05984.i = phi i32 [ 0, %.lr.ph87.i ], [ %.160.i, %129 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %.not68.i = icmp eq i32 %52, %13
  br i1 %.not68.i, label %53, label %129, !llvm.loop !21

53:                                               ; preds = %49
  %54 = load i32, ptr %50, align 8
  %.not69.i = icmp eq i32 %54, %21
  br i1 %.not69.i, label %55, label %129, !llvm.loop !21

55:                                               ; preds = %53
  br i1 %.not70.i, label %56, label %.critedge.i

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %58 = load i32, ptr %57, align 4
  %.not71.i = icmp eq i32 %58, 0
  br i1 %.not71.i, label %59, label %.critedge.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 8
  %.not72.not.i = icmp eq i32 %61, -1
  br i1 %.not72.not.i, label %129, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %59, %56, %55
  %62 = icmp eq ptr %.085.i, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %21, ptr %6, align 4
  store i32 %.055.i, ptr %45, align 4
  store i32 -1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %64 = load ptr, ptr @PredicateLockTargetHash, align 8
  %65 = call i32 @get_hash_value(ptr noundef %64, ptr noundef nonnull %6) #11
  %66 = load ptr, ptr @PredicateLockTargetHash, align 8
  %67 = call ptr @hash_search_with_hash_value(ptr noundef %66, ptr noundef nonnull %6, i32 noundef %65, i32 noundef 1, ptr noundef nonnull %5) #11
  %68 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %71, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %73, %.critedge.i
  %.261.i = phi i32 [ %65, %73 ], [ %.05984.i, %.critedge.i ]
  %.2.i = phi ptr [ %67, %73 ], [ %.085.i, %.critedge.i ]
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not73.i = icmp eq ptr %77, null
  %.not748090.i = icmp eq ptr %77, %75
  %.not7480.i = select i1 %.not73.i, i1 true, i1 %.not748090.i
  br i1 %.not7480.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  br label %80

80:                                               ; preds = %126, %.lr.ph.i
  %.sroa.0.081.i = phi ptr [ %77, %.lr.ph.i ], [ %.sroa.8.082.i, %126 ]
  %.sroa.8.082.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.081.i, i64 8
  %.sroa.8.082.i = load ptr, ptr %.sroa.8.082.in.i, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.0.081.i, i64 -16
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.081.i, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.sroa.0.081.i, i64 -8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.081.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.081.i, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %86, align 8
  store ptr %91, ptr %88, align 8
  %92 = load ptr, ptr @PredicateLockHash, align 8
  %93 = call ptr @hash_search(ptr noundef %92, ptr noundef nonnull %81, i32 noundef 2, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.2.i, ptr %7, align 8
  store ptr %85, ptr %48, align 8
  %94 = load ptr, ptr @PredicateLockHash, align 8
  %95 = ptrtoint ptr %85 to i64
  %96 = trunc i64 %95 to i32
  %97 = shl i32 %96, 4
  %98 = xor i32 %97, %.261.i
  %99 = call ptr @hash_search_with_hash_value(ptr noundef %94, ptr noundef nonnull %7, i32 noundef %98, i32 noundef 1, ptr noundef nonnull %5) #11
  %100 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %121, label %102

102:                                              ; preds = %80
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load ptr, ptr %79, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %dlist_push_tail.exit.i

106:                                              ; preds = %102
  store ptr %78, ptr %78, align 8
  store ptr %78, ptr %79, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %106, %102
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %78, ptr %107, align 8
  %108 = load ptr, ptr %78, align 8
  store ptr %108, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %103, ptr %109, align 8
  store ptr %103, ptr %78, align 8
  %110 = load ptr, ptr %48, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %dlist_push_tail.exit75.i

116:                                              ; preds = %dlist_push_tail.exit.i
  store ptr %111, ptr %111, align 8
  store ptr %111, ptr %113, align 8
  br label %dlist_push_tail.exit75.i

dlist_push_tail.exit75.i:                         ; preds = %116, %dlist_push_tail.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %111, ptr %117, align 8
  %118 = load ptr, ptr %111, align 8
  store ptr %118, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %112, ptr %119, align 8
  store ptr %112, ptr %111, align 8
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i64 %83, ptr %120, align 8
  br label %126

121:                                              ; preds = %80
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %123, %83
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i64 %83, ptr %122, align 8
  br label %126

126:                                              ; preds = %125, %121, %dlist_push_tail.exit75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not74.i = icmp eq ptr %.sroa.8.082.i, %75
  br i1 %.not74.i, label %._crit_edge.i, label %80, !llvm.loop !22

._crit_edge.i:                                    ; preds = %126, %74
  %127 = load ptr, ptr @PredicateLockTargetHash, align 8
  %128 = call ptr @hash_search(ptr noundef %127, ptr noundef nonnull %50, i32 noundef 2, ptr noundef nonnull %5) #11
  br label %129

129:                                              ; preds = %._crit_edge.i, %59, %53, %49
  %.160.i = phi i32 [ %.05984.i, %53 ], [ %.05984.i, %49 ], [ %.261.i, %._crit_edge.i ], [ %.05984.i, %59 ]
  %.1.i = phi ptr [ %.085.i, %53 ], [ %.085.i, %49 ], [ %.2.i, %._crit_edge.i ], [ %.085.i, %59 ]
  %130 = call ptr @hash_seq_search(ptr noundef nonnull %4) #11
  %.not67.i = icmp eq ptr %130, null
  br i1 %.not67.i, label %._crit_edge88.i, label %49

._crit_edge88.i:                                  ; preds = %129, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %131 = load ptr, ptr @PredicateLockTargetHash, align 8
  %132 = load i32, ptr @ScratchTargetTagHash, align 4
  %133 = call ptr @hash_search_with_hash_value(ptr noundef %131, ptr noundef nonnull @ScratchTargetTag, i32 noundef %132, i32 noundef 1, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %134 = load ptr, ptr @MainLWLockArray, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %135) #11
  br label %136

136:                                              ; preds = %136, %._crit_edge88.i
  %indvars.iv92.i = phi i64 [ 15, %._crit_edge88.i ], [ %indvars.iv.next93.i, %136 ]
  %137 = load ptr, ptr @MainLWLockArray, align 8
  %138 = getelementptr [128 x i8], ptr %137, i64 %indvars.iv92.i
  %139 = getelementptr i8, ptr %138, i64 25216
  call void @LWLockRelease(ptr noundef nonnull %139) #11
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, -1
  %.not102.i = icmp eq i64 %indvars.iv92.i, 0
  br i1 %.not102.i, label %140, label %136, !llvm.loop !23

140:                                              ; preds = %136
  %141 = load ptr, ptr @MainLWLockArray, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 3840
  call void @LWLockRelease(ptr noundef nonnull %142) #11
  br label %DropAllPredicateLocksFromTable.exit

DropAllPredicateLocksFromTable.exit:              ; preds = %1, %11, %PredicateLockingNeededForRelation.exit.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockPageSplit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %.not47 = icmp eq i8 %14, 116
  br i1 %.not47, label %PredicateLockingNeededForRelation.exit.thread, label %15

15:                                               ; preds = %PredicateLockingNeededForRelation.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %.sroa.034.0.insert.ext = zext i32 %17 to i64
  %.sroa.034.4.insert.ext = zext i32 %9 to i64
  %.sroa.034.4.insert.shift = shl nuw i64 %.sroa.034.4.insert.ext, 32
  %.sroa.034.4.insert.insert = or disjoint i64 %.sroa.034.4.insert.shift, %.sroa.034.0.insert.ext
  %.sroa.1042.8.insert.ext = zext i32 %1 to i64
  %.sroa.10.8.insert.ext = zext i32 %2 to i64
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3840
  %20 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %19, i32 noundef 0) #11
  %21 = tail call fastcc zeroext i1 @TransferPredicateLocksToNewTarget(i64 %.sroa.034.4.insert.insert, i64 %.sroa.1042.8.insert.ext, i64 %.sroa.034.4.insert.insert, i64 %.sroa.10.8.insert.ext, i1 noundef zeroext false)
  br i1 %21, label %23, label %GetParentPredicateLockTag.exit

GetParentPredicateLockTag.exit:                   ; preds = %15
  %.not16.not.i = icmp eq i32 %1, -1
  %.sroa.10.0 = select i1 %.not16.not.i, i64 %.sroa.10.8.insert.ext, i64 4294967295
  %22 = tail call fastcc zeroext i1 @TransferPredicateLocksToNewTarget(i64 %.sroa.034.4.insert.insert, i64 %.sroa.1042.8.insert.ext, i64 %.sroa.034.4.insert.insert, i64 %.sroa.10.0, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %GetParentPredicateLockTag.exit, %15
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3840
  tail call void @LWLockRelease(ptr noundef nonnull %25) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = load ptr, ptr @PredicateLockTargetHash, align 8
  %16 = call i32 @get_hash_value(ptr noundef %15, ptr noundef nonnull %9) #11
  %17 = load ptr, ptr @PredicateLockTargetHash, align 8
  %18 = call i32 @get_hash_value(ptr noundef %17, ptr noundef nonnull %10) #11
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = and i32 %16, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 25216
  %24 = and i32 %18, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 25216
  br i1 %4, label %28, label %35

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr @ScratchPartitionLock, align 8
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0) #11
  %31 = load ptr, ptr @PredicateLockTargetHash, align 8
  %32 = load i32, ptr @ScratchTargetTagHash, align 4
  %33 = call ptr @hash_search_with_hash_value(ptr noundef %31, ptr noundef nonnull @ScratchTargetTag, i32 noundef %32, i32 noundef 2, ptr noundef nonnull %8) #11
  %34 = load ptr, ptr @ScratchPartitionLock, align 8
  call void @LWLockRelease(ptr noundef %34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %28, %5
  %36 = icmp samesign ult i32 %20, %24
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %not.78 = xor i1 %4, true
  %38 = zext i1 %not.78 to i32
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %23, i32 noundef %38) #11
  %40 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %27, i32 noundef 0) #11
  br label %47

41:                                               ; preds = %35
  %42 = icmp samesign ugt i32 %20, %24
  %43 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %27, i32 noundef 0) #11
  br i1 %42, label %44, label %47

44:                                               ; preds = %41
  %not. = xor i1 %4, true
  %45 = zext i1 %not. to i32
  %46 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %23, i32 noundef %45) #11
  br label %47

47:                                               ; preds = %41, %44, %37
  %48 = load ptr, ptr @PredicateLockTargetHash, align 8
  %49 = call ptr @hash_search_with_hash_value(ptr noundef %48, ptr noundef nonnull %9, i32 noundef %16, i32 noundef 0, ptr noundef null) #11
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %172, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = load ptr, ptr @PredicateLockTargetHash, align 8
  %52 = call ptr @hash_search_with_hash_value(ptr noundef %51, ptr noundef nonnull %10, i32 noundef %18, i32 noundef 3, ptr noundef nonnull %11) #11
  %.not79 = icmp eq ptr %52, null
  br i1 %.not79, label %RemoveTargetIfNoLongerUsed.exit, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3584
  %62 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %61, i32 noundef 0) #11
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not80 = icmp eq ptr %65, null
  %.not818791 = icmp eq ptr %65, %63
  %.not8187 = select i1 %.not80, i1 true, i1 %.not818791
  br i1 %.not8187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %69

69:                                               ; preds = %.lr.ph, %DeleteLockTarget.exit
  %.sroa.0.088 = phi ptr [ %65, %.lr.ph ], [ %.sroa.8.090, %DeleteLockTarget.exit ]
  %.sroa.8.0.in89 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 8
  %.sroa.8.090 = load ptr, ptr %.sroa.8.0.in89, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 -8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %66, align 8
  br i1 %4, label %74, label %93

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %.sroa.0.088, i64 -16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.088, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %76, align 8
  store ptr %81, ptr %78, align 8
  %82 = load ptr, ptr %.sroa.8.0.in89, align 8
  %83 = load ptr, ptr %.sroa.0.088, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %.sroa.0.088, align 8
  store ptr %85, ptr %82, align 8
  %86 = load ptr, ptr @PredicateLockHash, align 8
  %87 = load ptr, ptr %72, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i32
  %90 = shl i32 %89, 4
  %91 = xor i32 %90, %16
  %92 = call ptr @hash_search_with_hash_value(ptr noundef %86, ptr noundef nonnull %75, i32 noundef %91, i32 noundef 2, ptr noundef nonnull %11) #11
  %.pre = load ptr, ptr %66, align 8
  br label %93

93:                                               ; preds = %74, %69
  %94 = phi ptr [ %.pre, %74 ], [ %73, %69 ]
  %95 = load ptr, ptr @PredicateLockHash, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = trunc i64 %96 to i32
  %98 = shl i32 %97, 4
  %99 = xor i32 %98, %18
  %100 = call ptr @hash_search_with_hash_value(ptr noundef %95, ptr noundef nonnull %12, i32 noundef %99, i32 noundef 3, ptr noundef nonnull %11) #11
  %.not82.not = icmp eq ptr %100, null
  br i1 %.not82.not, label %101, label %135

101:                                              ; preds = %93
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %103) #11
  %104 = load ptr, ptr @MainLWLockArray, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 3584
  %106 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %105, i32 noundef 0) #11
  %107 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %107, null
  %.not131416.i = icmp eq ptr %107, %67
  %.not1314.i = select i1 %.not.i, i1 true, i1 %.not131416.i
  br i1 %.not1314.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %.sroa.0.015.i = phi ptr [ %.sroa.8.0.i, %.lr.ph.i ], [ %107, %101 ]
  %.sroa.8.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 8
  %.sroa.8.0.i = load ptr, ptr %.sroa.8.0.in.i, align 8
  %108 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %109, align 8
  store ptr %114, ptr %111, align 8
  %115 = load ptr, ptr %.sroa.8.0.in.i, align 8
  %116 = load ptr, ptr %.sroa.0.015.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %.sroa.0.015.i, align 8
  store ptr %118, ptr %115, align 8
  %119 = load ptr, ptr @PredicateLockHash, align 8
  %120 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -8
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i32
  %124 = shl i32 %123, 4
  %125 = xor i32 %124, %18
  %126 = call ptr @hash_search_with_hash_value(ptr noundef %119, ptr noundef nonnull %108, i32 noundef %125, i32 noundef 2, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not13.i = icmp eq ptr %.sroa.8.0.i, %67
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %101
  %127 = load ptr, ptr @MainLWLockArray, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %128) #11
  %129 = load ptr, ptr %68, align 8
  %130 = icmp eq ptr %129, null
  %131 = icmp eq ptr %129, %67
  %spec.select.i.i.i = or i1 %130, %131
  br i1 %spec.select.i.i.i, label %132, label %RemoveTargetIfNoLongerUsed.exit

132:                                              ; preds = %._crit_edge.i
  %133 = load ptr, ptr @PredicateLockTargetHash, align 8
  %134 = call ptr @hash_search_with_hash_value(ptr noundef %133, ptr noundef nonnull %52, i32 noundef %18, i32 noundef 2, ptr noundef null) #11
  br label %RemoveTargetIfNoLongerUsed.exit

135:                                              ; preds = %93
  %136 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
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
  br i1 %151, label %152, label %dlist_push_tail.exit83

152:                                              ; preds = %dlist_push_tail.exit
  store ptr %147, ptr %147, align 8
  store ptr %147, ptr %149, align 8
  br label %dlist_push_tail.exit83

dlist_push_tail.exit83:                           ; preds = %dlist_push_tail.exit, %152
  %153 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %147, ptr %153, align 8
  %154 = load ptr, ptr %147, align 8
  store ptr %154, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %148, ptr %155, align 8
  store ptr %148, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store i64 %71, ptr %156, align 8
  br label %DeleteLockTarget.exit

157:                                              ; preds = %135
  %158 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %159 = load i64, ptr %158, align 8
  %160 = icmp ult i64 %159, %71
  br i1 %160, label %161, label %DeleteLockTarget.exit

161:                                              ; preds = %157
  store i64 %71, ptr %158, align 8
  br label %DeleteLockTarget.exit

DeleteLockTarget.exit:                            ; preds = %dlist_push_tail.exit83, %161, %157
  %.not81 = icmp eq ptr %.sroa.8.090, %63
  br i1 %.not81, label %._crit_edge, label %69, !llvm.loop !25

._crit_edge:                                      ; preds = %DeleteLockTarget.exit, %59
  %162 = load ptr, ptr @MainLWLockArray, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %163) #11
  br i1 %4, label %164, label %RemoveTargetIfNoLongerUsed.exit

164:                                              ; preds = %._crit_edge
  %165 = load ptr, ptr %64, align 8
  %166 = icmp eq ptr %165, null
  %167 = icmp eq ptr %165, %63
  %spec.select.i.i = or i1 %166, %167
  br i1 %spec.select.i.i, label %168, label %RemoveTargetIfNoLongerUsed.exit

168:                                              ; preds = %164
  %169 = load ptr, ptr @PredicateLockTargetHash, align 8
  %170 = call ptr @hash_search_with_hash_value(ptr noundef %169, ptr noundef nonnull %49, i32 noundef %16, i32 noundef 2, ptr noundef null) #11
  br label %RemoveTargetIfNoLongerUsed.exit

RemoveTargetIfNoLongerUsed.exit:                  ; preds = %._crit_edge.i, %132, %168, %164, %._crit_edge, %50
  %171 = phi i1 [ true, %168 ], [ false, %50 ], [ true, %._crit_edge ], [ true, %164 ], [ false, %132 ], [ false, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %172

172:                                              ; preds = %RemoveTargetIfNoLongerUsed.exit, %47
  %.3 = phi i1 [ true, %47 ], [ %171, %RemoveTargetIfNoLongerUsed.exit ]
  br i1 %36, label %.sink.split, label %173

173:                                              ; preds = %172
  %174 = icmp samesign ugt i32 %20, %24
  br i1 %174, label %.sink.split, label %175

.sink.split:                                      ; preds = %173, %172
  %.sink102 = phi ptr [ %27, %172 ], [ %23, %173 ]
  %.sink.ph = phi ptr [ %23, %172 ], [ %27, %173 ]
  call void @LWLockRelease(ptr noundef nonnull %.sink102) #11
  br label %175

175:                                              ; preds = %.sink.split, %173
  %.sink = phi ptr [ %27, %173 ], [ %.sink.ph, %.sink.split ]
  call void @LWLockRelease(ptr noundef nonnull %.sink) #11
  br i1 %4, label %176, label %183

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %177 = load ptr, ptr @ScratchPartitionLock, align 8
  %178 = call zeroext i1 @LWLockAcquire(ptr noundef %177, i32 noundef 0) #11
  %179 = load ptr, ptr @PredicateLockTargetHash, align 8
  %180 = load i32, ptr @ScratchTargetTagHash, align 4
  %181 = call ptr @hash_search_with_hash_value(ptr noundef %179, ptr noundef nonnull @ScratchTargetTag, i32 noundef %180, i32 noundef 1, ptr noundef nonnull %6) #11
  %182 = load ptr, ptr @ScratchPartitionLock, align 8
  call void @LWLockRelease(ptr noundef %182) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

183:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.3
}

; Function Attrs: nounwind uwtable
define dso_local void @PredicateLockPageCombine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %.not47.i = icmp eq i8 %14, 116
  br i1 %.not47.i, label %PredicateLockPageSplit.exit, label %15

15:                                               ; preds = %PredicateLockingNeededForRelation.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %.sroa.034.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.034.4.insert.ext.i = zext i32 %9 to i64
  %.sroa.034.4.insert.shift.i = shl nuw i64 %.sroa.034.4.insert.ext.i, 32
  %.sroa.034.4.insert.insert.i = or disjoint i64 %.sroa.034.4.insert.shift.i, %.sroa.034.0.insert.ext.i
  %.sroa.1042.8.insert.ext.i = zext i32 %1 to i64
  %.sroa.10.8.insert.ext.i = zext i32 %2 to i64
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3840
  %20 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %19, i32 noundef 0) #11
  %21 = tail call fastcc zeroext i1 @TransferPredicateLocksToNewTarget(i64 %.sroa.034.4.insert.insert.i, i64 %.sroa.1042.8.insert.ext.i, i64 %.sroa.034.4.insert.insert.i, i64 %.sroa.10.8.insert.ext.i, i1 noundef zeroext false)
  br i1 %21, label %23, label %GetParentPredicateLockTag.exit.i

GetParentPredicateLockTag.exit.i:                 ; preds = %15
  %.not16.not.i.i = icmp eq i32 %1, -1
  %.sroa.10.0.i = select i1 %.not16.not.i.i, i64 %.sroa.10.8.insert.ext.i, i64 4294967295
  %22 = tail call fastcc zeroext i1 @TransferPredicateLocksToNewTarget(i64 %.sroa.034.4.insert.insert.i, i64 %.sroa.1042.8.insert.ext.i, i64 %.sroa.034.4.insert.insert.i, i64 %.sroa.10.0.i, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %GetParentPredicateLockTag.exit.i, %15
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3840
  tail call void @LWLockRelease(ptr noundef nonnull %25) #11
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
  tail call void @hash_destroy(ptr noundef nonnull %9) #11
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3584
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %17, i32 noundef 0) #11
  br i1 %0, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr @MySerializableXact, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2048
  %.not77 = icmp eq i32 %23, 0
  br label %24

24:                                               ; preds = %19, %15
  %.0.shrunk = phi i1 [ false, %15 ], [ %.not77, %19 ]
  br i1 %1, label %25, label %._crit_edge150

._crit_edge150:                                   ; preds = %24
  %.pre151 = load ptr, ptr @MySerializableXact, align 8
  br label %42

25:                                               ; preds = %24
  %26 = tail call zeroext i1 @IsInParallelMode() #11
  %.pre152 = load ptr, ptr @MySerializableXact, align 8
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load i32, ptr @ParallelWorkerNumber, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr %.pre152, ptr @SavedSerializableXact, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %.pre152, i64 156
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2048
  %.not78 = icmp eq i32 %34, 0
  br i1 %.not78, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %37) #11
  store ptr null, ptr @MySerializableXact, align 8
  store i1 false, ptr @MyXactDidWrite, align 1
  %38 = load ptr, ptr @LocalPredicateLockHash, align 8
  %.not.i110 = icmp eq ptr %38, null
  br i1 %.not.i110, label %ReleasePredicateLocksLocal.exit, label %39

39:                                               ; preds = %35
  tail call void @hash_destroy(ptr noundef nonnull %38) #11
  br label %ReleasePredicateLocksLocal.exit.sink.split

40:                                               ; preds = %31
  %41 = or disjoint i32 %33, 2048
  store i32 %41, ptr %32, align 4
  br label %42

42:                                               ; preds = %._crit_edge150, %40, %25
  %43 = phi ptr [ %.pre152, %40 ], [ %.pre152, %25 ], [ %.pre151, %._crit_edge150 ]
  %.069 = phi i1 [ true, %40 ], [ false, %25 ], [ false, %._crit_edge150 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 156
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 32
  %.not79 = icmp eq i32 %46, 0
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
  %.b76 = load i1, ptr @MyXactDidWrite, align 1
  br i1 %.b76, label %65, label %59

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
  br i1 %.not79, label %66, label %76

66:                                               ; preds = %65
  %67 = load ptr, ptr @PredXact, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit124

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i64 %74, ptr %75, align 8
  br label %.loopexit124

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %79 = load ptr, ptr %78, align 8
  %.not80 = icmp eq ptr %79, null
  %.not81125186 = icmp eq ptr %79, %77
  %.not81125 = select i1 %.not80, i1 true, i1 %.not81125186
  br i1 %.not81125, label %.loopexit124, label %.lr.ph

.lr.ph:                                           ; preds = %76, %ReleaseRWConflict.exit
  %.sroa.0.0126 = phi ptr [ %.sroa.26.0, %ReleaseRWConflict.exit ], [ %79, %76 ]
  %.sroa.26.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0126, i64 8
  %.sroa.26.0 = load ptr, ptr %.sroa.26.0.in, align 8
  %80 = getelementptr inbounds i8, ptr %.sroa.0.0126, i64 -16
  %81 = load ptr, ptr %.sroa.0.0126, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sroa.26.0, ptr %82, align 8
  %83 = load ptr, ptr %.sroa.0.0126, align 8
  store ptr %83, ptr %.sroa.26.0, align 8
  %84 = getelementptr inbounds i8, ptr %.sroa.0.0126, i64 -8
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
  %.not81 = icmp eq ptr %.sroa.26.0, %77
  br i1 %.not81, label %.loopexit124.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit124.loopexit:                            ; preds = %ReleaseRWConflict.exit
  %.pre.pre = load ptr, ptr @MySerializableXact, align 8
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit, %76, %66, %72
  %.pre = phi ptr [ %.pre.pre, %.loopexit124.loopexit ], [ %43, %76 ], [ %43, %66 ], [ %43, %72 ]
  br i1 %.0.shrunk, label %96, label %103

96:                                               ; preds = %.loopexit124
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 156
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1056
  %or.cond102.not = icmp eq i32 %99, 1024
  br i1 %or.cond102.not, label %100, label %103

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store i64 2, ptr %101, align 8
  %102 = or i32 %98, 16
  store i32 %102, ptr %97, align 4
  br label %103

103:                                              ; preds = %.loopexit124, %96, %100
  %104 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not84 = icmp eq ptr %106, null
  %.not85129187 = icmp eq ptr %106, %104
  %.not85129 = select i1 %.not84, i1 true, i1 %.not85129187
  br i1 %.not85129, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %103, %157
  %.sroa.0.1130 = phi ptr [ %.sroa.26.1132, %157 ], [ %106, %103 ]
  %.sroa.26.1.in131 = getelementptr inbounds nuw i8, ptr %.sroa.0.1130, i64 8
  %.sroa.26.1132 = load ptr, ptr %.sroa.26.1.in131, align 8
  br i1 %.0.shrunk, label %107, label %.critedge

107:                                              ; preds = %.lr.ph133
  %108 = load ptr, ptr @MySerializableXact, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 156
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 32
  %.not98 = icmp eq i32 %111, 0
  br i1 %.not98, label %112, label %128

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.1130, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 156
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %.not99 = icmp eq i32 %117, 0
  br i1 %.not99, label %128, label %118

118:                                              ; preds = %112
  %119 = and i32 %110, 16
  %120 = icmp eq i32 %119, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre154 = load i64, ptr %.phi.trans.insert, align 8
  br i1 %120, label %._crit_edge153, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %.pre154, %123
  br i1 %124, label %._crit_edge153, label %126

._crit_edge153:                                   ; preds = %118, %121
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %.pre154, ptr %125, align 8
  br label %126

126:                                              ; preds = %._crit_edge153, %121
  %127 = or i32 %110, 16
  store i32 %127, ptr %109, align 4
  br label %128

128:                                              ; preds = %107, %112, %126
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.1130, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 156
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1
  %.not100 = icmp eq i32 %133, 0
  br i1 %.not100, label %134, label %.critedge

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr @PredXact, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load i64, ptr %138, align 8
  %.not101 = icmp ult i64 %136, %139
  br i1 %.not101, label %157, label %.critedge

.critedge:                                        ; preds = %.lr.ph133, %134, %128
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1130, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.1130, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %140, align 8
  store ptr %145, ptr %142, align 8
  %146 = load ptr, ptr %.sroa.26.1.in131, align 8
  %147 = load ptr, ptr %.sroa.0.1130, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %.sroa.0.1130, align 8
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
  store ptr %150, ptr %.sroa.26.1.in131, align 8
  %155 = load ptr, ptr %150, align 8
  store ptr %155, ptr %.sroa.0.1130, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %.sroa.0.1130, ptr %156, align 8
  store ptr %.sroa.0.1130, ptr %150, align 8
  br label %157

157:                                              ; preds = %ReleaseRWConflict.exit112, %134
  %.not85 = icmp eq ptr %.sroa.26.1132, %104
  br i1 %.not85, label %._crit_edge.loopexit, label %.lr.ph133, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %157
  %.pre155 = load ptr, ptr @MySerializableXact, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %103
  %158 = phi ptr [ %.pre155, %._crit_edge.loopexit ], [ %.pre, %103 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %161 = load ptr, ptr %160, align 8
  %.not86 = icmp eq ptr %161, null
  %.not87136188 = icmp eq ptr %161, %159
  %.not87136 = select i1 %.not86, i1 true, i1 %.not87136188
  br i1 %.not87136, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %._crit_edge, %185
  %.sroa.0.2137 = phi ptr [ %.sroa.26.2138, %185 ], [ %161, %._crit_edge ]
  %.sroa.26.2138.in = getelementptr inbounds nuw i8, ptr %.sroa.0.2137, i64 8
  %.sroa.26.2138 = load ptr, ptr %.sroa.26.2138.in, align 8
  %162 = getelementptr inbounds i8, ptr %.sroa.0.2137, i64 -16
  br i1 %.0.shrunk, label %163, label %169

163:                                              ; preds = %.lr.ph140
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.2137, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 156
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 33
  %or.cond105 = icmp eq i32 %168, 0
  br i1 %or.cond105, label %185, label %169

169:                                              ; preds = %163, %.lr.ph140
  %170 = load ptr, ptr %.sroa.0.2137, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %.sroa.26.2138, ptr %171, align 8
  %172 = load ptr, ptr %.sroa.0.2137, align 8
  store ptr %172, ptr %.sroa.26.2138, align 8
  %173 = getelementptr inbounds i8, ptr %.sroa.0.2137, i64 -8
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
  %.not87 = icmp eq ptr %.sroa.26.2138, %159
  br i1 %.not87, label %._crit_edge141.loopexit, label %.lr.ph140, !llvm.loop !28

._crit_edge141.loopexit:                          ; preds = %185
  %.pre159.pre161.pre = load ptr, ptr @MySerializableXact, align 8
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %._crit_edge
  %.pre159.pre161 = phi ptr [ %.pre159.pre161.pre, %._crit_edge141.loopexit ], [ %158, %._crit_edge ]
  br i1 %.not79, label %186, label %.loopexit

186:                                              ; preds = %._crit_edge141
  %187 = getelementptr inbounds nuw i8, ptr %.pre159.pre161, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %.pre159.pre161, i64 136
  %189 = load ptr, ptr %188, align 8
  %.not88 = icmp eq ptr %189, null
  %.not89144189 = icmp eq ptr %189, %187
  %.not89144 = select i1 %.not88, i1 true, i1 %.not89144189
  br i1 %.not89144, label %.loopexit, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %186
  %.b.pre156 = load i1, ptr @MyXactDidWrite, align 1
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %259
  %.b = phi i1 [ %.b157, %259 ], [ %.b.pre156, %.lr.ph149.preheader ]
  %.sroa.0.3145 = phi ptr [ %.sroa.26.3147, %259 ], [ %189, %.lr.ph149.preheader ]
  %.sroa.26.3.in146 = getelementptr inbounds nuw i8, ptr %.sroa.0.3145, i64 8
  %.sroa.26.3147 = load ptr, ptr %.sroa.26.3.in146, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.3145, i64 40
  %191 = load ptr, ptr %190, align 8
  %or.cond = select i1 %.0.shrunk, i1 %.b, i1 false
  br i1 %or.cond, label %192, label %225

192:                                              ; preds = %.lr.ph149
  %193 = load ptr, ptr @MySerializableXact, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 156
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 16
  %.not90 = icmp eq i32 %196, 0
  br i1 %.not90, label %225, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %201 = load i64, ptr %200, align 8
  %.not91 = icmp ugt i64 %199, %201
  br i1 %.not91, label %225, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 156
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 256
  store i32 %205, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %208 = load ptr, ptr %207, align 8
  %.not.i114 = icmp eq ptr %208, null
  %.not91012.i = icmp eq ptr %208, %206
  %.not910.i = select i1 %.not.i114, i1 true, i1 %.not91012.i
  br i1 %.not910.i, label %FlagSxactUnsafe.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202, %ReleaseRWConflict.exit.i
  %.sroa.0.011.i = phi ptr [ %.sroa.8.0.i, %ReleaseRWConflict.exit.i ], [ %208, %202 ]
  %.sroa.8.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 8
  %.sroa.8.0.i = load ptr, ptr %.sroa.8.0.in.i, align 8
  %209 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 -16
  %210 = load ptr, ptr %.sroa.0.011.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %.sroa.8.0.i, ptr %211, align 8
  %212 = load ptr, ptr %.sroa.0.011.i, align 8
  store ptr %212, ptr %.sroa.8.0.i, align 8
  %213 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 -8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %209, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %209, align 8
  store ptr %217, ptr %214, align 8
  %218 = load ptr, ptr @RWConflictPool, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %ReleaseRWConflict.exit.i

222:                                              ; preds = %.lr.ph.i
  store ptr %218, ptr %218, align 8
  store ptr %218, ptr %219, align 8
  br label %ReleaseRWConflict.exit.i

ReleaseRWConflict.exit.i:                         ; preds = %222, %.lr.ph.i
  store ptr %218, ptr %213, align 8
  %223 = load ptr, ptr %218, align 8
  store ptr %223, ptr %209, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %209, ptr %224, align 8
  store ptr %209, ptr %218, align 8
  %.not9.i = icmp eq ptr %.sroa.8.0.i, %206
  br i1 %.not9.i, label %FlagSxactUnsafe.exit, label %.lr.ph.i, !llvm.loop !29

225:                                              ; preds = %197, %192, %.lr.ph149
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.3145, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.3145, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %226, align 8
  store ptr %231, ptr %228, align 8
  %232 = load ptr, ptr %.sroa.26.3.in146, align 8
  %233 = load ptr, ptr %.sroa.0.3145, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %.sroa.0.3145, align 8
  store ptr %235, ptr %232, align 8
  %236 = load ptr, ptr @RWConflictPool, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %ReleaseRWConflict.exit115

240:                                              ; preds = %225
  store ptr %236, ptr %236, align 8
  store ptr %236, ptr %237, align 8
  br label %ReleaseRWConflict.exit115

ReleaseRWConflict.exit115:                        ; preds = %225, %240
  store ptr %236, ptr %.sroa.26.3.in146, align 8
  %241 = load ptr, ptr %236, align 8
  store ptr %241, ptr %.sroa.0.3145, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %.sroa.0.3145, ptr %242, align 8
  store ptr %.sroa.0.3145, ptr %236, align 8
  %243 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %244 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  %247 = icmp eq ptr %245, %243
  %spec.select.i = or i1 %246, %247
  br i1 %spec.select.i, label %248, label %FlagSxactUnsafe.exit

248:                                              ; preds = %ReleaseRWConflict.exit115
  %249 = getelementptr inbounds nuw i8, ptr %191, i64 156
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, 128
  store i32 %251, ptr %249, align 4
  br label %FlagSxactUnsafe.exit

FlagSxactUnsafe.exit:                             ; preds = %ReleaseRWConflict.exit.i, %202, %ReleaseRWConflict.exit115, %248
  %252 = getelementptr inbounds nuw i8, ptr %191, i64 156
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 64
  %.not92 = icmp eq i32 %254, 0
  %255 = and i32 %253, 384
  %or.cond107 = icmp eq i32 %255, 0
  %or.cond123 = or i1 %.not92, %or.cond107
  br i1 %or.cond123, label %259, label %256

256:                                              ; preds = %FlagSxactUnsafe.exit
  %257 = getelementptr inbounds nuw i8, ptr %191, i64 164
  %258 = load i32, ptr %257, align 4
  tail call void @ProcSendSignal(i32 noundef %258) #11
  %.b.pre = load i1, ptr @MyXactDidWrite, align 1
  br label %259

259:                                              ; preds = %256, %FlagSxactUnsafe.exit
  %.b157 = phi i1 [ %.b.pre, %256 ], [ %.b, %FlagSxactUnsafe.exit ]
  %.not89 = icmp eq ptr %.sroa.26.3147, %187
  br i1 %.not89, label %.loopexit.loopexit, label %.lr.ph149, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %259
  %.pre159.pre = load ptr, ptr @MySerializableXact, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %186, %._crit_edge141
  %.pre159 = phi ptr [ %.pre159.pre, %.loopexit.loopexit ], [ %.pre159.pre161, %186 ], [ %.pre159.pre161, %._crit_edge141 ]
  br i1 %.069, label %264, label %260

260:                                              ; preds = %.loopexit
  %261 = getelementptr inbounds nuw i8, ptr %.pre159, i64 156
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 2048
  %.not95 = icmp eq i32 %263, 0
  br i1 %.not95, label %264, label %340

264:                                              ; preds = %260, %.loopexit
  %265 = getelementptr inbounds nuw i8, ptr %.pre159, i64 152
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr @PredXact, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %340

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %340

276:                                              ; preds = %271
  store i32 0, ptr %268, align 8
  store i32 0, ptr %272, align 4
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %279 = load ptr, ptr %278, align 8
  %.not.i116 = icmp eq ptr %279, null
  %.not131929.i = icmp eq ptr %279, %277
  %.not1319.i = select i1 %.not.i116, i1 true, i1 %.not131929.i
  br i1 %.not1319.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %276
  %280 = load ptr, ptr @MainLWLockArray, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 6656
  %282 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %281, i32 noundef 0) #11
  br label %322

.lr.ph.preheader.i:                               ; preds = %276
  %.pre21.i = load ptr, ptr @OldCommittedSxact, align 8
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %313, %.lr.ph.preheader.i
  %283 = phi ptr [ %314, %313 ], [ %267, %.lr.ph.preheader.i ]
  %284 = phi ptr [ %315, %313 ], [ %267, %.lr.ph.preheader.i ]
  %285 = phi ptr [ %316, %313 ], [ %.pre21.i, %.lr.ph.preheader.i ]
  %.sroa.0.020.i = phi ptr [ %318, %313 ], [ %279, %.lr.ph.preheader.i ]
  %286 = getelementptr inbounds i8, ptr %.sroa.0.020.i, i64 -96
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 60
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 5
  %or.cond.i = icmp ne i32 %289, 0
  %.not16.i = icmp eq ptr %286, %285
  %or.cond18.i = select i1 %or.cond.i, i1 true, i1 %.not16.i
  br i1 %or.cond18.i, label %313, label %290

290:                                              ; preds = %.lr.ph.i117
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %292 = load i32, ptr %291, align 8
  %.not17.i = icmp eq i32 %292, 0
  br i1 %.not17.i, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 56
  %295 = load i32, ptr %294, align 8
  %296 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %295, i32 noundef %292) #11
  %.pre.i = load ptr, ptr @OldCommittedSxact, align 8
  %.pre22.i = load ptr, ptr @PredXact, align 8
  br i1 %296, label %297, label %304

297:                                              ; preds = %293, %290
  %298 = phi ptr [ %.pre22.i, %293 ], [ %283, %290 ]
  %299 = phi ptr [ %.pre.i, %293 ], [ %285, %290 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 56
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store i32 %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 36
  store i32 1, ptr %303, align 4
  br label %313

304:                                              ; preds = %293
  %305 = load i32, ptr %294, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.pre22.i, i64 32
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %.pre22.i, i64 36
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4
  br label %313

313:                                              ; preds = %309, %304, %297, %.lr.ph.i117
  %314 = phi ptr [ %298, %297 ], [ %.pre22.i, %309 ], [ %.pre22.i, %304 ], [ %283, %.lr.ph.i117 ]
  %315 = phi ptr [ %298, %297 ], [ %.pre22.i, %309 ], [ %.pre22.i, %304 ], [ %284, %.lr.ph.i117 ]
  %316 = phi ptr [ %299, %297 ], [ %.pre.i, %309 ], [ %.pre.i, %304 ], [ %285, %.lr.ph.i117 ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not13.i = icmp eq ptr %318, %277
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i117, !llvm.loop !31

._crit_edge.i:                                    ; preds = %313
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %314, i64 32
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 8
  %319 = load ptr, ptr @MainLWLockArray, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 6656
  %321 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %320, i32 noundef 0) #11
  %.not.i.i = icmp eq i32 %.pre23.i, 0
  br i1 %.not.i.i, label %322, label %326

322:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %323 = load ptr, ptr @serialControl, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 0, ptr %325, align 8
  br label %SetNewSxactGlobalXmin.exit

326:                                              ; preds = %._crit_edge.i
  %327 = tail call zeroext i1 @RecoveryInProgress() #11
  %328 = load ptr, ptr @serialControl, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 12
  br i1 %327, label %330, label %337

330:                                              ; preds = %326
  %331 = load i32, ptr %329, align 4
  %.not5.i.i = icmp eq i32 %331, 0
  br i1 %.not5.i.i, label %334, label %332

332:                                              ; preds = %330
  %333 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.pre23.i, i32 noundef %331) #11
  br i1 %333, label %._crit_edge.i.i, label %SetNewSxactGlobalXmin.exit

._crit_edge.i.i:                                  ; preds = %332
  %.pre.i.i = load ptr, ptr @serialControl, align 8
  br label %334

334:                                              ; preds = %._crit_edge.i.i, %330
  %335 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %328, %330 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 %.pre23.i, ptr %336, align 4
  br label %SetNewSxactGlobalXmin.exit

337:                                              ; preds = %326
  store i32 %.pre23.i, ptr %329, align 4
  br label %SetNewSxactGlobalXmin.exit

SetNewSxactGlobalXmin.exit:                       ; preds = %322, %332, %334, %337
  %338 = load ptr, ptr @MainLWLockArray, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 6656
  tail call void @LWLockRelease(ptr noundef nonnull %339) #11
  br label %340

340:                                              ; preds = %271, %SetNewSxactGlobalXmin.exit, %264, %260
  %.070 = phi i1 [ true, %SetNewSxactGlobalXmin.exit ], [ false, %271 ], [ false, %264 ], [ false, %260 ]
  %341 = load ptr, ptr @MainLWLockArray, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %342) #11
  %343 = load ptr, ptr @MainLWLockArray, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 3712
  %345 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %344, i32 noundef 0) #11
  br i1 %.0.shrunk, label %346, label %.critedge109

346:                                              ; preds = %340
  %347 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %348 = load ptr, ptr @MySerializableXact, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 80
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %dlist_push_tail.exit

353:                                              ; preds = %346
  store ptr %347, ptr %347, align 8
  store ptr %347, ptr %350, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %346, %353
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 88
  store ptr %347, ptr %354, align 8
  %355 = load ptr, ptr %347, align 8
  store ptr %355, ptr %349, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %349, ptr %356, align 8
  store ptr %349, ptr %347, align 8
  br label %362

.critedge109:                                     ; preds = %340
  %357 = load ptr, ptr @MySerializableXact, align 8
  br i1 %1, label %358, label %360

358:                                              ; preds = %.critedge109
  %359 = tail call zeroext i1 @IsInParallelMode() #11
  br label %360

360:                                              ; preds = %358, %.critedge109
  %361 = phi i1 [ false, %.critedge109 ], [ %359, %358 ]
  tail call fastcc void @ReleaseOneSerializableXact(ptr noundef %357, i1 noundef zeroext %361, i1 noundef zeroext false)
  br label %362

362:                                              ; preds = %dlist_push_tail.exit, %360
  %363 = load ptr, ptr @MainLWLockArray, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 3712
  tail call void @LWLockRelease(ptr noundef nonnull %364) #11
  br i1 %.070, label %365, label %481

365:                                              ; preds = %362
  %366 = load ptr, ptr @MainLWLockArray, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 3712
  %368 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %367, i32 noundef 0) #11
  %369 = load ptr, ptr @MainLWLockArray, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 3584
  %371 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %370, i32 noundef 1) #11
  %372 = load ptr, ptr @FinishedSerializableTransactions, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i118 = icmp eq ptr %374, null
  %.not415270.i = icmp eq ptr %374, %372
  %.not4152.i = or i1 %.not.i118, %.not415270.i
  br i1 %.not4152.i, label %.thread.i, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %365, %415
  %.sroa.0.053.i = phi ptr [ %.sroa.14.055.i, %415 ], [ %374, %365 ]
  %.sroa.14.0.in54.i = getelementptr inbounds nuw i8, ptr %.sroa.0.053.i, i64 8
  %.sroa.14.055.i = load ptr, ptr %.sroa.14.0.in54.i, align 8
  %375 = getelementptr inbounds i8, ptr %.sroa.0.053.i, i64 -80
  %376 = load ptr, ptr @PredXact, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load i32, ptr %377, align 8
  %.not42.i = icmp eq i32 %378, 0
  br i1 %.not42.i, label %383, label %379

379:                                              ; preds = %.lr.ph.i119
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.053.i, i64 68
  %381 = load i32, ptr %380, align 4
  %382 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %381, i32 noundef %378) #11
  br i1 %382, label %383, label %390

383:                                              ; preds = %379, %.lr.ph.i119
  %384 = load ptr, ptr @MainLWLockArray, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %385) #11
  %386 = load ptr, ptr %.sroa.14.0.in54.i, align 8
  %387 = load ptr, ptr %.sroa.0.053.i, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %386, ptr %388, align 8
  %389 = load ptr, ptr %.sroa.0.053.i, align 8
  store ptr %389, ptr %386, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.053.i, i8 0, i64 16, i1 false)
  tail call fastcc void @ReleaseOneSerializableXact(ptr noundef nonnull %375, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %415

390:                                              ; preds = %379
  %391 = getelementptr inbounds i8, ptr %.sroa.0.053.i, i64 -64
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr @PredXact, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 64
  %395 = load i64, ptr %394, align 8
  %396 = icmp ugt i64 %392, %395
  br i1 %396, label %397, label %.thread.i

397:                                              ; preds = %390
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %399 = load i64, ptr %398, align 8
  %.not43.i = icmp ugt i64 %392, %399
  br i1 %.not43.i, label %.thread.i, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr @MainLWLockArray, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %402) #11
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.053.i, i64 76
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 32
  %.not44.i = icmp eq i32 %405, 0
  br i1 %.not44.i, label %411, label %406

406:                                              ; preds = %400
  %407 = load ptr, ptr %.sroa.14.0.in54.i, align 8
  %408 = load ptr, ptr %.sroa.0.053.i, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %407, ptr %409, align 8
  %410 = load ptr, ptr %.sroa.0.053.i, align 8
  store ptr %410, ptr %407, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.053.i, i8 0, i64 16, i1 false)
  br label %411

411:                                              ; preds = %406, %400
  tail call fastcc void @ReleaseOneSerializableXact(ptr noundef nonnull %375, i1 noundef zeroext %.not44.i, i1 noundef zeroext false)
  %412 = load i64, ptr %391, align 8
  %413 = load ptr, ptr @PredXact, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 64
  store i64 %412, ptr %414, align 8
  br label %415

415:                                              ; preds = %411, %383
  %416 = load ptr, ptr @MainLWLockArray, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 3584
  %418 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %417, i32 noundef 1) #11
  %.not41.i = icmp eq ptr %.sroa.14.055.i, %372
  br i1 %.not41.i, label %.thread.i, label %.lr.ph.i119, !llvm.loop !32

.thread.i:                                        ; preds = %415, %397, %390, %365
  %419 = load ptr, ptr @MainLWLockArray, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %420) #11
  %421 = load ptr, ptr @MainLWLockArray, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 3840
  %423 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %422, i32 noundef 1) #11
  %424 = load ptr, ptr @OldCommittedSxact, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 72
  %427 = load ptr, ptr %426, align 8
  %.not45.i = icmp eq ptr %427, null
  %.not466065.i = icmp eq ptr %427, %425
  %.not4660.i = select i1 %.not45.i, i1 true, i1 %.not466065.i
  br i1 %.not4660.i, label %ClearOldPredicateLocks.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.thread.i
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %429

429:                                              ; preds = %476, %.lr.ph64.i
  %.sroa.0.161.i = phi ptr [ %427, %.lr.ph64.i ], [ %.sroa.14.163.i, %476 ]
  %.sroa.14.1.in62.i = getelementptr inbounds nuw i8, ptr %.sroa.0.161.i, i64 8
  %.sroa.14.163.i = load ptr, ptr %.sroa.14.1.in62.i, align 8
  %430 = load ptr, ptr @MainLWLockArray, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 3584
  %432 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %431, i32 noundef 1) #11
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0.161.i, i64 16
  %434 = load i64, ptr %433, align 8
  %435 = load ptr, ptr @PredXact, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load i64, ptr %436, align 8
  %.not47.i = icmp ugt i64 %434, %437
  %438 = load ptr, ptr @MainLWLockArray, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %439) #11
  br i1 %.not47.i, label %476, label %440

440:                                              ; preds = %429
  %441 = getelementptr inbounds i8, ptr %.sroa.0.161.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %441, i64 16, i1 false)
  %442 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %442, i64 16, i1 false)
  %443 = load ptr, ptr @PredicateLockTargetHash, align 8
  %444 = call i32 @get_hash_value(ptr noundef %443, ptr noundef nonnull %4) #11
  %445 = load ptr, ptr @MainLWLockArray, align 8
  %446 = and i32 %444, 15
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw [128 x i8], ptr %445, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 25216
  %450 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %449, i32 noundef 0) #11
  %451 = getelementptr inbounds i8, ptr %.sroa.0.161.i, i64 -16
  %452 = getelementptr inbounds i8, ptr %.sroa.0.161.i, i64 -8
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %451, align 8
  store ptr %456, ptr %453, align 8
  %457 = load ptr, ptr %.sroa.14.1.in62.i, align 8
  %458 = load ptr, ptr %.sroa.0.161.i, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %457, ptr %459, align 8
  %460 = load ptr, ptr %.sroa.0.161.i, align 8
  store ptr %460, ptr %457, align 8
  %461 = load ptr, ptr @PredicateLockHash, align 8
  %462 = load ptr, ptr %428, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = trunc i64 %463 to i32
  %465 = shl i32 %464, 4
  %466 = xor i32 %465, %444
  %467 = call ptr @hash_search_with_hash_value(ptr noundef %461, ptr noundef nonnull %3, i32 noundef %466, i32 noundef 2, ptr noundef null) #11
  %468 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  %472 = icmp eq ptr %470, %468
  %spec.select.i.i.i = or i1 %471, %472
  br i1 %spec.select.i.i.i, label %473, label %RemoveTargetIfNoLongerUsed.exit.i

473:                                              ; preds = %440
  %474 = load ptr, ptr @PredicateLockTargetHash, align 8
  %475 = call ptr @hash_search_with_hash_value(ptr noundef %474, ptr noundef nonnull %442, i32 noundef %444, i32 noundef 2, ptr noundef null) #11
  br label %RemoveTargetIfNoLongerUsed.exit.i

RemoveTargetIfNoLongerUsed.exit.i:                ; preds = %473, %440
  call void @LWLockRelease(ptr noundef nonnull %449) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %476

476:                                              ; preds = %RemoveTargetIfNoLongerUsed.exit.i, %429
  %.not46.i = icmp eq ptr %.sroa.14.163.i, %425
  br i1 %.not46.i, label %ClearOldPredicateLocks.exit, label %429, !llvm.loop !33

ClearOldPredicateLocks.exit:                      ; preds = %476, %.thread.i
  %477 = load ptr, ptr @MainLWLockArray, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 3840
  call void @LWLockRelease(ptr noundef nonnull %478) #11
  %479 = load ptr, ptr @MainLWLockArray, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 3712
  call void @LWLockRelease(ptr noundef nonnull %480) #11
  br label %481

481:                                              ; preds = %ClearOldPredicateLocks.exit, %362
  store ptr null, ptr @MySerializableXact, align 8
  store i1 false, ptr @MyXactDidWrite, align 1
  %482 = load ptr, ptr @LocalPredicateLockHash, align 8
  %.not.i121 = icmp eq ptr %482, null
  br i1 %.not.i121, label %ReleasePredicateLocksLocal.exit, label %483

483:                                              ; preds = %481
  call void @hash_destroy(ptr noundef nonnull %482) #11
  br label %ReleasePredicateLocksLocal.exit.sink.split

ReleasePredicateLocksLocal.exit.sink.split:       ; preds = %10, %39, %483
  store ptr null, ptr @LocalPredicateLockHash, align 8
  br label %ReleasePredicateLocksLocal.exit

ReleasePredicateLocksLocal.exit:                  ; preds = %ReleasePredicateLocksLocal.exit.sink.split, %481, %35, %8, %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3840
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 1) #11
  %11 = tail call zeroext i1 @IsInParallelMode() #11
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 0) #11
  br label %15

15:                                               ; preds = %3, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %.not657897 = icmp eq ptr %18, %16
  %.not6578 = select i1 %.not, i1 true, i1 %.not657897
  br i1 %.not6578, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.sroa.20.0.in76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.20.077 = load ptr, ptr %.sroa.20.0.in76, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %RemoveTargetIfNoLongerUsed.exit.us
  %.sroa.20.080.us = phi ptr [ %.sroa.20.0.us, %RemoveTargetIfNoLongerUsed.exit.us ], [ %.sroa.20.077, %.lr.ph ]
  %.sroa.0.079.us = phi ptr [ %.sroa.20.080.us, %RemoveTargetIfNoLongerUsed.exit.us ], [ %18, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.079.us, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = load ptr, ptr @PredicateLockTargetHash, align 8
  %24 = call i32 @get_hash_value(ptr noundef %23, ptr noundef nonnull %6) #11
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = and i32 %24, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 25216
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %29, i32 noundef 0) #11
  %31 = getelementptr inbounds i8, ptr %.sroa.0.079.us, i64 -16
  %32 = getelementptr inbounds i8, ptr %.sroa.0.079.us, i64 -8
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
  %43 = call ptr @hash_search_with_hash_value(ptr noundef %37, ptr noundef nonnull %5, i32 noundef %42, i32 noundef 2, ptr noundef null) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr @OldCommittedSxact, align 8
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr @PredicateLockHash, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = trunc i64 %46 to i32
  %48 = shl i32 %47, 4
  %49 = xor i32 %48, %24
  %50 = call ptr @hash_search_with_hash_value(ptr noundef %45, ptr noundef nonnull %5, i32 noundef %49, i32 noundef 3, ptr noundef nonnull %7) #11
  %.not71.us = icmp eq ptr %50, null
  br i1 %.not71.us, label %.split.us, label %51

51:                                               ; preds = %.lr.ph.split.us
  %52 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @LWLockRelease(ptr noundef nonnull %29) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.20.0.in.us = getelementptr inbounds nuw i8, ptr %.sroa.20.080.us, i64 8
  %.sroa.20.0.us = load ptr, ptr %.sroa.20.0.in.us, align 8
  %.not65.us = icmp eq ptr %.sroa.20.080.us, %16
  br i1 %.not65.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %RemoveTargetIfNoLongerUsed.exit
  %.sroa.20.080 = phi ptr [ %.sroa.20.0, %RemoveTargetIfNoLongerUsed.exit ], [ %.sroa.20.077, %.lr.ph ]
  %.sroa.0.079 = phi ptr [ %.sroa.20.080, %RemoveTargetIfNoLongerUsed.exit ], [ %18, %.lr.ph ]
  %82 = getelementptr inbounds i8, ptr %.sroa.0.079, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %83 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = load ptr, ptr @PredicateLockTargetHash, align 8
  %85 = call i32 @get_hash_value(ptr noundef %84, ptr noundef nonnull %6) #11
  %86 = load ptr, ptr @MainLWLockArray, align 8
  %87 = and i32 %85, 15
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [128 x i8], ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 25216
  %91 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %90, i32 noundef 0) #11
  %92 = getelementptr inbounds i8, ptr %.sroa.0.079, i64 -16
  %93 = getelementptr inbounds i8, ptr %.sroa.0.079, i64 -8
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
  %104 = call ptr @hash_search_with_hash_value(ptr noundef %98, ptr noundef nonnull %5, i32 noundef %103, i32 noundef 2, ptr noundef null) #11
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %109 = icmp eq ptr %107, %105
  %spec.select.i.i = or i1 %108, %109
  br i1 %spec.select.i.i, label %114, label %RemoveTargetIfNoLongerUsed.exit

.split.us:                                        ; preds = %.lr.ph.split.us
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %111 = call i32 @errcode(i32 noundef 8389) #11
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #11
  %113 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #11
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 3881, ptr noundef nonnull @__func__.ReleaseOneSerializableXact) #11
  unreachable

114:                                              ; preds = %.lr.ph.split
  %115 = load ptr, ptr @PredicateLockTargetHash, align 8
  %116 = call ptr @hash_search_with_hash_value(ptr noundef %115, ptr noundef nonnull %83, i32 noundef %85, i32 noundef 2, ptr noundef null) #11
  br label %RemoveTargetIfNoLongerUsed.exit

RemoveTargetIfNoLongerUsed.exit:                  ; preds = %114, %.lr.ph.split
  call void @LWLockRelease(ptr noundef nonnull %90) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.20.0.in = getelementptr inbounds nuw i8, ptr %.sroa.20.080, i64 8
  %.sroa.20.0 = load ptr, ptr %.sroa.20.0.in, align 8
  %.not65 = icmp eq ptr %.sroa.20.080, %16
  br i1 %.not65, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %RemoveTargetIfNoLongerUsed.exit, %RemoveTargetIfNoLongerUsed.exit.us, %15
  store ptr %16, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  %117 = call zeroext i1 @IsInParallelMode() #11
  br i1 %117, label %118, label %120

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @LWLockRelease(ptr noundef nonnull %119) #11
  br label %120

120:                                              ; preds = %118, %._crit_edge
  %121 = load ptr, ptr @MainLWLockArray, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3840
  call void @LWLockRelease(ptr noundef nonnull %122) #11
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %4, align 4
  %125 = load ptr, ptr @MainLWLockArray, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 3584
  %127 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %126, i32 noundef 0) #11
  br i1 %1, label %.loopexit, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not66 = icmp eq ptr %131, null
  %.not6783104 = icmp eq ptr %131, %129
  %.not6783 = select i1 %.not66, i1 true, i1 %.not6783104
  br i1 %.not6783, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %128, %ReleaseRWConflict.exit
  %.sroa.0.184 = phi ptr [ %.sroa.20.186, %ReleaseRWConflict.exit ], [ %131, %128 ]
  %.sroa.20.1.in85 = getelementptr inbounds nuw i8, ptr %.sroa.0.184, i64 8
  %.sroa.20.186 = load ptr, ptr %.sroa.20.1.in85, align 8
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
  %145 = load ptr, ptr %.sroa.20.1.in85, align 8
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
  store ptr %149, ptr %.sroa.20.1.in85, align 8
  %154 = load ptr, ptr %149, align 8
  store ptr %154, ptr %.sroa.0.184, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %.sroa.0.184, ptr %155, align 8
  store ptr %.sroa.0.184, ptr %149, align 8
  %.not67 = icmp eq ptr %.sroa.20.186, %129
  br i1 %.not67, label %.loopexit, label %.lr.ph88, !llvm.loop !35

.loopexit:                                        ; preds = %ReleaseRWConflict.exit, %128, %120
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8
  %.not68 = icmp eq ptr %158, null
  %.not6991105 = icmp eq ptr %158, %156
  %.not6991 = select i1 %.not68, i1 true, i1 %.not6991105
  br i1 %.not6991, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.loopexit, %ReleaseRWConflict.exit75
  %.sroa.0.292 = phi ptr [ %.sroa.20.293, %ReleaseRWConflict.exit75 ], [ %158, %.loopexit ]
  %.sroa.20.293.in = getelementptr inbounds nuw i8, ptr %.sroa.0.292, i64 8
  %.sroa.20.293 = load ptr, ptr %.sroa.20.293.in, align 8
  %159 = getelementptr inbounds i8, ptr %.sroa.0.292, i64 -16
  br i1 %2, label %160, label %166

160:                                              ; preds = %.lr.ph95
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.292, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 156
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 1024
  store i32 %165, ptr %163, align 4
  %.pre = load ptr, ptr %.sroa.20.293.in, align 8
  br label %166

166:                                              ; preds = %160, %.lr.ph95
  %167 = phi ptr [ %.pre, %160 ], [ %.sroa.20.293, %.lr.ph95 ]
  %168 = load ptr, ptr %.sroa.0.292, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %.sroa.0.292, align 8
  store ptr %170, ptr %167, align 8
  %171 = getelementptr inbounds i8, ptr %.sroa.0.292, i64 -8
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
  %.not69 = icmp eq ptr %.sroa.20.293, %156
  br i1 %.not69, label %._crit_edge96, label %.lr.ph95, !llvm.loop !36

._crit_edge96:                                    ; preds = %ReleaseRWConflict.exit75, %.loopexit
  br i1 %1, label %201, label %183

183:                                              ; preds = %._crit_edge96
  %.not70 = icmp eq i32 %124, 0
  br i1 %.not70, label %187, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr @SerializableXidHash, align 8
  %186 = call ptr @hash_search(ptr noundef %185, ptr noundef nonnull %4, i32 noundef 2, ptr noundef null) #11
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
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %203) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %24 = tail call i32 @errcode(i32 noundef 16777220) #11
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  %26 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.13) #11
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 3993, ptr noundef nonnull @__func__.CheckForSerializableConflictOutNeeded) #11
  unreachable

SerializationNeededForRead.exit.thread:           ; preds = %12, %5, %11, %2, %20, %SerializationNeededForRead.exit
  %.0.i4 = phi i1 [ false, %SerializationNeededForRead.exit ], [ true, %20 ], [ false, %2 ], [ false, %11 ], [ false, %5 ], [ false, %12 ]
  ret i1 %.0.i4
}

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckForSerializableConflictOut(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %26 = tail call i32 @errcode(i32 noundef 16777220) #11
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  %28 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.13) #11
  %29 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4029, ptr noundef nonnull @__func__.CheckForSerializableConflictOut) #11
  unreachable

30:                                               ; preds = %22
  %31 = tail call i32 @GetTopTransactionIdIfAny() #11
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %SerializationNeededForRead.exit.thread, label %33

33:                                               ; preds = %30
  store i32 %1, ptr %4, align 4
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3584
  %36 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %35, i32 noundef 0) #11
  %37 = load ptr, ptr @SerializableXidHash, align 8
  %38 = call ptr @hash_search(ptr noundef %37, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #11
  %.not27 = icmp eq ptr %38, null
  br i1 %.not27, label %39, label %109

39:                                               ; preds = %33
  %40 = load ptr, ptr @MainLWLockArray, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6656
  %42 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %41, i32 noundef 1) #11
  %43 = load ptr, ptr @serialControl, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 6656
  call void @LWLockRelease(ptr noundef nonnull %49) #11
  %.not.i39 = icmp eq i32 %45, 0
  br i1 %.not.i39, label %SerialGetMinConflictCommitSeqNo.exit.thread, label %50

50:                                               ; preds = %39
  %51 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %1, i32 noundef %47) #11
  br i1 %51, label %SerialGetMinConflictCommitSeqNo.exit.thread, label %52

52:                                               ; preds = %50
  %53 = call zeroext i1 @TransactionIdFollows(i32 noundef %1, i32 noundef %45) #11
  br i1 %53, label %SerialGetMinConflictCommitSeqNo.exit.thread, label %SerialGetMinConflictCommitSeqNo.exit

SerialGetMinConflictCommitSeqNo.exit:             ; preds = %52
  %54 = zext i32 %1 to i64
  %55 = lshr i64 %54, 10
  %56 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @SerialSlruCtlData, i64 noundef %55, i32 noundef %1) #11
  %57 = load ptr, ptr @SerialSlruCtlData, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = shl nuw nsw i64 %54, 3
  %64 = and i64 %63, 8184
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SerialSlruCtlData, i64 8), align 8
  %.lhs.trunc.i = trunc nuw nsw i64 %55 to i32
  %.rhs.trunc.i = zext i16 %67 to i32
  %68 = urem i32 %.lhs.trunc.i, %.rhs.trunc.i
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = shl nuw nsw i32 %68, 7
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  call void @LWLockRelease(ptr noundef %73) #11
  switch i64 %66, label %74 [
    i64 0, label %SerialGetMinConflictCommitSeqNo.exit.thread
    i64 -1, label %SerialGetMinConflictCommitSeqNo.exit._crit_edge
  ]

SerialGetMinConflictCommitSeqNo.exit._crit_edge:  ; preds = %SerialGetMinConflictCommitSeqNo.exit
  %.pre = load ptr, ptr @MySerializableXact, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 156
  %.pre44 = load i32, ptr %.phi.trans.insert, align 4
  br label %88

74:                                               ; preds = %SerialGetMinConflictCommitSeqNo.exit
  %75 = load ptr, ptr @MySerializableXact, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 156
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 32
  %.not30 = icmp eq i32 %78, 0
  br i1 %.not30, label %82, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = load i64, ptr %80, align 8
  %.not31 = icmp ugt i64 %66, %81
  br i1 %.not31, label %88, label %82

82:                                               ; preds = %79, %74
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %84 = call i32 @errcode(i32 noundef 16777220) #11
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  %86 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.15, i32 noundef %1) #11
  %87 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4062, ptr noundef nonnull @__func__.CheckForSerializableConflictOut) #11
  unreachable

88:                                               ; preds = %SerialGetMinConflictCommitSeqNo.exit._crit_edge, %79
  %89 = phi i32 [ %.pre44, %SerialGetMinConflictCommitSeqNo.exit._crit_edge ], [ %77, %79 ]
  %90 = phi ptr [ %.pre, %SerialGetMinConflictCommitSeqNo.exit._crit_edge ], [ %75, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 156
  %92 = and i32 %89, 512
  %.not32 = icmp eq i32 %92, 0
  br i1 %.not32, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = icmp eq ptr %96, %94
  %spec.select.i = or i1 %97, %98
  br i1 %spec.select.i, label %105, label %99

99:                                               ; preds = %93, %88
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %101 = call i32 @errcode(i32 noundef 16777220) #11
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  %103 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.16, i32 noundef %1) #11
  %104 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4070, ptr noundef nonnull @__func__.CheckForSerializableConflictOut) #11
  unreachable

105:                                              ; preds = %93
  %106 = or i32 %89, 1024
  store i32 %106, ptr %91, align 4
  br label %SerialGetMinConflictCommitSeqNo.exit.thread

SerialGetMinConflictCommitSeqNo.exit.thread:      ; preds = %50, %52, %39, %SerialGetMinConflictCommitSeqNo.exit, %105
  %107 = load ptr, ptr @MainLWLockArray, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %108) #11
  br label %SerializationNeededForRead.exit.thread

109:                                              ; preds = %33
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @MySerializableXact, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 156
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 8
  %.not33 = icmp eq i32 %117, 0
  br i1 %.not33, label %121, label %118

118:                                              ; preds = %114, %109
  %119 = load ptr, ptr @MainLWLockArray, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %120) #11
  br label %SerializationNeededForRead.exit.thread

121:                                              ; preds = %114
  %122 = and i32 %116, 1024
  %.not34 = icmp eq i32 %122, 0
  br i1 %.not34, label %137, label %123

123:                                              ; preds = %121
  %124 = and i32 %116, 2
  %.not38 = icmp eq i32 %124, 0
  br i1 %.not38, label %125, label %129

125:                                              ; preds = %123
  %126 = or disjoint i32 %116, 8
  store i32 %126, ptr %115, align 4
  %127 = load ptr, ptr @MainLWLockArray, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %128) #11
  br label %SerializationNeededForRead.exit.thread

129:                                              ; preds = %123
  %130 = load ptr, ptr @MainLWLockArray, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %131) #11
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %133 = call i32 @errcode(i32 noundef 16777220) #11
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  %135 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.17) #11
  %136 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4109, ptr noundef nonnull @__func__.CheckForSerializableConflictOut) #11
  unreachable

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 156
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 32
  %.not35 = icmp eq i32 %140, 0
  %141 = and i32 %116, 1
  %.not36 = icmp eq i32 %141, 0
  %or.cond = or i1 %.not36, %.not35
  br i1 %or.cond, label %153, label %142

142:                                              ; preds = %137
  %143 = and i32 %116, 16
  %.not37 = icmp eq i32 %143, 0
  br i1 %.not37, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %144, %142
  %151 = load ptr, ptr @MainLWLockArray, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %152) #11
  br label %SerializationNeededForRead.exit.thread

153:                                              ; preds = %144, %137
  %154 = call fastcc zeroext i1 @XidIsConcurrent(i32 noundef %1)
  br i1 %154, label %158, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr @MainLWLockArray, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %157) #11
  br label %SerializationNeededForRead.exit.thread

158:                                              ; preds = %153
  %159 = load ptr, ptr @MySerializableXact, align 8
  %160 = call fastcc zeroext i1 @RWConflictExists(ptr noundef %159, ptr noundef nonnull %111)
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr @MainLWLockArray, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %163) #11
  br label %SerializationNeededForRead.exit.thread

164:                                              ; preds = %158
  call fastcc void @FlagRWConflict(ptr noundef %159, ptr noundef nonnull %111)
  %165 = load ptr, ptr @MainLWLockArray, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %166) #11
  br label %SerializationNeededForRead.exit.thread

SerializationNeededForRead.exit.thread:           ; preds = %14, %7, %13, %3, %30, %SerializationNeededForRead.exit, %164, %161, %155, %150, %125, %118, %SerialGetMinConflictCommitSeqNo.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @GetTopTransactionIdIfAny() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @XidIsConcurrent(i32 noundef %0) unnamed_addr #5 {
  %2 = tail call ptr @GetTransactionSnapshot() #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %4) #11
  br i1 %5, label %pg_lfind32.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %0, i32 noundef %8) #11
  br i1 %9, label %pg_lfind32.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = insertelement <4 x i32> poison, i32 %0, i64 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = icmp ult i32 %14, 16
  br i1 %17, label %20, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %10
  %18 = and i32 %14, -16
  %19 = zext i32 %18 to i64
  br label %.preheader.i

20:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %pg_lfind32.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %0, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond = select i1 %23, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond, label %pg_lfind32.exit, label %.lr.ph.i.i, !llvm.loop !37

.preheader.i:                                     ; preds = %39, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %.val20.i.i = load <4 x i32>, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.val1421.i.i = load <4 x i32>, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.val1522.i.i = load <4 x i32>, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.val1623.i.i = load <4 x i32>, ptr %27, align 1
  %28 = icmp eq <4 x i32> %.val20.i.i, %16
  %29 = icmp eq <4 x i32> %.val1421.i.i, %16
  %30 = icmp eq <4 x i32> %.val1522.i.i, %16
  %31 = icmp eq <4 x i32> %.val1623.i.i, %16
  %32 = or <4 x i1> %28, %29
  %33 = or <4 x i1> %30, %31
  %34 = or <4 x i1> %32, %33
  %35 = sext <4 x i1> %34 to <4 x i32>
  %36 = bitcast <4 x i32> %35 to <16 x i8>
  %37 = icmp slt <16 x i8> %36, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %39, label %pg_lfind32.exit

39:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %40 = icmp samesign ult i64 %indvars.iv.next.i, %19
  br i1 %40, label %.preheader.i, label %41, !llvm.loop !38

41:                                               ; preds = %39
  %42 = add i32 %14, -16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %43
  %.val20.i18.i = load <4 x i32>, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.val1421.i19.i = load <4 x i32>, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.val1522.i20.i = load <4 x i32>, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.val1623.i21.i = load <4 x i32>, ptr %47, align 1
  %48 = icmp eq <4 x i32> %.val20.i18.i, %16
  %49 = icmp eq <4 x i32> %.val1421.i19.i, %16
  %50 = icmp eq <4 x i32> %.val1522.i20.i, %16
  %51 = icmp eq <4 x i32> %.val1623.i21.i, %16
  %52 = or <4 x i1> %48, %49
  %53 = or <4 x i1> %50, %51
  %54 = or <4 x i1> %52, %53
  %55 = sext <4 x i1> %54 to <4 x i32>
  %56 = bitcast <4 x i32> %55 to <16 x i8>
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp ne i16 %58, 0
  br label %pg_lfind32.exit

pg_lfind32.exit:                                  ; preds = %.preheader.i, %.lr.ph.i.i, %41, %20, %6, %1
  %.0 = phi i1 [ true, %6 ], [ false, %1 ], [ %23, %.lr.ph.i.i ], [ %59, %41 ], [ false, %20 ], [ true, %.preheader.i ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @RWConflictExists(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %.loopexit

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
  %spec.select.i19 = or i1 %20, %21
  br i1 %spec.select.i19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %24
  %.sroa.0.021 = phi ptr [ %26, %24 ], [ %13, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not18 = icmp eq ptr %23, %1
  br i1 %.not18, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not17 = icmp eq ptr %26, %11
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %24, %2, %6, %10, %16
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %16 ], [ false, %10 ], [ %.not18, %24 ], [ %.not18, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FlagRWConflict(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %4 = load i32, ptr %3, align 4
  %.fr103.i = freeze i32 %4
  %5 = and i32 %.fr103.i, 1
  %.not.i = icmp eq i32 %5, 0
  %6 = and i32 %.fr103.i, 1040
  %or.cond.not.i = icmp eq i32 %6, 0
  %or.cond.i = or i1 %.not.i, %or.cond.not.i
  %7 = and i32 %.fr103.i, 1024
  %.not56.not.not.i = icmp eq i32 %7, 0
  %or.cond101.i = and i1 %.not56.not.not.i, %or.cond.i
  br i1 %or.cond101.i, label %8, label %.thread90.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not57.i = icmp eq ptr %11, null
  %.not5896102.i = icmp eq ptr %11, %9
  %.not5896.i = select i1 %.not57.i, i1 true, i1 %.not5896102.i
  br i1 %.not5896.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %34
  %.sroa.017.097.us.i = phi ptr [ %36, %34 ], [ %11, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.097.us.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %.not59.us.i = icmp eq i32 %20, 0
  br i1 %.not59.us.i, label %34, label %21

21:                                               ; preds = %.lr.ph.split.us.i
  %22 = load i32, ptr %12, align 4
  %23 = and i32 %22, 1
  %.not60.us.i = icmp eq i32 %23, 0
  br i1 %.not60.us.i, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %13, align 8
  %.not61.us.i = icmp ugt i64 %26, %27
  br i1 %.not61.us.i, label %34, label %28

28:                                               ; preds = %24, %21
  %29 = and i32 %22, 32
  %.not64.us.i = icmp eq i32 %29, 0
  br i1 %.not64.us.i, label %.thread90.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %15, align 8
  %.not65.us.i = icmp ugt i64 %32, %33
  br i1 %.not65.us.i, label %34, label %.thread90.i

34:                                               ; preds = %30, %24, %.lr.ph.split.us.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.017.097.us.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not58.us.i = icmp eq ptr %36, %9
  br i1 %.not58.us.i, label %.critedge.i, label %.lr.ph.split.us.i, !llvm.loop !40

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %52
  %.sroa.017.097.i = phi ptr [ %54, %52 ], [ %11, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.017.097.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 156
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2
  %.not59.i = icmp eq i32 %41, 0
  br i1 %.not59.i, label %52, label %42

42:                                               ; preds = %.lr.ph.split.i
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 1
  %.not60.i = icmp eq i32 %44, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br i1 %.not60.i, label %._crit_edge.i, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %13, align 8
  %.not61.i = icmp ugt i64 %.pre.i, %46
  br i1 %.not61.i, label %52, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45, %42
  %47 = load i64, ptr %14, align 8
  %.not63.i = icmp ugt i64 %.pre.i, %47
  br i1 %.not63.i, label %52, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = and i32 %43, 32
  %.not64.i = icmp eq i32 %49, 0
  br i1 %.not64.i, label %.thread90.i, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %15, align 8
  %.not65.i = icmp ugt i64 %.pre.i, %51
  br i1 %.not65.i, label %52, label %.thread90.i

52:                                               ; preds = %50, %._crit_edge.i, %45, %.lr.ph.split.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.017.097.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not58.i = icmp eq ptr %54, %9
  br i1 %.not58.i, label %.critedge.i, label %.lr.ph.split.i, !llvm.loop !40

.critedge.i:                                      ; preds = %52, %34, %8
  %55 = and i32 %.fr103.i, 2
  %.not66.i = icmp eq i32 %55, 0
  br i1 %.not66.i, label %OnConflict_CheckForSerializationFailure.exit, label %56

56:                                               ; preds = %.critedge.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 32
  %.not67.i = icmp eq i32 %59, 0
  br i1 %.not67.i, label %60, label %OnConflict_CheckForSerializationFailure.exit

60:                                               ; preds = %56
  %61 = and i32 %58, 512
  %.not68.i = icmp eq i32 %61, 0
  br i1 %.not68.i, label %62, label %.thread90.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %.not69.i = icmp eq ptr %65, null
  %.not7098104.i = icmp eq ptr %65, %63
  %.not7098.i = select i1 %.not69.i, i1 true, i1 %.not7098104.i
  br i1 %.not7098.i, label %OnConflict_CheckForSerializationFailure.exit, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %67

67:                                               ; preds = %85, %.lr.ph100.i
  %.sroa.0.099.i = phi ptr [ %65, %.lr.ph100.i ], [ %87, %85 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.099.i, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 156
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 8
  %.not71.i = icmp eq i32 %72, 0
  br i1 %.not71.i, label %73, label %85

73:                                               ; preds = %67
  %74 = and i32 %71, 1
  %.not72.i = icmp eq i32 %74, 0
  br i1 %.not72.i, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %66, align 8
  %.not73.i = icmp ult i64 %77, %78
  br i1 %.not73.i, label %85, label %79

79:                                               ; preds = %75, %73
  %80 = and i32 %71, 32
  %.not74.i = icmp eq i32 %80, 0
  br i1 %.not74.i, label %.thread90.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %66, align 8
  %.not75.i = icmp ult i64 %83, %84
  br i1 %.not75.i, label %85, label %.thread90.i

85:                                               ; preds = %81, %75, %67
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.099.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not70.i = icmp eq ptr %87, %63
  br i1 %.not70.i, label %OnConflict_CheckForSerializationFailure.exit, label %67, !llvm.loop !41

.thread90.i:                                      ; preds = %50, %48, %30, %28, %81, %79, %60, %2
  %88 = load ptr, ptr @MySerializableXact, align 8
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %90, label %98

90:                                               ; preds = %.thread90.i
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %92) #11
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %94 = tail call i32 @errcode(i32 noundef 16777220) #11
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  %96 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.33) #11
  %97 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4658, ptr noundef nonnull @__func__.OnConflict_CheckForSerializationFailure) #11
  unreachable

98:                                               ; preds = %.thread90.i
  %99 = and i32 %.fr103.i, 2
  %.not76.i = icmp eq i32 %99, 0
  br i1 %.not76.i, label %110, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @MainLWLockArray, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %102) #11
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %104 = tail call i32 @errcode(i32 noundef 16777220) #11
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %107 = load i32, ptr %106, align 8
  %108 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.34, i32 noundef %107) #11
  %109 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4670, ptr noundef nonnull @__func__.OnConflict_CheckForSerializationFailure) #11
  unreachable

110:                                              ; preds = %98
  %111 = or i32 %.fr103.i, 8
  store i32 %111, ptr %3, align 4
  br label %OnConflict_CheckForSerializationFailure.exit

OnConflict_CheckForSerializationFailure.exit:     ; preds = %85, %.critedge.i, %56, %62, %110
  %112 = phi i32 [ %111, %110 ], [ %.fr103.i, %.critedge.i ], [ %.fr103.i, %56 ], [ %.fr103.i, %62 ], [ %.fr103.i, %85 ]
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
  %130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %131 = tail call i32 @errcode(i32 noundef 8389) #11
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #11
  %133 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.30) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 654, ptr noundef nonnull @__func__.SetRWConflict) #11
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
define dso_local void @CheckForSerializableConflictIn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %21 = tail call i32 @errcode(i32 noundef 16777220) #11
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  %23 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.18) #11
  %24 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4339, ptr noundef nonnull @__func__.CheckForSerializableConflictIn) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckTargetForConflictsIn(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.PREDICATELOCKTAG, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @PredicateLockTargetHash, align 8
  %4 = tail call i32 @get_hash_value(ptr noundef %3, ptr noundef nonnull %0) #11
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = and i32 %4, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 25216
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 1) #11
  %11 = load ptr, ptr @PredicateLockTargetHash, align 8
  %12 = tail call ptr @hash_search_with_hash_value(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %4, i32 noundef 0, ptr noundef null) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %1
  tail call void @LWLockRelease(ptr noundef nonnull %9) #11
  br label %177

14:                                               ; preds = %1
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3584
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %16, i32 noundef 1) #11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not48 = icmp eq ptr %20, null
  %.not497478 = icmp eq ptr %20, %18
  %.not4974 = select i1 %.not48, i1 true, i1 %.not497478
  br i1 %.not4974, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %22

22:                                               ; preds = %.lr.ph, %RWConflictExists.exit
  %.04376 = phi ptr [ null, %.lr.ph ], [ %.1, %RWConflictExists.exit ]
  %.sroa.0.075 = phi ptr [ %20, %.lr.ph ], [ %.sroa.8.077, %RWConflictExists.exit ]
  %.sroa.8.077.in = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 8
  %.sroa.8.077 = load ptr, ptr %.sroa.8.077.in, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.0.075, i64 -16
  %24 = getelementptr inbounds i8, ptr %.sroa.0.075, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @MySerializableXact, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @IsSubTransaction() #11
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
  %41 = tail call ptr @GetTransactionSnapshot() #11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 148
  %45 = load i32, ptr %44, align 4
  %46 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %43, i32 noundef %45) #11
  br i1 %46, label %._crit_edge79, label %RWConflictExists.exit

._crit_edge79:                                    ; preds = %40
  %.pre = load ptr, ptr @MySerializableXact, align 8
  %.pre80 = load i32, ptr %35, align 4
  br label %47

47:                                               ; preds = %._crit_edge79, %38
  %48 = phi i32 [ %.pre80, %._crit_edge79 ], [ %36, %38 ]
  %49 = phi ptr [ %.pre, %._crit_edge79 ], [ %26, %38 ]
  %50 = and i32 %48, 8
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %.loopexit71

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %.not15.i = icmp eq i32 %54, 0
  br i1 %.not15.i, label %55, label %.loopexit71

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = icmp eq ptr %58, %56
  %spec.select.i.i = or i1 %59, %60
  br i1 %spec.select.i.i, label %.loopexit71, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = icmp eq ptr %64, %62
  %spec.select.i19.i = or i1 %65, %66
  br i1 %spec.select.i19.i, label %.loopexit71, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %69
  %.sroa.0.021.i = phi ptr [ %71, %69 ], [ %58, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not18.i = icmp eq ptr %68, %49
  br i1 %.not18.i, label %RWConflictExists.exit, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not17.i = icmp eq ptr %71, %56
  br i1 %.not17.i, label %.loopexit71, label %.lr.ph.i, !llvm.loop !39

.loopexit71:                                      ; preds = %69, %47, %51, %61, %55
  %72 = load ptr, ptr @MainLWLockArray, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %73) #11
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3584
  %76 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %75, i32 noundef 0) #11
  %77 = load i32, ptr %35, align 4
  %78 = and i32 %77, 8
  %.not55 = icmp eq i32 %78, 0
  br i1 %.not55, label %79, label %RWConflictExists.exit67

79:                                               ; preds = %.loopexit71
  %80 = and i32 %77, 1
  %.not56 = icmp eq i32 %80, 0
  br i1 %.not56, label %88, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @GetTransactionSnapshot() #11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 148
  %86 = load i32, ptr %85, align 4
  %87 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %84, i32 noundef %86) #11
  br i1 %87, label %._crit_edge81, label %RWConflictExists.exit67

._crit_edge81:                                    ; preds = %81
  %.pre82 = load i32, ptr %35, align 4
  br label %88

88:                                               ; preds = %._crit_edge81, %79
  %89 = phi i32 [ %.pre82, %._crit_edge81 ], [ %77, %79 ]
  %90 = load ptr, ptr @MySerializableXact, align 8
  %91 = and i32 %89, 8
  %.not.i58 = icmp eq i32 %91, 0
  br i1 %.not.i58, label %92, label %.loopexit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 156
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 8
  %.not15.i60 = icmp eq i32 %95, 0
  br i1 %.not15.i60, label %96, label %.loopexit

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = icmp eq ptr %99, %97
  %spec.select.i.i61 = or i1 %100, %101
  br i1 %spec.select.i.i61, label %.loopexit, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  %107 = icmp eq ptr %105, %103
  %spec.select.i19.i62 = or i1 %106, %107
  br i1 %spec.select.i19.i62, label %.loopexit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %102, %110
  %.sroa.0.021.i64 = phi ptr [ %112, %110 ], [ %99, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i64, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not18.i65 = icmp eq ptr %109, %90
  br i1 %.not18.i65, label %RWConflictExists.exit67, label %110

110:                                              ; preds = %.lr.ph.i63
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i64, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not17.i66 = icmp eq ptr %112, %97
  br i1 %.not17.i66, label %.loopexit, label %.lr.ph.i63, !llvm.loop !39

.loopexit:                                        ; preds = %110, %88, %92, %102, %96
  tail call fastcc void @FlagRWConflict(ptr noundef %25, ptr noundef %90)
  br label %RWConflictExists.exit67

RWConflictExists.exit67:                          ; preds = %.lr.ph.i63, %.loopexit, %81, %.loopexit71
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %114) #11
  %115 = load ptr, ptr @MainLWLockArray, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 3584
  %117 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %116, i32 noundef 1) #11
  br label %RWConflictExists.exit

RWConflictExists.exit:                            ; preds = %.lr.ph.i, %34, %40, %RWConflictExists.exit67, %28, %30, %33
  %.1 = phi ptr [ %.04376, %28 ], [ %23, %33 ], [ %.04376, %30 ], [ %.04376, %34 ], [ %.04376, %40 ], [ %.04376, %RWConflictExists.exit67 ], [ %.04376, %.lr.ph.i ]
  %.not49 = icmp eq ptr %.sroa.8.077, %18
  br i1 %.not49, label %._crit_edge, label %22, !llvm.loop !42

._crit_edge:                                      ; preds = %RWConflictExists.exit, %14
  %.043.lcssa = phi ptr [ null, %14 ], [ %.1, %RWConflictExists.exit ]
  %118 = load ptr, ptr @MainLWLockArray, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %119) #11
  tail call void @LWLockRelease(ptr noundef nonnull %9) #11
  %.not50 = icmp eq ptr %.043.lcssa, null
  br i1 %.not50, label %177, label %120

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr @MainLWLockArray, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3840
  %123 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %122, i32 noundef 1) #11
  %124 = tail call zeroext i1 @IsInParallelMode() #11
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr @MySerializableXact, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %127, i32 noundef 0) #11
  br label %129

129:                                              ; preds = %125, %120
  %130 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 0) #11
  %131 = load ptr, ptr @MainLWLockArray, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3584
  %133 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %132, i32 noundef 0) #11
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i32
  %138 = shl i32 %137, 4
  %139 = xor i32 %138, %4
  %140 = load ptr, ptr @PredicateLockHash, align 8
  %141 = call ptr @hash_search_with_hash_value(ptr noundef %140, ptr noundef nonnull %2, i32 noundef %139, i32 noundef 0, ptr noundef null) #11
  %.not51 = icmp eq ptr %141, null
  br i1 %.not51, label %164, label %142

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw i8, ptr %.043.lcssa, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.043.lcssa, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %143, align 8
  store ptr %148, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.043.lcssa, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.043.lcssa, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %149, align 8
  store ptr %154, ptr %151, align 8
  %155 = load ptr, ptr @PredicateLockHash, align 8
  %156 = call ptr @hash_search_with_hash_value(ptr noundef %155, ptr noundef nonnull %2, i32 noundef %139, i32 noundef 2, ptr noundef null) #11
  %157 = load ptr, ptr %19, align 8
  %158 = icmp eq ptr %157, null
  %159 = icmp eq ptr %157, %18
  %spec.select.i.i68 = or i1 %158, %159
  br i1 %spec.select.i.i68, label %160, label %RemoveTargetIfNoLongerUsed.exit

160:                                              ; preds = %142
  %161 = load ptr, ptr @PredicateLockTargetHash, align 8
  %162 = call ptr @hash_search_with_hash_value(ptr noundef %161, ptr noundef nonnull %12, i32 noundef %4, i32 noundef 2, ptr noundef null) #11
  br label %RemoveTargetIfNoLongerUsed.exit

RemoveTargetIfNoLongerUsed.exit:                  ; preds = %142, %160
  %163 = icmp eq ptr %156, null
  br label %164

164:                                              ; preds = %RemoveTargetIfNoLongerUsed.exit, %129
  %.0 = phi i1 [ %163, %RemoveTargetIfNoLongerUsed.exit ], [ true, %129 ]
  %165 = load ptr, ptr @MainLWLockArray, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %166) #11
  call void @LWLockRelease(ptr noundef nonnull %9) #11
  %167 = call zeroext i1 @IsInParallelMode() #11
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr @MySerializableXact, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 112
  call void @LWLockRelease(ptr noundef nonnull %170) #11
  br label %171

171:                                              ; preds = %168, %164
  %172 = load ptr, ptr @MainLWLockArray, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 3840
  call void @LWLockRelease(ptr noundef nonnull %173) #11
  br i1 %.0, label %177, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr @LocalPredicateLockHash, align 8
  %176 = call ptr @hash_search_with_hash_value(ptr noundef %175, ptr noundef nonnull %0, i32 noundef %4, i32 noundef 2, ptr noundef null) #11
  call fastcc void @DecrementParentLocks(ptr noundef %0)
  br label %177

177:                                              ; preds = %._crit_edge, %174, %171, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckTableForSerializableConflictIn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3840
  %21 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %20, i32 noundef 0) #11
  br label %22

22:                                               ; preds = %16, %22
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 25216
  %26 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %25, i32 noundef 1) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %27, label %22, !llvm.loop !43

27:                                               ; preds = %22
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3584
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %29, i32 noundef 0) #11
  %31 = load ptr, ptr @PredicateLockTargetHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %31) #11
  %32 = call ptr @hash_seq_search(ptr noundef nonnull %2) #11
  %.not2644 = icmp eq ptr %32, null
  br i1 %.not2644, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %27, %.loopexit37
  %33 = phi ptr [ %71, %.loopexit37 ], [ %32, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %.not27 = icmp eq i32 %35, %10
  br i1 %.not27, label %36, label %.loopexit37, !llvm.loop !44

36:                                               ; preds = %.lr.ph45
  %37 = load i32, ptr %33, align 8
  %.not28 = icmp eq i32 %37, %18
  br i1 %.not28, label %38, label %.loopexit37, !llvm.loop !44

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not29 = icmp eq ptr %41, null
  %.not304160 = icmp eq ptr %41, %39
  %.not3041 = select i1 %.not29, i1 true, i1 %.not304160
  br i1 %.not3041, label %.loopexit37, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %.pre51 = load ptr, ptr @MySerializableXact, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %RWConflictExists.exit
  %42 = phi ptr [ %70, %RWConflictExists.exit ], [ %.pre51, %.lr.ph.preheader ]
  %.sroa.0.042 = phi ptr [ %.sroa.8.043, %RWConflictExists.exit ], [ %41, %.lr.ph.preheader ]
  %.sroa.8.043.in = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 8
  %.sroa.8.043 = load ptr, ptr %.sroa.8.043.in, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.0.042, i64 -8
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, %42
  br i1 %.not31, label %RWConflictExists.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 156
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %.loopexit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 156
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 8
  %.not15.i = icmp eq i32 %52, 0
  br i1 %.not15.i, label %53, label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = icmp eq ptr %56, %54
  %spec.select.i.i = or i1 %57, %58
  br i1 %spec.select.i.i, label %.loopexit, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = icmp eq ptr %62, %60
  %spec.select.i19.i = or i1 %63, %64
  br i1 %spec.select.i19.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %67
  %.sroa.0.021.i = phi ptr [ %69, %67 ], [ %56, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not18.i = icmp eq ptr %66, %42
  br i1 %.not18.i, label %RWConflictExists.exit, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not17.i = icmp eq ptr %69, %54
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !39

.loopexit:                                        ; preds = %67, %45, %49, %59, %53
  call fastcc void @FlagRWConflict(ptr noundef %44, ptr noundef %42)
  %.pre = load ptr, ptr @MySerializableXact, align 8
  br label %RWConflictExists.exit

RWConflictExists.exit:                            ; preds = %.lr.ph.i, %.loopexit, %.lr.ph
  %70 = phi ptr [ %42, %.lr.ph ], [ %.pre, %.loopexit ], [ %42, %.lr.ph.i ]
  %.not30 = icmp eq ptr %.sroa.8.043, %39
  br i1 %.not30, label %.loopexit37, label %.lr.ph, !llvm.loop !45

.loopexit37:                                      ; preds = %RWConflictExists.exit, %38, %36, %.lr.ph45
  %71 = call ptr @hash_seq_search(ptr noundef nonnull %2) #11
  %.not26 = icmp eq ptr %71, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph45

._crit_edge:                                      ; preds = %.loopexit37, %27
  %72 = load ptr, ptr @MainLWLockArray, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %73) #11
  br label %74

74:                                               ; preds = %._crit_edge, %74
  %indvars.iv48 = phi i64 [ 15, %._crit_edge ], [ %indvars.iv.next49, %74 ]
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr [128 x i8], ptr %75, i64 %indvars.iv48
  %77 = getelementptr i8, ptr %76, i64 25216
  call void @LWLockRelease(ptr noundef nonnull %77) #11
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %.not61 = icmp eq i64 %indvars.iv48, 0
  br i1 %.not61, label %78, label %74, !llvm.loop !46

78:                                               ; preds = %74
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 3840
  call void @LWLockRelease(ptr noundef nonnull %80) #11
  br label %SerializationNeededForWrite.exit.thread

SerializationNeededForWrite.exit.thread:          ; preds = %8, %SerializationNeededForWrite.exit, %1, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PreCommit_CheckForSerializationFailure() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MySerializableXact, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %65, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3584
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #11
  %7 = load ptr, ptr @MySerializableXact, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2056
  %or.cond = icmp eq i32 %10, 8
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %13) #11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %15 = tail call i32 @errcode(i32 noundef 16777220) #11
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  %17 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.19) #11
  %18 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4717, ptr noundef nonnull @__func__.PreCommit_CheckForSerializationFailure) #11
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq ptr %22, null
  %.not264249 = icmp eq ptr %22, %20
  %.not2642 = select i1 %.not25, i1 true, i1 %.not264249
  br i1 %.not2642, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %19, %.loopexit
  %.sroa.014.043 = phi ptr [ %55, %.loopexit ], [ %22, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.043, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 156
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 9
  %or.cond35 = icmp eq i32 %27, 0
  br i1 %or.cond35, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph44
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not29 = icmp eq ptr %31, null
  %.not304050 = icmp eq ptr %31, %29
  %.not3040 = select i1 %.not29, i1 true, i1 %.not304050
  br i1 %.not3040, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %51
  %.sroa.0.041 = phi ptr [ %53, %51 ], [ %31, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 156
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 41
  %or.cond38 = icmp eq i32 %38, 0
  br i1 %or.cond38, label %39, label %51

39:                                               ; preds = %35, %.lr.ph
  %40 = and i32 %26, 2
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %49, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %43) #11
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %45 = tail call i32 @errcode(i32 noundef 16777220) #11
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  %47 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.20) #11
  %48 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4753, ptr noundef nonnull @__func__.PreCommit_CheckForSerializationFailure) #11
  unreachable

49:                                               ; preds = %39
  %50 = or disjoint i32 %26, 8
  store i32 %50, ptr %25, align 4
  br label %.loopexit

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not30 = icmp eq ptr %53, %29
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %51, %28, %49, %.lr.ph44
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.014.043, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not26 = icmp eq ptr %55, %20
  br i1 %.not26, label %._crit_edge, label %.lr.ph44, !llvm.loop !48

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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3584
  tail call void @LWLockRelease(ptr noundef nonnull %64) #11
  br label %65

65:                                               ; preds = %0, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_PredicateLocks() local_unnamed_addr #0 {
  %1 = alloca %struct.TwoPhasePredicateRecord, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 4, i16 noundef zeroext 0, ptr noundef nonnull %1, i32 noundef 24) #11
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3840
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 1) #11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %.not111215 = icmp eq ptr %16, %14
  %.not1112 = select i1 %.not, i1 true, i1 %.not111215
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.0.013 = phi ptr [ %20, %.lr.ph ], [ %16, %5 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 -32
  store i32 1, ptr %1, align 4
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 4, i16 noundef zeroext 0, ptr noundef nonnull %1, i32 noundef 24) #11
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %20, %14
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %5
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3840
  call void @LWLockRelease(ptr noundef nonnull %22) #11
  br label %23

23:                                               ; preds = %0, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  tail call void @hash_destroy(ptr noundef %7) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3584
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 1) #11
  %7 = load ptr, ptr @SerializableXidHash, align 8
  %8 = call ptr @hash_search(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #11
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %10) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @predicatelock_twophase_recover(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.SERIALIZABLEXIDTAG, align 4
  %8 = load i32, ptr %2, align 4
  switch i32 %8, label %129 [
    i32 0, label %9
    i32 1, label %116
  ]

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3584
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %11, i32 noundef 0) #11
  %13 = load ptr, ptr @PredXact, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %15, %13
  %spec.select.i.i = or i1 %16, %17
  br i1 %spec.select.i.i, label %30, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 -96
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  store ptr %25, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  br label %34

30:                                               ; preds = %9
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %32 = tail call i32 @errcode(i32 noundef 8389) #11
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 4927, ptr noundef nonnull @__func__.predicatelock_twophase_recover) #11
  unreachable

34:                                               ; preds = %29, %18
  store ptr %25, ptr %19, align 8
  %35 = load ptr, ptr %25, align 8
  store ptr %35, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %15, ptr %36, align 8
  store ptr %15, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 -92
  store i32 %0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %15, i64 -88
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 -80
  store i64 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %15, i64 -72
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 -32
  store ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 -24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %0, ptr %50, align 8
  %51 = load i32, ptr %37, align 4
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %54, ptr %55, align 4
  %56 = and i32 %54, 32
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %57, label %61

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %.pre = load i32, ptr %55, align 4
  br label %61

61:                                               ; preds = %57, %34
  %62 = phi i32 [ %.pre, %57 ], [ %54, %34 ]
  %63 = getelementptr inbounds i8, ptr %15, i64 -64
  store ptr %63, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 -56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 -48
  store ptr %65, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 -40
  store ptr %65, ptr %66, align 8
  %67 = or i32 %62, 1536
  store i32 %67, ptr %55, align 4
  store i32 %0, ptr %5, align 4
  %68 = load ptr, ptr @SerializableXidHash, align 8
  %69 = call ptr @hash_search(ptr noundef %68, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %24, ptr %70, align 8
  %71 = load ptr, ptr @PredXact, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8
  %.not44 = icmp eq i32 %73, 0
  br i1 %.not44, label %77, label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %52, align 8
  %76 = call zeroext i1 @TransactionIdFollows(i32 noundef %73, i32 noundef %75) #11
  %.pre47 = load ptr, ptr @PredXact, align 8
  br i1 %76, label %77, label %104

77:                                               ; preds = %74, %61
  %78 = phi ptr [ %.pre47, %74 ], [ %71, %61 ]
  %79 = load i32, ptr %52, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store i32 1, ptr %81, align 4
  %82 = load i32, ptr %52, align 8
  %83 = load ptr, ptr @MainLWLockArray, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6656
  %85 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %84, i32 noundef 0) #11
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr @serialControl, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %89, align 8
  br label %SerialSetActiveSerXmin.exit

90:                                               ; preds = %77
  %91 = call zeroext i1 @RecoveryInProgress() #11
  %92 = load ptr, ptr @serialControl, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  br i1 %91, label %94, label %101

94:                                               ; preds = %90
  %95 = load i32, ptr %93, align 4
  %.not5.i = icmp eq i32 %95, 0
  br i1 %.not5.i, label %98, label %96

96:                                               ; preds = %94
  %97 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %82, i32 noundef %95) #11
  br i1 %97, label %._crit_edge.i, label %SerialSetActiveSerXmin.exit

._crit_edge.i:                                    ; preds = %96
  %.pre.i = load ptr, ptr @serialControl, align 8
  br label %98

98:                                               ; preds = %._crit_edge.i, %94
  %99 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %92, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 %82, ptr %100, align 4
  br label %SerialSetActiveSerXmin.exit

101:                                              ; preds = %90
  store i32 %82, ptr %93, align 4
  br label %SerialSetActiveSerXmin.exit

SerialSetActiveSerXmin.exit:                      ; preds = %86, %96, %98, %101
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 6656
  call void @LWLockRelease(ptr noundef nonnull %103) #11
  br label %113

104:                                              ; preds = %74
  %105 = load i32, ptr %52, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.pre47, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %.pre47, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %104, %109, %SerialSetActiveSerXmin.exit
  %114 = load ptr, ptr @MainLWLockArray, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %115) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

116:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %118 = load ptr, ptr @PredicateLockTargetHash, align 8
  %119 = tail call i32 @get_hash_value(ptr noundef %118, ptr noundef nonnull %117) #11
  %120 = load ptr, ptr @MainLWLockArray, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 3584
  %122 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %121, i32 noundef 1) #11
  store i32 %0, ptr %7, align 4
  %123 = load ptr, ptr @SerializableXidHash, align 8
  %124 = call ptr @hash_search(ptr noundef %123, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null) #11
  %125 = load ptr, ptr @MainLWLockArray, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 3584
  call void @LWLockRelease(ptr noundef nonnull %126) #11
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  call fastcc void @CreatePredicateLock(ptr noundef nonnull %117, i32 noundef %119, ptr noundef %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %4, %116, %113
  ret void
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CreatePredicateLock(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PREDICATELOCKTAG, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = and i32 %1, 15
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 25216
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 3840
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %11, i32 noundef 1) #11
  %13 = tail call zeroext i1 @IsInParallelMode() #11
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %15, i32 noundef 0) #11
  br label %17

17:                                               ; preds = %14, %3
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 0) #11
  %19 = load ptr, ptr @PredicateLockTargetHash, align 8
  %20 = call ptr @hash_search_with_hash_value(ptr noundef %19, ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef nonnull %5) #11
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %26

21:                                               ; preds = %17
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %23 = call i32 @errcode(i32 noundef 8389) #11
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #11
  %25 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #11
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 2469, ptr noundef nonnull @__func__.CreatePredicateLock) #11
  unreachable

26:                                               ; preds = %17
  %27 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
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
  %39 = call ptr @hash_search_with_hash_value(ptr noundef %34, ptr noundef nonnull %4, i32 noundef %38, i32 noundef 3, ptr noundef nonnull %5) #11
  %.not18 = icmp eq ptr %39, null
  br i1 %.not18, label %40, label %45

40:                                               ; preds = %32
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %42 = call i32 @errcode(i32 noundef 8389) #11
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #11
  %44 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #11
  call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 2484, ptr noundef nonnull @__func__.CreatePredicateLock) #11
  unreachable

45:                                               ; preds = %32
  %46 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
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
  call void @LWLockRelease(ptr noundef nonnull %10) #11
  %69 = call zeroext i1 @IsInParallelMode() #11
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @LWLockRelease(ptr noundef nonnull %71) #11
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3840
  call void @LWLockRelease(ptr noundef nonnull %74) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 16, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 24, ptr %5, align 8
  %6 = load i32, ptr @max_predicate_locks_per_xact, align 4
  %7 = sext i32 %6 to i64
  %8 = call ptr @hash_create(ptr noundef nonnull @.str.36, i64 noundef %7, ptr noundef nonnull %2, i32 noundef 40) #11
  store ptr %8, ptr @LocalPredicateLockHash, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
define internal fastcc void @DecrementParentLocks(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.PREDICATELOCKTARGETTAG, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %6

6:                                                ; preds = %.backedge, %1
  %7 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %.thread.i

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 4
  %.not16.not.i = icmp eq i32 %9, -1
  br i1 %.not16.not.i, label %GetParentPredicateLockTag.exit, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4
  br label %14

.thread.i:                                        ; preds = %6
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  br label %14

14:                                               ; preds = %.thread.i, %10
  %.sroa.7.1.ph = phi i32 [ -1, %10 ], [ %13, %.thread.i ]
  %.sroa.5.2.ph = phi i32 [ %11, %10 ], [ %12, %.thread.i ]
  store i32 %.sroa.5.2.ph, ptr %5, align 4
  store i32 %.sroa.7.1.ph, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr @PredicateLockTargetHash, align 8
  %16 = call i32 @get_hash_value(ptr noundef %15, ptr noundef nonnull %2) #11
  %17 = load ptr, ptr @LocalPredicateLockHash, align 8
  %18 = call ptr @hash_search_with_hash_value(ptr noundef %17, ptr noundef nonnull %2, i32 noundef %16, i32 noundef 0, ptr noundef null) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.backedge, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  %spec.select = call i32 @llvm.smax.i32(i32 %23, i32 0)
  store i32 %spec.select, ptr %21, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %.backedge

.backedge:                                        ; preds = %20, %25, %29, %14
  br label %6, !llvm.loop !50

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.backedge, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @LocalPredicateLockHash, align 8
  %31 = call ptr @hash_search_with_hash_value(ptr noundef %30, ptr noundef nonnull %2, i32 noundef %16, i32 noundef 2, ptr noundef null) #11
  br label %.backedge

GetParentPredicateLockTag.exit:                   ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsSubTransaction() local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

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
