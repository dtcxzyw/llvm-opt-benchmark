; ModuleID = 'bench/postgres/original/twophase.ll'
source_filename = "bench/postgres/original/twophase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.4 = private unnamed_addr constant [52 x i8] c"Set \22max_prepared_transactions\22 to a nonzero value.\00", align 1
@twophaseExitRegistered = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"transaction identifier \22%s\22 is already in use\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"maximum number of prepared transactions reached\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Increase \22max_prepared_transactions\22 (currently %d).\00", align 1
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
@.str.24 = private unnamed_addr constant [33 x i8] c"invalid two-phase transaction ID\00", align 1
@__func__.TwoPhaseTransactionGid = private unnamed_addr constant [23 x i8] c"TwoPhaseTransactionGid\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"pg_gid_%u_%u\00", align 1
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [45 x i8] c"failed to find %p in GlobalTransaction array\00", align 1
@__func__.RemoveGXact = private unnamed_addr constant [12 x i8] c"RemoveGXact\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@TwoPhaseGetGXact.cached_xid = internal unnamed_addr global i32 0, align 4
@TwoPhaseGetGXact.cached_gxact = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [44 x i8] c"failed to find GlobalTransaction for xid %u\00", align 1
@__func__.TwoPhaseGetGXact = private unnamed_addr constant [17 x i8] c"TwoPhaseGetGXact\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.ReadTwoPhaseFile = private unnamed_addr constant [17 x i8] c"ReadTwoPhaseFile\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"incorrect size of file \22%s\22: %lld byte\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"incorrect size of file \22%s\22: %lld bytes\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"incorrect alignment of CRC offset for file \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"could not read file \22%s\22: read %d of %lld\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"invalid magic number stored in file \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"invalid size stored in file \22%s\22\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [65 x i8] c"calculated CRC checksum does not match value stored in file \22%s\22\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"prepared transaction with identifier \22%s\22 is busy\00", align 1
@__func__.LockGXact = private unnamed_addr constant [10 x i8] c"LockGXact\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"permission denied to finish prepared transaction\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"Must be superuser or the user that prepared the transaction.\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [49 x i8] c"prepared transaction belongs to another database\00", align 1
@.str.43 = private unnamed_addr constant [73 x i8] c"Connect to the database where the transaction was prepared to finish it.\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"prepared transaction with identifier \22%s\22 does not exist\00", align 1
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"Failed while allocating a WAL reading processor.\00", align 1
@__func__.XlogReadTwoPhaseData = private unnamed_addr constant [21 x i8] c"XlogReadTwoPhaseData\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"could not read two-phase state from WAL at %X/%X: %s\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"could not read two-phase state from WAL at %X/%X\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"expected two-phase state data is not present in WAL at %X/%X\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.RemoveTwoPhaseFile = private unnamed_addr constant [19 x i8] c"RemoveTwoPhaseFile\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"could not recreate file \22%s\22: %m\00", align 1
@__func__.RecreateTwoPhaseFile = private unnamed_addr constant [21 x i8] c"RecreateTwoPhaseFile\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"removing stale two-phase state file for transaction %u\00", align 1
@__func__.ProcessTwoPhaseBuffer = private unnamed_addr constant [22 x i8] c"ProcessTwoPhaseBuffer\00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"removing stale two-phase state from memory for transaction %u\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"removing future two-phase state file for transaction %u\00", align 1
@.str.57 = private unnamed_addr constant [63 x i8] c"removing future two-phase state from memory for transaction %u\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"corrupted two-phase state file for transaction %u\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"corrupted two-phase state in memory for transaction %u\00", align 1
@MyXactFlags = external local_unnamed_addr global i32, align 4
@XactLastRecEnd = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [54 x i8] c"cannot abort transaction %u, it was already committed\00", align 1
@__func__.RecordTransactionAbortPrepared = private unnamed_addr constant [31 x i8] c"RecordTransactionAbortPrepared\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"pg_twophase/%08X%08X\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @TwoPhaseShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_prepared_xacts, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 8) #13
  %4 = tail call i64 @add_size(i64 noundef 16, i64 noundef %3) #13
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  %7 = load i32, ptr @max_prepared_xacts, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @mul_size(i64 noundef %8, i64 noundef 256) #13
  %10 = tail call i64 @add_size(i64 noundef %6, i64 noundef %9) #13
  ret i64 %10
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TwoPhaseShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @max_prepared_xacts, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 8) #13
  %5 = tail call i64 @add_size(i64 noundef 16, i64 noundef %4) #13
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = load i32, ptr @max_prepared_xacts, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @mul_size(i64 noundef %9, i64 noundef 256) #13
  %11 = tail call i64 @add_size(i64 noundef %7, i64 noundef %10) #13
  %12 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %11, ptr noundef nonnull %1) #13
  store ptr %12, ptr @TwoPhaseState, align 8
  %13 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %0
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr @max_prepared_xacts, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = getelementptr i8, ptr %12, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %15 ]
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 %indvars.iv
  store ptr %23, ptr %24, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr @PreparedXactProcs, align 8
  %26 = getelementptr inbounds nuw [832 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 832
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr @max_prepared_xacts, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %15, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2304
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #13
  %7 = load ptr, ptr @MyLockedGxact, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %18, !llvm.loop !8

18:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %7, %20
  br i1 %21, label %RemoveGXact.exit, label %17

._crit_edge.i:                                    ; preds = %17, %11
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, ptr noundef %7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 650, ptr noundef nonnull @__func__.RemoveGXact) #13
  unreachable

RemoveGXact.exit:                                 ; preds = %18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %25 = add nsw i32 %14, -1
  store i32 %25, ptr %13, align 8
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %26
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %34) #13
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2304
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #13
  %4 = load ptr, ptr @MyLockedGxact, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -1, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %7) #13
  store ptr null, ptr @MyLockedGxact, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @MarkAsPreparing(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %7 = icmp ugt i64 %6, 199
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %10 = tail call i32 @errcode(i32 noundef 50856066) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 369, ptr noundef nonnull @__func__.MarkAsPreparing) #13
  unreachable

12:                                               ; preds = %5
  %13 = load i32, ptr @max_prepared_xacts, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %17 = tail call i32 @errcode(i32 noundef 325) #13
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #13
  %19 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 376, ptr noundef nonnull @__func__.MarkAsPreparing) #13
  unreachable

20:                                               ; preds = %12
  %.b = load i1, ptr @twophaseExitRegistered, align 1
  br i1 %.b, label %22, label %21

21:                                               ; preds = %20
  tail call void @before_shmem_exit(ptr noundef nonnull @AtProcExit_Twophase, i64 noundef 0) #13
  store i1 true, ptr @twophaseExitRegistered, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2304
  %25 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %24, i32 noundef 0) #13
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
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !9

32:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 55
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %1) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31

38:                                               ; preds = %32
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %40 = tail call i32 @errcode(i32 noundef 290948) #13
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 396, ptr noundef nonnull @__func__.MarkAsPreparing) #13
  unreachable

._crit_edge:                                      ; preds = %31, %22
  %42 = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.loopexit.i

44:                                               ; preds = %._crit_edge
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %46 = tail call i32 @errcode(i32 noundef 8389) #13
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #13
  %48 = load i32, ptr @max_prepared_xacts, align 4
  %49 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7, i32 noundef %48) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 406, ptr noundef nonnull @__func__.MarkAsPreparing) #13
  unreachable

.loopexit.i:                                      ; preds = %._crit_edge
  %50 = load ptr, ptr %42, align 8
  store ptr %50, ptr %26, align 8
  %51 = load ptr, ptr @ProcGlobal, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [832 x i8], ptr %52, i64 %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %56, i8 0, i64 832, i1 false)
  %57 = load ptr, ptr @MyProc, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load i32, ptr %58, align 4
  %.not.i = icmp eq i32 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 72
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %.loopexit.i
  store i32 %59, ptr %60, align 4
  %62 = load i32, ptr @MyProcNumber, align 4
  br label %64

63:                                               ; preds = %.loopexit.i
  store i32 %0, ptr %60, align 4
  br label %64

64:                                               ; preds = %63, %61
  %.sink.i = phi i32 [ -1, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 68
  store i32 %.sink.i, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 52
  store i32 %0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 144
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 148
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 60
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 76
  store i32 %4, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store i32 %3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 84
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 90
  store i8 0, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 91
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 184
  br label %79

79:                                               ; preds = %79, %64
  %indvars.iv.i = phi i64 [ 0, %64 ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %indvars.iv.i
  store ptr %80, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %80, ptr %81, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %MarkAsPreparingGuts.exit, label %79, !llvm.loop !10

MarkAsPreparingGuts.exit:                         ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 440
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 441
  store i8 0, ptr %83, align 1
  store i8 0, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 %0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %3, ptr %86, align 4
  %87 = load i32, ptr @MyProcNumber, align 4
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 54
  store i8 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 55
  %92 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull readonly dereferenceable(1) %1) #13
  store ptr %42, ptr @MyLockedGxact, align 8
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 53
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %95 = load i32, ptr %27, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %27, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  store ptr %42, ptr %98, align 8
  %99 = load ptr, ptr @MainLWLockArray, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %100) #13
  ret ptr %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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
  %9 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 5) #13
  tail call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 1, ptr noundef nonnull @.str.8, i32 noundef 28, i32 noundef -1, i32 noundef 0) #13
  tail call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 2, ptr noundef nonnull @.str.9, i32 noundef 25, i32 noundef -1, i32 noundef 0) #13
  tail call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 3, ptr noundef nonnull @.str.10, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #13
  tail call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 4, ptr noundef nonnull @.str.11, i32 noundef 26, i32 noundef -1, i32 noundef 0) #13
  tail call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 5, ptr noundef nonnull @.str.12, i32 noundef 26, i32 noundef -1, i32 noundef 0) #13
  %14 = tail call ptr @BlessTupleDesc(ptr noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @palloc(i64 noundef 16) #13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2304
  %20 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %19, i32 noundef 1) #13
  %21 = load ptr, ptr @TwoPhaseState, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %27) #13
  store ptr null, ptr %16, align 8
  br label %GetPreparedTransactionList.exit

28:                                               ; preds = %8
  %29 = sext i32 %23 to i64
  %30 = shl nsw i64 %29, 8
  %31 = tail call ptr @palloc(i64 noundef %30) #13
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
  %36 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %36, ptr noundef nonnull align 8 dereferenceable(256) %38, i64 256, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %35, !llvm.loop !11

._crit_edge.i:                                    ; preds = %35, %28
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %40) #13
  br label %GetPreparedTransactionList.exit

GetPreparedTransactionList.exit:                  ; preds = %25, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %23, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %42, align 4
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %43

43:                                               ; preds = %GetPreparedTransactionList.exit, %1
  %44 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not51 = icmp eq ptr %47, null
  br i1 %.not51, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr @ProcGlobal, align 8
  %.pre = load i32, ptr %48, align 4
  %.pre55 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %.pre, %.pre55
  br i1 %51, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %.lr.ph, %92
  %52 = phi i32 [ %53, %92 ], [ %.pre, %.lr.ph ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %48, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [256 x i8], ptr %47, i64 %54
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.thread, label %92, !llvm.loop !12

.thread:                                          ; preds = %.lr.ph62
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [832 x i8], ptr %56, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %2, align 16
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 55
  %68 = tail call ptr @cstring_to_text(ptr noundef nonnull %67) #13
  %69 = ptrtoint ptr %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %72, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 76
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %80, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @heap_form_tuple(ptr noundef %83, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %85 = getelementptr i8, ptr %84, i64 16
  %.val = load ptr, ptr %85, align 8
  %86 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #13
  %87 = load i64, ptr %44, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %44, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 1, ptr %91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %98

92:                                               ; preds = %.lr.ph62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %93 = icmp slt i32 %53, %.pre55
  br i1 %93, label %.lr.ph62, label %.critedge

.critedge:                                        ; preds = %92, %.lr.ph, %43
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %44) #13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %.thread, %.critedge
  %.2 = phi i64 [ %86, %.thread ], [ 0, %.critedge ]
  ret i64 %.2
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %.sroa.011.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2304
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #13
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

12:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.01319 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %36 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [832 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %.sroa.011.0.extract.trunc
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %.sroa.2.0.extract.trunc
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %.not = icmp eq i32 %.01319, 0
  br i1 %.not, label %32, label %35

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i32, ptr %33, align 8
  br label %36

35:                                               ; preds = %31
  store i8 1, ptr %1, align 1
  br label %.loopexit

36:                                               ; preds = %12, %32, %27, %18
  %.2.ph = phi i32 [ %.01319, %18 ], [ %.01319, %27 ], [ %34, %32 ], [ %.01319, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !13

.loopexit:                                        ; preds = %36, %2, %35
  %.01318 = phi i32 [ %.01319, %35 ], [ 0, %2 ], [ %.2.ph, %36 ]
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %38) #13
  ret i32 %.01318
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2304
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 1) #13
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
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !14

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %19, %12
  %.1 = phi ptr [ null, %12 ], [ %21, %19 ], [ null, %18 ]
  br i1 %1, label %28, label %25

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %27) #13
  br label %28

28:                                               ; preds = %25, %._crit_edge
  %29 = icmp eq ptr %.1, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 835, ptr noundef nonnull @__func__.TwoPhaseGetGXact) #13
  unreachable

33:                                               ; preds = %28
  store i32 %0, ptr @TwoPhaseGetGXact.cached_xid, align 4
  store ptr %.1, ptr @TwoPhaseGetGXact.cached_gxact, align 8
  br label %34

34:                                               ; preds = %33, %5
  %.0 = phi ptr [ %6, %5 ], [ %.1, %33 ]
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
  %9 = getelementptr inbounds [832 x i8], ptr %5, i64 %8
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
  %14 = getelementptr inbounds [832 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = tail call ptr @palloc0(i64 noundef 24) #13
  store ptr %17, ptr @records.0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %19, align 8
  store i32 512, ptr @records.3, align 4
  %20 = tail call ptr @palloc(i64 noundef 512) #13
  %21 = load ptr, ptr @records.0, align 8
  store ptr %20, ptr %21, align 8
  store ptr %21, ptr @records.1, align 8
  store i32 1, ptr @records.2, align 8
  store i32 0, ptr @records.4, align 8
  store i32 1475953972, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %31, ptr %32, align 8
  %33 = call i32 @xactGetCommittedChildren(ptr noundef nonnull %3) #13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %33, ptr %34, align 4
  %35 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext true, ptr noundef nonnull %4) #13
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %35, ptr %36, align 8
  %37 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext false, ptr noundef nonnull %5) #13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %37, ptr %38, align 4
  %39 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext true, ptr noundef nonnull %7) #13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext false, ptr noundef nonnull %6) #13
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %44 = call i32 @xactGetCommittedInvalidationMessages(ptr noundef nonnull %8, ptr noundef nonnull %43) #13
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #15
  %48 = trunc i64 %47 to i16
  %49 = add i16 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 54
  store i16 %49, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load i32, ptr @records.3, align 4
  %53 = icmp ult i32 %52, 72
  br i1 %53, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load ptr, ptr @records.1, align 8
  %.pre8.i = load ptr, ptr %.pre.i, align 8
  br label %save_state_data.exit

54:                                               ; preds = %1
  %55 = call ptr @palloc0(i64 noundef 24) #13
  %56 = load ptr, ptr @records.1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %57, align 8
  store ptr %55, ptr @records.1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %59, align 8
  %60 = load i32, ptr @records.2, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr @records.2, align 8
  store i32 512, ptr @records.3, align 4
  %62 = call ptr @palloc(i64 noundef 512) #13
  %63 = load ptr, ptr @records.1, align 8
  store ptr %62, ptr %63, align 8
  %.pre9.i = load i32, ptr @records.3, align 4
  br label %save_state_data.exit

save_state_data.exit:                             ; preds = %._crit_edge.i, %54
  %64 = phi i32 [ %52, %._crit_edge.i ], [ %.pre9.i, %54 ]
  %65 = phi ptr [ %.pre8.i, %._crit_edge.i ], [ %62, %54 ]
  %.pre.i14 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %63, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %69, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false)
  %70 = load i32, ptr %66, align 8
  %71 = add i32 %70, 72
  store i32 %71, ptr %66, align 8
  %72 = add i32 %64, -72
  store i32 %72, ptr @records.3, align 4
  %73 = load i32, ptr @records.4, align 8
  %74 = add i32 %73, 72
  store i32 %74, ptr @records.4, align 8
  %75 = load i16, ptr %50, align 2
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %76, 7
  %78 = and i32 %77, 131064
  %79 = icmp ugt i32 %78, %72
  br i1 %79, label %80, label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %save_state_data.exit
  %.pre8.i15 = load ptr, ptr %.pre.i14, align 8
  br label %save_state_data.exit17

80:                                               ; preds = %save_state_data.exit
  %81 = call ptr @palloc0(i64 noundef 24) #13
  %82 = load ptr, ptr @records.1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %81, ptr %83, align 8
  store ptr %81, ptr @records.1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr null, ptr %85, align 8
  %86 = load i32, ptr @records.2, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr @records.2, align 8
  %88 = call i32 @llvm.umax.i32(i32 %78, i32 512)
  store i32 %88, ptr @records.3, align 4
  %89 = zext nneg i32 %88 to i64
  %90 = call ptr @palloc(i64 noundef %89) #13
  %91 = load ptr, ptr @records.1, align 8
  store ptr %90, ptr %91, align 8
  %.pre9.i16 = load i32, ptr @records.3, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre48 = load i32, ptr @records.4, align 8
  br label %save_state_data.exit17

save_state_data.exit17:                           ; preds = %._crit_edge.i13, %80
  %92 = phi i32 [ %74, %._crit_edge.i13 ], [ %.pre48, %80 ]
  %93 = phi i32 [ %71, %._crit_edge.i13 ], [ %.pre, %80 ]
  %94 = phi i32 [ %72, %._crit_edge.i13 ], [ %.pre9.i16, %80 ]
  %95 = phi ptr [ %.pre8.i15, %._crit_edge.i13 ], [ %90, %80 ]
  %.pre.i19 = phi ptr [ %.pre.i14, %._crit_edge.i13 ], [ %91, %80 ]
  %96 = zext i16 %75 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.pre.i19, i64 8
  %98 = zext i32 %93 to i64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull readonly align 1 %46, i64 %96, i1 false)
  %100 = load i32, ptr %97, align 8
  %101 = add i32 %100, %78
  store i32 %101, ptr %97, align 8
  %102 = sub i32 %94, %78
  store i32 %102, ptr @records.3, align 4
  %103 = add i32 %92, %78
  store i32 %103, ptr @records.4, align 8
  %104 = load i32, ptr %34, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %GXactLoadSubxactData.exit

106:                                              ; preds = %save_state_data.exit17
  %107 = load ptr, ptr %3, align 8
  %108 = shl i32 %104, 2
  %109 = add i32 %108, 4
  %110 = and i32 %109, -8
  %111 = icmp ugt i32 %110, %102
  br i1 %111, label %112, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %106
  %.pre8.i20 = load ptr, ptr %.pre.i19, align 8
  br label %save_state_data.exit22

112:                                              ; preds = %106
  %113 = call ptr @palloc0(i64 noundef 24) #13
  %114 = load ptr, ptr @records.1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %113, ptr %115, align 8
  store ptr %113, ptr @records.1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr null, ptr %117, align 8
  %118 = load i32, ptr @records.2, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr @records.2, align 8
  %120 = call i32 @llvm.umax.i32(i32 %110, i32 512)
  store i32 %120, ptr @records.3, align 4
  %121 = zext i32 %120 to i64
  %122 = call ptr @palloc(i64 noundef %121) #13
  %123 = load ptr, ptr @records.1, align 8
  store ptr %122, ptr %123, align 8
  %.pre9.i21 = load i32, ptr @records.3, align 4
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre50 = load i32, ptr %.phi.trans.insert49, align 8
  br label %save_state_data.exit22

save_state_data.exit22:                           ; preds = %._crit_edge.i18, %112
  %124 = phi i32 [ %101, %._crit_edge.i18 ], [ %.pre50, %112 ]
  %125 = phi i32 [ %102, %._crit_edge.i18 ], [ %.pre9.i21, %112 ]
  %126 = phi ptr [ %.pre8.i20, %._crit_edge.i18 ], [ %122, %112 ]
  %127 = phi ptr [ %.pre.i19, %._crit_edge.i18 ], [ %123, %112 ]
  %128 = zext i32 %108 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = zext i32 %124 to i64
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr readonly align 1 %107, i64 %128, i1 false)
  %132 = load i32, ptr %129, align 8
  %133 = add i32 %132, %110
  store i32 %133, ptr %129, align 8
  %134 = sub i32 %125, %110
  store i32 %134, ptr @records.3, align 4
  %135 = load i32, ptr @records.4, align 8
  %136 = add i32 %135, %110
  store i32 %136, ptr @records.4, align 8
  %137 = load i32, ptr %34, align 4
  %138 = load ptr, ptr %3, align 8
  %.val = load i32, ptr %11, align 8
  %139 = load ptr, ptr @ProcGlobal, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = sext i32 %.val to i64
  %142 = getelementptr inbounds [832 x i8], ptr %140, i64 %141
  %143 = icmp sgt i32 %137, 64
  br i1 %143, label %.thread.i, label %145

.thread.i:                                        ; preds = %save_state_data.exit22
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 441
  store i8 1, ptr %144, align 1
  br label %147

145:                                              ; preds = %save_state_data.exit22
  %146 = icmp sgt i32 %137, 0
  br i1 %146, label %147, label %GXactLoadSubxactData.exit

147:                                              ; preds = %145, %.thread.i
  %.02.i = phi i32 [ 64, %.thread.i ], [ %137, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 444
  %149 = zext nneg i32 %.02.i to i64
  %150 = shl nuw nsw i64 %149, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %148, ptr noundef nonnull readonly align 4 dereferenceable(1) %138, i64 %150, i1 false)
  %151 = trunc nuw nsw i32 %.02.i to i8
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 440
  store i8 %151, ptr %152, align 8
  br label %GXactLoadSubxactData.exit

GXactLoadSubxactData.exit:                        ; preds = %147, %145, %save_state_data.exit17
  %153 = phi i32 [ %136, %147 ], [ %136, %145 ], [ %103, %save_state_data.exit17 ]
  %154 = phi i32 [ %134, %147 ], [ %134, %145 ], [ %102, %save_state_data.exit17 ]
  %155 = load i32, ptr %36, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %189

157:                                              ; preds = %GXactLoadSubxactData.exit
  %158 = load ptr, ptr %4, align 8
  %159 = mul i32 %155, 12
  %160 = add i32 %159, 4
  %161 = and i32 %160, -8
  %162 = icmp ugt i32 %161, %154
  br i1 %162, label %163, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %157
  %.pre.i24 = load ptr, ptr @records.1, align 8
  %.pre8.i25 = load ptr, ptr %.pre.i24, align 8
  br label %save_state_data.exit27

163:                                              ; preds = %157
  %164 = call ptr @palloc0(i64 noundef 24) #13
  %165 = load ptr, ptr @records.1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %164, ptr %166, align 8
  store ptr %164, ptr @records.1, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr null, ptr %168, align 8
  %169 = load i32, ptr @records.2, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr @records.2, align 8
  %171 = call i32 @llvm.umax.i32(i32 %161, i32 512)
  store i32 %171, ptr @records.3, align 4
  %172 = zext i32 %171 to i64
  %173 = call ptr @palloc(i64 noundef %172) #13
  %174 = load ptr, ptr @records.1, align 8
  store ptr %173, ptr %174, align 8
  %.pre9.i26 = load i32, ptr @records.3, align 4
  %.pre51 = load i32, ptr @records.4, align 8
  br label %save_state_data.exit27

save_state_data.exit27:                           ; preds = %._crit_edge.i23, %163
  %175 = phi i32 [ %153, %._crit_edge.i23 ], [ %.pre51, %163 ]
  %176 = phi i32 [ %154, %._crit_edge.i23 ], [ %.pre9.i26, %163 ]
  %177 = phi ptr [ %.pre8.i25, %._crit_edge.i23 ], [ %173, %163 ]
  %178 = phi ptr [ %.pre.i24, %._crit_edge.i23 ], [ %174, %163 ]
  %179 = zext i32 %159 to i64
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr readonly align 1 %158, i64 %179, i1 false)
  %184 = load i32, ptr %180, align 8
  %185 = add i32 %184, %161
  store i32 %185, ptr %180, align 8
  %186 = sub i32 %176, %161
  store i32 %186, ptr @records.3, align 4
  %187 = add i32 %175, %161
  store i32 %187, ptr @records.4, align 8
  %188 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %188) #13
  br label %189

189:                                              ; preds = %save_state_data.exit27, %GXactLoadSubxactData.exit
  %190 = load i32, ptr %38, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %225

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = mul i32 %190, 12
  %195 = add i32 %194, 4
  %196 = and i32 %195, -8
  %197 = load i32, ptr @records.3, align 4
  %198 = icmp ugt i32 %196, %197
  br i1 %198, label %199, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %192
  %.pre.i29 = load ptr, ptr @records.1, align 8
  %.pre8.i30 = load ptr, ptr %.pre.i29, align 8
  br label %save_state_data.exit32

199:                                              ; preds = %192
  %200 = call ptr @palloc0(i64 noundef 24) #13
  %201 = load ptr, ptr @records.1, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %200, ptr %202, align 8
  store ptr %200, ptr @records.1, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr null, ptr %204, align 8
  %205 = load i32, ptr @records.2, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr @records.2, align 8
  %207 = call i32 @llvm.umax.i32(i32 %196, i32 512)
  store i32 %207, ptr @records.3, align 4
  %208 = zext i32 %207 to i64
  %209 = call ptr @palloc(i64 noundef %208) #13
  %210 = load ptr, ptr @records.1, align 8
  store ptr %209, ptr %210, align 8
  %.pre9.i31 = load i32, ptr @records.3, align 4
  br label %save_state_data.exit32

save_state_data.exit32:                           ; preds = %._crit_edge.i28, %199
  %211 = phi i32 [ %197, %._crit_edge.i28 ], [ %.pre9.i31, %199 ]
  %212 = phi ptr [ %.pre8.i30, %._crit_edge.i28 ], [ %209, %199 ]
  %213 = phi ptr [ %.pre.i29, %._crit_edge.i28 ], [ %210, %199 ]
  %214 = zext i32 %194 to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr readonly align 1 %193, i64 %214, i1 false)
  %219 = load i32, ptr %215, align 8
  %220 = add i32 %219, %196
  store i32 %220, ptr %215, align 8
  %221 = sub i32 %211, %196
  store i32 %221, ptr @records.3, align 4
  %222 = load i32, ptr @records.4, align 8
  %223 = add i32 %222, %196
  store i32 %223, ptr @records.4, align 8
  %224 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %224) #13
  br label %225

225:                                              ; preds = %save_state_data.exit32, %189
  %226 = load i32, ptr %40, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %259

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = shl i32 %226, 4
  %231 = load i32, ptr @records.3, align 4
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %233, label %._crit_edge.i33

._crit_edge.i33:                                  ; preds = %228
  %.pre.i34 = load ptr, ptr @records.1, align 8
  %.pre8.i35 = load ptr, ptr %.pre.i34, align 8
  br label %save_state_data.exit37

233:                                              ; preds = %228
  %234 = call ptr @palloc0(i64 noundef 24) #13
  %235 = load ptr, ptr @records.1, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %234, ptr %236, align 8
  store ptr %234, ptr @records.1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr null, ptr %238, align 8
  %239 = load i32, ptr @records.2, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr @records.2, align 8
  %241 = call i32 @llvm.umax.i32(i32 %230, i32 512)
  store i32 %241, ptr @records.3, align 4
  %242 = zext i32 %241 to i64
  %243 = call ptr @palloc(i64 noundef %242) #13
  %244 = load ptr, ptr @records.1, align 8
  store ptr %243, ptr %244, align 8
  %.pre9.i36 = load i32, ptr @records.3, align 4
  br label %save_state_data.exit37

save_state_data.exit37:                           ; preds = %._crit_edge.i33, %233
  %245 = phi i32 [ %231, %._crit_edge.i33 ], [ %.pre9.i36, %233 ]
  %246 = phi ptr [ %.pre8.i35, %._crit_edge.i33 ], [ %243, %233 ]
  %247 = phi ptr [ %.pre.i34, %._crit_edge.i33 ], [ %244, %233 ]
  %248 = zext i32 %230 to i64
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr readonly align 1 %229, i64 %248, i1 false)
  %253 = load i32, ptr %249, align 8
  %254 = add i32 %253, %230
  store i32 %254, ptr %249, align 8
  %255 = sub i32 %245, %230
  store i32 %255, ptr @records.3, align 4
  %256 = load i32, ptr @records.4, align 8
  %257 = add i32 %256, %230
  store i32 %257, ptr @records.4, align 8
  %258 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %258) #13
  br label %259

259:                                              ; preds = %save_state_data.exit37, %225
  %260 = load i32, ptr %42, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %293

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  %264 = shl i32 %260, 4
  %265 = load i32, ptr @records.3, align 4
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %267, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %262
  %.pre.i39 = load ptr, ptr @records.1, align 8
  %.pre8.i40 = load ptr, ptr %.pre.i39, align 8
  br label %save_state_data.exit42

267:                                              ; preds = %262
  %268 = call ptr @palloc0(i64 noundef 24) #13
  %269 = load ptr, ptr @records.1, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %268, ptr %270, align 8
  store ptr %268, ptr @records.1, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr null, ptr %272, align 8
  %273 = load i32, ptr @records.2, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr @records.2, align 8
  %275 = call i32 @llvm.umax.i32(i32 %264, i32 512)
  store i32 %275, ptr @records.3, align 4
  %276 = zext i32 %275 to i64
  %277 = call ptr @palloc(i64 noundef %276) #13
  %278 = load ptr, ptr @records.1, align 8
  store ptr %277, ptr %278, align 8
  %.pre9.i41 = load i32, ptr @records.3, align 4
  br label %save_state_data.exit42

save_state_data.exit42:                           ; preds = %._crit_edge.i38, %267
  %279 = phi i32 [ %265, %._crit_edge.i38 ], [ %.pre9.i41, %267 ]
  %280 = phi ptr [ %.pre8.i40, %._crit_edge.i38 ], [ %277, %267 ]
  %281 = phi ptr [ %.pre.i39, %._crit_edge.i38 ], [ %278, %267 ]
  %282 = zext i32 %264 to i64
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr readonly align 1 %263, i64 %282, i1 false)
  %287 = load i32, ptr %283, align 8
  %288 = add i32 %287, %264
  store i32 %288, ptr %283, align 8
  %289 = sub i32 %279, %264
  store i32 %289, ptr @records.3, align 4
  %290 = load i32, ptr @records.4, align 8
  %291 = add i32 %290, %264
  store i32 %291, ptr @records.4, align 8
  %292 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %292) #13
  br label %293

293:                                              ; preds = %save_state_data.exit42, %259
  %294 = load i32, ptr %45, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %327

296:                                              ; preds = %293
  %297 = load ptr, ptr %8, align 8
  %298 = shl i32 %294, 4
  %299 = load i32, ptr @records.3, align 4
  %300 = icmp ugt i32 %298, %299
  br i1 %300, label %301, label %._crit_edge.i43

._crit_edge.i43:                                  ; preds = %296
  %.pre.i44 = load ptr, ptr @records.1, align 8
  %.pre8.i45 = load ptr, ptr %.pre.i44, align 8
  br label %save_state_data.exit47

301:                                              ; preds = %296
  %302 = call ptr @palloc0(i64 noundef 24) #13
  %303 = load ptr, ptr @records.1, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %302, ptr %304, align 8
  store ptr %302, ptr @records.1, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr null, ptr %306, align 8
  %307 = load i32, ptr @records.2, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr @records.2, align 8
  %309 = call i32 @llvm.umax.i32(i32 %298, i32 512)
  store i32 %309, ptr @records.3, align 4
  %310 = zext i32 %309 to i64
  %311 = call ptr @palloc(i64 noundef %310) #13
  %312 = load ptr, ptr @records.1, align 8
  store ptr %311, ptr %312, align 8
  %.pre9.i46 = load i32, ptr @records.3, align 4
  br label %save_state_data.exit47

save_state_data.exit47:                           ; preds = %._crit_edge.i43, %301
  %313 = phi i32 [ %299, %._crit_edge.i43 ], [ %.pre9.i46, %301 ]
  %314 = phi ptr [ %.pre8.i45, %._crit_edge.i43 ], [ %311, %301 ]
  %315 = phi ptr [ %.pre.i44, %._crit_edge.i43 ], [ %312, %301 ]
  %316 = zext i32 %298 to i64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr readonly align 1 %297, i64 %316, i1 false)
  %321 = load i32, ptr %317, align 8
  %322 = add i32 %321, %298
  store i32 %322, ptr %317, align 8
  %323 = sub i32 %313, %298
  store i32 %323, ptr @records.3, align 4
  %324 = load i32, ptr @records.4, align 8
  %325 = add i32 %324, %298
  store i32 %325, ptr @records.4, align 8
  %326 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %326) #13
  br label %327

327:                                              ; preds = %save_state_data.exit47, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %5 = tail call ptr @palloc0(i64 noundef 24) #13
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
  %12 = tail call ptr @palloc(i64 noundef 512) #13
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i32 0, ptr %19, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 0, ptr %.sroa.510.0..sroa_idx.i, align 1
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
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %41 = tail call i32 @errcode(i32 noundef 261) #13
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1174, ptr noundef nonnull @__func__.EndPrepare) #13
  unreachable

43:                                               ; preds = %37
  %44 = load i32, ptr @records.2, align 8
  tail call void @XLogEnsureRecordSpace(i32 noundef 0, i32 noundef %44) #13
  %45 = load volatile i32, ptr @CritSectionCount, align 4
  %46 = add i32 %45, 1
  store volatile i32 %46, ptr @CritSectionCount, align 4
  %47 = load ptr, ptr @MyProc, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 8
  tail call void @XLogBeginInsert() #13
  %.016 = load ptr, ptr @records.0, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.018 = phi ptr [ %.0, %.lr.ph ], [ %.016, %43 ]
  %51 = load ptr, ptr %.018, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %53 = load i32, ptr %52, align 8
  tail call void @XLogRegisterData(ptr noundef %51, i32 noundef %53) #13
  %54 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.0 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %43
  tail call void @XLogSetRecordFlags(i8 noundef zeroext 1) #13
  %55 = tail call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 16) #13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %55, ptr %56, align 8
  br i1 %31, label %57, label %59

57:                                               ; preds = %._crit_edge
  %58 = load i64, ptr @replorigin_session_origin_lsn, align 8
  tail call void @replorigin_session_advance(i64 noundef %58, i64 noundef %55) #13
  %.pre = load i64, ptr %56, align 8
  br label %59

59:                                               ; preds = %57, %._crit_edge
  %60 = phi i64 [ %.pre, %57 ], [ %55, %._crit_edge ]
  tail call void @XLogFlush(i64 noundef %60) #13
  %61 = load i64, ptr @ProcLastRecPtr, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2304
  %65 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %64, i32 noundef 0) #13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %66, align 4
  %67 = load ptr, ptr @MainLWLockArray, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %68) #13
  %69 = load ptr, ptr @ProcGlobal, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [832 x i8], ptr %70, i64 %73
  tail call void @ProcArrayAdd(ptr noundef %74) #13
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
  tail call void @SyncRepWaitForLSN(i64 noundef %81, i1 noundef zeroext false) #13
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
  %8 = tail call ptr @palloc0(i64 noundef 24) #13
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
  %15 = tail call ptr @palloc(i64 noundef 512) #13
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
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store i32 %3, ptr %22, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 %0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i16 %1, ptr %.sroa.510.0..sroa_idx, align 1
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
  %33 = tail call ptr @palloc0(i64 noundef 24) #13
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
  %42 = tail call ptr @palloc(i64 noundef %41) #13
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
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
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
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %11

11:                                               ; preds = %4, %1, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %1 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReadTwoPhaseFile(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @ReadNextFullTransactionId() #13
  %6 = icmp ugt i32 %0, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %0 to i64
  br label %TwoPhaseFilePath.exit

9:                                                ; preds = %2
  %10 = lshr i64 %5, 32
  %11 = trunc i64 %5 to i32
  %12 = icmp ugt i32 %0, %11
  br i1 %12, label %13, label %16, !prof !16

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %10, 4294967295
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %9
  %.0.i.i.i = phi i64 [ %15, %13 ], [ %10, %9 ]
  %17 = shl nuw i64 %.0.i.i.i, 32
  %18 = zext i32 %0 to i64
  %19 = or disjoint i64 %17, %18
  br label %TwoPhaseFilePath.exit

TwoPhaseFilePath.exit:                            ; preds = %7, %16
  %.sroa.07.0.i.i.i = phi i64 [ %19, %16 ], [ %8, %7 ]
  %20 = lshr i64 %.sroa.07.0.i.i.i, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = trunc i64 %.sroa.07.0.i.i.i to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.61, i32 noundef %21, i32 noundef %22) #13
  %24 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 0) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %TwoPhaseFilePath.exit
  br i1 %1, label %27, label %31

27:                                               ; preds = %26
  %28 = tail call ptr @__errno_location() #16
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %104, label %31

31:                                               ; preds = %27, %26
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %33 = call i32 @errcode_for_file_access() #13
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1309, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #13
  unreachable

35:                                               ; preds = %TwoPhaseFilePath.exit
  %36 = call i32 @fstat(i32 noundef %24, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %39 = call i32 @errcode_for_file_access() #13
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1321, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #13
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -1073741824
  %or.cond = icmp ult i64 %44, -1073741740
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %41
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %47 = call i32 @errcode(i32 noundef 16779816) #13
  %48 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %43, ptr noundef nonnull %3, i64 noundef %43) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1332, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #13
  unreachable

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %43, 4294967292
  %51 = and i64 %50, 4294967295
  %52 = add nuw nsw i64 %51, 7
  %53 = and i64 %52, 8589934584
  %.not30 = icmp eq i64 %51, %53
  br i1 %.not30, label %58, label %54

54:                                               ; preds = %49
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %56 = call i32 @errcode(i32 noundef 16779816) #13
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1339, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #13
  unreachable

58:                                               ; preds = %49
  %59 = call ptr @palloc(i64 noundef %43) #13
  %60 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772218, ptr %60, align 4
  %61 = call i64 @read(i32 noundef %24, ptr noundef %59, i64 noundef %43) #13
  %62 = trunc i64 %61 to i32
  %sext = shl i64 %61, 32
  %63 = ashr exact i64 %sext, 32
  %.not31 = icmp eq i64 %63, %43
  br i1 %.not31, label %72, label %64

64:                                               ; preds = %58
  %65 = icmp slt i32 %62, 0
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %65, label %67, label %70

67:                                               ; preds = %64
  %68 = call i32 @errcode_for_file_access() #13
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1353, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #13
  unreachable

70:                                               ; preds = %64
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %3, i32 noundef %62, i64 noundef %43) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1357, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #13
  unreachable

72:                                               ; preds = %58
  %73 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %73, align 4
  %74 = call i32 @CloseTransientFile(i32 noundef %24) #13
  %.not32 = icmp eq i32 %74, 0
  br i1 %.not32, label %79, label %75

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %77 = call i32 @errcode_for_file_access() #13
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1365, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #13
  unreachable

79:                                               ; preds = %72
  %80 = load i32, ptr %59, align 8
  %.not33 = icmp eq i32 %80, 1475953972
  br i1 %.not33, label %85, label %81

81:                                               ; preds = %79
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %83 = call i32 @errcode(i32 noundef 16779816) #13
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1372, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #13
  unreachable

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %.not34 = icmp eq i64 %43, %88
  br i1 %.not34, label %93, label %89

89:                                               ; preds = %85
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %91 = call i32 @errcode(i32 noundef 16779816) #13
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1378, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #13
  unreachable

93:                                               ; preds = %85
  %94 = load ptr, ptr @pg_comp_crc32c, align 8
  %95 = call i32 %94(i32 noundef -1, ptr noundef nonnull %59, i64 noundef %51) #13
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 %51
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %97, %95
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %104, label %100

100:                                              ; preds = %93
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %102 = call i32 @errcode(i32 noundef 16779816) #13
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1390, ptr noundef nonnull @__func__.ReadTwoPhaseFile) #13
  unreachable

104:                                              ; preds = %93, %27
  %.0 = phi ptr [ null, %27 ], [ %59, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @FinishPreparedTransaction(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @GetUserId() #13
  %.b.i = load i1, ptr @twophaseExitRegistered, align 1
  br i1 %.b.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @before_shmem_exit(ptr noundef nonnull @AtProcExit_Twophase, i64 noundef 0) #13
  store i1 true, ptr @twophaseExitRegistered, align 1
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2304
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %8, i32 noundef 0) #13
  %10 = load ptr, ptr @TwoPhaseState, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 55
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %0) #15
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %57

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %26 = load ptr, ptr @ProcGlobal, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [832 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = load i32, ptr %32, align 8
  %.not21.i = icmp eq i32 %33, -1
  br i1 %.not21.i, label %38, label %34

34:                                               ; preds = %24
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %36 = tail call i32 @errcode(i32 noundef 325) #13
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef nonnull %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 581, ptr noundef nonnull @__func__.LockGXact) #13
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %40 = load i32, ptr %39, align 4
  %.not22.i = icmp eq i32 %4, %40
  br i1 %.not22.i, label %48, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i1 @superuser_arg(i32 noundef %4) #13
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %45 = tail call i32 @errcode(i32 noundef 16797828) #13
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #13
  %47 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__func__.LockGXact) #13
  unreachable

48:                                               ; preds = %41, %38
  %49 = load i32, ptr @MyDatabaseId, align 4
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %51 = load i32, ptr %50, align 4
  %.not23.i = icmp eq i32 %49, %51
  br i1 %.not23.i, label %LockGXact.exit, label %52

52:                                               ; preds = %48
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %54 = tail call i32 @errcode(i32 noundef 1088) #13
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #13
  %56 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 599, ptr noundef nonnull @__func__.LockGXact) #13
  unreachable

57:                                               ; preds = %21, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !17

._crit_edge.i:                                    ; preds = %57, %6
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %59) #13
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %61 = tail call i32 @errcode(i32 noundef 67137668) #13
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 615, ptr noundef nonnull @__func__.LockGXact) #13
  unreachable

LockGXact.exit:                                   ; preds = %48
  %63 = load i32, ptr @MyProcNumber, align 4
  store i32 %63, ptr %32, align 8
  store ptr %17, ptr @MyLockedGxact, align 8
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %65) #13
  %66 = load ptr, ptr @ProcGlobal, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %28, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [832 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 53
  %74 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %LockGXact.exit
  %77 = tail call fastcc ptr @ReadTwoPhaseFile(i32 noundef %72, i1 noundef zeroext false)
  store ptr %77, ptr %3, align 8
  br label %81

78:                                               ; preds = %LockGXact.exit
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %80 = load i64, ptr %79, align 8
  call fastcc void @XlogReadTwoPhaseData(i64 noundef %80, ptr noundef %3, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %.pre, %78 ], [ %77, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 54
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = add nuw nsw i64 %86, 7
  %88 = and i64 %87, 131064
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  %94 = add nsw i64 %93, 4
  %95 = and i64 %94, -8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, 12
  %101 = add nsw i64 %100, 4
  %102 = and i64 %101, -8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, 12
  %108 = add nsw i64 %107, 4
  %109 = and i64 %108, -8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = tail call i32 @TransactionIdLatest(i32 noundef %72, i32 noundef %91, ptr noundef nonnull %89) #13
  %127 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %128 = add i32 %127, 1
  store volatile i32 %128, ptr @InterruptHoldoffCount, align 4
  %129 = load i32, ptr %90, align 4
  br i1 %1, label %130, label %163

130:                                              ; preds = %81
  %131 = load i32, ptr %97, align 8
  %132 = load i32, ptr %111, align 8
  %133 = load i32, ptr %121, align 8
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 52
  %135 = load i8, ptr %134, align 4, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  %137 = tail call i64 @GetCurrentTimestamp() #13
  %138 = load i16, ptr @replorigin_session_origin, align 2
  %139 = add i16 %138, 1
  %140 = icmp ult i16 %139, 2
  %141 = load volatile i32, ptr @CritSectionCount, align 4
  %142 = add i32 %141, 1
  store volatile i32 %142, ptr @CritSectionCount, align 4
  %143 = load ptr, ptr @MyProc, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %145 = load i32, ptr %144, align 8
  %146 = or i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load i32, ptr @MyXactFlags, align 4
  %148 = or i32 %147, 2
  %149 = tail call i64 @XactLogCommitRecord(i64 noundef %137, i32 noundef %129, ptr noundef nonnull %89, i32 noundef %131, ptr noundef nonnull %96, i32 noundef %132, ptr noundef nonnull %110, i32 noundef %133, ptr noundef nonnull %120, i1 noundef zeroext %136, i32 noundef %148, i32 noundef %72, ptr noundef nonnull %0) #13
  br i1 %140, label %.thread.i, label %150

150:                                              ; preds = %130
  %151 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %152 = load i64, ptr @XactLastRecEnd, align 8
  tail call void @replorigin_session_advance(i64 noundef %151, i64 noundef %152) #13
  %153 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.thread.i, label %RecordTransactionCommitPrepared.exit

.thread.i:                                        ; preds = %150, %130
  store i64 %137, ptr @replorigin_session_origin_timestamp, align 8
  br label %RecordTransactionCommitPrepared.exit

RecordTransactionCommitPrepared.exit:             ; preds = %150, %.thread.i
  %155 = phi i64 [ %153, %150 ], [ %137, %.thread.i ]
  %156 = load i16, ptr @replorigin_session_origin, align 2
  tail call void @TransactionTreeSetCommitTsData(i32 noundef %72, i32 noundef %129, ptr noundef nonnull %89, i64 noundef %155, i16 noundef zeroext %156) #13
  tail call void @XLogFlush(i64 noundef %149) #13
  tail call void @TransactionIdCommitTree(i32 noundef %72, i32 noundef %129, ptr noundef nonnull %89) #13
  %157 = load ptr, ptr @MyProc, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, -2
  store i32 %160, ptr %158, align 8
  %161 = load volatile i32, ptr @CritSectionCount, align 4
  %162 = add i32 %161, -1
  store volatile i32 %162, ptr @CritSectionCount, align 4
  tail call void @SyncRepWaitForLSN(i64 noundef %149, i1 noundef zeroext true) #13
  br label %185

163:                                              ; preds = %81
  %164 = load i32, ptr %104, align 4
  %165 = load i32, ptr %116, align 4
  %166 = load i16, ptr @replorigin_session_origin, align 2
  %167 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %72) #13
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #14
  %170 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %72) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2419, ptr noundef nonnull @__func__.RecordTransactionAbortPrepared) #13
  unreachable

171:                                              ; preds = %163
  %172 = add i16 %166, -1
  %173 = icmp ult i16 %172, -2
  %174 = load volatile i32, ptr @CritSectionCount, align 4
  %175 = add i32 %174, 1
  store volatile i32 %175, ptr @CritSectionCount, align 4
  %176 = tail call i64 @GetCurrentTimestamp() #13
  %177 = load i32, ptr @MyXactFlags, align 4
  %178 = or i32 %177, 2
  %179 = tail call i64 @XactLogAbortRecord(i64 noundef %176, i32 noundef %129, ptr noundef nonnull %89, i32 noundef %164, ptr noundef nonnull %103, i32 noundef %165, ptr noundef nonnull %115, i32 noundef %178, i32 noundef %72, ptr noundef nonnull %0) #13
  br i1 %173, label %180, label %RecordTransactionAbortPrepared.exit

180:                                              ; preds = %171
  %181 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %182 = load i64, ptr @XactLastRecEnd, align 8
  tail call void @replorigin_session_advance(i64 noundef %181, i64 noundef %182) #13
  br label %RecordTransactionAbortPrepared.exit

RecordTransactionAbortPrepared.exit:              ; preds = %171, %180
  tail call void @XLogFlush(i64 noundef %179) #13
  tail call void @TransactionIdAbortTree(i32 noundef %72, i32 noundef %129, ptr noundef nonnull %89) #13
  %183 = load volatile i32, ptr @CritSectionCount, align 4
  %184 = add i32 %183, -1
  store volatile i32 %184, ptr @CritSectionCount, align 4
  tail call void @SyncRepWaitForLSN(i64 noundef %179, i1 noundef zeroext false) #13
  br label %185

185:                                              ; preds = %RecordTransactionAbortPrepared.exit, %RecordTransactionCommitPrepared.exit
  %.81 = phi ptr [ %103, %RecordTransactionAbortPrepared.exit ], [ %96, %RecordTransactionCommitPrepared.exit ]
  %. = phi ptr [ %104, %RecordTransactionAbortPrepared.exit ], [ %97, %RecordTransactionCommitPrepared.exit ]
  tail call void @ProcArrayRemove(ptr noundef %70, i32 noundef %126) #13
  store i8 0, ptr %25, align 4
  %.080 = load i32, ptr %., align 4
  tail call void @DropRelationFiles(ptr noundef nonnull %.81, i32 noundef %.080, i1 noundef zeroext false) #13
  br i1 %1, label %186, label %222

186:                                              ; preds = %185
  %187 = load i32, ptr %111, align 8
  tail call void @pgstat_execute_transactional_drops(i32 noundef %187, ptr noundef nonnull %110, i1 noundef zeroext false) #13
  %188 = getelementptr inbounds nuw i8, ptr %82, i64 52
  %189 = load i8, ptr %188, align 4, !range !4, !noundef !5
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  tail call void @RelationCacheInitFilePreInvalidate() #13
  br label %192

192:                                              ; preds = %191, %186
  %193 = load i32, ptr %121, align 8
  tail call void @SendSharedInvalidMessages(ptr noundef nonnull %120, i32 noundef %193) #13
  %194 = load i8, ptr %188, align 4, !range !4, !noundef !5
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  tail call void @RelationCacheInitFilePostInvalidate() #13
  br label %197

197:                                              ; preds = %196, %192
  %198 = load ptr, ptr @MainLWLockArray, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2304
  %200 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %199, i32 noundef 0) #13
  %201 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %202 = load i8, ptr %201, align 4
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %ProcessRecords.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %197, %213
  %204 = phi i8 [ %220, %213 ], [ %202, %197 ]
  %.01317.i = phi ptr [ %218, %213 ], [ %125, %197 ]
  %205 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 8
  %206 = zext i8 %204 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr @twophase_postcommit_callbacks, i64 %206
  %208 = load ptr, ptr %207, align 8
  %.not.i83 = icmp eq ptr %208, null
  br i1 %.not.i83, label %213, label %209

209:                                              ; preds = %.lr.ph.i82
  %210 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 6
  %211 = load i16, ptr %210, align 2
  %212 = load i32, ptr %.01317.i, align 4
  tail call void %208(i32 noundef %72, i16 noundef zeroext %211, ptr noundef nonnull %205, i32 noundef %212) #13
  br label %213

213:                                              ; preds = %209, %.lr.ph.i82
  %214 = load i32, ptr %.01317.i, align 4
  %215 = zext i32 %214 to i64
  %216 = add nuw nsw i64 %215, 7
  %217 = and i64 %216, 8589934584
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i8, ptr %219, align 4
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %ProcessRecords.exit, label %.lr.ph.i82

222:                                              ; preds = %185
  %223 = load i32, ptr %116, align 4
  tail call void @pgstat_execute_transactional_drops(i32 noundef %223, ptr noundef nonnull %115, i1 noundef zeroext false) #13
  %224 = load ptr, ptr @MainLWLockArray, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2304
  %226 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %225, i32 noundef 0) #13
  %227 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %228 = load i8, ptr %227, align 4
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %ProcessRecords.exit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %222, %239
  %230 = phi i8 [ %246, %239 ], [ %228, %222 ]
  %.01317.i86 = phi ptr [ %244, %239 ], [ %125, %222 ]
  %231 = getelementptr inbounds nuw i8, ptr %.01317.i86, i64 8
  %232 = zext i8 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr @twophase_postabort_callbacks, i64 %232
  %234 = load ptr, ptr %233, align 8
  %.not.i87 = icmp eq ptr %234, null
  br i1 %.not.i87, label %239, label %235

235:                                              ; preds = %.lr.ph.i85
  %236 = getelementptr inbounds nuw i8, ptr %.01317.i86, i64 6
  %237 = load i16, ptr %236, align 2
  %238 = load i32, ptr %.01317.i86, align 4
  tail call void %234(i32 noundef %72, i16 noundef zeroext %237, ptr noundef nonnull %231, i32 noundef %238) #13
  br label %239

239:                                              ; preds = %235, %.lr.ph.i85
  %240 = load i32, ptr %.01317.i86, align 4
  %241 = zext i32 %240 to i64
  %242 = add nuw nsw i64 %241, 7
  %243 = and i64 %242, 8589934584
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i8, ptr %245, align 4
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %ProcessRecords.exit, label %.lr.ph.i85

ProcessRecords.exit:                              ; preds = %239, %213, %222, %197
  tail call void @PredicateLockTwoPhaseFinish(i32 noundef %72, i1 noundef zeroext %1) #13
  %248 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %249 = trunc nuw i8 %248 to i1
  %250 = load ptr, ptr @TwoPhaseState, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i91, label %._crit_edge.i90

.lr.ph.i91:                                       ; preds = %ProcessRecords.exit
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %wide.trip.count.i92 = zext nneg i32 %252 to i64
  br label %256

255:                                              ; preds = %256
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i92
  br i1 %exitcond.not.i95, label %._crit_edge.i90, label %256, !llvm.loop !8

256:                                              ; preds = %255, %.lr.ph.i91
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %255 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv.i93
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %17, %258
  br i1 %259, label %RemoveGXact.exit, label %255

._crit_edge.i90:                                  ; preds = %255, %ProcessRecords.exit
  %260 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %261 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, ptr noundef %17) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 650, ptr noundef nonnull @__func__.RemoveGXact) #13
  unreachable

RemoveGXact.exit:                                 ; preds = %256
  %262 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv.i93
  %263 = add nsw i32 %252, -1
  store i32 %263, ptr %251, align 8
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %264
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %262, align 8
  %267 = load ptr, ptr %250, align 8
  store ptr %267, ptr %17, align 8
  store ptr %17, ptr %250, align 8
  %268 = load ptr, ptr @MainLWLockArray, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %269) #13
  tail call void @AtEOXact_PgStat(i1 noundef zeroext %1, i1 noundef zeroext false) #13
  br i1 %249, label %270, label %271

270:                                              ; preds = %RemoveGXact.exit
  tail call fastcc void @RemoveTwoPhaseFile(i32 noundef %72, i1 noundef zeroext true)
  br label %271

271:                                              ; preds = %270, %RemoveGXact.exit
  store ptr null, ptr @MyLockedGxact, align 8
  %272 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %273 = add i32 %272, -1
  store volatile i32 %273, ptr @InterruptHoldoffCount, align 4
  tail call void @pfree(ptr noundef %82) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @XlogReadTwoPhaseData(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XLogReaderRoutine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr @wal_segment_size, align 4
  store ptr @read_local_xlog_page, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @wal_segment_open, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @wal_segment_close, ptr %8, align 8
  %9 = call ptr @XLogReaderAllocate(i32 noundef %6, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %12 = call i32 @errcode(i32 noundef 8389) #13
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #13
  %14 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.46) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1419, ptr noundef nonnull @__func__.XlogReadTwoPhaseData) #13
  unreachable

15:                                               ; preds = %3
  call void @XLogBeginRead(ptr noundef nonnull %9, i64 noundef %0) #13
  %16 = call ptr @XLogReadRecord(ptr noundef nonnull %9, ptr noundef nonnull %4) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %19, null
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %21 = call i32 @errcode_for_file_access() #13
  %22 = lshr i64 %0, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = trunc i64 %0 to i32
  br i1 %.not25, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef %23, i32 noundef %24, ptr noundef %26) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1430, ptr noundef nonnull @__func__.XlogReadTwoPhaseData) #13
  unreachable

28:                                               ; preds = %18
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, i32 noundef %23, i32 noundef %24) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1435, ptr noundef nonnull @__func__.XlogReadTwoPhaseData) #13
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
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %41 = call i32 @errcode_for_file_access() #13
  %42 = lshr i64 %0, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = trunc i64 %0 to i32
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i32 noundef %43, i32 noundef %44) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1443, ptr noundef nonnull @__func__.XlogReadTwoPhaseData) #13
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
  %55 = call ptr @palloc(i64 noundef %54) #13
  store ptr %55, ptr %1, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %61, i1 false)
  call void @XLogReaderFree(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @ReadNextFullTransactionId() #13
  %5 = icmp ugt i32 %0, 2
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = zext nneg i32 %0 to i64
  br label %TwoPhaseFilePath.exit

8:                                                ; preds = %2
  %9 = lshr i64 %4, 32
  %10 = trunc i64 %4 to i32
  %11 = icmp ugt i32 %0, %10
  br i1 %11, label %12, label %15, !prof !16

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, 4294967295
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %12, %8
  %.0.i.i.i = phi i64 [ %14, %12 ], [ %9, %8 ]
  %16 = shl nuw i64 %.0.i.i.i, 32
  %17 = zext i32 %0 to i64
  %18 = or disjoint i64 %16, %17
  br label %TwoPhaseFilePath.exit

TwoPhaseFilePath.exit:                            ; preds = %6, %15
  %.sroa.07.0.i.i.i = phi i64 [ %18, %15 ], [ %7, %6 ]
  %19 = lshr i64 %.sroa.07.0.i.i.i, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = trunc i64 %.sroa.07.0.i.i.i to i32
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.61, i32 noundef %20, i32 noundef %21) #13
  %23 = call i32 @unlink(ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %TwoPhaseFilePath.exit
  %25 = tail call ptr @__errno_location() #16
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 2
  %or.cond = or i1 %1, %27
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %24
  %29 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = call i32 @errcode_for_file_access() #13
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1716, ptr noundef nonnull @__func__.RemoveTwoPhaseFile) #13
  br label %33

33:                                               ; preds = %24, %30, %28, %TwoPhaseFilePath.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %7, label %124, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2304
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 1) #13
  %12 = load ptr, ptr @TwoPhaseState, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %108
  %16 = phi ptr [ %109, %108 ], [ %12, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %8 ]
  %.01726 = phi i32 [ %.1, %108 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 54
  %25 = load i8, ptr %24, align 2, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %108

27:                                               ; preds = %23, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 53
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %108, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %33 = load i64, ptr %32, align 8
  %.not = icmp ugt i64 %33, %0
  br i1 %.not, label %108, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %36 = load i64, ptr %35, align 8
  call fastcc void @XlogReadTwoPhaseData(i64 noundef %36, ptr noundef %4, ptr noundef nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = load ptr, ptr @pg_comp_crc32c, align 8
  %42 = sext i32 %40 to i64
  %43 = call i32 %41(i32 noundef -1, ptr noundef %39, i64 noundef %42) #13
  %44 = xor i32 %43, -1
  store i32 %44, ptr %3, align 4
  %45 = call i64 @ReadNextFullTransactionId() #13
  %46 = icmp ugt i32 %38, 2
  br i1 %46, label %49, label %47

47:                                               ; preds = %34
  %48 = zext nneg i32 %38 to i64
  br label %TwoPhaseFilePath.exit.i

49:                                               ; preds = %34
  %50 = lshr i64 %45, 32
  %51 = trunc i64 %45 to i32
  %52 = icmp ugt i32 %38, %51
  br i1 %52, label %53, label %56, !prof !16

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 4294967295
  %55 = and i64 %54, 4294967295
  br label %56

56:                                               ; preds = %53, %49
  %.0.i.i.i.i = phi i64 [ %55, %53 ], [ %50, %49 ]
  %57 = shl nuw i64 %.0.i.i.i.i, 32
  %58 = zext i32 %38 to i64
  %59 = or disjoint i64 %57, %58
  br label %TwoPhaseFilePath.exit.i

TwoPhaseFilePath.exit.i:                          ; preds = %56, %47
  %.sroa.07.0.i.i.i.i = phi i64 [ %59, %56 ], [ %48, %47 ]
  %60 = lshr i64 %.sroa.07.0.i.i.i.i, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = trunc i64 %.sroa.07.0.i.i.i.i to i32
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.61, i32 noundef %61, i32 noundef %62) #13
  %64 = call i32 @OpenTransientFile(ptr noundef nonnull %2, i32 noundef 577) #13
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %TwoPhaseFilePath.exit.i
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %68 = call i32 @errcode_for_file_access() #13
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %2) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1744, ptr noundef nonnull @__func__.RecreateTwoPhaseFile) #13
  unreachable

70:                                               ; preds = %TwoPhaseFilePath.exit.i
  %71 = tail call ptr @__errno_location() #16
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772220, ptr %72, align 4
  %73 = call i64 @write(i32 noundef %64, ptr noundef %39, i64 noundef %42) #13
  %.not.i = icmp eq i64 %73, %42
  br i1 %.not.i, label %82, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 28, ptr %71, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %80 = call i32 @errcode_for_file_access() #13
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %2) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1756, ptr noundef nonnull @__func__.RecreateTwoPhaseFile) #13
  unreachable

82:                                               ; preds = %70
  %83 = call i64 @write(i32 noundef %64, ptr noundef nonnull %3, i64 noundef 4) #13
  %.not10.i = icmp eq i64 %83, 4
  br i1 %.not10.i, label %92, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %71, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 28, ptr %71, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %90 = call i32 @errcode_for_file_access() #13
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %2) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1765, ptr noundef nonnull @__func__.RecreateTwoPhaseFile) #13
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %93, align 4
  %94 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772219, ptr %94, align 4
  %95 = call i32 @pg_fsync(i32 noundef %64) #13
  %.not11.i = icmp eq i32 %95, 0
  br i1 %.not11.i, label %100, label %96

96:                                               ; preds = %92
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %98 = call i32 @errcode_for_file_access() #13
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1777, ptr noundef nonnull @__func__.RecreateTwoPhaseFile) #13
  unreachable

100:                                              ; preds = %92
  %101 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %101, align 4
  %102 = call i32 @CloseTransientFile(i32 noundef %64) #13
  %.not12.i = icmp eq i32 %102, 0
  br i1 %.not12.i, label %RecreateTwoPhaseFile.exit, label %103

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %105 = call i32 @errcode_for_file_access() #13
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1783, ptr noundef nonnull @__func__.RecreateTwoPhaseFile) #13
  unreachable

RecreateTwoPhaseFile.exit:                        ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %28, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @pfree(ptr noundef %39) #13
  %107 = add i32 %.01726, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr @TwoPhaseState, align 8
  br label %108

108:                                              ; preds = %RecreateTwoPhaseFile.exit, %31, %27, %23
  %109 = phi ptr [ %16, %27 ], [ %.pre, %RecreateTwoPhaseFile.exit ], [ %16, %31 ], [ %16, %23 ]
  %.1 = phi i32 [ %.01726, %27 ], [ %107, %RecreateTwoPhaseFile.exit ], [ %.01726, %31 ], [ %.01726, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %108, %8
  %.017.lcssa = phi i32 [ 0, %8 ], [ %.1, %108 ]
  %114 = load ptr, ptr @MainLWLockArray, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2304
  call void @LWLockRelease(ptr noundef nonnull %115) #13
  call void @fsync_fname(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #13
  %116 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  %118 = icmp sgt i32 %.017.lcssa, 0
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %119, label %124

119:                                              ; preds = %._crit_edge
  %120 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = zext nneg i32 %.017.lcssa to i64
  %123 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %122, i32 noundef %.017.lcssa) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1876, ptr noundef nonnull @__func__.CheckPointTwoPhase) #13
  br label %124

124:                                              ; preds = %._crit_edge, %121, %119, %1
  ret void
}

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @restoreTwoPhaseData() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2304
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #13
  %4 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.14) #13
  %5 = tail call ptr @ReadDir(ptr noundef %4, ptr noundef nonnull @.str.14) #13
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.backedge
  %6 = phi ptr [ %18, %.backedge ], [ %5, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = icmp eq i64 %8, 16
  br i1 %9, label %10, label %.backedge

10:                                               ; preds = %.lr.ph
  %11 = tail call i64 @strspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.17) #15
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %13, label %.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 16) #13
  %15 = trunc i64 %14 to i32
  %16 = tail call fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %15, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.backedge, label %.thread

.thread:                                          ; preds = %13
  tail call void @PrepareRedoAdd(ptr noundef nonnull %16, i64 noundef 0, i64 noundef 0, i16 noundef zeroext 0)
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %10, %.thread, %13
  %18 = tail call ptr @ReadDir(ptr noundef %4, ptr noundef nonnull @.str.14) #13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.backedge, %0
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %20) #13
  %21 = tail call i32 @FreeDir(ptr noundef %4) #13
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @TransamVariables, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %9 = trunc i64 %.sroa.0.0.copyload to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %0) #13
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @TransactionIdDidAbort(i32 noundef %0) #13
  br i1 %12, label %13, label %23

13:                                               ; preds = %11, %5
  %14 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %2, label %15, label %19

15:                                               ; preds = %13
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2200, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #13
  br label %18

18:                                               ; preds = %16, %15
  tail call fastcc void @RemoveTwoPhaseFile(i32 noundef %0, i1 noundef zeroext true)
  br label %.loopexit

19:                                               ; preds = %13
  br i1 %14, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2207, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #13
  br label %22

22:                                               ; preds = %20, %19
  tail call void @PrepareRedoRemove(i32 noundef %0, i1 noundef zeroext true)
  br label %.loopexit

23:                                               ; preds = %11
  %24 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %0, i32 noundef %9) #13
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %2, label %27, label %31

27:                                               ; preds = %25
  br i1 %26, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2220, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #13
  br label %30

30:                                               ; preds = %28, %27
  tail call fastcc void @RemoveTwoPhaseFile(i32 noundef %0, i1 noundef zeroext true)
  br label %.loopexit

31:                                               ; preds = %25
  br i1 %26, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2227, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #13
  br label %34

34:                                               ; preds = %32, %31
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
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %47 = tail call i32 @errcode(i32 noundef 16779816) #13
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2252, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #13
  unreachable

.thread36:                                        ; preds = %.thread
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %50 = tail call i32 @errcode(i32 noundef 16779816) #13
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2257, ptr noundef nonnull @__func__.ProcessTwoPhaseBuffer) #13
  unreachable

52:                                               ; preds = %.thread, %36
  %53 = phi ptr [ %41, %.thread ], [ %37, %36 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = add nuw nsw i64 %57, 7
  %59 = and i64 %58, 131064
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv46
  %65 = load i32, ptr %64, align 4
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %65) #13
  tail call void @SubTransSetParent(i32 noundef %65, i32 noundef %0) #13
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %66 = load i32, ptr %61, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next47, %67
  br i1 %68, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !20

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv43
  %70 = load i32, ptr %69, align 4
  tail call void @SubTransSetParent(i32 noundef %70, i32 noundef %0) #13
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %71 = load i32, ptr %61, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next44, %72
  br i1 %73, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.split.us, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %75) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %61, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %.lr.ph.split, %52, %30, %34, %18, %22
  %.0 = phi ptr [ null, %30 ], [ null, %18 ], [ null, %22 ], [ null, %34 ], [ %53, %.lr.ph.split ], [ %53, %52 ], [ %53, %.lr.ph.split.us.split ], [ %53, %.lr.ph.split.us.split.us ], [ %53, %.lr.ph.split.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareRedoAdd(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @ReadNextFullTransactionId() #13
  %12 = icmp ugt i32 %10, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = zext nneg i32 %10 to i64
  br label %TwoPhaseFilePath.exit

15:                                               ; preds = %8
  %16 = lshr i64 %11, 32
  %17 = trunc i64 %11 to i32
  %18 = icmp ugt i32 %10, %17
  br i1 %18, label %19, label %22, !prof !16

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 4294967295
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %19, %15
  %.0.i.i.i = phi i64 [ %21, %19 ], [ %16, %15 ]
  %23 = shl nuw i64 %.0.i.i.i, 32
  %24 = zext i32 %10 to i64
  %25 = or disjoint i64 %23, %24
  br label %TwoPhaseFilePath.exit

TwoPhaseFilePath.exit:                            ; preds = %13, %22
  %.sroa.07.0.i.i.i = phi i64 [ %25, %22 ], [ %14, %13 ]
  %26 = lshr i64 %.sroa.07.0.i.i.i, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = trunc i64 %.sroa.07.0.i.i.i to i32
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.61, i32 noundef %27, i32 noundef %28) #13
  %30 = call i32 @access(ptr noundef nonnull %5, i32 noundef 0) #13
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %31, label %43

31:                                               ; preds = %TwoPhaseFilePath.exit
  %32 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, i32 21, i32 19
  %35 = call zeroext i1 @errstart(i32 noundef %34, ptr noundef null) #13
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %37) #13
  %39 = lshr i64 %1, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = trunc i64 %1 to i32
  %42 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20, i32 noundef %40, i32 noundef %41) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2516, ptr noundef nonnull @__func__.PrepareRedoAdd) #13
  br label %.thread

43:                                               ; preds = %TwoPhaseFilePath.exit
  %44 = tail call ptr @__errno_location() #16
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 2
  br i1 %.not, label %50, label %46

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %48 = call i32 @errcode_for_file_access() #13
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2523, ptr noundef nonnull @__func__.PrepareRedoAdd) #13
  unreachable

.thread:                                          ; preds = %31, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %50, %4
  %52 = load ptr, ptr @TwoPhaseState, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %57 = call i32 @errcode(i32 noundef 8389) #13
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #13
  %59 = load i32, ptr @max_prepared_xacts, align 4
  %60 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7, i32 noundef %59) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2532, ptr noundef nonnull @__func__.PrepareRedoAdd) #13
  unreachable

61:                                               ; preds = %51
  %62 = load ptr, ptr %53, align 8
  store ptr %62, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 53
  %77 = zext i1 %7 to i8
  store i8 %77, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 54
  store i8 1, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 55
  %80 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %6) #13
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %81, i64 %85
  store ptr %53, ptr %86, align 8
  %.not35 = icmp eq i16 %3, 0
  br i1 %.not35, label %90, label %87

87:                                               ; preds = %61
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load i64, ptr %88, align 8
  call void @replorigin_advance(i16 noundef zeroext %3, i64 noundef %89, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %90

90:                                               ; preds = %87, %61
  %91 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %70, align 8
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %93) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2558, ptr noundef nonnull @__func__.PrepareRedoAdd) #13
  br label %95

95:                                               ; preds = %.thread, %90, %92
  ret void
}

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PrescanPreparedTransactions(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TransamVariables, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %5 = trunc i64 %.sroa.0.0.copyload to i32
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2304
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 0) #13
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv54
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 53
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = tail call fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %18, i64 noundef %20, i1 noundef zeroext %23, i1 noundef zeroext false, i1 noundef zeroext true)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %18, i32 noundef %.047.us) #13
  %spec.select.us = select i1 %27, i32 %18, i32 %.047.us
  tail call void @pfree(ptr noundef nonnull %24) #13
  br label %28

28:                                               ; preds = %26, %.lr.ph.split.us
  %.1.us = phi i32 [ %spec.select.us, %26 ], [ %.047.us, %.lr.ph.split.us ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %29 = load ptr, ptr @TwoPhaseState, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next55, %32
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph ]
  %34 = phi ptr [ %64, %63 ], [ %9, %.lr.ph ]
  %.047 = phi i32 [ %.1, %63 ], [ %5, %.lr.ph ]
  %.02946 = phi ptr [ %.130, %63 ], [ null, %.lr.ph ]
  %.03245 = phi i32 [ %.133, %63 ], [ 0, %.lr.ph ]
  %.03643 = phi i32 [ %.137, %63 ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 53
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = tail call fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %39, i64 noundef %41, i1 noundef zeroext %44, i1 noundef zeroext false, i1 noundef zeroext true)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %39, i32 noundef %.047) #13
  %spec.select = select i1 %48, i32 %39, i32 %.047
  %49 = icmp eq i32 %.03245, %.03643
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = icmp eq i32 %.03245, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call ptr @palloc(i64 noundef 40) #13
  br label %59

54:                                               ; preds = %50
  %55 = shl i32 %.03245, 1
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call ptr @repalloc(ptr noundef %.02946, i64 noundef %57) #13
  br label %59

59:                                               ; preds = %52, %54, %47
  %.339 = phi i32 [ 10, %52 ], [ %55, %54 ], [ %.03643, %47 ]
  %.3 = phi ptr [ %53, %52 ], [ %58, %54 ], [ %.02946, %47 ]
  %60 = add i32 %.03245, 1
  %61 = sext i32 %.03245 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.3, i64 %61
  store i32 %39, ptr %62, align 4
  tail call void @pfree(ptr noundef nonnull %45) #13
  br label %63

63:                                               ; preds = %.lr.ph.split, %59
  %.137 = phi i32 [ %.339, %59 ], [ %.03643, %.lr.ph.split ]
  %.133 = phi i32 [ %60, %59 ], [ %.03245, %.lr.ph.split ]
  %.130 = phi ptr [ %.3, %59 ], [ %.02946, %.lr.ph.split ]
  %.1 = phi i32 [ %spec.select, %59 ], [ %.047, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr @TwoPhaseState, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph.split, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %63, %28, %2
  %.032.lcssa = phi i32 [ 0, %2 ], [ 0, %28 ], [ %.133, %63 ]
  %.029.lcssa = phi ptr [ null, %2 ], [ null, %28 ], [ %.130, %63 ]
  %.0.lcssa = phi i32 [ %5, %2 ], [ %.1.us, %28 ], [ %.1, %63 ]
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %70) #13
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2304
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #13
  %4 = load ptr, ptr @TwoPhaseState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %0 ]
  %8 = phi ptr [ %22, %21 ], [ %4, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 53
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %19 = tail call fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %13, i64 noundef %15, i1 noundef zeroext %18, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void @pfree(ptr noundef nonnull %19) #13
  br label %21

21:                                               ; preds = %20, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr @TwoPhaseState, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %21, %0
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %28) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RecoverPreparedTransactions() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2304
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #13
  %4 = load ptr, ptr @TwoPhaseState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %171
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ 0, %0 ]
  %8 = phi ptr [ %172, %171 ], [ %4, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 53
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %19 = tail call fastcc ptr @ProcessTwoPhaseBuffer(i32 noundef %13, i64 noundef %15, i1 noundef zeroext %18, i1 noundef zeroext true, i1 noundef zeroext false)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %171, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %22, label %23, label %.loopexit.i

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2106, ptr noundef nonnull @__func__.RecoverPreparedTransactions) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 54
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = add nuw nsw i64 %28, 7
  %30 = and i64 %29, 131064
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = add nsw i64 %35, 4
  %37 = and i64 %36, -8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 12
  %43 = add nsw i64 %42, 4
  %44 = and i64 %43, -8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 12
  %50 = add nsw i64 %49, 4
  %51 = and i64 %50, -8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr @ProcGlobal, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [832 x i8], ptr %75, i64 %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %79, i8 0, i64 832, i1 false)
  %80 = load ptr, ptr @MyProc, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load i32, ptr %81, align 4
  %.not.i = icmp eq i32 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 72
  br i1 %.not.i, label %86, label %84

84:                                               ; preds = %.loopexit.i
  store i32 %82, ptr %83, align 4
  %85 = load i32, ptr @MyProcNumber, align 4
  br label %87

86:                                               ; preds = %.loopexit.i
  store i32 %13, ptr %83, align 4
  br label %87

87:                                               ; preds = %86, %84
  %.sink.i = phi i32 [ -1, %86 ], [ %85, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 68
  store i32 %.sink.i, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 52
  store i32 %13, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 144
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 148
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 60
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 76
  store i32 %73, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store i32 %71, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 84
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 90
  store i8 0, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 91
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 184
  br label %102

102:                                              ; preds = %102, %87
  %indvars.iv.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i, %102 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv.i
  store ptr %103, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %103, ptr %104, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %MarkAsPreparingGuts.exit, label %102, !llvm.loop !10

MarkAsPreparingGuts.exit:                         ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 440
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 441
  store i8 0, ptr %106, align 1
  store i8 0, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %69, ptr %107, align 8
  store i32 %13, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %71, ptr %108, align 4
  %109 = load i32, ptr @MyProcNumber, align 4
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 54
  store i8 0, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 55
  %114 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull readonly dereferenceable(1) %25) #13
  store ptr %11, ptr @MyLockedGxact, align 8
  store i8 0, ptr %112, align 2
  %115 = load i32, ptr %32, align 4
  %.val = load i32, ptr %76, align 8
  %116 = load ptr, ptr @ProcGlobal, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %.val to i64
  %119 = getelementptr inbounds [832 x i8], ptr %117, i64 %118
  %120 = icmp sgt i32 %115, 64
  br i1 %120, label %.thread.i, label %122

.thread.i:                                        ; preds = %MarkAsPreparingGuts.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 441
  store i8 1, ptr %121, align 1
  br label %124

122:                                              ; preds = %MarkAsPreparingGuts.exit
  %123 = icmp sgt i32 %115, 0
  br i1 %123, label %124, label %GXactLoadSubxactData.exit

124:                                              ; preds = %122, %.thread.i
  %.02.i = phi i32 [ 64, %.thread.i ], [ %115, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 444
  %126 = zext nneg i32 %.02.i to i64
  %127 = shl nuw nsw i64 %126, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %125, ptr noundef nonnull readonly align 4 dereferenceable(1) %31, i64 %127, i1 false)
  %128 = trunc nuw nsw i32 %.02.i to i8
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 440
  store i8 %128, ptr %129, align 8
  %.pre = load ptr, ptr @ProcGlobal, align 8
  %.pre47 = load i32, ptr %76, align 8
  %.pre48 = sext i32 %.pre47 to i64
  br label %GXactLoadSubxactData.exit

GXactLoadSubxactData.exit:                        ; preds = %122, %124
  %.pre-phi = phi i64 [ %118, %122 ], [ %.pre48, %124 ]
  %130 = phi ptr [ %116, %122 ], [ %.pre, %124 ]
  store i8 1, ptr %111, align 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds [832 x i8], ptr %131, i64 %.pre-phi
  tail call void @ProcArrayAdd(ptr noundef %132) #13
  %133 = load ptr, ptr @MainLWLockArray, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %134) #13
  %135 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %136 = load i8, ptr %135, align 4
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %ProcessRecords.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %GXactLoadSubxactData.exit, %147
  %138 = phi i8 [ %154, %147 ], [ %136, %GXactLoadSubxactData.exit ]
  %.01317.i = phi ptr [ %152, %147 ], [ %67, %GXactLoadSubxactData.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 8
  %140 = zext i8 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr @twophase_recover_callbacks, i64 %140
  %142 = load ptr, ptr %141, align 8
  %.not.i44 = icmp eq ptr %142, null
  br i1 %.not.i44, label %147, label %143

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 6
  %145 = load i16, ptr %144, align 2
  %146 = load i32, ptr %.01317.i, align 4
  tail call void %142(i32 noundef %13, i16 noundef zeroext %145, ptr noundef nonnull %139, i32 noundef %146) #13
  br label %147

147:                                              ; preds = %143, %.lr.ph.i
  %148 = load i32, ptr %.01317.i, align 4
  %149 = zext i32 %148 to i64
  %150 = add nuw nsw i64 %149, 7
  %151 = and i64 %150, 8589934584
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %ProcessRecords.exit, label %.lr.ph.i

ProcessRecords.exit:                              ; preds = %147, %GXactLoadSubxactData.exit
  %156 = load i32, ptr @standbyState, align 4
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %ProcessRecords.exit
  %159 = load i32, ptr %32, align 4
  tail call void @StandbyReleaseLockTree(i32 noundef %13, i32 noundef %159, ptr noundef nonnull %31) #13
  br label %160

160:                                              ; preds = %158, %ProcessRecords.exit
  %161 = load ptr, ptr @MainLWLockArray, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2304
  %163 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %162, i32 noundef 0) #13
  %164 = load ptr, ptr @MyLockedGxact, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store i32 -1, ptr %165, align 8
  %166 = load ptr, ptr @MainLWLockArray, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %167) #13
  store ptr null, ptr @MyLockedGxact, align 8
  tail call void @pfree(ptr noundef nonnull %19) #13
  %168 = load ptr, ptr @MainLWLockArray, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2304
  %170 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %169, i32 noundef 0) #13
  br label %171

171:                                              ; preds = %.lr.ph, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load ptr, ptr @TwoPhaseState, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next, %175
  br i1 %176, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %171, %0
  %177 = load ptr, ptr @MainLWLockArray, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %178) #13
  ret void
}

declare void @StandbyReleaseLockTree(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @errcode_for_file_access() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PrepareRedoRemove(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TwoPhaseState, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !24

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %8

15:                                               ; preds = %9
  %16 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2601, ptr noundef nonnull @__func__.PrepareRedoRemove) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 53
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !8

31:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %11, %33
  br i1 %34, label %RemoveGXact.exit, label %30

._crit_edge.i:                                    ; preds = %30, %24
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, ptr noundef %11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 650, ptr noundef nonnull @__func__.RemoveGXact) #13
  unreachable

RemoveGXact.exit:                                 ; preds = %31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %38 = add nsw i32 %27, -1
  store i32 %38, ptr %26, align 8
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 8
  %42 = load ptr, ptr %25, align 8
  store ptr %42, ptr %11, align 8
  store ptr %11, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %8, %2, %RemoveGXact.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LookupGXact(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2304
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #13
  %8 = load ptr, ptr @TwoPhaseState, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %45
  %12 = phi ptr [ %46, %45 ], [ %8, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %45

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 55
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %0) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 53
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = tail call fastcc ptr @ReadTwoPhaseFile(i32 noundef %29, i1 noundef zeroext false)
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
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, %2
  br i1 %42, label %44, label %43

43:                                               ; preds = %34, %39
  tail call void @pfree(ptr noundef nonnull %35) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre31 = load ptr, ptr @TwoPhaseState, align 8
  br label %45

44:                                               ; preds = %39
  tail call void @pfree(ptr noundef nonnull %35) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

45:                                               ; preds = %.lr.ph, %19, %43
  %46 = phi ptr [ %12, %.lr.ph ], [ %12, %19 ], [ %.pre31, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %45, %3, %44
  %51 = phi i1 [ true, %44 ], [ false, %3 ], [ false, %45 ]
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %53) #13
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local void @TwoPhaseTransactionGid(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %7 = tail call i32 @errcode(i32 noundef 16908800) #13
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2689, ptr noundef nonnull @__func__.TwoPhaseTransactionGid) #13
  unreachable

9:                                                ; preds = %4
  %10 = sext i32 %3 to i64
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef %10, ptr noundef nonnull @.str.25, i32 noundef %0, i32 noundef %1) #13
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LookupGXactBySubid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2304
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #13
  %8 = load ptr, ptr @TwoPhaseState, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %IsTwoPhaseTransactionGidForSubid.exit._crit_edge

.lr.ph:                                           ; preds = %1, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %1 ]
  %12 = phi ptr [ %33, %32 ], [ %8, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %20, ptr noundef nonnull @.str.25, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.not.i = icmp eq i32 %21, 2
  %22 = load i32, ptr %2, align 4
  %.not6.i = icmp eq i32 %0, %22
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %23, label %IsTwoPhaseTransactionGidForSubid.exit.thread

IsTwoPhaseTransactionGidForSubid.exit.thread:     ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %25, label %IsTwoPhaseTransactionGidForSubid.exit

25:                                               ; preds = %23
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %27 = call i32 @errcode(i32 noundef 16908800) #13
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2689, ptr noundef nonnull @__func__.TwoPhaseTransactionGid) #13
  unreachable

IsTwoPhaseTransactionGidForSubid.exit:            ; preds = %23
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 200, ptr noundef nonnull @.str.25, i32 noundef %0, i32 noundef %24) #13
  %30 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %4) #15
  %31 = icmp eq i32 %30, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %31, label %IsTwoPhaseTransactionGidForSubid.exit._crit_edge, label %32

32:                                               ; preds = %.lr.ph, %IsTwoPhaseTransactionGidForSubid.exit, %IsTwoPhaseTransactionGidForSubid.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr @TwoPhaseState, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %IsTwoPhaseTransactionGidForSubid.exit._crit_edge, !llvm.loop !26

IsTwoPhaseTransactionGidForSubid.exit._crit_edge: ; preds = %32, %IsTwoPhaseTransactionGidForSubid.exit, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %IsTwoPhaseTransactionGidForSubid.exit ], [ false, %32 ]
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2304
  call void @LWLockRelease(ptr noundef nonnull %39) #13
  ret i1 %.lcssa
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare void @ProcArrayAdd(ptr noundef) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

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
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

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

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
