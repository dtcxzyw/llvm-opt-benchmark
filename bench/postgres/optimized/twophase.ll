; ModuleID = 'bench/postgres/original/twophase.ll'
source_filename = "bench/postgres/original/twophase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalTransactionData = type { ptr, i32, i64, i64, i64, i32, i32, i32, i8, i8, i8, [200 x i8] }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.xl_xact_prepare = type { i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i8, i16, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }

@max_prepared_xacts = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"Prepared Transaction Table\00", align 1
@TwoPhaseState = internal unnamed_addr global ptr null, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@PreparedXactProcs = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@MyLockedGxact = internal unnamed_addr global ptr null, align 8
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"transaction identifier \22%s\22 is too long\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"twophase.c\00", align 1
@__func__.MarkAsPreparing = private unnamed_addr constant [16 x i8] c"MarkAsPreparing\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"prepared transactions are disabled\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Set max_prepared_transactions to a nonzero value.\00", align 1
@twophaseExitRegistered = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"transaction identifier \22%s\22 is already in use\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"maximum number of prepared transactions reached\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Increase max_prepared_transactions (currently %d).\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"prepared\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ownerid\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dbid\00", align 1
@records.0 = internal unnamed_addr global ptr null, align 8
@records.1 = internal unnamed_addr global ptr null, align 8
@records.2 = internal unnamed_addr global i32 0, align 8
@records.3 = internal unnamed_addr global i32 0, align 4
@records.4 = internal unnamed_addr global i32 0, align 8
@replorigin_session_origin = external local_unnamed_addr global i16, align 2
@replorigin_session_origin_lsn = external local_unnamed_addr global i64, align 8
@replorigin_session_origin_timestamp = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"two-phase state file maximum length exceeded\00", align 1
@__func__.EndPrepare = private unnamed_addr constant [11 x i8] c"EndPrepare\00", align 1
@CritSectionCount = external global i32, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcLastRecPtr = external local_unnamed_addr global i64, align 8
@InterruptHoldoffCount = external global i32, align 4
@twophase_postcommit_callbacks = external local_unnamed_addr constant [0 x ptr], align 8
@twophase_postabort_callbacks = external local_unnamed_addr constant [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"pg_twophase\00", align 1
@log_checkpoints = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"%u two-phase state file was written for a long-running prepared transaction\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"%u two-phase state files were written for long-running prepared transactions\00", align 1
@__func__.CheckPointTwoPhase = private unnamed_addr constant [19 x i8] c"CheckPointTwoPhase\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@TransamVariables = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"recovering prepared transaction %u from shared memory\00", align 1
@__func__.RecoverPreparedTransactions = private unnamed_addr constant [28 x i8] c"RecoverPreparedTransactions\00", align 1
@twophase_recover_callbacks = external local_unnamed_addr constant [0 x ptr], align 8
@standbyState = external local_unnamed_addr global i32, align 4
@reachedConsistency = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"could not recover two-phase state file for transaction %u\00", align 1
@.str.20 = private unnamed_addr constant [115 x i8] c"Two-phase state file has been found in WAL record %X/%X, but this transaction has already been restored from disk.\00", align 1
@__func__.PrepareRedoAdd = private unnamed_addr constant [15 x i8] c"PrepareRedoAdd\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"could not access file \22%s\22: %m\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"added 2PC data in shared memory for transaction %u\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"removing 2PC data for transaction %u\00", align 1
@__func__.PrepareRedoRemove = private unnamed_addr constant [18 x i8] c"PrepareRedoRemove\00", align 1
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [45 x i8] c"failed to find %p in GlobalTransaction array\00", align 1
@__func__.RemoveGXact = private unnamed_addr constant [12 x i8] c"RemoveGXact\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@TwoPhaseGetGXact.cached_xid = internal unnamed_addr global i32 0, align 4
@TwoPhaseGetGXact.cached_gxact = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [44 x i8] c"failed to find GlobalTransaction for xid %u\00", align 1
@__func__.TwoPhaseGetGXact = private unnamed_addr constant [17 x i8] c"TwoPhaseGetGXact\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.ReadTwoPhaseFile = private unnamed_addr constant [17 x i8] c"ReadTwoPhaseFile\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"incorrect size of file \22%s\22: %lld byte\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"incorrect size of file \22%s\22: %lld bytes\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"incorrect alignment of CRC offset for file \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"could not read file \22%s\22: read %d of %lld\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"invalid magic number stored in file \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"invalid size stored in file \22%s\22\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [65 x i8] c"calculated CRC checksum does not match value stored in file \22%s\22\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [50 x i8] c"prepared transaction with identifier \22%s\22 is busy\00", align 1
@__func__.LockGXact = private unnamed_addr constant [10 x i8] c"LockGXact\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"permission denied to finish prepared transaction\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"Must be superuser or the user that prepared the transaction.\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [49 x i8] c"prepared transaction belongs to another database\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"Connect to the database where the transaction was prepared to finish it.\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"prepared transaction with identifier \22%s\22 does not exist\00", align 1
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Failed while allocating a WAL reading processor.\00", align 1
@__func__.XlogReadTwoPhaseData = private unnamed_addr constant [21 x i8] c"XlogReadTwoPhaseData\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"could not read two-phase state from WAL at %X/%X: %s\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"could not read two-phase state from WAL at %X/%X\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"expected two-phase state data is not present in WAL at %X/%X\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.RemoveTwoPhaseFile = private unnamed_addr constant [19 x i8] c"RemoveTwoPhaseFile\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"could not recreate file \22%s\22: %m\00", align 1
@__func__.RecreateTwoPhaseFile = private unnamed_addr constant [21 x i8] c"RecreateTwoPhaseFile\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"removing stale two-phase state file for transaction %u\00", align 1
@__func__.ProcessTwoPhaseBuffer = private unnamed_addr constant [22 x i8] c"ProcessTwoPhaseBuffer\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"removing stale two-phase state from memory for transaction %u\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"removing future two-phase state file for transaction %u\00", align 1
@.str.55 = private unnamed_addr constant [63 x i8] c"removing future two-phase state from memory for transaction %u\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"corrupted two-phase state file for transaction %u\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"corrupted two-phase state in memory for transaction %u\00", align 1
@MyXactFlags = external local_unnamed_addr global i32, align 4
@XactLastRecEnd = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [54 x i8] c"cannot abort transaction %u, it was already committed\00", align 1
@__func__.RecordTransactionAbortPrepared = private unnamed_addr constant [31 x i8] c"RecordTransactionAbortPrepared\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"pg_twophase/%08X%08X\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @TwoPhaseShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_prepared_xacts, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 8) #15
  %4 = tail call i64 @add_size(i64 noundef 16, i64 noundef %3) #15
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  %7 = load i32, ptr @max_prepared_xacts, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @mul_size(i64 noundef %8, i64 noundef 256) #15
  %10 = tail call i64 @add_size(i64 noundef %6, i64 noundef %9) #15
  ret i64 %10
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TwoPhaseShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @max_prepared_xacts, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 8) #15
  %5 = tail call i64 @add_size(i64 noundef 16, i64 noundef %4) #15
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = load i32, ptr @max_prepared_xacts, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @mul_size(i64 noundef %9, i64 noundef 256) #15
  %11 = tail call i64 @add_size(i64 noundef %7, i64 noundef %10) #15
  %12 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %11, ptr noundef nonnull %1) #15
  store ptr %12, ptr @TwoPhaseState, align 8
  %13 = load i8, ptr @IsUnderPostmaster, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %0
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr @max_prepared_xacts, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = add nsw i64 %19, 23
  %21 = and i64 %20, -8
  %22 = getelementptr i8, ptr %12, i64 %21
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %15 ]
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr %struct.GlobalTransactionData, ptr %22, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr @PreparedXactProcs, align 8
  %27 = getelementptr %struct.PGPROC, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr @ProcGlobal, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 888
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %34, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr @max_prepared_xacts, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %15, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtAbort_Twophase() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyLockedGxact, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 2304
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #15
  %7 = load ptr, ptr @MyLockedGxact, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %30, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @TwoPhaseState, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %18, !llvm.loop !7

18:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %7, %20
  br i1 %21, label %RemoveGXact.exit, label %17

._crit_edge.i:                                    ; preds = %17, %11
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef %7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.RemoveGXact) #15
  unreachable

RemoveGXact.exit:                                 ; preds = %18
  %24 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %indvars.iv.i
  %25 = add nsw i32 %14, -1
  store i32 %25, ptr %13, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %7, align 8
  store ptr %7, ptr %12, align 8
  br label %32

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 -1, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %RemoveGXact.exit
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr i8, ptr %33, i64 2304
  tail call void @LWLockRelease(ptr noundef %34) #15
  store ptr null, ptr @MyLockedGxact, align 8
  br label %35

35:                                               ; preds = %0, %32
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_Twophase() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 2304
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0) #15
  %4 = load ptr, ptr @MyLockedGxact, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -1, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 2304
  tail call void @LWLockRelease(ptr noundef %7) #15
  store ptr null, ptr @MyLockedGxact, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @MarkAsPreparing(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = icmp ugt i64 %6, 199
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 50856066) #15
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 372, ptr noundef nonnull @__func__.MarkAsPreparing) #15
  unreachable

12:                                               ; preds = %5
  %13 = load i32, ptr @max_prepared_xacts, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 325) #15
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #15
  %19 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 379, ptr noundef nonnull @__func__.MarkAsPreparing) #15
  unreachable

20:                                               ; preds = %12
  %.b18 = load i1, ptr @twophaseExitRegistered, align 1
  br i1 %.b18, label %22, label %21

21:                                               ; preds = %20
  tail call void @before_shmem_exit(ptr noundef nonnull @AtProcExit_Twophase, i64 noundef 0) #15
  store i1 true, ptr @twophaseExitRegistered, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr i8, ptr %23, i64 2304
  %25 = tail call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0) #15
  %26 = load ptr, ptr @TwoPhaseState, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !8

32:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %33 = getelementptr [0 x ptr], ptr %30, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 55
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %1) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31

38:                                               ; preds = %32
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 290948) #15
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 399, ptr noundef nonnull @__func__.MarkAsPreparing) #15
  unreachable

._crit_edge:                                      ; preds = %31, %22
  %42 = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %._crit_edge
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 8389) #15
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #15
  %48 = load i32, ptr @max_prepared_xacts, align 4
  %49 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7, i32 noundef %48) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__.MarkAsPreparing) #15
  unreachable

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %42, align 8
  store ptr %51, ptr %26, align 8
  tail call fastcc void @MarkAsPreparingGuts(ptr noundef nonnull %42, i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 53
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr @TwoPhaseState, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr [0 x ptr], ptr %54, i64 0, i64 %58
  store ptr %42, ptr %59, align 8
  %60 = load ptr, ptr @MainLWLockArray, align 8
  %61 = getelementptr i8, ptr %60, i64 2304
  tail call void @LWLockRelease(ptr noundef %61) #15
  ret ptr %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @AtProcExit_Twophase(i32 %0, i64 %1) #0 {
  tail call void @AtAbort_Twophase()
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @MarkAsPreparingGuts(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = load ptr, ptr @ProcGlobal, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.PGPROC, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %13, i64 888
  %19 = icmp ult ptr %13, %18
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %20 = mul nsw i64 %12, 888
  %21 = add i64 %20, %9
  %22 = add i64 %21, 888
  %23 = add i64 %21, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %22, i64 %23)
  %24 = xor i64 %9, -1
  %25 = add i64 %umax, %24
  %26 = sub i64 %25, %20
  %27 = and i64 %26, -8
  %28 = add i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %28, i1 false)
  br label %.loopexit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(888) %30, i8 0, i64 872, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %17, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br i1 %.not, label %38, label %36

36:                                               ; preds = %.loopexit
  store i32 %34, ptr %35, align 4
  %37 = load i32, ptr @MyProcNumber, align 4
  br label %39

38:                                               ; preds = %.loopexit
  store i32 %1, ptr %35, align 4
  br label %39

39:                                               ; preds = %38, %36
  %.sink = phi i32 [ -1, %38 ], [ %37, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 %.sink, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 148
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 %5, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 90
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 91
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 184
  br label %54

54:                                               ; preds = %39, %54
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr [16 x %struct.dlist_head], ptr %53, i64 0, i64 %indvars.iv
  store ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %55, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %57, label %54, !llvm.loop !9

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 441
  store i8 0, ptr %59, align 1
  store i8 0, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %62, align 4
  %63 = load i32, ptr @MyProcNumber, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %68 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %2) #15
  store ptr %0, ptr @MyLockedGxact, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_prepared_xact(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [5 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  %9 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 5) #15
  tail call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 1, ptr noundef nonnull @.str.8, i32 noundef 28, i32 noundef -1, i32 noundef 0) #15
  tail call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 2, ptr noundef nonnull @.str.9, i32 noundef 25, i32 noundef -1, i32 noundef 0) #15
  tail call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 3, ptr noundef nonnull @.str.10, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #15
  tail call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 4, ptr noundef nonnull @.str.11, i32 noundef 26, i32 noundef -1, i32 noundef 0) #15
  tail call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 5, ptr noundef nonnull @.str.12, i32 noundef 26, i32 noundef -1, i32 noundef 0) #15
  %14 = tail call ptr @BlessTupleDesc(ptr noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @palloc(i64 noundef 16) #15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr i8, ptr %18, i64 2304
  %20 = tail call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 1) #15
  %21 = load ptr, ptr @TwoPhaseState, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr i8, ptr %26, i64 2304
  tail call void @LWLockRelease(ptr noundef %27) #15
  store ptr null, ptr %16, align 8
  br label %GetPreparedTransactionList.exit

28:                                               ; preds = %8
  %29 = sext i32 %23 to i64
  %30 = shl nsw i64 %29, 8
  %31 = tail call ptr @palloc(i64 noundef %30) #15
  store ptr %31, ptr %16, align 8
  %32 = icmp sgt i32 %23, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28
  %33 = load ptr, ptr @TwoPhaseState, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr %struct.GlobalTransactionData, ptr %31, i64 %indvars.iv.i
  %37 = getelementptr [0 x ptr], ptr %34, i64 0, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %36, ptr noundef nonnull align 8 dereferenceable(256) %38, i64 256, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %35, !llvm.loop !10

._crit_edge.i:                                    ; preds = %35, %28
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr i8, ptr %39, i64 2304
  tail call void @LWLockRelease(ptr noundef %40) #15
  br label %GetPreparedTransactionList.exit

GetPreparedTransactionList.exit:                  ; preds = %25, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %23, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %42, align 4
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %43

43:                                               ; preds = %GetPreparedTransactionList.exit, %1
  %44 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr @ProcGlobal, align 8
  %.pre = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %.pre, null
  br label %50

50:                                               ; preds = %55, %43
  br i1 %.not, label %.critedge, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %47, align 4
  %53 = load i32, ptr %48, align 8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %51
  %56 = add nsw i32 %52, 1
  store i32 %56, ptr %47, align 4
  %57 = sext i32 %52 to i64
  %58 = getelementptr %struct.GlobalTransactionData, ptr %.pre, i64 %57
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %50, !llvm.loop !11

65:                                               ; preds = %55
  %66 = sext i32 %61 to i64
  %67 = getelementptr %struct.PGPROC, ptr %59, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %2, align 16
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %72 = tail call ptr @cstring_to_text(ptr noundef nonnull %71) #15
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %76, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %84, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @heap_form_tuple(ptr noundef %87, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %89 = getelementptr i8, ptr %88, i64 16
  %.val = load ptr, ptr %89, align 8
  %90 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #15
  %91 = load i64, ptr %44, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %44, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i32 1, ptr %95, align 8
  br label %100

.critedge:                                        ; preds = %51, %50
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %44) #15
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %99, align 4
  br label %100

100:                                              ; preds = %.critedge, %65
  %.0 = phi i64 [ %90, %65 ], [ 0, %.critedge ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.sroa.010.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.211.0.extract.shift = lshr i64 %0, 32
  %.sroa.211.0.extract.trunc = trunc nuw i64 %.sroa.211.0.extract.shift to i32
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #15
  %6 = load ptr, ptr @TwoPhaseState, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr @ProcGlobal, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.01215 = phi i32 [ 0, %.lr.ph ], [ %.1, %35 ]
  %13 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.PGPROC, ptr %19, i64 %22, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %.sroa.010.0.extract.trunc
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %.sroa.211.0.extract.trunc
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %.not = icmp eq i32 %.01215, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %30
  store i8 1, ptr %1, align 1
  br label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %18, %26, %32, %12
  %.1 = phi i32 [ %34, %32 ], [ %.01215, %26 ], [ %.01215, %18 ], [ %.01215, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !12

.loopexit:                                        ; preds = %35, %2, %31
  %.01214 = phi i32 [ %.01215, %31 ], [ 0, %2 ], [ %.1, %35 ]
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 2304
  tail call void @LWLockRelease(ptr noundef %37) #15
  ret i32 %.01214
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @TwoPhaseGetGXact(i32 noundef %0, i1 noundef zeroext %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @TwoPhaseGetGXact(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr @TwoPhaseGetGXact.cached_xid, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @TwoPhaseGetGXact.cached_gxact, align 8
  br label %34

7:                                                ; preds = %2
  br i1 %1, label %12, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr i8, ptr %9, i64 2304
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1) #15
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr @TwoPhaseState, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !13

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr [0 x ptr], ptr %17, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %19, %12
  %.015 = phi ptr [ null, %12 ], [ %21, %19 ], [ null, %18 ]
  br i1 %1, label %28, label %25

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr i8, ptr %26, i64 2304
  tail call void @LWLockRelease(ptr noundef %27) #15
  br label %28

28:                                               ; preds = %25, %._crit_edge
  %29 = icmp eq ptr %.015, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 838, ptr noundef nonnull @__func__.TwoPhaseGetGXact) #15
  unreachable

33:                                               ; preds = %28
  store i32 %0, ptr @TwoPhaseGetGXact.cached_xid, align 4
  store ptr %.015, ptr @TwoPhaseGetGXact.cached_gxact, align 8
  br label %34

34:                                               ; preds = %33, %5
  %.0 = phi ptr [ %6, %5 ], [ %.015, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TwoPhaseGetDummyProc(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @TwoPhaseGetGXact(i32 noundef %0, i1 noundef zeroext %1)
  %4 = load ptr, ptr @ProcGlobal, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.PGPROC, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @StartPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.xl_xact_prepare, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %16 = tail call ptr @palloc0(i64 noundef 24) #15
  store ptr %16, ptr @records.0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %18, align 8
  store i32 512, ptr @records.3, align 4
  %19 = tail call ptr @palloc(i64 noundef 512) #15
  %20 = load ptr, ptr @records.0, align 8
  store ptr %19, ptr %20, align 8
  store ptr %20, ptr @records.1, align 8
  store i32 1, ptr @records.2, align 8
  store i32 0, ptr @records.4, align 8
  store i32 1475953972, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %15, ptr %22, align 8
  %23 = getelementptr %struct.PGPROC, ptr %10, i64 %13, i32 10
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %30, ptr %31, align 8
  %32 = call i32 @xactGetCommittedChildren(ptr noundef nonnull %3) #15
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %32, ptr %33, align 4
  %34 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext true, ptr noundef nonnull %4) #15
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %34, ptr %35, align 8
  %36 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %36, ptr %37, align 4
  %38 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext true, ptr noundef nonnull %7) #15
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %38, ptr %39, align 8
  %40 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext false, ptr noundef nonnull %6) #15
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = call i32 @xactGetCommittedInvalidationMessages(ptr noundef nonnull %8, ptr noundef nonnull %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #17
  %47 = trunc i64 %46 to i16
  %48 = add i16 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 54
  store i16 %48, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = load i32, ptr @records.3, align 4
  %52 = icmp ult i32 %51, 72
  br i1 %52, label %53, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load ptr, ptr @records.1, align 8
  %.pre8.i = load ptr, ptr %.pre.i, align 8
  br label %save_state_data.exit

53:                                               ; preds = %1
  %54 = call ptr @palloc0(i64 noundef 24) #15
  %55 = load ptr, ptr @records.1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %56, align 8
  store ptr %54, ptr @records.1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr @records.2, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr @records.2, align 8
  store i32 512, ptr @records.3, align 4
  %61 = call ptr @palloc(i64 noundef 512) #15
  %62 = load ptr, ptr @records.1, align 8
  store ptr %61, ptr %62, align 8
  %.pre9.i = load i32, ptr @records.3, align 4
  br label %save_state_data.exit

save_state_data.exit:                             ; preds = %._crit_edge.i, %53
  %63 = phi i32 [ %51, %._crit_edge.i ], [ %.pre9.i, %53 ]
  %64 = phi ptr [ %.pre8.i, %._crit_edge.i ], [ %61, %53 ]
  %.pre.i14 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %62, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %68, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false)
  %69 = load i32, ptr %65, align 8
  %70 = add i32 %69, 72
  store i32 %70, ptr %65, align 8
  %71 = add i32 %63, -72
  store i32 %71, ptr @records.3, align 4
  %72 = load i32, ptr @records.4, align 8
  %73 = add i32 %72, 72
  store i32 %73, ptr @records.4, align 8
  %74 = load i16, ptr %49, align 2
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, 7
  %77 = and i32 %76, 131064
  %78 = icmp ugt i32 %77, %71
  br i1 %78, label %79, label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %save_state_data.exit
  %.pre8.i15 = load ptr, ptr %.pre.i14, align 8
  br label %save_state_data.exit17

79:                                               ; preds = %save_state_data.exit
  %80 = call ptr @palloc0(i64 noundef 24) #15
  %81 = load ptr, ptr @records.1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %80, ptr %82, align 8
  store ptr %80, ptr @records.1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr null, ptr %84, align 8
  %85 = load i32, ptr @records.2, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr @records.2, align 8
  %87 = call i32 @llvm.umax.i32(i32 %77, i32 512)
  store i32 %87, ptr @records.3, align 4
  %88 = zext nneg i32 %87 to i64
  %89 = call ptr @palloc(i64 noundef %88) #15
  %90 = load ptr, ptr @records.1, align 8
  store ptr %89, ptr %90, align 8
  %.pre9.i16 = load i32, ptr @records.3, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre48 = load i32, ptr @records.4, align 8
  br label %save_state_data.exit17

save_state_data.exit17:                           ; preds = %._crit_edge.i13, %79
  %91 = phi i32 [ %73, %._crit_edge.i13 ], [ %.pre48, %79 ]
  %92 = phi i32 [ %70, %._crit_edge.i13 ], [ %.pre, %79 ]
  %93 = phi i32 [ %71, %._crit_edge.i13 ], [ %.pre9.i16, %79 ]
  %94 = phi ptr [ %.pre8.i15, %._crit_edge.i13 ], [ %89, %79 ]
  %.pre.i19 = phi ptr [ %.pre.i14, %._crit_edge.i13 ], [ %90, %79 ]
  %95 = zext i16 %74 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.pre.i19, i64 8
  %97 = zext i32 %92 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull readonly align 1 %45, i64 %95, i1 false)
  %99 = load i32, ptr %96, align 8
  %100 = add i32 %99, %77
  store i32 %100, ptr %96, align 8
  %101 = sub i32 %93, %77
  store i32 %101, ptr @records.3, align 4
  %102 = add i32 %91, %77
  store i32 %102, ptr @records.4, align 8
  %103 = load i32, ptr %33, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %GXactLoadSubxactData.exit

105:                                              ; preds = %save_state_data.exit17
  %106 = load ptr, ptr %3, align 8
  %107 = shl i32 %103, 2
  %108 = add i32 %107, 7
  %109 = and i32 %108, -8
  %110 = icmp ugt i32 %109, %101
  br i1 %110, label %111, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %105
  %.pre8.i20 = load ptr, ptr %.pre.i19, align 8
  br label %save_state_data.exit22

111:                                              ; preds = %105
  %112 = call ptr @palloc0(i64 noundef 24) #15
  %113 = load ptr, ptr @records.1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %112, ptr %114, align 8
  store ptr %112, ptr @records.1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr null, ptr %116, align 8
  %117 = load i32, ptr @records.2, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr @records.2, align 8
  %119 = call i32 @llvm.umax.i32(i32 %109, i32 512)
  store i32 %119, ptr @records.3, align 4
  %120 = zext i32 %119 to i64
  %121 = call ptr @palloc(i64 noundef %120) #15
  %122 = load ptr, ptr @records.1, align 8
  store ptr %121, ptr %122, align 8
  %.pre9.i21 = load i32, ptr @records.3, align 4
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre50 = load i32, ptr %.phi.trans.insert49, align 8
  br label %save_state_data.exit22

save_state_data.exit22:                           ; preds = %._crit_edge.i18, %111
  %123 = phi i32 [ %100, %._crit_edge.i18 ], [ %.pre50, %111 ]
  %124 = phi i32 [ %101, %._crit_edge.i18 ], [ %.pre9.i21, %111 ]
  %125 = phi ptr [ %.pre8.i20, %._crit_edge.i18 ], [ %121, %111 ]
  %126 = phi ptr [ %.pre.i19, %._crit_edge.i18 ], [ %122, %111 ]
  %127 = zext i32 %107 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = zext i32 %123 to i64
  %130 = getelementptr i8, ptr %125, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr readonly align 1 %106, i64 %127, i1 false)
  %131 = load i32, ptr %128, align 8
  %132 = add i32 %131, %109
  store i32 %132, ptr %128, align 8
  %133 = sub i32 %124, %109
  store i32 %133, ptr @records.3, align 4
  %134 = load i32, ptr @records.4, align 8
  %135 = add i32 %134, %109
  store i32 %135, ptr @records.4, align 8
  %136 = load i32, ptr %33, align 4
  %137 = load ptr, ptr %3, align 8
  %.val = load i32, ptr %11, align 8
  %138 = load ptr, ptr @ProcGlobal, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %.val to i64
  %141 = getelementptr %struct.PGPROC, ptr %139, i64 %140
  %142 = icmp sgt i32 %136, 64
  br i1 %142, label %.thread.i, label %144

.thread.i:                                        ; preds = %save_state_data.exit22
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 441
  store i8 1, ptr %143, align 1
  br label %146

144:                                              ; preds = %save_state_data.exit22
  %145 = icmp sgt i32 %136, 0
  br i1 %145, label %146, label %GXactLoadSubxactData.exit

146:                                              ; preds = %144, %.thread.i
  %.02.i = phi i32 [ 64, %.thread.i ], [ %136, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 444
  %148 = zext nneg i32 %.02.i to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %147, ptr noundef nonnull readonly align 4 dereferenceable(1) %137, i64 %149, i1 false)
  %150 = trunc nuw nsw i32 %.02.i to i8
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 440
  store i8 %150, ptr %151, align 8
  br label %GXactLoadSubxactData.exit

GXactLoadSubxactData.exit:                        ; preds = %146, %144, %save_state_data.exit17
  %152 = phi i32 [ %135, %146 ], [ %135, %144 ], [ %102, %save_state_data.exit17 ]
  %153 = phi i32 [ %133, %146 ], [ %133, %144 ], [ %101, %save_state_data.exit17 ]
  %154 = load i32, ptr %35, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %188

156:                                              ; preds = %GXactLoadSubxactData.exit
  %157 = load ptr, ptr %4, align 8
  %158 = mul i32 %154, 12
  %159 = add i32 %158, 7
  %160 = and i32 %159, -8
  %161 = icmp ugt i32 %160, %153
  br i1 %161, label %162, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %156
  %.pre.i24 = load ptr, ptr @records.1, align 8
  %.pre8.i25 = load ptr, ptr %.pre.i24, align 8
  br label %save_state_data.exit27

162:                                              ; preds = %156
  %163 = call ptr @palloc0(i64 noundef 24) #15
  %164 = load ptr, ptr @records.1, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %163, ptr %165, align 8
  store ptr %163, ptr @records.1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr null, ptr %167, align 8
  %168 = load i32, ptr @records.2, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr @records.2, align 8
  %170 = call i32 @llvm.umax.i32(i32 %160, i32 512)
  store i32 %170, ptr @records.3, align 4
  %171 = zext i32 %170 to i64
  %172 = call ptr @palloc(i64 noundef %171) #15
  %173 = load ptr, ptr @records.1, align 8
  store ptr %172, ptr %173, align 8
  %.pre9.i26 = load i32, ptr @records.3, align 4
  %.pre51 = load i32, ptr @records.4, align 8
  br label %save_state_data.exit27

save_state_data.exit27:                           ; preds = %._crit_edge.i23, %162
  %174 = phi i32 [ %152, %._crit_edge.i23 ], [ %.pre51, %162 ]
  %175 = phi i32 [ %153, %._crit_edge.i23 ], [ %.pre9.i26, %162 ]
  %176 = phi ptr [ %.pre8.i25, %._crit_edge.i23 ], [ %172, %162 ]
  %177 = phi ptr [ %.pre.i24, %._crit_edge.i23 ], [ %173, %162 ]
  %178 = zext i32 %158 to i64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %176, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr readonly align 1 %157, i64 %178, i1 false)
  %183 = load i32, ptr %179, align 8
  %184 = add i32 %183, %160
  store i32 %184, ptr %179, align 8
  %185 = sub i32 %175, %160
  store i32 %185, ptr @records.3, align 4
  %186 = add i32 %174, %160
  store i32 %186, ptr @records.4, align 8
  %187 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %187) #15
  br label %188

188:                                              ; preds = %save_state_data.exit27, %GXactLoadSubxactData.exit
  %189 = load i32, ptr %37, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %224

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8
  %193 = mul i32 %189, 12
  %194 = add i32 %193, 7
  %195 = and i32 %194, -8
  %196 = load i32, ptr @records.3, align 4
  %197 = icmp ugt i32 %195, %196
  br i1 %197, label %198, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %191
  %.pre.i29 = load ptr, ptr @records.1, align 8
  %.pre8.i30 = load ptr, ptr %.pre.i29, align 8
  br label %save_state_data.exit32

198:                                              ; preds = %191
  %199 = call ptr @palloc0(i64 noundef 24) #15
  %200 = load ptr, ptr @records.1, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %199, ptr %201, align 8
  store ptr %199, ptr @records.1, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr null, ptr %203, align 8
  %204 = load i32, ptr @records.2, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr @records.2, align 8
  %206 = call i32 @llvm.umax.i32(i32 %195, i32 512)
  store i32 %206, ptr @records.3, align 4
  %207 = zext i32 %206 to i64
  %208 = call ptr @palloc(i64 noundef %207) #15
  %209 = load ptr, ptr @records.1, align 8
  store ptr %208, ptr %209, align 8
  %.pre9.i31 = load i32, ptr @records.3, align 4
  br label %save_state_data.exit32

save_state_data.exit32:                           ; preds = %._crit_edge.i28, %198
  %210 = phi i32 [ %196, %._crit_edge.i28 ], [ %.pre9.i31, %198 ]
  %211 = phi ptr [ %.pre8.i30, %._crit_edge.i28 ], [ %208, %198 ]
  %212 = phi ptr [ %.pre.i29, %._crit_edge.i28 ], [ %209, %198 ]
  %213 = zext i32 %193 to i64
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr i8, ptr %211, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr readonly align 1 %192, i64 %213, i1 false)
  %218 = load i32, ptr %214, align 8
  %219 = add i32 %218, %195
  store i32 %219, ptr %214, align 8
  %220 = sub i32 %210, %195
  store i32 %220, ptr @records.3, align 4
  %221 = load i32, ptr @records.4, align 8
  %222 = add i32 %221, %195
  store i32 %222, ptr @records.4, align 8
  %223 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %223) #15
  br label %224

224:                                              ; preds = %save_state_data.exit32, %188
  %225 = load i32, ptr %39, align 8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %260

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8
  %229 = mul i32 %225, 12
  %230 = add i32 %229, 7
  %231 = and i32 %230, -8
  %232 = load i32, ptr @records.3, align 4
  %233 = icmp ugt i32 %231, %232
  br i1 %233, label %234, label %._crit_edge.i33

._crit_edge.i33:                                  ; preds = %227
  %.pre.i34 = load ptr, ptr @records.1, align 8
  %.pre8.i35 = load ptr, ptr %.pre.i34, align 8
  br label %save_state_data.exit37

234:                                              ; preds = %227
  %235 = call ptr @palloc0(i64 noundef 24) #15
  %236 = load ptr, ptr @records.1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %235, ptr %237, align 8
  store ptr %235, ptr @records.1, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr null, ptr %239, align 8
  %240 = load i32, ptr @records.2, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr @records.2, align 8
  %242 = call i32 @llvm.umax.i32(i32 %231, i32 512)
  store i32 %242, ptr @records.3, align 4
  %243 = zext i32 %242 to i64
  %244 = call ptr @palloc(i64 noundef %243) #15
  %245 = load ptr, ptr @records.1, align 8
  store ptr %244, ptr %245, align 8
  %.pre9.i36 = load i32, ptr @records.3, align 4
  br label %save_state_data.exit37

save_state_data.exit37:                           ; preds = %._crit_edge.i33, %234
  %246 = phi i32 [ %232, %._crit_edge.i33 ], [ %.pre9.i36, %234 ]
  %247 = phi ptr [ %.pre8.i35, %._crit_edge.i33 ], [ %244, %234 ]
  %248 = phi ptr [ %.pre.i34, %._crit_edge.i33 ], [ %245, %234 ]
  %249 = zext i32 %229 to i64
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr i8, ptr %247, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr readonly align 1 %228, i64 %249, i1 false)
  %254 = load i32, ptr %250, align 8
  %255 = add i32 %254, %231
  store i32 %255, ptr %250, align 8
  %256 = sub i32 %246, %231
  store i32 %256, ptr @records.3, align 4
  %257 = load i32, ptr @records.4, align 8
  %258 = add i32 %257, %231
  store i32 %258, ptr @records.4, align 8
  %259 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %259) #15
  br label %260

260:                                              ; preds = %save_state_data.exit37, %224
  %261 = load i32, ptr %41, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %296

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8
  %265 = mul i32 %261, 12
  %266 = add i32 %265, 7
  %267 = and i32 %266, -8
  %268 = load i32, ptr @records.3, align 4
  %269 = icmp ugt i32 %267, %268
  br i1 %269, label %270, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %263
  %.pre.i39 = load ptr, ptr @records.1, align 8
  %.pre8.i40 = load ptr, ptr %.pre.i39, align 8
  br label %save_state_data.exit42

270:                                              ; preds = %263
  %271 = call ptr @palloc0(i64 noundef 24) #15
  %272 = load ptr, ptr @records.1, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %271, ptr %273, align 8
  store ptr %271, ptr @records.1, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr null, ptr %275, align 8
  %276 = load i32, ptr @records.2, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr @records.2, align 8
  %278 = call i32 @llvm.umax.i32(i32 %267, i32 512)
  store i32 %278, ptr @records.3, align 4
  %279 = zext i32 %278 to i64
  %280 = call ptr @palloc(i64 noundef %279) #15
  %281 = load ptr, ptr @records.1, align 8
  store ptr %280, ptr %281, align 8
  %.pre9.i41 = load i32, ptr @records.3, align 4
  br label %save_state_data.exit42

save_state_data.exit42:                           ; preds = %._crit_edge.i38, %270
  %282 = phi i32 [ %268, %._crit_edge.i38 ], [ %.pre9.i41, %270 ]
  %283 = phi ptr [ %.pre8.i40, %._crit_edge.i38 ], [ %280, %270 ]
  %284 = phi ptr [ %.pre.i39, %._crit_edge.i38 ], [ %281, %270 ]
  %285 = zext i32 %265 to i64
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = zext i32 %287 to i64
  %289 = getelementptr i8, ptr %283, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr readonly align 1 %264, i64 %285, i1 false)
  %290 = load i32, ptr %286, align 8
  %291 = add i32 %290, %267
  store i32 %291, ptr %286, align 8
  %292 = sub i32 %282, %267
  store i32 %292, ptr @records.3, align 4
  %293 = load i32, ptr @records.4, align 8
  %294 = add i32 %293, %267
  store i32 %294, ptr @records.4, align 8
  %295 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %295) #15
  br label %296

296:                                              ; preds = %save_state_data.exit42, %260
  %297 = load i32, ptr %44, align 8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %330

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8
  %301 = shl i32 %297, 4
  %302 = load i32, ptr @records.3, align 4
  %303 = icmp ugt i32 %301, %302
  br i1 %303, label %304, label %._crit_edge.i43

._crit_edge.i43:                                  ; preds = %299
  %.pre.i44 = load ptr, ptr @records.1, align 8
  %.pre8.i45 = load ptr, ptr %.pre.i44, align 8
  br label %save_state_data.exit47

304:                                              ; preds = %299
  %305 = call ptr @palloc0(i64 noundef 24) #15
  %306 = load ptr, ptr @records.1, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %305, ptr %307, align 8
  store ptr %305, ptr @records.1, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr null, ptr %309, align 8
  %310 = load i32, ptr @records.2, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr @records.2, align 8
  %312 = call i32 @llvm.umax.i32(i32 %301, i32 512)
  store i32 %312, ptr @records.3, align 4
  %313 = zext i32 %312 to i64
  %314 = call ptr @palloc(i64 noundef %313) #15
  %315 = load ptr, ptr @records.1, align 8
  store ptr %314, ptr %315, align 8
  %.pre9.i46 = load i32, ptr @records.3, align 4
  br label %save_state_data.exit47

save_state_data.exit47:                           ; preds = %._crit_edge.i43, %304
  %316 = phi i32 [ %302, %._crit_edge.i43 ], [ %.pre9.i46, %304 ]
  %317 = phi ptr [ %.pre8.i45, %._crit_edge.i43 ], [ %314, %304 ]
  %318 = phi ptr [ %.pre.i44, %._crit_edge.i43 ], [ %315, %304 ]
  %319 = zext i32 %301 to i64
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = getelementptr i8, ptr %317, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr readonly align 1 %300, i64 %319, i1 false)
  %324 = load i32, ptr %320, align 8
  %325 = add i32 %324, %301
  store i32 %325, ptr %320, align 8
  %326 = sub i32 %316, %301
  store i32 %326, ptr @records.3, align 4
  %327 = load i32, ptr @records.4, align 8
  %328 = add i32 %327, %301
  store i32 %328, ptr @records.4, align 8
  %329 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %329) #15
  br label %330

330:                                              ; preds = %save_state_data.exit47, %296
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @xactGetCommittedChildren(ptr noundef) local_unnamed_addr #1

declare i32 @smgrGetPendingDeletes(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @pgstat_get_transactional_drops(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @xactGetCommittedInvalidationMessages(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EndPrepare(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @records.3, align 4
  %3 = icmp ult i32 %2, 8
  br i1 %3, label %4, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  %.pre.i.i = load ptr, ptr @records.1, align 8
  %.pre8.i.i = load ptr, ptr %.pre.i.i, align 8
  br label %RegisterTwoPhaseRecord.exit

4:                                                ; preds = %1
  %5 = tail call ptr @palloc0(i64 noundef 24) #15
  %6 = load ptr, ptr @records.1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %7, align 8
  store ptr %5, ptr @records.1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr @records.2, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr @records.2, align 8
  store i32 512, ptr @records.3, align 4
  %12 = tail call ptr @palloc(i64 noundef 512) #15
  %13 = load ptr, ptr @records.1, align 8
  store ptr %12, ptr %13, align 8
  %.pre9.i.i = load i32, ptr @records.3, align 4
  br label %RegisterTwoPhaseRecord.exit

RegisterTwoPhaseRecord.exit:                      ; preds = %._crit_edge.i.i, %4
  %14 = phi i32 [ %2, %._crit_edge.i.i ], [ %.pre9.i.i, %4 ]
  %15 = phi ptr [ %.pre8.i.i, %._crit_edge.i.i ], [ %12, %4 ]
  %.pre.i6.i = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %13, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i6.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  store i32 0, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 0, ptr %.sroa.310.0..sroa_idx.i, align 1
  %20 = load i32, ptr %16, align 8
  %21 = add i32 %20, 8
  store i32 %21, ptr %16, align 8
  %22 = add i32 %14, -8
  store i32 %22, ptr @records.3, align 4
  %23 = load i32, ptr @records.4, align 8
  %24 = add i32 %23, 8
  store i32 %24, ptr @records.4, align 8
  %25 = load ptr, ptr @records.0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = add i32 %23, 12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %27, ptr %28, align 4
  %29 = load i16, ptr @replorigin_session_origin, align 2
  %30 = add i16 %29, -1
  %31 = icmp ult i16 %30, -2
  br i1 %31, label %32, label %37

32:                                               ; preds = %RegisterTwoPhaseRecord.exit
  %33 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %RegisterTwoPhaseRecord.exit
  %38 = icmp ugt i32 %27, 1073741823
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 261) #15
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1193, ptr noundef nonnull @__func__.EndPrepare) #15
  unreachable

43:                                               ; preds = %37
  %44 = load i32, ptr @records.2, align 8
  tail call void @XLogEnsureRecordSpace(i32 noundef 0, i32 noundef %44) #15
  %45 = load volatile i32, ptr @CritSectionCount, align 4
  %46 = add i32 %45, 1
  store volatile i32 %46, ptr @CritSectionCount, align 4
  %47 = load ptr, ptr @MyProc, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 8
  tail call void @XLogBeginInsert() #15
  %.016 = load ptr, ptr @records.0, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.018 = phi ptr [ %.0, %.lr.ph ], [ %.016, %43 ]
  %51 = load ptr, ptr %.018, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %53 = load i32, ptr %52, align 8
  tail call void @XLogRegisterData(ptr noundef %51, i32 noundef %53) #15
  %54 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.0 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %43
  tail call void @XLogSetRecordFlags(i8 noundef zeroext 1) #15
  %55 = tail call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 16) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %55, ptr %56, align 8
  br i1 %31, label %57, label %59

57:                                               ; preds = %._crit_edge
  %58 = load i64, ptr @replorigin_session_origin_lsn, align 8
  tail call void @replorigin_session_advance(i64 noundef %58, i64 noundef %55) #15
  %.pre = load i64, ptr %56, align 8
  br label %59

59:                                               ; preds = %57, %._crit_edge
  %60 = phi i64 [ %.pre, %57 ], [ %55, %._crit_edge ]
  tail call void @XLogFlush(i64 noundef %60) #15
  %61 = load i64, ptr @ProcLastRecPtr, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr i8, ptr %63, i64 2304
  %65 = tail call zeroext i1 @LWLockAcquire(ptr noundef %64, i32 noundef 0) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %66, align 4
  %67 = load ptr, ptr @MainLWLockArray, align 8
  %68 = getelementptr i8, ptr %67, i64 2304
  tail call void @LWLockRelease(ptr noundef %68) #15
  %69 = load ptr, ptr @ProcGlobal, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.PGPROC, ptr %70, i64 %73
  tail call void @ProcArrayAdd(ptr noundef %74) #15
  %75 = load ptr, ptr @MyProc, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, -2
  store i32 %78, ptr %76, align 8
  store ptr %0, ptr @MyLockedGxact, align 8
  %79 = load volatile i32, ptr @CritSectionCount, align 4
  %80 = add i32 %79, -1
  store volatile i32 %80, ptr @CritSectionCount, align 4
  %81 = load i64, ptr %56, align 8
  tail call void @SyncRepWaitForLSN(i64 noundef %81, i1 noundef zeroext false) #15
  store ptr null, ptr @records.0, align 8
  store ptr null, ptr @records.1, align 8
  store i32 0, ptr @records.2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterTwoPhaseRecord(i8 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @records.3, align 4
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %7, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4
  %.pre.i = load ptr, ptr @records.1, align 8
  %.pre8.i = load ptr, ptr %.pre.i, align 8
  br label %save_state_data.exit

7:                                                ; preds = %4
  %8 = tail call ptr @palloc0(i64 noundef 24) #15
  %9 = load ptr, ptr @records.1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %10, align 8
  store ptr %8, ptr @records.1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr @records.2, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr @records.2, align 8
  store i32 512, ptr @records.3, align 4
  %15 = tail call ptr @palloc(i64 noundef 512) #15
  %16 = load ptr, ptr @records.1, align 8
  store ptr %15, ptr %16, align 8
  %.pre9.i = load i32, ptr @records.3, align 4
  br label %save_state_data.exit

save_state_data.exit:                             ; preds = %._crit_edge.i, %7
  %17 = phi i32 [ %5, %._crit_edge.i ], [ %.pre9.i, %7 ]
  %18 = phi ptr [ %.pre8.i, %._crit_edge.i ], [ %15, %7 ]
  %.pre.i6 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i6, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  store i32 %3, ptr %22, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 %0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i16 %1, ptr %.sroa.310.0..sroa_idx, align 1
  %23 = load i32, ptr %19, align 8
  %24 = add i32 %23, 8
  store i32 %24, ptr %19, align 8
  %25 = add i32 %17, -8
  store i32 %25, ptr @records.3, align 4
  %26 = load i32, ptr @records.4, align 8
  %27 = add i32 %26, 8
  store i32 %27, ptr @records.4, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %57, label %28

28:                                               ; preds = %save_state_data.exit
  %29 = add i32 %3, 7
  %30 = and i32 %29, -8
  %31 = icmp ugt i32 %30, %25
  br i1 %31, label %32, label %._crit_edge.i5

._crit_edge.i5:                                   ; preds = %28
  %.pre8.i7 = load ptr, ptr %.pre.i6, align 8
  br label %save_state_data.exit9

32:                                               ; preds = %28
  %33 = tail call ptr @palloc0(i64 noundef 24) #15
  %34 = load ptr, ptr @records.1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %35, align 8
  store ptr %33, ptr @records.1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr @records.2, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr @records.2, align 8
  %40 = tail call i32 @llvm.umax.i32(i32 %30, i32 512)
  store i32 %40, ptr @records.3, align 4
  %41 = zext i32 %40 to i64
  %42 = tail call ptr @palloc(i64 noundef %41) #15
  %43 = load ptr, ptr @records.1, align 8
  store ptr %42, ptr %43, align 8
  %.pre9.i8 = load i32, ptr @records.3, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre11 = load i32, ptr @records.4, align 8
  br label %save_state_data.exit9

save_state_data.exit9:                            ; preds = %._crit_edge.i5, %32
  %44 = phi i32 [ %27, %._crit_edge.i5 ], [ %.pre11, %32 ]
  %45 = phi i32 [ %24, %._crit_edge.i5 ], [ %.pre, %32 ]
  %46 = phi i32 [ %25, %._crit_edge.i5 ], [ %.pre9.i8, %32 ]
  %47 = phi ptr [ %.pre8.i7, %._crit_edge.i5 ], [ %42, %32 ]
  %48 = phi ptr [ %.pre.i6, %._crit_edge.i5 ], [ %43, %32 ]
  %49 = zext i32 %3 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = zext i32 %45 to i64
  %52 = getelementptr i8, ptr %47, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr readonly align 1 %2, i64 %49, i1 false)
  %53 = load i32, ptr %50, align 8
  %54 = add i32 %53, %30
  store i32 %54, ptr %50, align 8
  %55 = sub i32 %46, %30
  store i32 %55, ptr @records.3, align 4
  %56 = add i32 %44, %30
  store i32 %56, ptr @records.4, align 8
  br label %57

57:                                               ; preds = %save_state_data.exit9, %save_state_data.exit
  ret void
}

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogSetRecordFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @replorigin_session_advance(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @XLogFlush(i64 noundef) local_unnamed_addr #1

declare void @SyncRepWaitForLSN(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @max_prepared_xacts, align 4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @ReadTwoPhaseFile(i32 noundef %0, i1 noundef zeroext true)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %11

11:                                               ; preds = %4, %1, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %1 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReadTwoPhaseFile(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 384
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1) #15
  %8 = load ptr, ptr @TransamVariables, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr i8, ptr %10, i64 384
  tail call void @LWLockRelease(ptr noundef %11) #15
  %12 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %13 = icmp ugt i32 %0, %12
  %14 = sext i1 %13 to i64
  %15 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %16 = add nsw i64 %15, %14
  %17 = trunc i64 %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.59, i32 noundef %17, i32 noundef %0) #15
  %19 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 0) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  br i1 %1, label %22, label %26

22:                                               ; preds = %21
  %23 = tail call ptr @__errno_location() #18
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %99, label %26

26:                                               ; preds = %22, %21
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode_for_file_access() #15
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1328, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #15
  unreachable

30:                                               ; preds = %2
  %31 = call i32 @fstat(i32 noundef %19, ptr noundef nonnull %4) #15
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode_for_file_access() #15
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1340, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #15
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, -1073741824
  %or.cond = icmp ult i64 %39, -1073741740
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %36
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %41)
  %42 = call i32 @errcode(i32 noundef 16779816) #15
  %43 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i64 noundef %38, ptr noundef nonnull %3, i64 noundef %38) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1351, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #15
  unreachable

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %38, 4294967292
  %46 = and i64 %45, 4294967295
  %47 = add nuw nsw i64 %46, 7
  %48 = and i64 %47, 8589934584
  %.not30 = icmp eq i64 %46, %48
  br i1 %.not30, label %53, label %49

49:                                               ; preds = %44
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %50)
  %51 = call i32 @errcode(i32 noundef 16779816) #15
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1358, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #15
  unreachable

53:                                               ; preds = %44
  %54 = call ptr @palloc(i64 noundef %38) #15
  %55 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772218, ptr %55, align 4
  %56 = call i64 @read(i32 noundef %19, ptr noundef %54, i64 noundef %38) #15
  %57 = trunc i64 %56 to i32
  %sext = shl i64 %56, 32
  %58 = ashr exact i64 %sext, 32
  %.not31 = icmp eq i64 %58, %38
  br i1 %.not31, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %57, 0
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %61)
  br i1 %60, label %62, label %65

62:                                               ; preds = %59
  %63 = call i32 @errcode_for_file_access() #15
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1372, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #15
  unreachable

65:                                               ; preds = %59
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %3, i32 noundef %57, i64 noundef %38) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1376, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #15
  unreachable

67:                                               ; preds = %53
  %68 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %68, align 4
  %69 = call i32 @CloseTransientFile(i32 noundef %19) #15
  %.not32 = icmp eq i32 %69, 0
  br i1 %.not32, label %74, label %70

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %71)
  %72 = call i32 @errcode_for_file_access() #15
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1384, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #15
  unreachable

74:                                               ; preds = %67
  %75 = load i32, ptr %54, align 8
  %.not33 = icmp eq i32 %75, 1475953972
  br i1 %.not33, label %80, label %76

76:                                               ; preds = %74
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %77)
  %78 = call i32 @errcode(i32 noundef 16779816) #15
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1391, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #15
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %.not34 = icmp eq i64 %38, %83
  br i1 %.not34, label %88, label %84

84:                                               ; preds = %80
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %85)
  %86 = call i32 @errcode(i32 noundef 16779816) #15
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1397, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #15
  unreachable

88:                                               ; preds = %80
  %89 = load ptr, ptr @pg_comp_crc32c, align 8
  %90 = call i32 %89(i32 noundef -1, ptr noundef nonnull %54, i64 noundef %46) #15
  %91 = getelementptr i8, ptr %54, i64 %46
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 %92, %90
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %96)
  %97 = call i32 @errcode(i32 noundef 16779816) #15
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1409, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #15
  unreachable

99:                                               ; preds = %88, %22
  %.0 = phi ptr [ null, %22 ], [ %54, %88 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @FinishPreparedTransaction(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @GetUserId() #15
  %.b18.i = load i1, ptr @twophaseExitRegistered, align 1
  br i1 %.b18.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @before_shmem_exit(ptr noundef nonnull @AtProcExit_Twophase, i64 noundef 0) #15
  store i1 true, ptr @twophaseExitRegistered, align 1
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr i8, ptr %7, i64 2304
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0) #15
  %10 = load ptr, ptr @TwoPhaseState, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %16 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 55
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %0) #17
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %56

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %26 = load ptr, ptr @ProcGlobal, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %32 = load i32, ptr %31, align 8
  %.not19.i = icmp eq i32 %32, -1
  br i1 %.not19.i, label %37, label %33

33:                                               ; preds = %24
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 325) #15
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 584, ptr noundef nonnull @__func__.LockGXact) #15
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %39 = load i32, ptr %38, align 4
  %.not20.i = icmp eq i32 %4, %39
  br i1 %.not20.i, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @superuser_arg(i32 noundef %4) #15
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 16797828) #15
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #15
  %46 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.39) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 590, ptr noundef nonnull @__func__.LockGXact) #15
  unreachable

47:                                               ; preds = %40, %37
  %48 = load i32, ptr @MyDatabaseId, align 4
  %49 = getelementptr %struct.PGPROC, ptr %27, i64 %30, i32 10
  %50 = load i32, ptr %49, align 4
  %.not21.i = icmp eq i32 %48, %50
  br i1 %.not21.i, label %LockGXact.exit, label %51

51:                                               ; preds = %47
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 1088) #15
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #15
  %55 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 602, ptr noundef nonnull @__func__.LockGXact) #15
  unreachable

56:                                               ; preds = %21, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !15

._crit_edge.i:                                    ; preds = %56, %6
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr i8, ptr %57, i64 2304
  tail call void @LWLockRelease(ptr noundef %58) #15
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 67137668) #15
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 618, ptr noundef nonnull @__func__.LockGXact) #15
  unreachable

LockGXact.exit:                                   ; preds = %47
  %62 = load i32, ptr @MyProcNumber, align 4
  store i32 %62, ptr %31, align 8
  store ptr %17, ptr @MyLockedGxact, align 8
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr i8, ptr %63, i64 2304
  tail call void @LWLockRelease(ptr noundef %64) #15
  %65 = load ptr, ptr @ProcGlobal, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %28, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.PGPROC, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 53
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %LockGXact.exit
  %76 = tail call fastcc ptr @ReadTwoPhaseFile(i32 noundef %71, i1 noundef zeroext false)
  store ptr %76, ptr %3, align 8
  br label %80

77:                                               ; preds = %LockGXact.exit
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %79 = load i64, ptr %78, align 8
  call fastcc void @XlogReadTwoPhaseData(i64 noundef %79, ptr noundef %3, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %.pre, %77 ], [ %76, %75 ]
  %82 = getelementptr i8, ptr %81, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 54
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = add nuw nsw i64 %85, 7
  %87 = and i64 %86, 131064
  %88 = getelementptr i8, ptr %82, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %93 = add nsw i64 %92, 7
  %94 = and i64 %93, -8
  %95 = getelementptr i8, ptr %88, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 12
  %100 = add nsw i64 %99, 7
  %101 = and i64 %100, -8
  %102 = getelementptr i8, ptr %95, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, 12
  %107 = add nsw i64 %106, 7
  %108 = and i64 %107, -8
  %109 = getelementptr i8, ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, 12
  %114 = add nsw i64 %113, 7
  %115 = and i64 %114, -8
  %116 = getelementptr i8, ptr %109, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, 12
  %121 = add nsw i64 %120, 7
  %122 = and i64 %121, -8
  %123 = getelementptr i8, ptr %116, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 4
  %128 = getelementptr i8, ptr %123, i64 %127
  %129 = tail call i32 @TransactionIdLatest(i32 noundef %71, i32 noundef %90, ptr noundef %88) #15
  %130 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %131 = add i32 %130, 1
  store volatile i32 %131, ptr @InterruptHoldoffCount, align 4
  %132 = load i32, ptr %89, align 4
  br i1 %1, label %133, label %166

133:                                              ; preds = %80
  %134 = load i32, ptr %96, align 8
  %135 = load i32, ptr %110, align 8
  %136 = load i32, ptr %124, align 8
  %137 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  %140 = tail call i64 @GetCurrentTimestamp() #15
  %141 = load i16, ptr @replorigin_session_origin, align 2
  %142 = add i16 %141, 1
  %143 = icmp ult i16 %142, 2
  %144 = load volatile i32, ptr @CritSectionCount, align 4
  %145 = add i32 %144, 1
  store volatile i32 %145, ptr @CritSectionCount, align 4
  %146 = load ptr, ptr @MyProc, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load i32, ptr %147, align 8
  %149 = or i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load i32, ptr @MyXactFlags, align 4
  %151 = or i32 %150, 2
  %152 = tail call i64 @XactLogCommitRecord(i64 noundef %140, i32 noundef %132, ptr noundef %88, i32 noundef %134, ptr noundef %95, i32 noundef %135, ptr noundef %109, i32 noundef %136, ptr noundef %123, i1 noundef zeroext %139, i32 noundef %151, i32 noundef %71, ptr noundef nonnull %0) #15
  br i1 %143, label %.thread.i, label %153

153:                                              ; preds = %133
  %154 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %155 = load i64, ptr @XactLastRecEnd, align 8
  tail call void @replorigin_session_advance(i64 noundef %154, i64 noundef %155) #15
  %156 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.thread.i, label %RecordTransactionCommitPrepared.exit

.thread.i:                                        ; preds = %153, %133
  store i64 %140, ptr @replorigin_session_origin_timestamp, align 8
  br label %RecordTransactionCommitPrepared.exit

RecordTransactionCommitPrepared.exit:             ; preds = %153, %.thread.i
  %158 = phi i64 [ %156, %153 ], [ %140, %.thread.i ]
  %159 = load i16, ptr @replorigin_session_origin, align 2
  tail call void @TransactionTreeSetCommitTsData(i32 noundef %71, i32 noundef %132, ptr noundef %88, i64 noundef %158, i16 noundef zeroext %159) #15
  tail call void @XLogFlush(i64 noundef %152) #15
  tail call void @TransactionIdCommitTree(i32 noundef %71, i32 noundef %132, ptr noundef %88) #15
  %160 = load ptr, ptr @MyProc, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 144
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, -2
  store i32 %163, ptr %161, align 8
  %164 = load volatile i32, ptr @CritSectionCount, align 4
  %165 = add i32 %164, -1
  store volatile i32 %165, ptr @CritSectionCount, align 4
  tail call void @SyncRepWaitForLSN(i64 noundef %152, i1 noundef zeroext true) #15
  br label %188

166:                                              ; preds = %80
  %167 = load i32, ptr %103, align 4
  %168 = load i32, ptr %117, align 4
  %169 = load i16, ptr @replorigin_session_origin, align 2
  %170 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %71) #15
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, i32 noundef %71) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2433, ptr noundef nonnull @__func__.RecordTransactionAbortPrepared) #15
  unreachable

174:                                              ; preds = %166
  %175 = add i16 %169, -1
  %176 = icmp ult i16 %175, -2
  %177 = load volatile i32, ptr @CritSectionCount, align 4
  %178 = add i32 %177, 1
  store volatile i32 %178, ptr @CritSectionCount, align 4
  %179 = tail call i64 @GetCurrentTimestamp() #15
  %180 = load i32, ptr @MyXactFlags, align 4
  %181 = or i32 %180, 2
  %182 = tail call i64 @XactLogAbortRecord(i64 noundef %179, i32 noundef %132, ptr noundef %88, i32 noundef %167, ptr noundef %102, i32 noundef %168, ptr noundef %116, i32 noundef %181, i32 noundef %71, ptr noundef nonnull %0) #15
  br i1 %176, label %183, label %RecordTransactionAbortPrepared.exit

183:                                              ; preds = %174
  %184 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %185 = load i64, ptr @XactLastRecEnd, align 8
  tail call void @replorigin_session_advance(i64 noundef %184, i64 noundef %185) #15
  br label %RecordTransactionAbortPrepared.exit

RecordTransactionAbortPrepared.exit:              ; preds = %174, %183
  tail call void @XLogFlush(i64 noundef %182) #15
  tail call void @TransactionIdAbortTree(i32 noundef %71, i32 noundef %132, ptr noundef %88) #15
  %186 = load volatile i32, ptr @CritSectionCount, align 4
  %187 = add i32 %186, -1
  store volatile i32 %187, ptr @CritSectionCount, align 4
  tail call void @SyncRepWaitForLSN(i64 noundef %182, i1 noundef zeroext false) #15
  br label %188

188:                                              ; preds = %RecordTransactionAbortPrepared.exit, %RecordTransactionCommitPrepared.exit
  %.80 = phi ptr [ %102, %RecordTransactionAbortPrepared.exit ], [ %95, %RecordTransactionCommitPrepared.exit ]
  %. = phi ptr [ %103, %RecordTransactionAbortPrepared.exit ], [ %96, %RecordTransactionCommitPrepared.exit ]
  tail call void @ProcArrayRemove(ptr noundef %69, i32 noundef %129) #15
  store i8 0, ptr %25, align 4
  %.079 = load i32, ptr %., align 4
  tail call void @DropRelationFiles(ptr noundef %.80, i32 noundef %.079, i1 noundef zeroext false) #15
  br i1 %1, label %189, label %225

189:                                              ; preds = %188
  %190 = load i32, ptr %110, align 8
  tail call void @pgstat_execute_transactional_drops(i32 noundef %190, ptr noundef %109, i1 noundef zeroext false) #15
  %191 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %192 = load i8, ptr %191, align 4
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  tail call void @RelationCacheInitFilePreInvalidate() #15
  br label %195

195:                                              ; preds = %194, %189
  %196 = load i32, ptr %124, align 8
  tail call void @SendSharedInvalidMessages(ptr noundef %123, i32 noundef %196) #15
  %197 = load i8, ptr %191, align 4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  tail call void @RelationCacheInitFilePostInvalidate() #15
  br label %200

200:                                              ; preds = %199, %195
  %201 = load ptr, ptr @MainLWLockArray, align 8
  %202 = getelementptr i8, ptr %201, i64 2304
  %203 = tail call zeroext i1 @LWLockAcquire(ptr noundef %202, i32 noundef 0) #15
  %204 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %205 = load i8, ptr %204, align 4
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %ProcessRecords.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %200, %216
  %207 = phi i8 [ %223, %216 ], [ %205, %200 ]
  %.013.i = phi ptr [ %221, %216 ], [ %128, %200 ]
  %208 = getelementptr i8, ptr %.013.i, i64 8
  %209 = zext i8 %207 to i64
  %210 = getelementptr ptr, ptr @twophase_postcommit_callbacks, i64 %209
  %211 = load ptr, ptr %210, align 8
  %.not.i82 = icmp eq ptr %211, null
  br i1 %.not.i82, label %216, label %212

212:                                              ; preds = %.lr.ph.i81
  %213 = getelementptr inbounds nuw i8, ptr %.013.i, i64 6
  %214 = load i16, ptr %213, align 2
  %215 = load i32, ptr %.013.i, align 4
  tail call void %211(i32 noundef %71, i16 noundef zeroext %214, ptr noundef %208, i32 noundef %215) #15
  br label %216

216:                                              ; preds = %212, %.lr.ph.i81
  %217 = load i32, ptr %.013.i, align 4
  %218 = zext i32 %217 to i64
  %219 = add nuw nsw i64 %218, 7
  %220 = and i64 %219, 8589934584
  %221 = getelementptr i8, ptr %208, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i8, ptr %222, align 4
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %ProcessRecords.exit, label %.lr.ph.i81

225:                                              ; preds = %188
  %226 = load i32, ptr %117, align 4
  tail call void @pgstat_execute_transactional_drops(i32 noundef %226, ptr noundef %116, i1 noundef zeroext false) #15
  %227 = load ptr, ptr @MainLWLockArray, align 8
  %228 = getelementptr i8, ptr %227, i64 2304
  %229 = tail call zeroext i1 @LWLockAcquire(ptr noundef %228, i32 noundef 0) #15
  %230 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %231 = load i8, ptr %230, align 4
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %ProcessRecords.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %225, %242
  %233 = phi i8 [ %249, %242 ], [ %231, %225 ]
  %.013.i85 = phi ptr [ %247, %242 ], [ %128, %225 ]
  %234 = getelementptr i8, ptr %.013.i85, i64 8
  %235 = zext i8 %233 to i64
  %236 = getelementptr ptr, ptr @twophase_postabort_callbacks, i64 %235
  %237 = load ptr, ptr %236, align 8
  %.not.i86 = icmp eq ptr %237, null
  br i1 %.not.i86, label %242, label %238

238:                                              ; preds = %.lr.ph.i84
  %239 = getelementptr inbounds nuw i8, ptr %.013.i85, i64 6
  %240 = load i16, ptr %239, align 2
  %241 = load i32, ptr %.013.i85, align 4
  tail call void %237(i32 noundef %71, i16 noundef zeroext %240, ptr noundef %234, i32 noundef %241) #15
  br label %242

242:                                              ; preds = %238, %.lr.ph.i84
  %243 = load i32, ptr %.013.i85, align 4
  %244 = zext i32 %243 to i64
  %245 = add nuw nsw i64 %244, 7
  %246 = and i64 %245, 8589934584
  %247 = getelementptr i8, ptr %234, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i8, ptr %248, align 4
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %ProcessRecords.exit, label %.lr.ph.i84

ProcessRecords.exit:                              ; preds = %242, %216, %225, %200
  tail call void @PredicateLockTwoPhaseFinish(i32 noundef %71, i1 noundef zeroext %1) #15
  %251 = load ptr, ptr @TwoPhaseState, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i90, label %._crit_edge.i89

.lr.ph.i90:                                       ; preds = %ProcessRecords.exit
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %wide.trip.count.i91 = zext nneg i32 %253 to i64
  br label %257

256:                                              ; preds = %257
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i91
  br i1 %exitcond.not.i94, label %._crit_edge.i89, label %257, !llvm.loop !7

257:                                              ; preds = %256, %.lr.ph.i90
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %256 ]
  %258 = getelementptr [0 x ptr], ptr %255, i64 0, i64 %indvars.iv.i92
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %17, %259
  br i1 %260, label %RemoveGXact.exit, label %256

._crit_edge.i89:                                  ; preds = %256, %ProcessRecords.exit
  %261 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %261)
  %262 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef %17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.RemoveGXact) #15
  unreachable

RemoveGXact.exit:                                 ; preds = %257
  %263 = getelementptr [0 x ptr], ptr %255, i64 0, i64 %indvars.iv.i92
  %264 = add nsw i32 %253, -1
  store i32 %264, ptr %252, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr [0 x ptr], ptr %255, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %263, align 8
  %268 = load ptr, ptr %251, align 8
  store ptr %268, ptr %17, align 8
  store ptr %17, ptr %251, align 8
  %269 = load ptr, ptr @MainLWLockArray, align 8
  %270 = getelementptr i8, ptr %269, i64 2304
  tail call void @LWLockRelease(ptr noundef %270) #15
  tail call void @AtEOXact_PgStat(i1 noundef zeroext %1, i1 noundef zeroext false) #15
  %271 = load i8, ptr %72, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %RemoveGXact.exit
  tail call fastcc void @RemoveTwoPhaseFile(i32 noundef %71, i1 noundef zeroext true)
  br label %274

274:                                              ; preds = %273, %RemoveGXact.exit
  store ptr null, ptr @MyLockedGxact, align 8
  %275 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %276 = add i32 %275, -1
  store volatile i32 %276, ptr @InterruptHoldoffCount, align 4
  tail call void @pfree(ptr noundef %81) #15
  ret void
}

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @XlogReadTwoPhaseData(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XLogReaderRoutine, align 8
  %6 = load i32, ptr @wal_segment_size, align 4
  store ptr @read_local_xlog_page, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @wal_segment_open, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @wal_segment_close, ptr %8, align 8
  %9 = call ptr @XLogReaderAllocate(i32 noundef %6, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %11)
  %12 = call i32 @errcode(i32 noundef 8389) #15
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #15
  %14 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.44) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__func__.XlogReadTwoPhaseData) #15
  unreachable

15:                                               ; preds = %3
  call void @XLogBeginRead(ptr noundef nonnull %9, i64 noundef %0) #15
  %16 = call ptr @XLogReadRecord(ptr noundef nonnull %9, ptr noundef nonnull %4) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %19, null
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %20)
  %21 = call i32 @errcode_for_file_access() #15
  %22 = lshr i64 %0, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = trunc i64 %0 to i32
  br i1 %.not25, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, i32 noundef %23, i32 noundef %24, ptr noundef %26) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1449, ptr noundef nonnull @__func__.XlogReadTwoPhaseData) #15
  unreachable

28:                                               ; preds = %18
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, i32 noundef %23, i32 noundef %24) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1454, ptr noundef nonnull @__func__.XlogReadTwoPhaseData) #15
  unreachable

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 57
  %34 = load i8, ptr %33, align 1
  %.not22 = icmp eq i8 %34, 1
  br i1 %.not22, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 112
  %.not23 = icmp eq i8 %38, 16
  br i1 %.not23, label %46, label %39

39:                                               ; preds = %35, %30
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode_for_file_access() #15
  %42 = lshr i64 %0, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = trunc i64 %0 to i32
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef %43, i32 noundef %44) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1462, ptr noundef nonnull @__func__.XlogReadTwoPhaseData) #15
  unreachable

46:                                               ; preds = %35
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %2, align 4
  %.pre = load ptr, ptr %31, align 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ %.pre, %47 ], [ %32, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = call ptr @palloc(i64 noundef %54) #15
  store ptr %55, ptr %1, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %61, i1 false)
  call void @XLogReaderFree(ptr noundef nonnull %9) #15
  ret void
}

declare i32 @TransactionIdLatest(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcArrayRemove(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DropRelationFiles(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_execute_transactional_drops(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @RelationCacheInitFilePreInvalidate() local_unnamed_addr #1

declare void @SendSharedInvalidMessages(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RelationCacheInitFilePostInvalidate() local_unnamed_addr #1

declare void @PredicateLockTwoPhaseFinish(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_PgStat(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @RemoveTwoPhaseFile(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1) #15
  %7 = load ptr, ptr @TransamVariables, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr i8, ptr %9, i64 384
  tail call void @LWLockRelease(ptr noundef %10) #15
  %11 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %12 = icmp ugt i32 %0, %11
  %13 = sext i1 %12 to i64
  %14 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %15 = add nsw i64 %14, %13
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.59, i32 noundef %16, i32 noundef %0) #15
  %18 = call i32 @unlink(ptr noundef nonnull %3) #15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %2
  %20 = tail call ptr @__errno_location() #18
  %21 = load i32, ptr %20, align 4
  %.not2 = icmp ne i32 %21, 2
  %brmerge = or i1 %1, %.not2
  br i1 %brmerge, label %22, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = call i32 @errcode_for_file_access() #15
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %3) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1729, ptr noundef nonnull @__func__.RemoveTwoPhaseFile) #15
  br label %27

27:                                               ; preds = %19, %22, %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointTwoPhase(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load i32, ptr @max_prepared_xacts, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %119, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr i8, ptr %9, i64 2304
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1) #15
  %12 = load ptr, ptr @TwoPhaseState, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %103
  %16 = phi ptr [ %104, %103 ], [ %12, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %8 ]
  %.01726 = phi i32 [ %.1, %103 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr [0 x ptr], ptr %17, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 54
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %103

27:                                               ; preds = %23, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 53
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %103, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %33 = load i64, ptr %32, align 8
  %.not = icmp ugt i64 %33, %0
  br i1 %.not, label %103, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %36 = load i64, ptr %35, align 8
  call fastcc void @XlogReadTwoPhaseData(i64 noundef %36, ptr noundef %4, ptr noundef nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %41 = load ptr, ptr @pg_comp_crc32c, align 8
  %42 = sext i32 %40 to i64
  %43 = call i32 %41(i32 noundef -1, ptr noundef %39, i64 noundef %42) #15
  %44 = xor i32 %43, -1
  store i32 %44, ptr %3, align 4
  %45 = load ptr, ptr @MainLWLockArray, align 8
  %46 = getelementptr i8, ptr %45, i64 384
  %47 = call zeroext i1 @LWLockAcquire(ptr noundef %46, i32 noundef 1) #15
  %48 = load ptr, ptr @TransamVariables, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %49, align 8
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr i8, ptr %50, i64 384
  call void @LWLockRelease(ptr noundef %51) #15
  %52 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %53 = icmp ugt i32 %38, %52
  %54 = sext i1 %53 to i64
  %55 = lshr i64 %.sroa.0.0.copyload.i.i.i, 32
  %56 = add nsw i64 %55, %54
  %57 = trunc i64 %56 to i32
  %58 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.59, i32 noundef %57, i32 noundef %38) #15
  %59 = call i32 @OpenTransientFile(ptr noundef nonnull %2, i32 noundef 577) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %34
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %62)
  %63 = call i32 @errcode_for_file_access() #15
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %2) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1757, ptr noundef nonnull @__func__.RecreateTwoPhaseFile) #15
  unreachable

65:                                               ; preds = %34
  %66 = tail call ptr @__errno_location() #18
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772220, ptr %67, align 4
  %68 = call i64 @write(i32 noundef %59, ptr noundef %39, i64 noundef %42) #15
  %.not.i = icmp eq i64 %68, %42
  br i1 %.not.i, label %77, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %66, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 28, ptr %66, align 4
  br label %73

73:                                               ; preds = %72, %69
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %74)
  %75 = call i32 @errcode_for_file_access() #15
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %2) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1769, ptr noundef nonnull @__func__.RecreateTwoPhaseFile) #15
  unreachable

77:                                               ; preds = %65
  %78 = call i64 @write(i32 noundef %59, ptr noundef nonnull %3, i64 noundef 4) #15
  %.not10.i = icmp eq i64 %78, 4
  br i1 %.not10.i, label %87, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %66, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 28, ptr %66, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %84)
  %85 = call i32 @errcode_for_file_access() #15
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %2) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1778, ptr noundef nonnull @__func__.RecreateTwoPhaseFile) #15
  unreachable

87:                                               ; preds = %77
  %88 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %88, align 4
  %89 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772219, ptr %89, align 4
  %90 = call i32 @pg_fsync(i32 noundef %59) #15
  %.not11.i = icmp eq i32 %90, 0
  br i1 %.not11.i, label %95, label %91

91:                                               ; preds = %87
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode_for_file_access() #15
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %2) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1790, ptr noundef nonnull @__func__.RecreateTwoPhaseFile) #15
  unreachable

95:                                               ; preds = %87
  %96 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %96, align 4
  %97 = call i32 @CloseTransientFile(i32 noundef %59) #15
  %.not12.i = icmp eq i32 %97, 0
  br i1 %.not12.i, label %RecreateTwoPhaseFile.exit, label %98

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode_for_file_access() #15
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1796, ptr noundef nonnull @__func__.RecreateTwoPhaseFile) #15
  unreachable

RecreateTwoPhaseFile.exit:                        ; preds = %95
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i8 1, ptr %28, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @pfree(ptr noundef %39) #15
  %102 = add i32 %.01726, 1
  %.pre = load ptr, ptr @TwoPhaseState, align 8
  br label %103

103:                                              ; preds = %23, %27, %31, %RecreateTwoPhaseFile.exit
  %104 = phi ptr [ %16, %27 ], [ %.pre, %RecreateTwoPhaseFile.exit ], [ %16, %31 ], [ %16, %23 ]
  %.1 = phi i32 [ %.01726, %27 ], [ %102, %RecreateTwoPhaseFile.exit ], [ %.01726, %31 ], [ %.01726, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %103, %8
  %.017.lcssa = phi i32 [ 0, %8 ], [ %.1, %103 ]
  %109 = load ptr, ptr @MainLWLockArray, align 8
  %110 = getelementptr i8, ptr %109, i64 2304
  call void @LWLockRelease(ptr noundef %110) #15
  call void @fsync_fname(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #15
  %111 = load i8, ptr @log_checkpoints, align 1
  %112 = trunc i8 %111 to i1
  %113 = icmp sgt i32 %.017.lcssa, 0
  %or.cond = select i1 %112, i1 %113, i1 false
  br i1 %or.cond, label %114, label %119

114:                                              ; preds = %._crit_edge
  %115 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = zext nneg i32 %.017.lcssa to i64
  %118 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %117, i32 noundef %.017.lcssa) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1889, ptr noundef nonnull @__func__.CheckPointTwoPhase) #15
  br label %119

119:                                              ; preds = %116, %114, %1, %._crit_edge
  ret void
}

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @restoreTwoPhaseData() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 2304
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0) #15
  %4 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.14) #15
  %5 = tail call ptr @ReadDir(ptr noundef %4, ptr noundef nonnull @.str.14) #15
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.backedge
  %6 = phi ptr [ %19, %.backedge ], [ %5, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %9 = icmp eq i64 %8, 16
  br i1 %9, label %10, label %.backedge

10:                                               ; preds = %.lr.ph
  %11 = tail call i64 @strspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.17) #17
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %13, label %.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 16) #15
  %15 = trunc i64 %14 to i32
  %16 = tail call fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %15, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.backedge, label %18

18:                                               ; preds = %13
  tail call void @PrepareRedoAdd(ptr noundef nonnull %16, i64 noundef 0, i64 noundef 0, i16 noundef zeroext 0)
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %10, %18, %13
  %19 = tail call ptr @ReadDir(ptr noundef %4, ptr noundef nonnull @.str.14) #15
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.backedge, %0
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr i8, ptr %20, i64 2304
  tail call void @LWLockRelease(ptr noundef %21) #15
  %22 = tail call i32 @FreeDir(ptr noundef %4) #15
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @TransamVariables, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %9 = trunc i64 %.sroa.0.0.copyload to i32
  %10 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %0) #15
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @TransactionIdDidAbort(i32 noundef %0) #15
  br i1 %12, label %13, label %23

13:                                               ; preds = %11, %5
  %14 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %2, label %15, label %19

15:                                               ; preds = %13
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2214, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #15
  br label %18

18:                                               ; preds = %15, %16
  tail call fastcc void @RemoveTwoPhaseFile(i32 noundef %0, i1 noundef zeroext true)
  br label %.loopexit

19:                                               ; preds = %13
  br i1 %14, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2221, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #15
  br label %22

22:                                               ; preds = %19, %20
  tail call void @PrepareRedoRemove(i32 noundef %0, i1 noundef zeroext true)
  br label %.loopexit

23:                                               ; preds = %11
  %24 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %0, i32 noundef %9) #15
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %2, label %27, label %31

27:                                               ; preds = %25
  br i1 %26, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2234, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #15
  br label %30

30:                                               ; preds = %27, %28
  tail call fastcc void @RemoveTwoPhaseFile(i32 noundef %0, i1 noundef zeroext true)
  br label %.loopexit

31:                                               ; preds = %25
  br i1 %26, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2241, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #15
  br label %34

34:                                               ; preds = %31, %32
  tail call void @PrepareRedoRemove(i32 noundef %0, i1 noundef zeroext true)
  br label %.loopexit

35:                                               ; preds = %23
  br i1 %2, label %36, label %.thread

36:                                               ; preds = %35
  %37 = tail call fastcc ptr @ReadTwoPhaseFile(i32 noundef %0, i1 noundef zeroext false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %0
  br i1 %40, label %52, label %45

.thread:                                          ; preds = %35
  call fastcc void @XlogReadTwoPhaseData(i64 noundef %1, ptr noundef %6, ptr noundef null)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %52, label %.thread36

45:                                               ; preds = %36
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 16779816) #15
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2266, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #15
  unreachable

.thread36:                                        ; preds = %.thread
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 16779816) #15
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2271, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #15
  unreachable

52:                                               ; preds = %.thread, %36
  %53 = phi ptr [ %41, %.thread ], [ %37, %36 ]
  %54 = getelementptr i8, ptr %53, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = add nuw nsw i64 %57, 7
  %59 = and i64 %58, 131064
  %60 = getelementptr i8, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %52
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %64 = getelementptr i32, ptr %60, i64 %indvars.iv46
  %65 = load i32, ptr %64, align 4
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %65) #15
  tail call void @SubTransSetParent(i32 noundef %65, i32 noundef %0) #15
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %66 = load i32, ptr %61, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next47, %67
  br i1 %68, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !18

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %69 = getelementptr i32, ptr %60, i64 %indvars.iv43
  %70 = load i32, ptr %69, align 4
  tail call void @SubTransSetParent(i32 noundef %70, i32 noundef %0) #15
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %71 = load i32, ptr %61, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next44, %72
  br i1 %73, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.split.us, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %74 = getelementptr i32, ptr %60, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %75) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %61, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %.lr.ph.split, %52, %30, %34, %18, %22
  %.0 = phi ptr [ null, %22 ], [ null, %18 ], [ null, %34 ], [ null, %30 ], [ %53, %52 ], [ %53, %.lr.ph.split ], [ %53, %.lr.ph.split.us.split.us ], [ %53, %.lr.ph.split.us.split ], [ %53, %.lr.ph.split.split.us ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareRedoAdd(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr i8, ptr %11, i64 384
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1) #15
  %14 = load ptr, ptr @TransamVariables, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 384
  tail call void @LWLockRelease(ptr noundef %17) #15
  %18 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %19 = icmp ugt i32 %10, %18
  %20 = sext i1 %19 to i64
  %21 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %22 = add nsw i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.59, i32 noundef %23, i32 noundef %10) #15
  %25 = call i32 @access(ptr noundef nonnull %5, i32 noundef 0) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %8
  %28 = load i8, ptr @reachedConsistency, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 21, i32 19
  %31 = call zeroext i1 @errstart(i32 noundef %30, ptr noundef null) #15
  br i1 %31, label %32, label %90

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %33) #15
  %35 = lshr i64 %1, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = trunc i64 %1 to i32
  %38 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20, i32 noundef %36, i32 noundef %37) #15
  br label %.sink.split

39:                                               ; preds = %8
  %40 = tail call ptr @__errno_location() #18
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 2
  br i1 %.not, label %46, label %42

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode_for_file_access() #15
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2537, ptr noundef nonnull @__func__.PrepareRedoAdd) #15
  unreachable

46:                                               ; preds = %39, %4
  %47 = load ptr, ptr @TwoPhaseState, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 8389) #15
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #15
  %54 = load i32, ptr @max_prepared_xacts, align 4
  %55 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7, i32 noundef %54) #15
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2546, ptr noundef nonnull @__func__.PrepareRedoAdd) #15
  unreachable

56:                                               ; preds = %46
  %57 = load ptr, ptr %48, align 8
  store ptr %57, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 52
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 53
  %72 = zext i1 %7 to i8
  store i8 %72, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 54
  store i8 1, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 55
  %75 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %6) #15
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr [0 x ptr], ptr %76, i64 0, i64 %80
  store ptr %48, ptr %81, align 8
  %.not32 = icmp eq i16 %3, 0
  br i1 %.not32, label %85, label %82

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i64, ptr %83, align 8
  call void @replorigin_advance(i16 noundef zeroext %3, i64 noundef %84, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %85

85:                                               ; preds = %82, %56
  %86 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #15
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, ptr %65, align 8
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %88) #15
  br label %.sink.split

.sink.split:                                      ; preds = %87, %32
  %.sink = phi i32 [ 2530, %32 ], [ 2572, %87 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.PrepareRedoAdd) #15
  br label %90

90:                                               ; preds = %.sink.split, %27, %85
  ret void
}

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PrescanPreparedTransactions(ptr noundef writeonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TransamVariables, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %5 = trunc i64 %.sroa.0.0.copyload to i32
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 2304
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0) #15
  %9 = load ptr, ptr @TwoPhaseState, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not42 = icmp eq ptr %0, null
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %28 ], [ 0, %.lr.ph ]
  %13 = phi ptr [ %29, %28 ], [ %9, %.lr.ph ]
  %.047.us = phi i32 [ %.1.us, %28 ], [ %5, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %indvars.iv54
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 53
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = tail call fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %18, i64 noundef %20, i1 noundef zeroext %23, i1 noundef zeroext false, i1 noundef zeroext true)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %18, i32 noundef %.047.us) #15
  %spec.select.us = select i1 %27, i32 %18, i32 %.047.us
  tail call void @pfree(ptr noundef nonnull %24) #15
  br label %28

28:                                               ; preds = %26, %.lr.ph.split.us
  %.1.us = phi i32 [ %.047.us, %.lr.ph.split.us ], [ %spec.select.us, %26 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %29 = load ptr, ptr @TwoPhaseState, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next55, %32
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %34 = phi ptr [ %64, %63 ], [ %9, %.lr.ph ]
  %.047 = phi i32 [ %.1, %63 ], [ %5, %.lr.ph ]
  %.02946 = phi ptr [ %.130, %63 ], [ null, %.lr.ph ]
  %.03245 = phi i32 [ %.133, %63 ], [ 0, %.lr.ph ]
  %.03643 = phi i32 [ %.137, %63 ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr [0 x ptr], ptr %35, i64 0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 53
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = tail call fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %39, i64 noundef %41, i1 noundef zeroext %44, i1 noundef zeroext false, i1 noundef zeroext true)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %39, i32 noundef %.047) #15
  %spec.select = select i1 %48, i32 %39, i32 %.047
  %49 = icmp eq i32 %.03245, %.03643
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = icmp eq i32 %.03245, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call ptr @palloc(i64 noundef 40) #15
  br label %59

54:                                               ; preds = %50
  %55 = shl i32 %.03245, 1
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call ptr @repalloc(ptr noundef %.02946, i64 noundef %57) #15
  br label %59

59:                                               ; preds = %52, %54, %47
  %.339 = phi i32 [ 10, %52 ], [ %55, %54 ], [ %.03643, %47 ]
  %.3 = phi ptr [ %53, %52 ], [ %58, %54 ], [ %.02946, %47 ]
  %60 = add i32 %.03245, 1
  %61 = sext i32 %.03245 to i64
  %62 = getelementptr i32, ptr %.3, i64 %61
  store i32 %39, ptr %62, align 4
  tail call void @pfree(ptr noundef nonnull %45) #15
  br label %63

63:                                               ; preds = %.lr.ph.split, %59
  %.137 = phi i32 [ %.03643, %.lr.ph.split ], [ %.339, %59 ]
  %.133 = phi i32 [ %.03245, %.lr.ph.split ], [ %60, %59 ]
  %.130 = phi ptr [ %.02946, %.lr.ph.split ], [ %.3, %59 ]
  %.1 = phi i32 [ %.047, %.lr.ph.split ], [ %spec.select, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr @TwoPhaseState, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph.split, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %63, %28, %2
  %.032.lcssa = phi i32 [ 0, %2 ], [ 0, %28 ], [ %.133, %63 ]
  %.029.lcssa = phi ptr [ null, %2 ], [ null, %28 ], [ %.130, %63 ]
  %.0.lcssa = phi i32 [ %5, %2 ], [ %.1.us, %28 ], [ %.1, %63 ]
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr i8, ptr %69, i64 2304
  tail call void @LWLockRelease(ptr noundef %70) #15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %72, label %71

71:                                               ; preds = %._crit_edge
  store ptr %.029.lcssa, ptr %0, align 8
  store i32 %.032.lcssa, ptr %1, align 4
  br label %72

72:                                               ; preds = %71, %._crit_edge
  ret i32 %.0.lcssa
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StandbyRecoverPreparedTransactions() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 2304
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0) #15
  %4 = load ptr, ptr @TwoPhaseState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %0 ]
  %8 = phi ptr [ %22, %21 ], [ %4, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 53
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = tail call fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %13, i64 noundef %15, i1 noundef zeroext %18, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void @pfree(ptr noundef nonnull %19) #15
  br label %21

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr @TwoPhaseState, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %21, %0
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr i8, ptr %27, i64 2304
  tail call void @LWLockRelease(ptr noundef %28) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RecoverPreparedTransactions() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 2304
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0) #15
  %4 = load ptr, ptr @TwoPhaseState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %138
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %0 ]
  %8 = phi ptr [ %139, %138 ], [ %4, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 53
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = tail call fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %13, i64 noundef %15, i1 noundef zeroext %18, i1 noundef zeroext true, i1 noundef zeroext false)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %138, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %13) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2120, ptr noundef nonnull @__func__.RecoverPreparedTransactions) #15
  br label %25

25:                                               ; preds = %21, %23
  %26 = getelementptr i8, ptr %19, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 54
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = add nuw nsw i64 %29, 7
  %31 = and i64 %30, 131064
  %32 = getelementptr i8, ptr %26, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = add nsw i64 %36, 7
  %38 = and i64 %37, -8
  %39 = getelementptr i8, ptr %32, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 12
  %44 = add nsw i64 %43, 7
  %45 = and i64 %44, -8
  %46 = getelementptr i8, ptr %39, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 12
  %51 = add nsw i64 %50, 7
  %52 = and i64 %51, -8
  %53 = getelementptr i8, ptr %46, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, 12
  %58 = add nsw i64 %57, 7
  %59 = and i64 %58, -8
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, 12
  %65 = add nsw i64 %64, 7
  %66 = and i64 %65, -8
  %67 = getelementptr i8, ptr %60, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 4
  %72 = getelementptr i8, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %78 = load i32, ptr %77, align 4
  tail call fastcc void @MarkAsPreparingGuts(ptr noundef nonnull %11, i32 noundef %13, ptr noundef %26, i64 noundef %74, i32 noundef %76, i32 noundef %78)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 54
  store i8 0, ptr %79, align 2
  %80 = load i32, ptr %33, align 4
  %81 = getelementptr i8, ptr %11, i64 8
  %.val = load i32, ptr %81, align 8
  %82 = load ptr, ptr @ProcGlobal, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %.val to i64
  %85 = getelementptr %struct.PGPROC, ptr %83, i64 %84
  %86 = icmp sgt i32 %80, 64
  br i1 %86, label %.thread.i, label %88

.thread.i:                                        ; preds = %25
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 441
  store i8 1, ptr %87, align 1
  br label %90

88:                                               ; preds = %25
  %89 = icmp sgt i32 %80, 0
  br i1 %89, label %90, label %GXactLoadSubxactData.exit

90:                                               ; preds = %88, %.thread.i
  %.02.i = phi i32 [ 64, %.thread.i ], [ %80, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 444
  %92 = zext nneg i32 %.02.i to i64
  %93 = shl nuw nsw i64 %92, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %91, ptr noundef nonnull readonly align 4 dereferenceable(1) %32, i64 %93, i1 false)
  %94 = trunc nuw nsw i32 %.02.i to i8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 440
  store i8 %94, ptr %95, align 8
  %.pre = load ptr, ptr @ProcGlobal, align 8
  %.pre46 = load i32, ptr %81, align 8
  %.pre47 = sext i32 %.pre46 to i64
  br label %GXactLoadSubxactData.exit

GXactLoadSubxactData.exit:                        ; preds = %88, %90
  %.pre-phi = phi i64 [ %84, %88 ], [ %.pre47, %90 ]
  %96 = phi ptr [ %82, %88 ], [ %.pre, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i8 1, ptr %97, align 4
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr %struct.PGPROC, ptr %98, i64 %.pre-phi
  tail call void @ProcArrayAdd(ptr noundef %99) #15
  %100 = load ptr, ptr @MainLWLockArray, align 8
  %101 = getelementptr i8, ptr %100, i64 2304
  tail call void @LWLockRelease(ptr noundef %101) #15
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %103 = load i8, ptr %102, align 4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %ProcessRecords.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %GXactLoadSubxactData.exit, %114
  %105 = phi i8 [ %121, %114 ], [ %103, %GXactLoadSubxactData.exit ]
  %.013.i = phi ptr [ %119, %114 ], [ %72, %GXactLoadSubxactData.exit ]
  %106 = getelementptr i8, ptr %.013.i, i64 8
  %107 = zext i8 %105 to i64
  %108 = getelementptr ptr, ptr @twophase_recover_callbacks, i64 %107
  %109 = load ptr, ptr %108, align 8
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %114, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %.013.i, i64 6
  %112 = load i16, ptr %111, align 2
  %113 = load i32, ptr %.013.i, align 4
  tail call void %109(i32 noundef %13, i16 noundef zeroext %112, ptr noundef %106, i32 noundef %113) #15
  br label %114

114:                                              ; preds = %110, %.lr.ph.i
  %115 = load i32, ptr %.013.i, align 4
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 7
  %118 = and i64 %117, 8589934584
  %119 = getelementptr i8, ptr %106, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i8, ptr %120, align 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %ProcessRecords.exit, label %.lr.ph.i

ProcessRecords.exit:                              ; preds = %114, %GXactLoadSubxactData.exit
  %123 = load i32, ptr @standbyState, align 4
  %124 = icmp ugt i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %ProcessRecords.exit
  %126 = load i32, ptr %33, align 4
  tail call void @StandbyReleaseLockTree(i32 noundef %13, i32 noundef %126, ptr noundef %32) #15
  br label %127

127:                                              ; preds = %125, %ProcessRecords.exit
  %128 = load ptr, ptr @MainLWLockArray, align 8
  %129 = getelementptr i8, ptr %128, i64 2304
  %130 = tail call zeroext i1 @LWLockAcquire(ptr noundef %129, i32 noundef 0) #15
  %131 = load ptr, ptr @MyLockedGxact, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store i32 -1, ptr %132, align 8
  %133 = load ptr, ptr @MainLWLockArray, align 8
  %134 = getelementptr i8, ptr %133, i64 2304
  tail call void @LWLockRelease(ptr noundef %134) #15
  store ptr null, ptr @MyLockedGxact, align 8
  tail call void @pfree(ptr noundef nonnull %19) #15
  %135 = load ptr, ptr @MainLWLockArray, align 8
  %136 = getelementptr i8, ptr %135, i64 2304
  %137 = tail call zeroext i1 @LWLockAcquire(ptr noundef %136, i32 noundef 0) #15
  br label %138

138:                                              ; preds = %.lr.ph, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load ptr, ptr @TwoPhaseState, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %138, %0
  %144 = load ptr, ptr @MainLWLockArray, align 8
  %145 = getelementptr i8, ptr %144, i64 2304
  tail call void @LWLockRelease(ptr noundef %145) #15
  ret void
}

declare void @StandbyReleaseLockTree(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @errcode_for_file_access() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PrepareRedoRemove(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TwoPhaseState, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !22

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %8

15:                                               ; preds = %9
  %16 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #15
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2615, ptr noundef nonnull @__func__.PrepareRedoRemove) #15
  br label %19

19:                                               ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 53
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @RemoveTwoPhaseFile(i32 noundef %0, i1 noundef zeroext %1)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr @TwoPhaseState, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !7

31:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %11, %33
  br i1 %34, label %RemoveGXact.exit, label %30

._crit_edge.i:                                    ; preds = %30, %24
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef %11) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.RemoveGXact) #15
  unreachable

RemoveGXact.exit:                                 ; preds = %31
  %37 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %indvars.iv.i
  %38 = add nsw i32 %27, -1
  store i32 %38, ptr %26, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 8
  %42 = load ptr, ptr %25, align 8
  store ptr %42, ptr %11, align 8
  store ptr %11, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %2, %RemoveGXact.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LookupGXact(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 2304
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1) #15
  %8 = load ptr, ptr @TwoPhaseState, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %45
  %12 = phi ptr [ %46, %45 ], [ %8, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %45

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 55
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %0) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = tail call fastcc ptr @ReadTwoPhaseFile(i32 noundef %29, i1 noundef zeroext false)
  store ptr %30, ptr %4, align 8
  br label %34

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = load i64, ptr %32, align 8
  call fastcc void @XlogReadTwoPhaseData(i64 noundef %33, ptr noundef %4, ptr noundef null)
  %.pre = load ptr, ptr %4, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %.pre, %31 ], [ %30, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, %2
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @pfree(ptr noundef nonnull %35) #15
  br label %.loopexit

44:                                               ; preds = %39, %34
  tail call void @pfree(ptr noundef nonnull %35) #15
  %.pre18 = load ptr, ptr @TwoPhaseState, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %19, %44
  %46 = phi ptr [ %12, %.lr.ph ], [ %12, %19 ], [ %.pre18, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %45, %3, %43
  %51 = phi i1 [ true, %43 ], [ false, %3 ], [ false, %45 ]
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr i8, ptr %52, i64 2304
  tail call void @LWLockRelease(ptr noundef %53) #15
  ret i1 %51
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare void @ProcArrayAdd(ptr noundef) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_close(ptr noundef) #1

declare void @XLogBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @XLogReaderFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) local_unnamed_addr #1

declare void @SubTransSetParent(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare i64 @XactLogCommitRecord(i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @TransactionTreeSetCommitTsData(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @TransactionIdCommitTree(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @XactLogAbortRecord(i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @TransactionIdAbortTree(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

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
