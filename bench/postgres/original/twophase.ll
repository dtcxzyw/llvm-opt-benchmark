target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xllist = type { ptr, ptr, i32, i32, i32 }
%struct.TwoPhaseStateData = type { ptr, i32, [0 x ptr] }
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
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.Working_State = type { ptr, i32, i32 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.xl_xact_prepare = type { i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i8, i16, i64, i64 }
%struct.StateFileChunk = type { ptr, i32, ptr }
%struct.TwoPhaseRecordOnDisk = type { i32, i8, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.TransamVariablesData = type { i32, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FullTransactionId, i64, i32 }

@max_prepared_xacts = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"Prepared Transaction Table\00", align 1
@TwoPhaseState = internal global ptr null, align 8
@IsUnderPostmaster = external global i8, align 1
@PreparedXactProcs = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@MyLockedGxact = internal global ptr null, align 8
@MainLWLockArray = external global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"transaction identifier \22%s\22 is too long\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"twophase.c\00", align 1
@__func__.MarkAsPreparing = private unnamed_addr constant [16 x i8] c"MarkAsPreparing\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"prepared transactions are disabled\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Set max_prepared_transactions to a nonzero value.\00", align 1
@twophaseExitRegistered = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"transaction identifier \22%s\22 is already in use\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"maximum number of prepared transactions reached\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Increase max_prepared_transactions (currently %d).\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"prepared\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ownerid\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dbid\00", align 1
@records = internal global %struct.xllist zeroinitializer, align 8
@replorigin_session_origin = external global i16, align 2
@replorigin_session_origin_lsn = external global i64, align 8
@replorigin_session_origin_timestamp = external global i64, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"two-phase state file maximum length exceeded\00", align 1
@__func__.EndPrepare = private unnamed_addr constant [11 x i8] c"EndPrepare\00", align 1
@CritSectionCount = external global i32, align 4
@MyProc = external global ptr, align 8
@ProcLastRecPtr = external global i64, align 8
@InterruptHoldoffCount = external global i32, align 4
@twophase_postcommit_callbacks = external constant [0 x ptr], align 8
@twophase_postabort_callbacks = external constant [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"pg_twophase\00", align 1
@log_checkpoints = external global i8, align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"%u two-phase state file was written for a long-running prepared transaction\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"%u two-phase state files were written for long-running prepared transactions\00", align 1
@__func__.CheckPointTwoPhase = private unnamed_addr constant [19 x i8] c"CheckPointTwoPhase\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@TransamVariables = external global ptr, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"recovering prepared transaction %u from shared memory\00", align 1
@__func__.RecoverPreparedTransactions = private unnamed_addr constant [28 x i8] c"RecoverPreparedTransactions\00", align 1
@twophase_recover_callbacks = external constant [0 x ptr], align 8
@standbyState = external global i32, align 4
@reachedConsistency = external global i8, align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"could not recover two-phase state file for transaction %u\00", align 1
@.str.20 = private unnamed_addr constant [115 x i8] c"Two-phase state file has been found in WAL record %X/%X, but this transaction has already been restored from disk.\00", align 1
@__func__.PrepareRedoAdd = private unnamed_addr constant [15 x i8] c"PrepareRedoAdd\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"could not access file \22%s\22: %m\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"added 2PC data in shared memory for transaction %u\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"removing 2PC data for transaction %u\00", align 1
@__func__.PrepareRedoRemove = private unnamed_addr constant [18 x i8] c"PrepareRedoRemove\00", align 1
@MyProcNumber = external global i32, align 4
@.str.24 = private unnamed_addr constant [45 x i8] c"failed to find %p in GlobalTransaction array\00", align 1
@__func__.RemoveGXact = private unnamed_addr constant [12 x i8] c"RemoveGXact\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@TwoPhaseGetGXact.cached_xid = internal global i32 0, align 4
@TwoPhaseGetGXact.cached_gxact = internal global ptr null, align 8
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
@pg_comp_crc32c = external global ptr, align 8
@.str.36 = private unnamed_addr constant [65 x i8] c"calculated CRC checksum does not match value stored in file \22%s\22\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.37 = private unnamed_addr constant [50 x i8] c"prepared transaction with identifier \22%s\22 is busy\00", align 1
@__func__.LockGXact = private unnamed_addr constant [10 x i8] c"LockGXact\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"permission denied to finish prepared transaction\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"Must be superuser or the user that prepared the transaction.\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.40 = private unnamed_addr constant [49 x i8] c"prepared transaction belongs to another database\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"Connect to the database where the transaction was prepared to finish it.\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"prepared transaction with identifier \22%s\22 does not exist\00", align 1
@wal_segment_size = external global i32, align 4
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
@MyXactFlags = external global i32, align 4
@XactLastRecEnd = external global i64, align 8
@.str.58 = private unnamed_addr constant [54 x i8] c"cannot abort transaction %u, it was already committed\00", align 1
@__func__.RecordTransactionAbortPrepared = private unnamed_addr constant [31 x i8] c"RecordTransactionAbortPrepared\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"pg_twophase/%08X%08X\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @TwoPhaseShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 16, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @max_prepared_xacts, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 8)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  %11 = load i32, ptr @max_prepared_xacts, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @mul_size(i64 noundef %12, i64 noundef 256)
  %14 = call i64 @add_size(i64 noundef %10, i64 noundef %13)
  store i64 %14, ptr %1, align 8
  %15 = load i64, ptr %1, align 8
  ret i64 %15
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @TwoPhaseShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i64 @TwoPhaseShmemSize()
  %5 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %4, ptr noundef %1)
  store ptr %5, ptr @TwoPhaseState, align 8
  %6 = load i8, ptr @IsUnderPostmaster, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %62, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @TwoPhaseState, align 8
  %10 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr @TwoPhaseState, align 8
  %12 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr @TwoPhaseState, align 8
  %14 = load i32, ptr @max_prepared_xacts, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = add i64 16, %16
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = getelementptr i8, ptr %13, i64 %19
  store ptr %20, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %58, %8
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr @max_prepared_xacts, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load ptr, ptr @TwoPhaseState, align 8
  %27 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.GlobalTransactionData, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.GlobalTransactionData, ptr %32, i32 0, i32 0
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.GlobalTransactionData, ptr %34, i64 %36
  %38 = load ptr, ptr @TwoPhaseState, align 8
  %39 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr @PreparedXactProcs, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.PGPROC, ptr %40, i64 %42
  %44 = load ptr, ptr @ProcGlobal, align 8
  %45 = getelementptr inbounds %struct.PROC_HDR, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr %struct.PGPROC, ptr %46, i64 0
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 888
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.GlobalTransactionData, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.GlobalTransactionData, ptr %56, i32 0, i32 1
  store i32 %52, ptr %57, align 8
  br label %58

58:                                               ; preds = %25
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %21, !llvm.loop !5

61:                                               ; preds = %21
  br label %63

62:                                               ; preds = %0
  br label %63

63:                                               ; preds = %62, %61
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtAbort_Twophase() #0 {
  %1 = load ptr, ptr @MyLockedGxact, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %20

4:                                                ; preds = %0
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 18
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @MyLockedGxact, align 8
  %9 = getelementptr inbounds %struct.GlobalTransactionData, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @MyLockedGxact, align 8
  call void @RemoveGXact(ptr noundef %13)
  br label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr @MyLockedGxact, align 8
  %16 = getelementptr inbounds %struct.GlobalTransactionData, ptr %15, i32 0, i32 7
  store i32 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr %union.LWLockPadded, ptr %18, i64 18
  call void @LWLockRelease(ptr noundef %19)
  store ptr null, ptr @MyLockedGxact, align 8
  br label %20

20:                                               ; preds = %17, %3
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RemoveGXact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %46, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @TwoPhaseState, align 8
  %7 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %49

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr @TwoPhaseState, align 8
  %13 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr @TwoPhaseState, align 8
  %21 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr @TwoPhaseState, align 8
  %25 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr @TwoPhaseState, align 8
  %27 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x ptr], ptr %25, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @TwoPhaseState, align 8
  %33 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x ptr], ptr %33, i64 0, i64 %35
  store ptr %31, ptr %36, align 8
  %37 = load ptr, ptr @TwoPhaseState, align 8
  %38 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.GlobalTransactionData, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @TwoPhaseState, align 8
  %44 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  br label %59

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %4, !llvm.loop !7

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 653, ptr noundef @__func__.RemoveGXact)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; preds = %19
  ret void
}

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_Twophase() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr %union.LWLockPadded, ptr %1, i64 18
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr @MyLockedGxact, align 8
  %5 = getelementptr inbounds %struct.GlobalTransactionData, ptr %4, i32 0, i32 7
  store i32 -1, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 18
  call void @LWLockRelease(ptr noundef %7)
  store ptr null, ptr @MyLockedGxact, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MarkAsPreparing(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = icmp uge i64 %14, 200
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 50856066)
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 372, ptr noundef @__func__.MarkAsPreparing)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %5
  %29 = load i32, ptr @max_prepared_xacts, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 325)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %40 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 379, ptr noundef @__func__.MarkAsPreparing)
  br label %41

41:                                               ; preds = %37, %35, %33
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %28
  %44 = load i8, ptr @twophaseExitRegistered, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @before_shmem_exit(ptr noundef @AtProcExit_Twophase, i64 noundef 0)
  store i8 1, ptr @twophaseExitRegistered, align 1
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr %union.LWLockPadded, ptr %48, i64 18
  %50 = call zeroext i1 @LWLockAcquire(ptr noundef %49, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %83, %47
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr @TwoPhaseState, align 8
  %54 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %51
  %58 = load ptr, ptr @TwoPhaseState, align 8
  %59 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [0 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.GlobalTransactionData, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds [200 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @strcmp(ptr noundef %66, ptr noundef %67) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %73, label %76, label %80

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %80

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 290948)
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 399, ptr noundef @__func__.MarkAsPreparing)
  br label %80

80:                                               ; preds = %76, %74, %72
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %51, !llvm.loop !8

86:                                               ; preds = %51
  %87 = load ptr, ptr @TwoPhaseState, align 8
  %88 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %94, label %97, label %102

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %102

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 8389)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %100 = load i32, ptr @max_prepared_xacts, align 4
  %101 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 409, ptr noundef @__func__.MarkAsPreparing)
  br label %102

102:                                              ; preds = %97, %95, %93
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %86
  %105 = load ptr, ptr @TwoPhaseState, align 8
  %106 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.GlobalTransactionData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @TwoPhaseState, align 8
  %112 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i64, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %10, align 4
  call void @MarkAsPreparingGuts(ptr noundef %113, i32 noundef %114, ptr noundef %115, i64 noundef %116, i32 noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.GlobalTransactionData, ptr %119, i32 0, i32 9
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr @TwoPhaseState, align 8
  %123 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr @TwoPhaseState, align 8
  %125 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr [0 x ptr], ptr %123, i64 0, i64 %128
  store ptr %121, ptr %129, align 8
  %130 = load ptr, ptr @MainLWLockArray, align 8
  %131 = getelementptr %union.LWLockPadded, ptr %130, i64 18
  call void @LWLockRelease(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8
  ret ptr %132
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AtProcExit_Twophase(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @AtAbort_Twophase()
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MarkAsPreparingGuts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr @ProcGlobal, align 8
  %21 = getelementptr inbounds %struct.PROC_HDR, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.GlobalTransactionData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.PGPROC, ptr %22, i64 %26
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i64 888, ptr %17, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %28
  %35 = load i64, ptr %17, align 8
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i64, ptr %17, align 8
  %43 = icmp ule i64 %42, 1024
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i64, ptr %17, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  store ptr %48, ptr %19, align 8
  br label %49

49:                                               ; preds = %53, %44
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr i64, ptr %54, i32 1
  store ptr %55, ptr %18, align 8
  store i64 0, ptr %54, align 8
  br label %49, !llvm.loop !9

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %41, %38, %34, %28
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 %60, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.PGPROC, ptr %64, i32 0, i32 0
  call void @dlist_node_init(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.PGPROC, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr @MyProc, align 8
  %69 = getelementptr inbounds %struct.PGPROC, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %63
  %74 = load ptr, ptr @MyProc, align 8
  %75 = getelementptr inbounds %struct.PGPROC, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.PGPROC, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 1
  store i32 %77, ptr %80, align 4
  %81 = load i32, ptr @MyProcNumber, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.PGPROC, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 0
  store i32 %81, ptr %84, align 4
  br label %93

85:                                               ; preds = %63
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.PGPROC, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  store i32 %86, ptr %89, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.PGPROC, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  store i32 -1, ptr %92, align 4
  br label %93

93:                                               ; preds = %85, %73
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.PGPROC, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.PGPROC, ptr %97, i32 0, i32 24
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.PGPROC, ptr %99, i32 0, i32 25
  store i8 0, ptr %100, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.PGPROC, ptr %101, i32 0, i32 7
  store i32 0, ptr %102, align 4
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.PGPROC, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.PGPROC, ptr %107, i32 0, i32 11
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.PGPROC, ptr %109, i32 0, i32 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.PGPROC, ptr %111, i32 0, i32 13
  store i8 0, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.PGPROC, ptr %113, i32 0, i32 15
  store i8 0, ptr %114, align 2
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.PGPROC, ptr %115, i32 0, i32 16
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.PGPROC, ptr %117, i32 0, i32 19
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.PGPROC, ptr %119, i32 0, i32 20
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.PGPROC, ptr %121, i32 0, i32 23
  call void @pg_atomic_init_u64(ptr noundef %122, i64 noundef 0)
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %132, %93
  %124 = load i32, ptr %14, align 4
  %125 = icmp slt i32 %124, 16
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.PGPROC, ptr %127, i32 0, i32 29
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [16 x %struct.dlist_head], ptr %128, i64 0, i64 %130
  call void @dlist_init(ptr noundef %131)
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %123, !llvm.loop !10

135:                                              ; preds = %123
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.PGPROC, ptr %136, i32 0, i32 30
  %138 = getelementptr inbounds %struct.XidCacheStatus, ptr %137, i32 0, i32 1
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.PGPROC, ptr %139, i32 0, i32 30
  %141 = getelementptr inbounds %struct.XidCacheStatus, ptr %140, i32 0, i32 0
  store i8 0, ptr %141, align 8
  %142 = load i64, ptr %10, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.GlobalTransactionData, ptr %143, i32 0, i32 2
  store i64 %142, ptr %144, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.GlobalTransactionData, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.GlobalTransactionData, ptr %149, i32 0, i32 6
  store i32 %148, ptr %150, align 4
  %151 = load i32, ptr @MyProcNumber, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.GlobalTransactionData, ptr %152, i32 0, i32 7
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.GlobalTransactionData, ptr %154, i32 0, i32 8
  store i8 0, ptr %155, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.GlobalTransactionData, ptr %156, i32 0, i32 10
  store i8 0, ptr %157, align 2
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.GlobalTransactionData, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds [200 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @strcpy(ptr noundef %160, ptr noundef %161) #11
  %163 = load ptr, ptr %7, align 8
  store ptr %163, ptr @MyLockedGxact, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_prepared_xact(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i64], align 16
  %11 = alloca [5 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FmgrInfo, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @init_MultiFuncCall(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FuncCallContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = call ptr @CreateTemplateTupleDesc(i32 noundef 5)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %30, i16 noundef signext 1, ptr noundef @.str.8, i32 noundef 28, i32 noundef -1, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %31, i16 noundef signext 2, ptr noundef @.str.9, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 3, ptr noundef @.str.10, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %33, i16 noundef signext 4, ptr noundef @.str.11, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %34, i16 noundef signext 5, ptr noundef @.str.12, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @BlessTupleDesc(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FuncCallContext, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = call ptr @palloc(i64 noundef 16)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.FuncCallContext, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Working_State, ptr %43, i32 0, i32 0
  %45 = call i32 @GetPreparedTransactionList(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Working_State, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Working_State, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  br label %52

52:                                               ; preds = %22, %1
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @per_MultiFuncCall(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.FuncCallContext, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %142, %95, %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Working_State, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Working_State, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Working_State, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br label %71

71:                                               ; preds = %63, %58
  %72 = phi i1 [ false, %58 ], [ %70, %63 ]
  br i1 %72, label %73, label %143

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Working_State, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Working_State, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr %struct.GlobalTransactionData, ptr %76, i64 %81
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr @ProcGlobal, align 8
  %84 = getelementptr inbounds %struct.PROC_HDR, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.GlobalTransactionData, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.PGPROC, ptr %85, i64 %89
  store ptr %90, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 5, i1 false)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.GlobalTransactionData, ptr %91, i32 0, i32 8
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %73
  br label %58, !llvm.loop !11

96:                                               ; preds = %73
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.PGPROC, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = call i64 @TransactionIdGetDatum(i32 noundef %99)
  %101 = getelementptr [5 x i64], ptr %10, i64 0, i64 0
  store i64 %100, ptr %101, align 16
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.GlobalTransactionData, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds [200 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @cstring_to_text(ptr noundef %104)
  %106 = call i64 @PointerGetDatum(ptr noundef %105)
  %107 = getelementptr [5 x i64], ptr %10, i64 0, i64 1
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.GlobalTransactionData, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = call i64 @TimestampTzGetDatum(i64 noundef %110)
  %112 = getelementptr [5 x i64], ptr %10, i64 0, i64 2
  store i64 %111, ptr %112, align 16
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.GlobalTransactionData, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = call i64 @ObjectIdGetDatum(i32 noundef %115)
  %117 = getelementptr [5 x i64], ptr %10, i64 0, i64 3
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.PGPROC, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 4
  %121 = call i64 @ObjectIdGetDatum(i32 noundef %120)
  %122 = getelementptr [5 x i64], ptr %10, i64 0, i64 4
  store i64 %121, ptr %122, align 16
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.FuncCallContext, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  %127 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %128 = call ptr @heap_form_tuple(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call i64 @HeapTupleGetDatum(ptr noundef %129)
  store i64 %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %96
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.FuncCallContext, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.ReturnSetInfo, ptr %139, i32 0, i32 5
  store i32 1, ptr %140, align 8
  %141 = load i64, ptr %13, align 8
  store i64 %141, ptr %2, align 8
  br label %156

142:                                              ; No predecessors!
  br label %58, !llvm.loop !11

143:                                              ; preds = %71
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.ReturnSetInfo, ptr %150, i32 0, i32 5
  store i32 2, ptr %151, align 8
  br label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %153, i32 0, i32 4
  store i8 1, ptr %154, align 4
  store i64 0, ptr %2, align 8
  br label %156

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %152, %131
  %157 = load i64, ptr %2, align 8
  ret i64 %157
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

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

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @BlessTupleDesc(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetPreparedTransactionList(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr %union.LWLockPadded, ptr %7, i64 18
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr @TwoPhaseState, align 8
  %11 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr %union.LWLockPadded, ptr %15, i64 18
  call void @LWLockRelease(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %2, align 4
  br label %50

18:                                               ; preds = %1
  %19 = load ptr, ptr @TwoPhaseState, align 8
  %20 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 256, %23
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %43, %18
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.GlobalTransactionData, ptr %33, i64 %35
  %37 = load ptr, ptr @TwoPhaseState, align 8
  %38 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %42, i64 256, i1 false)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %28, !llvm.loop !12

46:                                               ; preds = %28
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr %union.LWLockPadded, ptr %47, i64 18
  call void @LWLockRelease(ptr noundef %48)
  %49 = load i32, ptr %5, align 4
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %46, %14
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare ptr @per_MultiFuncCall(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
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

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.VirtualTransactionId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VirtualTransactionId, align 4
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 18
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %71, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr @TwoPhaseState, align 8
  %16 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %13
  %20 = load ptr, ptr @TwoPhaseState, align 8
  %21 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.GlobalTransactionData, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  br label %71

31:                                               ; preds = %19
  %32 = load ptr, ptr @ProcGlobal, align 8
  %33 = getelementptr inbounds %struct.PROC_HDR, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.GlobalTransactionData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.PGPROC, ptr %34, i64 %38
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.VirtualTransactionId, ptr %9, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.PGPROC, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %struct.VirtualTransactionId, ptr %9, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %struct.VirtualTransactionId, ptr %3, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.VirtualTransactionId, ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %31
  %56 = getelementptr inbounds %struct.VirtualTransactionId, ptr %3, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %struct.VirtualTransactionId, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  store i8 1, ptr %65, align 1
  br label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.GlobalTransactionData, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %66, %55, %31
  br label %71

71:                                               ; preds = %70, %30
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %13, !llvm.loop !13

74:                                               ; preds = %64, %13
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr %union.LWLockPadded, ptr %75, i64 18
  call void @LWLockRelease(ptr noundef %76)
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i32, ptr %3, align 4
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call ptr @TwoPhaseGetGXact(i32 noundef %7, i1 noundef zeroext %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GlobalTransactionData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @TwoPhaseGetGXact(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr null, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr @TwoPhaseGetGXact.cached_xid, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @TwoPhaseGetGXact.cached_gxact, align 8
  store ptr %14, ptr %3, align 8
  br label %71

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr %union.LWLockPadded, ptr %19, i64 18
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 1)
  br label %22

22:                                               ; preds = %18, %15
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr @TwoPhaseState, align 8
  %26 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = load ptr, ptr @TwoPhaseState, align 8
  %31 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.GlobalTransactionData, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %6, align 8
  br label %47

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %23, !llvm.loop !14

47:                                               ; preds = %41, %23
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr %union.LWLockPadded, ptr %51, i64 18
  call void @LWLockRelease(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %4, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 838, ptr noundef @__func__.TwoPhaseGetGXact)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %53
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr @TwoPhaseGetGXact.cached_xid, align 4
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr @TwoPhaseGetGXact.cached_gxact, align 8
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %67, %13
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TwoPhaseGetDummyProc(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i32, ptr %3, align 4
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call ptr @TwoPhaseGetGXact(i32 noundef %7, i1 noundef zeroext %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @ProcGlobal, align 8
  %12 = getelementptr inbounds %struct.PROC_HDR, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.GlobalTransactionData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.PGPROC, ptr %13, i64 %17
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local void @StartPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.xl_xact_prepare, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr @ProcGlobal, align 8
  %13 = getelementptr inbounds %struct.PROC_HDR, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GlobalTransactionData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.PGPROC, ptr %14, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.GlobalTransactionData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %23 = call ptr @palloc0(i64 noundef 24)
  store ptr %23, ptr @records, align 8
  %24 = load ptr, ptr @records, align 8
  %25 = getelementptr inbounds %struct.StateFileChunk, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr @records, align 8
  %27 = getelementptr inbounds %struct.StateFileChunk, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  store i32 512, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @palloc(i64 noundef %29)
  %31 = load ptr, ptr @records, align 8
  %32 = getelementptr inbounds %struct.StateFileChunk, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr @records, align 8
  store ptr %33, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 4), align 8
  %34 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 0
  store i32 1475953972, ptr %34, align 8
  %35 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 1
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 2
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PGPROC, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 3
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.GlobalTransactionData, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 4
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.GlobalTransactionData, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 5
  store i32 %48, ptr %49, align 8
  %50 = call i32 @xactGetCommittedChildren(ptr noundef %6)
  %51 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 6
  store i32 %50, ptr %51, align 4
  %52 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext true, ptr noundef %7)
  %53 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  %54 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext false, ptr noundef %8)
  %55 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 8
  store i32 %54, ptr %55, align 4
  %56 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext true, ptr noundef %10)
  %57 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 9
  store i32 %56, ptr %57, align 8
  %58 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext false, ptr noundef %9)
  %59 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 10
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 12
  %61 = call i32 @xactGetCommittedInvalidationMessages(ptr noundef %11, ptr noundef %60)
  %62 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 11
  store i32 %61, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.GlobalTransactionData, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds [200 x i8], ptr %64, i64 0, i64 0
  %66 = call i64 @strlen(ptr noundef %65) #10
  %67 = add i64 %66, 1
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 13
  store i16 %68, ptr %69, align 2
  %70 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 14
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 15
  store i64 0, ptr %71, align 8
  call void @save_state_data(ptr noundef %5, i32 noundef 72)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.GlobalTransactionData, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds [200 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 13
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  call void @save_state_data(ptr noundef %74, i32 noundef %77)
  %78 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %1
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = trunc i64 %86 to i32
  call void @save_state_data(ptr noundef %82, i32 noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  call void @GXactLoadSubxactData(ptr noundef %88, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %1
  %93 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 12
  %102 = trunc i64 %101 to i32
  call void @save_state_data(ptr noundef %97, i32 noundef %102)
  %103 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %103)
  br label %104

104:                                              ; preds = %96, %92
  %105 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 8
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 12
  %114 = trunc i64 %113 to i32
  call void @save_state_data(ptr noundef %109, i32 noundef %114)
  %115 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %115)
  br label %116

116:                                              ; preds = %108, %104
  %117 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 9
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 12
  %126 = trunc i64 %125 to i32
  call void @save_state_data(ptr noundef %121, i32 noundef %126)
  %127 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %127)
  br label %128

128:                                              ; preds = %120, %116
  %129 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 10
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 10
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 12
  %138 = trunc i64 %137 to i32
  call void @save_state_data(ptr noundef %133, i32 noundef %138)
  %139 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  %141 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 11
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.xl_xact_prepare, ptr %5, i32 0, i32 11
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 16
  %150 = trunc i64 %149 to i32
  call void @save_state_data(ptr noundef %145, i32 noundef %150)
  %151 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %151)
  br label %152

152:                                              ; preds = %144, %140
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare i32 @xactGetCommittedChildren(ptr noundef) #1

declare i32 @smgrGetPendingDeletes(i1 noundef zeroext, ptr noundef) #1

declare i32 @pgstat_get_transactional_drops(i1 noundef zeroext, ptr noundef) #1

declare i32 @xactGetCommittedInvalidationMessages(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_state_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = call ptr @palloc0(i64 noundef 24)
  %16 = load ptr, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %17 = getelementptr inbounds %struct.StateFileChunk, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %19 = getelementptr inbounds %struct.StateFileChunk, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %22 = getelementptr inbounds %struct.StateFileChunk, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %24 = getelementptr inbounds %struct.StateFileChunk, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 2), align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 2), align 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp ugt i32 %27, 512
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  br label %32

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 512, %31 ]
  store i32 %33, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @palloc(i64 noundef %35)
  %37 = load ptr, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %38 = getelementptr inbounds %struct.StateFileChunk, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %2
  %40 = load ptr, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %41 = getelementptr inbounds %struct.StateFileChunk, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %44 = getelementptr inbounds %struct.StateFileChunk, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %53 = getelementptr inbounds %struct.StateFileChunk, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %51
  store i32 %55, ptr %53, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 4), align 8
  %61 = add i32 %60, %59
  store i32 %61, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 4), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GXactLoadSubxactData(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @ProcGlobal, align 8
  %9 = getelementptr inbounds %struct.PROC_HDR, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GlobalTransactionData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.PGPROC, ptr %10, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 64
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.PGPROC, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds %struct.XidCacheStatus, ptr %20, i32 0, i32 1
  store i8 1, ptr %21, align 1
  store i32 64, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.PGPROC, ptr %26, i32 0, i32 31
  %28 = getelementptr inbounds %struct.XidCache, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 %33, i1 false)
  %34 = load i32, ptr %5, align 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.PGPROC, ptr %36, i32 0, i32 30
  %38 = getelementptr inbounds %struct.XidCacheStatus, ptr %37, i32 0, i32 0
  store i8 %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %25, %22
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @EndPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0)
  %6 = load ptr, ptr @records, align 8
  %7 = getelementptr inbounds %struct.StateFileChunk, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 4), align 8
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.xl_xact_prepare, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i16, ptr @replorigin_session_origin, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i16, ptr @replorigin_session_origin, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 65535
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi i1 [ false, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.xl_xact_prepare, ptr %29, i32 0, i32 14
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.xl_xact_prepare, ptr %32, i32 0, i32 15
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.xl_xact_prepare, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %38, 1073741823
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 261)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1193, ptr noundef @__func__.EndPrepare)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %34
  %52 = load i32, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 2), align 8
  call void @XLogEnsureRecordSpace(i32 noundef 0, i32 noundef %52)
  %53 = load volatile i32, ptr @CritSectionCount, align 4
  %54 = add i32 %53, 1
  store volatile i32 %54, ptr @CritSectionCount, align 4
  %55 = load ptr, ptr @MyProc, align 8
  %56 = getelementptr inbounds %struct.PGPROC, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 8
  call void @XLogBeginInsert()
  %59 = load ptr, ptr @records, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %70, %51
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.StateFileChunk, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.StateFileChunk, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  call void @XLogRegisterData(ptr noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.StateFileChunk, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  br label %60, !llvm.loop !15

74:                                               ; preds = %60
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %75 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 16)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.GlobalTransactionData, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.GlobalTransactionData, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  call void @replorigin_session_advance(i64 noundef %81, i64 noundef %84)
  br label %85

85:                                               ; preds = %80, %74
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.GlobalTransactionData, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  call void @XLogFlush(i64 noundef %88)
  %89 = load i64, ptr @ProcLastRecPtr, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.GlobalTransactionData, ptr %90, i32 0, i32 3
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  call void @MarkAsPrepared(ptr noundef %92, i1 noundef zeroext false)
  %93 = load ptr, ptr @MyProc, align 8
  %94 = getelementptr inbounds %struct.PGPROC, ptr %93, i32 0, i32 24
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, -2
  store i32 %96, ptr %94, align 8
  %97 = load ptr, ptr %2, align 8
  store ptr %97, ptr @MyLockedGxact, align 8
  br label %98

98:                                               ; preds = %85
  %99 = load volatile i32, ptr @CritSectionCount, align 4
  %100 = add i32 %99, -1
  store volatile i32 %100, ptr @CritSectionCount, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.GlobalTransactionData, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  call void @SyncRepWaitForLSN(i64 noundef %104, i1 noundef zeroext false)
  store ptr null, ptr @records, align 8
  store ptr null, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.xllist, ptr @records, i32 0, i32 2), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterTwoPhaseRecord(i8 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.TwoPhaseRecordOnDisk, align 4
  store i8 %0, ptr %5, align 1
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i8, ptr %5, align 1
  %11 = getelementptr inbounds %struct.TwoPhaseRecordOnDisk, ptr %9, i32 0, i32 1
  store i8 %10, ptr %11, align 4
  %12 = load i16, ptr %6, align 2
  %13 = getelementptr inbounds %struct.TwoPhaseRecordOnDisk, ptr %9, i32 0, i32 2
  store i16 %12, ptr %13, align 2
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %struct.TwoPhaseRecordOnDisk, ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  call void @save_state_data(ptr noundef %9, i32 noundef 8)
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  call void @save_state_data(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %4
  ret void
}

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogSetRecordFlags(i8 noundef zeroext) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

declare void @replorigin_session_advance(i64 noundef, i64 noundef) #1

declare void @XLogFlush(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MarkAsPrepared(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 18
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GlobalTransactionData, ptr %13, i32 0, i32 8
  store i8 1, ptr %14, align 4
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr %union.LWLockPadded, ptr %18, i64 18
  call void @LWLockRelease(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr @ProcGlobal, align 8
  %22 = getelementptr inbounds %struct.PROC_HDR, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GlobalTransactionData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.PGPROC, ptr %23, i64 %27
  call void @ProcArrayAdd(ptr noundef %28)
  ret void
}

declare void @SyncRepWaitForLSN(i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr @max_prepared_xacts, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %27

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @ReadTwoPhaseFile(i32 noundef %11, i1 noundef zeroext true)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xl_xact_prepare, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  %24 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %24)
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %2, align 1
  br label %27

27:                                               ; preds = %16, %15, %9
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ReadTwoPhaseFile(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @TwoPhaseFilePath(ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @OpenTransientFile(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %2
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %237

31:                                               ; preds = %26, %23
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode_for_file_access()
  %39 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1328, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %41

41:                                               ; preds = %37, %35, %33
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %2
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @fstat(i32 noundef %44, ptr noundef %10) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode_for_file_access()
  %55 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1340, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %43
  %60 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 84
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, 1073741823
  br i1 %66, label %67, label %83

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %81

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %81

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 16779816)
  %75 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %78 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %79 = load i64, ptr %78, align 8
  %80 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.28, ptr noundef @.str.29, i64 noundef %76, ptr noundef %77, i64 noundef %79)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1351, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %81

81:                                               ; preds = %73, %71, %69
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %63
  %84 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %85, 4
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr %11, align 4
  %91 = zext i32 %90 to i64
  %92 = add i64 %91, 7
  %93 = and i64 %92, -8
  %94 = icmp ne i64 %89, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %98, label %101, label %105

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %105

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 16779816)
  %103 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1358, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %105

105:                                              ; preds = %101, %99, %97
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %83
  %108 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = call ptr @palloc(i64 noundef %109)
  store ptr %110, ptr %7, align 8
  call void @pgstat_report_wait_start(i32 noundef 167772218)
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %114 = load i64, ptr %113, align 8
  %115 = call i64 @read(i32 noundef %111, ptr noundef %112, i64 noundef %114)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %14, align 4
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %118, %120
  br i1 %121, label %122, label %152

122:                                              ; preds = %107
  %123 = load i32, ptr %14, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %128, label %131, label %135

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %135

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode_for_file_access()
  %133 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1372, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %135

135:                                              ; preds = %131, %129, %127
  unreachable

136:                                              ; No predecessors!
  br label %151

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %140, label %143, label %149

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %149

143:                                              ; preds = %141, %139
  %144 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %145 = load i32, ptr %14, align 4
  %146 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %147 = load i64, ptr %146, align 8
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %144, i32 noundef %145, i64 noundef %147)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1376, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %149

149:                                              ; preds = %143, %141, %139
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %136
  br label %152

152:                                              ; preds = %151, %107
  call void @pgstat_report_wait_end()
  %153 = load i32, ptr %9, align 4
  %154 = call i32 @CloseTransientFile(i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %159, label %162, label %166

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %166

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode_for_file_access()
  %164 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %164)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1384, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %166

166:                                              ; preds = %162, %160, %158
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %152
  %169 = load ptr, ptr %7, align 8
  store ptr %169, ptr %8, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.xl_xact_prepare, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 1475953972
  br i1 %173, label %174, label %186

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %177, label %180, label %184

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %184

180:                                              ; preds = %178, %176
  %181 = call i32 @errcode(i32 noundef 16779816)
  %182 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %182)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1391, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %184

184:                                              ; preds = %180, %178, %176
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %168
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.xl_xact_prepare, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %192 = load i64, ptr %191, align 8
  %193 = icmp ne i64 %190, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %197, label %200, label %204

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %204

200:                                              ; preds = %198, %196
  %201 = call i32 @errcode(i32 noundef 16779816)
  %202 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %202)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1397, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %204

204:                                              ; preds = %200, %198, %196
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %186
  store i32 -1, ptr %12, align 4
  %207 = load ptr, ptr @pg_comp_crc32c, align 8
  %208 = load i32, ptr %12, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %11, align 4
  %211 = zext i32 %210 to i64
  %212 = call i32 %207(i32 noundef %208, ptr noundef %209, i64 noundef %211)
  store i32 %212, ptr %12, align 4
  %213 = load i32, ptr %12, align 4
  %214 = xor i32 %213, -1
  store i32 %214, ptr %12, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %11, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %13, align 4
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %13, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %235, label %223

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %226, label %229, label %233

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %233

229:                                              ; preds = %227, %225
  %230 = call i32 @errcode(i32 noundef 16779816)
  %231 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %231)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1409, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %233

233:                                              ; preds = %229, %227, %225
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %206
  %236 = load ptr, ptr %7, align 8
  store ptr %236, ptr %3, align 8
  br label %237

237:                                              ; preds = %235, %30
  %238 = load ptr, ptr %3, align 8
  ret ptr %238
}

; Function Attrs: nounwind uwtable
define dso_local void @FinishPreparedTransaction(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %4, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @GetUserId()
  %23 = call ptr @LockGXact(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr @ProcGlobal, align 8
  %25 = getelementptr inbounds %struct.PROC_HDR, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.GlobalTransactionData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.PGPROC, ptr %26, i64 %30
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.GlobalTransactionData, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.GlobalTransactionData, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %2
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @ReadTwoPhaseFile(i32 noundef %40, i1 noundef zeroext false)
  store ptr %41, ptr %8, align 8
  br label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.GlobalTransactionData, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  call void @XlogReadTwoPhaseData(i64 noundef %45, ptr noundef %8, ptr noundef null)
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr i8, ptr %48, i64 72
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.xl_xact_prepare, ptr %50, i32 0, i32 13
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.xl_xact_prepare, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr i8, ptr %66, i64 %65
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.xl_xact_prepare, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 12
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr i8, ptr %76, i64 %75
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.xl_xact_prepare, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 12
  %84 = add i64 %83, 7
  %85 = and i64 %84, -8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr i8, ptr %86, i64 %85
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.xl_xact_prepare, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 12
  %94 = add i64 %93, 7
  %95 = and i64 %94, -8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr i8, ptr %96, i64 %95
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.xl_xact_prepare, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 12
  %104 = add i64 %103, 7
  %105 = and i64 %104, -8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr i8, ptr %106, i64 %105
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.xl_xact_prepare, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 16
  %114 = add i64 %113, 7
  %115 = and i64 %114, -8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr i8, ptr %116, i64 %115
  store ptr %117, ptr %9, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.xl_xact_prepare, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 @TransactionIdLatest(i32 noundef %118, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %11, align 4
  %124 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %125 = add i32 %124, 1
  store volatile i32 %125, ptr @InterruptHoldoffCount, align 4
  %126 = load i8, ptr %4, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %151

128:                                              ; preds = %46
  %129 = load i32, ptr %7, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.xl_xact_prepare, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.xl_xact_prepare, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.xl_xact_prepare, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.xl_xact_prepare, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.xl_xact_prepare, ptr %146, i32 0, i32 12
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %3, align 8
  call void @RecordTransactionCommitPrepared(i32 noundef %129, i32 noundef %132, ptr noundef %133, i32 noundef %136, ptr noundef %137, i32 noundef %140, ptr noundef %141, i32 noundef %144, ptr noundef %145, i1 noundef zeroext %149, ptr noundef %150)
  br label %166

151:                                              ; preds = %46
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.xl_xact_prepare, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.xl_xact_prepare, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.xl_xact_prepare, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %3, align 8
  call void @RecordTransactionAbortPrepared(i32 noundef %152, i32 noundef %155, ptr noundef %156, i32 noundef %159, ptr noundef %160, i32 noundef %163, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %151, %128
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %11, align 4
  call void @ProcArrayRemove(ptr noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.GlobalTransactionData, ptr %169, i32 0, i32 8
  store i8 0, ptr %170, align 4
  %171 = load i8, ptr %4, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %13, align 8
  store ptr %174, ptr %15, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.xl_xact_prepare, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %16, align 4
  br label %183

178:                                              ; preds = %166
  %179 = load ptr, ptr %14, align 8
  store ptr %179, ptr %15, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.xl_xact_prepare, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %16, align 4
  br label %183

183:                                              ; preds = %178, %173
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %16, align 4
  call void @DropRelationFiles(ptr noundef %184, i32 noundef %185, i1 noundef zeroext false)
  %186 = load i8, ptr %4, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.xl_xact_prepare, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %17, align 8
  call void @pgstat_execute_transactional_drops(i32 noundef %191, ptr noundef %192, i1 noundef zeroext false)
  br label %198

193:                                              ; preds = %183
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.xl_xact_prepare, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %18, align 8
  call void @pgstat_execute_transactional_drops(i32 noundef %196, ptr noundef %197, i1 noundef zeroext false)
  br label %198

198:                                              ; preds = %193, %188
  %199 = load i8, ptr %4, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %218

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.xl_xact_prepare, ptr %202, i32 0, i32 12
  %204 = load i8, ptr %203, align 4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  call void @RelationCacheInitFilePreInvalidate()
  br label %207

207:                                              ; preds = %206, %201
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.xl_xact_prepare, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 8
  call void @SendSharedInvalidMessages(ptr noundef %208, i32 noundef %211)
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.xl_xact_prepare, ptr %212, i32 0, i32 12
  %214 = load i8, ptr %213, align 4
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  call void @RelationCacheInitFilePostInvalidate()
  br label %217

217:                                              ; preds = %216, %207
  br label %218

218:                                              ; preds = %217, %198
  %219 = load ptr, ptr @MainLWLockArray, align 8
  %220 = getelementptr %union.LWLockPadded, ptr %219, i64 18
  %221 = call zeroext i1 @LWLockAcquire(ptr noundef %220, i32 noundef 0)
  %222 = load i8, ptr %4, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %7, align 4
  call void @ProcessRecords(ptr noundef %225, i32 noundef %226, ptr noundef @twophase_postcommit_callbacks)
  br label %230

227:                                              ; preds = %218
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %7, align 4
  call void @ProcessRecords(ptr noundef %228, i32 noundef %229, ptr noundef @twophase_postabort_callbacks)
  br label %230

230:                                              ; preds = %227, %224
  %231 = load i32, ptr %7, align 4
  %232 = load i8, ptr %4, align 1
  %233 = trunc i8 %232 to i1
  call void @PredicateLockTwoPhaseFinish(i32 noundef %231, i1 noundef zeroext %233)
  %234 = load ptr, ptr %5, align 8
  call void @RemoveGXact(ptr noundef %234)
  %235 = load ptr, ptr @MainLWLockArray, align 8
  %236 = getelementptr %union.LWLockPadded, ptr %235, i64 18
  call void @LWLockRelease(ptr noundef %236)
  %237 = load i8, ptr %4, align 1
  %238 = trunc i8 %237 to i1
  call void @AtEOXact_PgStat(i1 noundef zeroext %238, i1 noundef zeroext false)
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.GlobalTransactionData, ptr %239, i32 0, i32 9
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %245

243:                                              ; preds = %230
  %244 = load i32, ptr %7, align 4
  call void @RemoveTwoPhaseFile(i32 noundef %244, i1 noundef zeroext true)
  br label %245

245:                                              ; preds = %243, %230
  store ptr null, ptr @MyLockedGxact, align 8
  br label %246

246:                                              ; preds = %245
  %247 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %248 = add i32 %247, -1
  store volatile i32 %248, ptr @InterruptHoldoffCount, align 4
  br label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %250)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @LockGXact(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i8, ptr @twophaseExitRegistered, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @before_shmem_exit(ptr noundef @AtProcExit_Twophase, i64 noundef 0)
  store i8 1, ptr @twophaseExitRegistered, align 1
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 18
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %114, %12
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr @TwoPhaseState, align 8
  %19 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %117

22:                                               ; preds = %16
  %23 = load ptr, ptr @TwoPhaseState, align 8
  %24 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr @ProcGlobal, align 8
  %30 = getelementptr inbounds %struct.PROC_HDR, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.GlobalTransactionData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.PGPROC, ptr %31, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.GlobalTransactionData, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %22
  br label %114

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.GlobalTransactionData, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds [200 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %114

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.GlobalTransactionData, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 325)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 584, ptr noundef @__func__.LockGXact)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %50
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.GlobalTransactionData, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4
  %75 = call zeroext i1 @superuser_arg(i32 noundef %74)
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %79, label %82, label %86

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %86

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 16797828)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  %85 = call i32 (ptr, ...) @errhint(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 590, ptr noundef @__func__.LockGXact)
  br label %86

86:                                               ; preds = %82, %80, %78
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %73, %67
  %89 = load i32, ptr @MyDatabaseId, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.PGPROC, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %97, label %100, label %104

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %104

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 1088)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %103 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 602, ptr noundef @__func__.LockGXact)
  br label %104

104:                                              ; preds = %100, %98, %96
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %88
  %107 = load i32, ptr @MyProcNumber, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.GlobalTransactionData, ptr %108, i32 0, i32 7
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr @MyLockedGxact, align 8
  %111 = load ptr, ptr @MainLWLockArray, align 8
  %112 = getelementptr %union.LWLockPadded, ptr %111, i64 18
  call void @LWLockRelease(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %3, align 8
  br label %131

114:                                              ; preds = %49, %41
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %16, !llvm.loop !16

117:                                              ; preds = %16
  %118 = load ptr, ptr @MainLWLockArray, align 8
  %119 = getelementptr %union.LWLockPadded, ptr %118, i64 18
  call void @LWLockRelease(ptr noundef %119)
  br label %120

120:                                              ; preds = %117
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %122, label %125, label %129

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %129

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 67137668)
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %127)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 618, ptr noundef @__func__.LockGXact)
  br label %129

129:                                              ; preds = %125, %123, %121
  unreachable

130:                                              ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %131

131:                                              ; preds = %130, %106
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

declare i32 @GetUserId() #1

; Function Attrs: nounwind uwtable
define internal void @XlogReadTwoPhaseData(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.XLogReaderRoutine, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load i32, ptr @wal_segment_size, align 4
  %15 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %10, i32 0, i32 0
  store ptr @read_local_xlog_page, ptr %15, align 8
  %16 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %10, i32 0, i32 1
  store ptr @wal_segment_open, ptr %16, align 8
  %17 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %10, i32 0, i32 2
  store ptr @wal_segment_close, ptr %17, align 8
  %18 = call ptr @XLogReaderAllocate(i32 noundef %14, ptr noundef null, ptr noundef %10, ptr noundef null)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 8389)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %30 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1438, ptr noundef @__func__.XlogReadTwoPhaseData)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %4, align 8
  call void @XLogBeginRead(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @XLogReadRecord(ptr noundef %36, ptr noundef %9)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %81

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %60

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %60

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode_for_file_access()
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  %53 = load i64, ptr %4, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = load i64, ptr %4, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, i32 noundef %55, i32 noundef %57, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1449, ptr noundef @__func__.XlogReadTwoPhaseData)
  br label %60

60:                                               ; preds = %52, %47, %45
  unreachable

61:                                               ; No predecessors!
  br label %80

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %65, label %68, label %78

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %78

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode_for_file_access()
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %12, align 4
  %72 = load i64, ptr %4, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc i64 %73 to i32
  %75 = load i64, ptr %4, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, i32 noundef %74, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1454, ptr noundef @__func__.XlogReadTwoPhaseData)
  br label %78

78:                                               ; preds = %71, %66, %64
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %61
  br label %81

81:                                               ; preds = %80, %33
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.XLogReaderState, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.XLogRecord, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %100, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.XLogReaderState, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.XLogRecord, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 112
  %99 = icmp ne i32 %98, 16
  br i1 %99, label %100, label %118

100:                                              ; preds = %90, %81
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %103, label %106, label %116

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %116

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode_for_file_access()
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %13, align 4
  %110 = load i64, ptr %4, align 8
  %111 = lshr i64 %110, 32
  %112 = trunc i64 %111 to i32
  %113 = load i64, ptr %4, align 8
  %114 = trunc i64 %113 to i32
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, i32 noundef %112, i32 noundef %114)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1462, ptr noundef @__func__.XlogReadTwoPhaseData)
  br label %116

116:                                              ; preds = %109, %104, %102
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %90
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.XLogReaderState, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %121, %118
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.XLogReaderState, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = mul i64 1, %134
  %136 = call ptr @palloc(i64 noundef %135)
  %137 = load ptr, ptr %5, align 8
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.XLogReaderState, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.XLogReaderState, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = mul i64 1, %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %144, i64 %151, i1 false)
  %152 = load ptr, ptr %8, align 8
  call void @XLogReaderFree(ptr noundef %152)
  ret void
}

declare i32 @TransactionIdLatest(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RecordTransactionCommitPrepared(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  %26 = zext i1 %9 to i8
  store i8 %26, ptr %21, align 1
  store ptr %10, ptr %22, align 8
  %27 = call i64 @GetCurrentTimestamp()
  store i64 %27, ptr %24, align 8
  %28 = load i16, ptr @replorigin_session_origin, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %11
  %32 = load i16, ptr @replorigin_session_origin, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 65535
  br label %35

35:                                               ; preds = %31, %11
  %36 = phi i1 [ false, %11 ], [ %34, %31 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %25, align 1
  %38 = load volatile i32, ptr @CritSectionCount, align 4
  %39 = add i32 %38, 1
  store volatile i32 %39, ptr @CritSectionCount, align 4
  %40 = load ptr, ptr @MyProc, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load i64, ptr %24, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %19, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = load i8, ptr %21, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr @MyXactFlags, align 4
  %56 = or i32 %55, 2
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %22, align 8
  %59 = call i64 @XactLogCommitRecord(i64 noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i1 noundef zeroext %54, i32 noundef %56, i32 noundef %57, ptr noundef %58)
  store i64 %59, ptr %23, align 8
  %60 = load i8, ptr %25, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %35
  %63 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %64 = load i64, ptr @XactLastRecEnd, align 8
  call void @replorigin_session_advance(i64 noundef %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %35
  %66 = load i8, ptr %25, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %24, align 8
  store i64 %72, ptr @replorigin_session_origin_timestamp, align 8
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %78 = load i16, ptr @replorigin_session_origin, align 2
  call void @TransactionTreeSetCommitTsData(i32 noundef %74, i32 noundef %75, ptr noundef %76, i64 noundef %77, i16 noundef zeroext %78)
  %79 = load i64, ptr %23, align 8
  call void @XLogFlush(i64 noundef %79)
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %14, align 8
  call void @TransactionIdCommitTree(i32 noundef %80, i32 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr @MyProc, align 8
  %84 = getelementptr inbounds %struct.PGPROC, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -2
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %73
  %88 = load volatile i32, ptr @CritSectionCount, align 4
  %89 = add i32 %88, -1
  store volatile i32 %89, ptr @CritSectionCount, align 4
  br label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %23, align 8
  call void @SyncRepWaitForLSN(i64 noundef %91, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RecordTransactionAbortPrepared(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load i16, ptr @replorigin_session_origin, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %8
  %23 = load i16, ptr @replorigin_session_origin, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 65535
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi i1 [ false, %8 ], [ %25, %22 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %18, align 1
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %29)
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %9, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2433, ptr noundef @__func__.RecordTransactionAbortPrepared)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %26
  %43 = load volatile i32, ptr @CritSectionCount, align 4
  %44 = add i32 %43, 1
  store volatile i32 %44, ptr @CritSectionCount, align 4
  %45 = call i64 @GetCurrentTimestamp()
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @MyXactFlags, align 4
  %53 = or i32 %52, 2
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = call i64 @XactLogAbortRecord(i64 noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  store i64 %56, ptr %17, align 8
  %57 = load i8, ptr %18, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %42
  %60 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %61 = load i64, ptr @XactLastRecEnd, align 8
  call void @replorigin_session_advance(i64 noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %59, %42
  %63 = load i64, ptr %17, align 8
  call void @XLogFlush(i64 noundef %63)
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  call void @TransactionIdAbortTree(i32 noundef %64, i32 noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62
  %68 = load volatile i32, ptr @CritSectionCount, align 4
  %69 = add i32 %68, -1
  store volatile i32 %69, ptr @CritSectionCount, align 4
  br label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %17, align 8
  call void @SyncRepWaitForLSN(i64 noundef %71, i1 noundef zeroext false)
  ret void
}

declare void @ProcArrayRemove(ptr noundef, i32 noundef) #1

declare void @DropRelationFiles(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @pgstat_execute_transactional_drops(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @RelationCacheInitFilePreInvalidate() #1

declare void @SendSharedInvalidMessages(ptr noundef, i32 noundef) #1

declare void @RelationCacheInitFilePostInvalidate() #1

; Function Attrs: nounwind uwtable
define internal void @ProcessRecords(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %43, %3
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TwoPhaseRecordOnDisk, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %52

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.TwoPhaseRecordOnDisk, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i64
  %24 = getelementptr ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.TwoPhaseRecordOnDisk, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i64
  %33 = getelementptr ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.TwoPhaseRecordOnDisk, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.TwoPhaseRecordOnDisk, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void %34(i32 noundef %35, i16 noundef zeroext %38, ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %27, %16
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.TwoPhaseRecordOnDisk, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 %49
  store ptr %51, ptr %4, align 8
  br label %8

52:                                               ; preds = %15
  ret void
}

declare void @PredicateLockTwoPhaseFinish(i32 noundef, i1 noundef zeroext) #1

declare void @AtEOXact_PgStat(i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @RemoveTwoPhaseFile(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @TwoPhaseFilePath(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = call i32 @unlink(ptr noundef %10) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %32

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode_for_file_access()
  %28 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1729, ptr noundef @__func__.RemoveTwoPhaseFile)
  br label %30

30:                                               ; preds = %26, %24, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointTwoPhase(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %8 = load i32, ptr @max_prepared_xacts, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %95

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr %union.LWLockPadded, ptr %14, i64 18
  %16 = call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %69, %13
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr @TwoPhaseState, align 8
  %20 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %17
  %24 = load ptr, ptr @TwoPhaseState, align 8
  %25 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.GlobalTransactionData, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.GlobalTransactionData, ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %68

39:                                               ; preds = %34, %23
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.GlobalTransactionData, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %68, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.GlobalTransactionData, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %2, align 8
  %49 = icmp ule i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.GlobalTransactionData, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  call void @XlogReadTwoPhaseData(i64 noundef %53, ptr noundef %6, ptr noundef %7)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.GlobalTransactionData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  call void @RecreateTwoPhaseFile(i32 noundef %56, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.GlobalTransactionData, ptr %59, i32 0, i32 9
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.GlobalTransactionData, ptr %61, i32 0, i32 3
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.GlobalTransactionData, ptr %63, i32 0, i32 4
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %65)
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %50, %44, %39, %34
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %17, !llvm.loop !17

72:                                               ; preds = %17
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr %union.LWLockPadded, ptr %73, i64 18
  call void @LWLockRelease(ptr noundef %74)
  call void @fsync_fname(ptr noundef @.str.14, i1 noundef zeroext true)
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr @log_checkpoints, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 false, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %85, label %88, label %93

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %87, label %88, label %93

88:                                               ; preds = %86, %84
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %4, align 4
  %92 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef %90, i32 noundef %91)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1889, ptr noundef @__func__.CheckPointTwoPhase)
  br label %93

93:                                               ; preds = %88, %86, %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %79, %76, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RecreateTwoPhaseFile(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr @pg_comp_crc32c, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 %10(i32 noundef %11, ptr noundef %12, i64 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = xor i32 %16, -1
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @TwoPhaseFilePath(ptr noundef %18, i32 noundef %19)
  %21 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %22 = call i32 @OpenTransientFile(ptr noundef %21, i32 noundef 577)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode_for_file_access()
  %33 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1757, ptr noundef @__func__.RecreateTwoPhaseFile)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %3
  %38 = call ptr @__errno_location() #12
  store i32 0, ptr %38, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772220)
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @write(i32 noundef %39, ptr noundef %40, i64 noundef %42)
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %43, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %37
  %48 = call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #12
  store i32 28, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode_for_file_access()
  %61 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1769, ptr noundef @__func__.RecreateTwoPhaseFile)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %37
  %66 = load i32, ptr %9, align 4
  %67 = call i64 @write(i32 noundef %66, ptr noundef %8, i64 noundef 4)
  %68 = icmp ne i64 %67, 4
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = call ptr @__errno_location() #12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call ptr @__errno_location() #12
  store i32 28, ptr %74, align 4
  br label %75

75:                                               ; preds = %73, %69
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode_for_file_access()
  %83 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1778, ptr noundef @__func__.RecreateTwoPhaseFile)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %65
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772219)
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @pg_fsync(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %94, label %97, label %101

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %101

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode_for_file_access()
  %99 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1790, ptr noundef @__func__.RecreateTwoPhaseFile)
  br label %101

101:                                              ; preds = %97, %95, %93
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %87
  call void @pgstat_report_wait_end()
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @CloseTransientFile(i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %110, label %113, label %117

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %117

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode_for_file_access()
  %115 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1796, ptr noundef @__func__.RecreateTwoPhaseFile)
  br label %117

117:                                              ; preds = %113, %111, %109
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %103
  ret void
}

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @restoreTwoPhaseData() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FullTransactionId, align 8
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr %union.LWLockPadded, ptr %7, i64 18
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = call ptr @AllocateDir(ptr noundef @.str.14)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %44, %41, %0
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @ReadDir(ptr noundef %12, ptr noundef @.str.14)
  store ptr %13, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.dirent, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strspn(ptr noundef %24, ptr noundef @.str.17) #10
  %26 = icmp eq i64 %25, 16
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call i64 @strtoul(ptr noundef %30, ptr noundef null, i32 noundef 16) #11
  %32 = call i64 @FullTransactionIdFromU64(i64 noundef %31)
  %33 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  %34 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @ProcessTwoPhaseBuffer(i32 noundef %37, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %11, !llvm.loop !18

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8
  call void @PrepareRedoAdd(ptr noundef %43, i64 noundef 0, i64 noundef 0, i16 noundef zeroext 0)
  br label %44

44:                                               ; preds = %42, %21, %15
  br label %11, !llvm.loop !18

45:                                               ; preds = %11
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr %union.LWLockPadded, ptr %46, i64 18
  call void @LWLockRelease(ptr noundef %47)
  %48 = load ptr, ptr %1, align 8
  %49 = call i32 @FreeDir(ptr noundef %48)
  ret void
}

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @ProcessTwoPhaseBuffer(i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.FullTransactionId, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %9, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr @TransamVariables, align 8
  %23 = getelementptr inbounds %struct.TransamVariablesData, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %struct.FullTransactionId, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %13, align 4
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %5
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %34)
  br i1 %35, label %36, label %64

36:                                               ; preds = %33, %30
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 false, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %7, align 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2214, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %48

48:                                               ; preds = %45, %43, %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  call void @RemoveTwoPhaseFile(i32 noundef %50, i1 noundef zeroext true)
  br label %63

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br i1 false, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = load i32, ptr %7, align 4
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2221, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %60

60:                                               ; preds = %57, %55, %53
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  call void @PrepareRedoRemove(i32 noundef %62, i1 noundef zeroext true)
  br label %63

63:                                               ; preds = %61, %49
  store ptr null, ptr %6, align 8
  br label %177

64:                                               ; preds = %33
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %65, i32 noundef %66)
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = load i32, ptr %7, align 4
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2234, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %80

80:                                               ; preds = %77, %75, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  call void @RemoveTwoPhaseFile(i32 noundef %82, i1 noundef zeroext true)
  br label %95

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %7, align 4
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2241, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %92

92:                                               ; preds = %89, %87, %85
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  call void @PrepareRedoRemove(i32 noundef %94, i1 noundef zeroext true)
  br label %95

95:                                               ; preds = %93, %81
  store ptr null, ptr %6, align 8
  br label %177

96:                                               ; preds = %64
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @ReadTwoPhaseFile(i32 noundef %100, i1 noundef zeroext false)
  store ptr %101, ptr %15, align 8
  br label %104

102:                                              ; preds = %96
  %103 = load i64, ptr %8, align 8
  call void @XlogReadTwoPhaseData(i64 noundef %103, ptr noundef %15, ptr noundef null)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %15, align 8
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.xl_xact_prepare, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %139, label %111

111:                                              ; preds = %104
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %117, label %120, label %124

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %124

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 16779816)
  %122 = load i32, ptr %7, align 4
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2266, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %124

124:                                              ; preds = %120, %118, %116
  unreachable

125:                                              ; No predecessors!
  br label %138

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %129, label %132, label %136

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %136

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 16779816)
  %134 = load i32, ptr %7, align 4
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, i32 noundef %134)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2271, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %136

136:                                              ; preds = %132, %130, %128
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %125
  br label %139

139:                                              ; preds = %138, %104
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr i8, ptr %140, i64 72
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.xl_xact_prepare, ptr %142, i32 0, i32 13
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i64
  %146 = add i64 %145, 7
  %147 = and i64 %146, -8
  %148 = getelementptr i8, ptr %141, i64 %147
  store ptr %148, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %149

149:                                              ; preds = %172, %139
  %150 = load i32, ptr %17, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.xl_xact_prepare, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %149
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %18, align 4
  %161 = load i8, ptr %11, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = load i32, ptr %18, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %164)
  br label %165

165:                                              ; preds = %163, %155
  %166 = load i8, ptr %10, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr %7, align 4
  call void @SubTransSetParent(i32 noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %17, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %17, align 4
  br label %149, !llvm.loop !19

175:                                              ; preds = %149
  %176 = load ptr, ptr %15, align 8
  store ptr %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %175, %95, %63
  %178 = load ptr, ptr %6, align 8
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareRedoAdd(ptr noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 72
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %94, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.xl_xact_prepare, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @TwoPhaseFilePath(ptr noundef %22, i32 noundef %25)
  %27 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %28 = call i32 @access(ptr noundef %27, i32 noundef 0) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr @reachedConsistency, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 21, i32 19
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load i8, ptr @reachedConsistency, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 21, i32 19
  %40 = icmp sge i32 %39, 21
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i8, ptr @reachedConsistency, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 21, i32 19
  %45 = call zeroext i1 @errstart_cold(i32 noundef %44, ptr noundef null) #9
  br i1 %45, label %51, label %64

46:                                               ; preds = %36, %31
  %47 = load i8, ptr @reachedConsistency, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 21, i32 19
  %50 = call zeroext i1 @errstart(i32 noundef %49, ptr noundef null)
  br i1 %50, label %51, label %64

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.xl_xact_prepare, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef %54)
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %14, align 4
  %58 = load i64, ptr %6, align 8
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  %61 = load i64, ptr %6, align 8
  %62 = trunc i64 %61 to i32
  %63 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20, i32 noundef %60, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2530, ptr noundef @__func__.PrepareRedoAdd)
  br label %64

64:                                               ; preds = %57, %46, %41
  %65 = load i8, ptr @reachedConsistency, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 21, i32 19
  %68 = call i1 @llvm.is.constant.i32(i32 %67)
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i8, ptr @reachedConsistency, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 21, i32 19
  %73 = icmp sge i32 %72, 21
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  unreachable

75:                                               ; preds = %69, %64
  br label %76

76:                                               ; preds = %75
  br label %188

77:                                               ; preds = %21
  %78 = call ptr @__errno_location() #12
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %84, label %87, label %91

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %91

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode_for_file_access()
  %89 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2537, ptr noundef @__func__.PrepareRedoAdd)
  br label %91

91:                                               ; preds = %87, %85, %83
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %77
  br label %94

94:                                               ; preds = %93, %4
  %95 = load ptr, ptr @TwoPhaseState, align 8
  %96 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 8389)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %108 = load i32, ptr @max_prepared_xacts, align 4
  %109 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2546, ptr noundef @__func__.PrepareRedoAdd)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %94
  %113 = load ptr, ptr @TwoPhaseState, align 8
  %114 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.GlobalTransactionData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @TwoPhaseState, align 8
  %120 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.xl_xact_prepare, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.GlobalTransactionData, ptr %124, i32 0, i32 2
  store i64 %123, ptr %125, align 8
  %126 = load i64, ptr %6, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.GlobalTransactionData, ptr %127, i32 0, i32 3
  store i64 %126, ptr %128, align 8
  %129 = load i64, ptr %7, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.GlobalTransactionData, ptr %130, i32 0, i32 4
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.xl_xact_prepare, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.GlobalTransactionData, ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.xl_xact_prepare, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.GlobalTransactionData, ptr %140, i32 0, i32 6
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.GlobalTransactionData, ptr %142, i32 0, i32 7
  store i32 -1, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.GlobalTransactionData, ptr %144, i32 0, i32 8
  store i8 0, ptr %145, align 4
  %146 = load i64, ptr %6, align 8
  %147 = icmp eq i64 %146, 0
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.GlobalTransactionData, ptr %148, i32 0, i32 9
  %150 = zext i1 %147 to i8
  store i8 %150, ptr %149, align 1
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.GlobalTransactionData, ptr %151, i32 0, i32 10
  store i8 1, ptr %152, align 2
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.GlobalTransactionData, ptr %153, i32 0, i32 11
  %155 = getelementptr inbounds [200 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %11, align 8
  %157 = call ptr @strcpy(ptr noundef %155, ptr noundef %156) #11
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr @TwoPhaseState, align 8
  %160 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr @TwoPhaseState, align 8
  %162 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr [0 x ptr], ptr %160, i64 0, i64 %165
  store ptr %158, ptr %166, align 8
  %167 = load i16, ptr %8, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %112
  %171 = load i16, ptr %8, align 2
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.xl_xact_prepare, ptr %172, i32 0, i32 14
  %174 = load i64, ptr %173, align 8
  %175 = load i64, ptr %7, align 8
  call void @replorigin_advance(i16 noundef zeroext %171, i64 noundef %174, i64 noundef %175, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %176

176:                                              ; preds = %170, %112
  br label %177

177:                                              ; preds = %176
  br i1 false, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %179, label %182, label %187

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %181, label %182, label %187

182:                                              ; preds = %180, %178
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.GlobalTransactionData, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %185)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2572, ptr noundef @__func__.PrepareRedoAdd)
  br label %187

187:                                              ; preds = %182, %180, %178
  br label %188

188:                                              ; preds = %187, %76
  ret void
}

declare i32 @FreeDir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PrescanPreparedTransactions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr @TransamVariables, align 8
  %16 = getelementptr inbounds %struct.TransamVariablesData, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr %union.LWLockPadded, ptr %21, i64 18
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %91, %2
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr @TwoPhaseState, align 8
  %27 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %94

30:                                               ; preds = %24
  %31 = load ptr, ptr @TwoPhaseState, align 8
  %32 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [0 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.GlobalTransactionData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.GlobalTransactionData, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.GlobalTransactionData, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = call ptr @ProcessTwoPhaseBuffer(i32 noundef %40, i64 noundef %43, i1 noundef zeroext %47, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %30
  br label %91

52:                                               ; preds = %30
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %7, align 4
  %55 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %53, i32 noundef %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  store i32 10, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = call ptr @palloc(i64 noundef %71)
  store ptr %72, ptr %8, align 8
  br label %81

73:                                               ; preds = %65
  %74 = load i32, ptr %10, align 4
  %75 = mul i32 %74, 2
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = call ptr @repalloc(ptr noundef %76, i64 noundef %79)
  store ptr %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %73, %68
  br label %82

82:                                               ; preds = %81, %61
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4
  br label %89

89:                                               ; preds = %82, %58
  %90 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %51
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %24, !llvm.loop !20

94:                                               ; preds = %24
  %95 = load ptr, ptr @MainLWLockArray, align 8
  %96 = getelementptr %union.LWLockPadded, ptr %95, i64 18
  call void @LWLockRelease(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %3, align 8
  store ptr %100, ptr %101, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %4, align 8
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %99, %94
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @StandbyRecoverPreparedTransactions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 18
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %38, %0
  %9 = load i32, ptr %1, align 4
  %10 = load ptr, ptr @TwoPhaseState, align 8
  %11 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = load ptr, ptr @TwoPhaseState, align 8
  %16 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.GlobalTransactionData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GlobalTransactionData, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GlobalTransactionData, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = call ptr @ProcessTwoPhaseBuffer(i32 noundef %24, i64 noundef %27, i1 noundef zeroext %31, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %1, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %1, align 4
  br label %8, !llvm.loop !21

41:                                               ; preds = %8
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr %union.LWLockPadded, ptr %42, i64 18
  call void @LWLockRelease(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RecoverPreparedTransactions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 18
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %155, %0
  %13 = load i32, ptr %1, align 4
  %14 = load ptr, ptr @TwoPhaseState, align 8
  %15 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %158

18:                                               ; preds = %12
  %19 = load ptr, ptr @TwoPhaseState, align 8
  %20 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GlobalTransactionData, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GlobalTransactionData, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.GlobalTransactionData, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = call ptr @ProcessTwoPhaseBuffer(i32 noundef %28, i64 noundef %31, i1 noundef zeroext %35, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  br label %155

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %2, align 4
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2120, ptr noundef @__func__.RecoverPreparedTransactions)
  br label %49

49:                                               ; preds = %46, %44, %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr i8, ptr %52, i64 72
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.xl_xact_prepare, ptr %55, i32 0, i32 13
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = add i64 %58, 7
  %60 = and i64 %59, -8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %61, i64 %60
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.xl_xact_prepare, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = add i64 %68, 7
  %70 = and i64 %69, -8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i8, ptr %71, i64 %70
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.xl_xact_prepare, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 12
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr i8, ptr %80, i64 %79
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.xl_xact_prepare, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 12
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i8, ptr %89, i64 %88
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.xl_xact_prepare, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 12
  %96 = add i64 %95, 7
  %97 = and i64 %96, -8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr i8, ptr %98, i64 %97
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.xl_xact_prepare, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 12
  %105 = add i64 %104, 7
  %106 = and i64 %105, -8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr i8, ptr %107, i64 %106
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.xl_xact_prepare, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 16
  %114 = add i64 %113, 7
  %115 = and i64 %114, -8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr i8, ptr %116, i64 %115
  store ptr %117, ptr %5, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %2, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.xl_xact_prepare, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.xl_xact_prepare, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.xl_xact_prepare, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  call void @MarkAsPreparingGuts(ptr noundef %118, i32 noundef %119, ptr noundef %120, i64 noundef %123, i32 noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.GlobalTransactionData, ptr %130, i32 0, i32 10
  store i8 0, ptr %131, align 2
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.xl_xact_prepare, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %7, align 8
  call void @GXactLoadSubxactData(ptr noundef %132, i32 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8
  call void @MarkAsPrepared(ptr noundef %137, i1 noundef zeroext true)
  %138 = load ptr, ptr @MainLWLockArray, align 8
  %139 = getelementptr %union.LWLockPadded, ptr %138, i64 18
  call void @LWLockRelease(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %2, align 4
  call void @ProcessRecords(ptr noundef %140, i32 noundef %141, ptr noundef @twophase_recover_callbacks)
  %142 = load i32, ptr @standbyState, align 4
  %143 = icmp uge i32 %142, 2
  br i1 %143, label %144, label %150

144:                                              ; preds = %50
  %145 = load i32, ptr %2, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.xl_xact_prepare, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %7, align 8
  call void @StandbyReleaseLockTree(i32 noundef %145, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %144, %50
  call void @PostPrepare_Twophase()
  %151 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %151)
  %152 = load ptr, ptr @MainLWLockArray, align 8
  %153 = getelementptr %union.LWLockPadded, ptr %152, i64 18
  %154 = call zeroext i1 @LWLockAcquire(ptr noundef %153, i32 noundef 0)
  br label %155

155:                                              ; preds = %150, %39
  %156 = load i32, ptr %1, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %1, align 4
  br label %12, !llvm.loop !22

158:                                              ; preds = %12
  %159 = load ptr, ptr @MainLWLockArray, align 8
  %160 = getelementptr %union.LWLockPadded, ptr %159, i64 18
  call void @LWLockRelease(ptr noundef %160)
  ret void
}

declare void @StandbyReleaseLockTree(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @TwoPhaseFilePath(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @AdjustToFullTransactionId(i32 noundef %6)
  %8 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.59, i32 noundef %13, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @errcode_for_file_access() #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @PrepareRedoRemove(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr @TwoPhaseState, align 8
  %12 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr @TwoPhaseState, align 8
  %17 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.GlobalTransactionData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  br label %32

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %9, !llvm.loop !23

32:                                               ; preds = %27, %9
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %57

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load i32, ptr %3, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2615, ptr noundef @__func__.PrepareRedoRemove)
  br label %45

45:                                               ; preds = %42, %40, %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.GlobalTransactionData, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4
  %53 = load i8, ptr %4, align 1
  %54 = trunc i8 %53 to i1
  call void @RemoveTwoPhaseFile(i32 noundef %52, i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %5, align 8
  call void @RemoveGXact(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LookupGXact(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 18
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %71, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr @TwoPhaseState, align 8
  %18 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %15
  %22 = load ptr, ptr @TwoPhaseState, align 8
  %23 = getelementptr inbounds %struct.TwoPhaseStateData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.GlobalTransactionData, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %70

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.GlobalTransactionData, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [200 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.GlobalTransactionData, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.GlobalTransactionData, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @ReadTwoPhaseFile(i32 noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %10, align 8
  br label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.GlobalTransactionData, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  call void @XlogReadTwoPhaseData(i64 noundef %52, ptr noundef %10, ptr noundef null)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.xl_xact_prepare, ptr %55, i32 0, i32 14
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %5, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.xl_xact_prepare, ptr %61, i32 0, i32 15
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %6, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  store i8 1, ptr %8, align 1
  %67 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %67)
  br label %74

68:                                               ; preds = %60, %53
  %69 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %32, %21
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %15, !llvm.loop !24

74:                                               ; preds = %66, %15
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr %union.LWLockPadded, ptr %75, i64 18
  call void @LWLockRelease(ptr noundef %76)
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  ret i1 %78
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
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

declare void @ProcArrayAdd(ptr noundef) #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @CloseTransientFile(i32 noundef) #1

declare zeroext i1 @superuser_arg(i32 noundef) #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_close(ptr noundef) #1

declare void @XLogBeginRead(ptr noundef, i64 noundef) #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #1

declare void @XLogReaderFree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_fsync(i32 noundef) #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #1

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #1

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) #1

declare void @SubTransSetParent(i32 noundef, i32 noundef) #1

declare i64 @GetCurrentTimestamp() #1

declare i64 @XactLogCommitRecord(i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @TransactionTreeSetCommitTsData(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare void @TransactionIdCommitTree(i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @XactLogAbortRecord(i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @TransactionIdAbortTree(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @AdjustToFullTransactionId(i32 noundef %0) #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr %union.LWLockPadded, ptr %7, i64 3
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr @TransamVariables, align 8
  %11 = getelementptr inbounds %struct.TransamVariablesData, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false)
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 3
  call void @LWLockRelease(ptr noundef %13)
  %14 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ugt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %1
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  ret i64 %38
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
