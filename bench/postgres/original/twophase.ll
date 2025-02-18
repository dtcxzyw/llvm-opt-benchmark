target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xllist = type { ptr, ptr, i32, i32, i32 }
%struct.TwoPhaseStateData = type { ptr, i32, [0 x ptr] }
%struct.GlobalTransactionData = type { ptr, i32, i64, i64, i64, i32, i32, i32, i8, i8, i8, [200 x i8] }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
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
@.str.4 = private unnamed_addr constant [52 x i8] c"Set \22max_prepared_transactions\22 to a nonzero value.\00", align 1
@twophaseExitRegistered = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"transaction identifier \22%s\22 is already in use\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"maximum number of prepared transactions reached\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Increase \22max_prepared_transactions\22 (currently %d).\00", align 1
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
@.str.24 = private unnamed_addr constant [33 x i8] c"invalid two-phase transaction ID\00", align 1
@__func__.TwoPhaseTransactionGid = private unnamed_addr constant [23 x i8] c"TwoPhaseTransactionGid\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"pg_gid_%u_%u\00", align 1
@MyProcNumber = external global i32, align 4
@.str.26 = private unnamed_addr constant [45 x i8] c"failed to find %p in GlobalTransaction array\00", align 1
@__func__.RemoveGXact = private unnamed_addr constant [12 x i8] c"RemoveGXact\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@TwoPhaseGetGXact.cached_xid = internal global i32 0, align 4
@TwoPhaseGetGXact.cached_gxact = internal global ptr null, align 8
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
@pg_comp_crc32c = external global ptr, align 8
@.str.38 = private unnamed_addr constant [65 x i8] c"calculated CRC checksum does not match value stored in file \22%s\22\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"prepared transaction with identifier \22%s\22 is busy\00", align 1
@__func__.LockGXact = private unnamed_addr constant [10 x i8] c"LockGXact\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"permission denied to finish prepared transaction\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"Must be superuser or the user that prepared the transaction.\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.42 = private unnamed_addr constant [49 x i8] c"prepared transaction belongs to another database\00", align 1
@.str.43 = private unnamed_addr constant [73 x i8] c"Connect to the database where the transaction was prepared to finish it.\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"prepared transaction with identifier \22%s\22 does not exist\00", align 1
@wal_segment_size = external global i32, align 4
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
@MyXactFlags = external global i32, align 4
@XactLastRecEnd = external global i64, align 8
@.str.60 = private unnamed_addr constant [54 x i8] c"cannot abort transaction %u, it was already committed\00", align 1
@__func__.RecordTransactionAbortPrepared = private unnamed_addr constant [31 x i8] c"RecordTransactionAbortPrepared\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"pg_twophase/%08X%08X\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @TwoPhaseShmemSize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @TwoPhaseShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  %4 = call i64 @TwoPhaseShmemSize()
  %5 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %4, ptr noundef %1)
  store ptr %5, ptr @TwoPhaseState, align 8
  %6 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %62, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %9 = load ptr, ptr @TwoPhaseState, align 8
  %10 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr @TwoPhaseState, align 8
  %12 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr @TwoPhaseState, align 8
  %14 = load i32, ptr @max_prepared_xacts, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = add i64 16, %16
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
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
  %27 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.GlobalTransactionData, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %32, i32 0, i32 0
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.GlobalTransactionData, ptr %34, i64 %36
  %38 = load ptr, ptr @TwoPhaseState, align 8
  %39 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr @PreparedXactProcs, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.PGPROC, ptr %40, i64 %42
  %44 = load ptr, ptr @ProcGlobal, align 8
  %45 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.PGPROC, ptr %46, i64 0
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 832
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.GlobalTransactionData, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %56, i32 0, i32 1
  store i32 %52, ptr %57, align 8
  br label %58

58:                                               ; preds = %25
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %21, !llvm.loop !6

61:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %63

62:                                               ; preds = %0
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtAbort_Twophase() #0 {
  %1 = load ptr, ptr @MyLockedGxact, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %20

4:                                                ; preds = %0
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 18
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @MyLockedGxact, align 8
  %9 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @MyLockedGxact, align 8
  call void @RemoveGXact(ptr noundef %13)
  br label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr @MyLockedGxact, align 8
  %16 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %15, i32 0, i32 7
  store i32 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds %union.LWLockPadded, ptr %18, i64 18
  call void @LWLockRelease(ptr noundef %19)
  store ptr null, ptr @MyLockedGxact, align 8
  br label %20

20:                                               ; preds = %17, %3
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RemoveGXact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %47, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr @TwoPhaseState, align 8
  %8 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %50

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @TwoPhaseState, align 8
  %14 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %11
  %21 = load ptr, ptr @TwoPhaseState, align 8
  %22 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr @TwoPhaseState, align 8
  %26 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr @TwoPhaseState, align 8
  %28 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x ptr], ptr %26, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @TwoPhaseState, align 8
  %34 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x ptr], ptr %34, i64 0, i64 %36
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr @TwoPhaseState, align 8
  %39 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr @TwoPhaseState, align 8
  %45 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  store i32 1, ptr %4, align 4
  br label %62

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %5, !llvm.loop !8

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 650, ptr noundef @__func__.RemoveGXact)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %63 = load i32, ptr %4, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_Twophase() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds %union.LWLockPadded, ptr %1, i64 18
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr @MyLockedGxact, align 8
  %5 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %4, i32 0, i32 7
  store i32 -1, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = icmp uge i64 %14, 200
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 50856066)
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 369, ptr noundef @__func__.MarkAsPreparing)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %5
  %30 = load i32, ptr @max_prepared_xacts, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 325)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %41 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 376, ptr noundef @__func__.MarkAsPreparing)
  br label %42

42:                                               ; preds = %38, %36, %34
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i8, ptr @twophaseExitRegistered, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @before_shmem_exit(ptr noundef @AtProcExit_Twophase, i64 noundef 0)
  store i8 1, ptr @twophaseExitRegistered, align 1
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr inbounds %union.LWLockPadded, ptr %50, i64 18
  %52 = call zeroext i1 @LWLockAcquire(ptr noundef %51, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %86, %49
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr @TwoPhaseState, align 8
  %56 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %53
  %60 = load ptr, ptr @TwoPhaseState, align 8
  %61 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds [200 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @strcmp(ptr noundef %68, ptr noundef %69) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %75, label %78, label %82

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 290948)
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 396, ptr noundef @__func__.MarkAsPreparing)
  br label %82

82:                                               ; preds = %78, %76, %74
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %53, !llvm.loop !9

89:                                               ; preds = %53
  %90 = load ptr, ptr @TwoPhaseState, align 8
  %91 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %97, label %100, label %105

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %105

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 8389)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %103 = load i32, ptr @max_prepared_xacts, align 4
  %104 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 406, ptr noundef @__func__.MarkAsPreparing)
  br label %105

105:                                              ; preds = %100, %98, %96
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr @TwoPhaseState, align 8
  %110 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @TwoPhaseState, align 8
  %116 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %6, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i64, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %10, align 4
  call void @MarkAsPreparingGuts(ptr noundef %117, i32 noundef %118, ptr noundef %119, i64 noundef %120, i32 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %123, i32 0, i32 9
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr @TwoPhaseState, align 8
  %127 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr @TwoPhaseState, align 8
  %129 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [0 x ptr], ptr %127, i64 0, i64 %132
  store ptr %125, ptr %133, align 8
  %134 = load ptr, ptr @MainLWLockArray, align 8
  %135 = getelementptr inbounds %union.LWLockPadded, ptr %134, i64 18
  call void @LWLockRelease(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %136
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

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
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %20 = load ptr, ptr @ProcGlobal, align 8
  %21 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.PGPROC, ptr %22, i64 %26
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 832, ptr %17, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %46 = load ptr, ptr %18, align 8
  %47 = load i64, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %19, align 8
  br label %49

49:                                               ; preds = %53, %44
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i32 1
  store ptr %55, ptr %18, align 8
  store i64 0, ptr %54, align 8
  br label %49, !llvm.loop !10

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %62

57:                                               ; preds = %41, %38, %34, %28
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 %60, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.PGPROC, ptr %65, i32 0, i32 0
  call void @dlist_node_init(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.PGPROC, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr @MyProc, align 8
  %70 = getelementptr inbounds nuw %struct.PGPROC, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %64
  %75 = load ptr, ptr @MyProc, align 8
  %76 = getelementptr inbounds nuw %struct.PGPROC, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.PGPROC, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr @MyProcNumber, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.PGPROC, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  store i32 %82, ptr %85, align 4
  br label %94

86:                                               ; preds = %64
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.PGPROC, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  store i32 %87, ptr %90, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.PGPROC, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  store i32 -1, ptr %93, align 4
  br label %94

94:                                               ; preds = %86, %74
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.PGPROC, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.PGPROC, ptr %98, i32 0, i32 24
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.PGPROC, ptr %100, i32 0, i32 25
  store i8 0, ptr %101, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.PGPROC, ptr %102, i32 0, i32 7
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.PGPROC, ptr %105, i32 0, i32 10
  store i32 %104, ptr %106, align 4
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.PGPROC, ptr %108, i32 0, i32 11
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.PGPROC, ptr %110, i32 0, i32 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.PGPROC, ptr %112, i32 0, i32 13
  store i8 0, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.PGPROC, ptr %114, i32 0, i32 15
  store i8 0, ptr %115, align 2
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.PGPROC, ptr %116, i32 0, i32 16
  store i8 0, ptr %117, align 1
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.PGPROC, ptr %118, i32 0, i32 19
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.PGPROC, ptr %120, i32 0, i32 20
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.PGPROC, ptr %122, i32 0, i32 23
  call void @pg_atomic_init_u64(ptr noundef %123, i64 noundef 0)
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %133, %94
  %125 = load i32, ptr %14, align 4
  %126 = icmp slt i32 %125, 16
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.PGPROC, ptr %128, i32 0, i32 29
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x %struct.dlist_head], ptr %129, i64 0, i64 %131
  call void @dlist_init(ptr noundef %132)
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %124, !llvm.loop !11

136:                                              ; preds = %124
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.PGPROC, ptr %137, i32 0, i32 30
  %139 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %138, i32 0, i32 1
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.PGPROC, ptr %140, i32 0, i32 30
  %142 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %141, i32 0, i32 0
  store i8 0, ptr %142, align 8
  %143 = load i64, ptr %10, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %144, i32 0, i32 2
  store i64 %143, ptr %145, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %147, i32 0, i32 5
  store i32 %146, ptr %148, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %150, i32 0, i32 6
  store i32 %149, ptr %151, align 4
  %152 = load i32, ptr @MyProcNumber, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %153, i32 0, i32 7
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %155, i32 0, i32 8
  store i8 0, ptr %156, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %157, i32 0, i32 10
  store i8 0, ptr %158, align 2
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds [200 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @strcpy(ptr noundef %161, ptr noundef %162) #12
  %164 = load ptr, ptr %7, align 8
  store ptr %164, ptr @MyLockedGxact, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @init_MultiFuncCall(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = call ptr @CreateTemplateTupleDesc(i32 noundef 5)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %31, i16 noundef signext 1, ptr noundef @.str.8, i32 noundef 28, i32 noundef -1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 2, ptr noundef @.str.9, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %33, i16 noundef signext 3, ptr noundef @.str.10, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %34, i16 noundef signext 4, ptr noundef @.str.11, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %35, i16 noundef signext 5, ptr noundef @.str.12, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @BlessTupleDesc(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = call ptr @palloc(i64 noundef 16)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Working_State, ptr %44, i32 0, i32 0
  %46 = call i32 @GetPreparedTransactionList(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Working_State, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Working_State, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @MemoryContextSwitchTo(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %53

53:                                               ; preds = %23, %1
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @per_MultiFuncCall(ptr noundef %54)
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %147, %145, %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Working_State, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.Working_State, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.Working_State, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br label %72

72:                                               ; preds = %64, %59
  %73 = phi i1 [ false, %59 ], [ %71, %64 ]
  br i1 %73, label %74, label %148

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.Working_State, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.Working_State, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %struct.GlobalTransactionData, ptr %77, i64 %82
  store ptr %83, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %84 = load ptr, ptr @ProcGlobal, align 8
  %85 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.PGPROC, ptr %86, i64 %90
  store ptr %91, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 4, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %74
  store i32 2, ptr %14, align 4
  br label %145, !llvm.loop !12

97:                                               ; preds = %74
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.PGPROC, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = call i64 @TransactionIdGetDatum(i32 noundef %100)
  %102 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  store i64 %101, ptr %102, align 16
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds [200 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @cstring_to_text(ptr noundef %105)
  %107 = call i64 @PointerGetDatum(ptr noundef %106)
  %108 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 1
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = call i64 @TimestampTzGetDatum(i64 noundef %111)
  %113 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 2
  store i64 %112, ptr %113, align 16
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = call i64 @ObjectIdGetDatum(i32 noundef %116)
  %118 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 3
  store i64 %117, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.PGPROC, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 4
  %122 = call i64 @ObjectIdGetDatum(i32 noundef %121)
  %123 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 4
  store i64 %122, ptr %123, align 16
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  %128 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %129 = call ptr @heap_form_tuple(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call i64 @HeapTupleGetDatum(ptr noundef %130)
  store i64 %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %140, i32 0, i32 5
  store i32 1, ptr %141, align 8
  %142 = load i64, ptr %13, align 8
  store i64 %142, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %145

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %144, %132, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %146 = load i32, ptr %14, align 4
  switch i32 %146, label %167 [
    i32 0, label %147
    i32 2, label %59
  ]

147:                                              ; preds = %145
  br label %59, !llvm.loop !12

148:                                              ; preds = %72
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %155, i32 0, i32 5
  store i32 2, ptr %156, align 8
  br label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %158, i32 0, i32 4
  store i8 1, ptr %159, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %162

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %14, align 4
  br label %162

162:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %163 = load i32, ptr %14, align 4
  switch i32 %163, label %167 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %166, %162, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %168 = load i32, ptr %14, align 4
  switch i32 %168, label %171 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  %170 = load i64, ptr %2, align 8
  ret i64 %170

171:                                              ; preds = %167
  unreachable
}

declare ptr @init_MultiFuncCall(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @BlessTupleDesc(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetPreparedTransactionList(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds %union.LWLockPadded, ptr %8, i64 18
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr @TwoPhaseState, align 8
  %12 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 18
  call void @LWLockRelease(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

19:                                               ; preds = %1
  %20 = load ptr, ptr @TwoPhaseState, align 8
  %21 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 256, %24
  %26 = call ptr @palloc(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %44, %19
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.GlobalTransactionData, ptr %34, i64 %36
  %38 = load ptr, ptr @TwoPhaseState, align 8
  %39 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %43, i64 256, i1 false)
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %29, !llvm.loop !13

47:                                               ; preds = %29
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr inbounds %union.LWLockPadded, ptr %48, i64 18
  call void @LWLockRelease(ptr noundef %49)
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare ptr @per_MultiFuncCall(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.VirtualTransactionId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VirtualTransactionId, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %11, i64 18
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %75, %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr @TwoPhaseState, align 8
  %17 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr @TwoPhaseState, align 8
  %22 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 4, ptr %10, align 4
  br label %72

32:                                               ; preds = %20
  %33 = load ptr, ptr @ProcGlobal, align 8
  %34 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.PGPROC, ptr %35, i64 %39
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.PGPROC, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %9, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.PGPROC, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %3, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %9, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %32
  %57 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %3, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %9, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  store i8 1, ptr %66, align 1
  store i32 2, ptr %10, align 4
  br label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %67, %56, %32
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %65, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %82 [
    i32 0, label %74
    i32 4, label %75
    i32 2, label %78
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %14, !llvm.loop !14

78:                                               ; preds = %72, %14
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr inbounds %union.LWLockPadded, ptr %79, i64 18
  call void @LWLockRelease(ptr noundef %80)
  %81 = load i32, ptr %6, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %81

82:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TwoPhaseGetDummyProcNumber(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %3, align 4
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = call ptr @TwoPhaseGetGXact(i32 noundef %7, i1 noundef zeroext %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @TwoPhaseGetGXact(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @TwoPhaseGetGXact.cached_xid, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @TwoPhaseGetGXact.cached_gxact, align 8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr inbounds %union.LWLockPadded, ptr %20, i64 18
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 1)
  br label %23

23:                                               ; preds = %19, %16
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %48, %23
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr @TwoPhaseState, align 8
  %27 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr @TwoPhaseState, align 8
  %32 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %6, align 8
  store i32 2, ptr %8, align 4
  br label %45

44:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %78 [
    i32 0, label %47
    i32 2, label %51
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %24, !llvm.loop !15

51:                                               ; preds = %45, %24
  %52 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds %union.LWLockPadded, ptr %55, i64 18
  call void @LWLockRelease(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %4, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 835, ptr noundef @__func__.TwoPhaseGetGXact)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %57
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr @TwoPhaseGetGXact.cached_xid, align 4
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr @TwoPhaseGetGXact.cached_gxact, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %72, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %77 = load ptr, ptr %3, align 8
  ret ptr %77

78:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TwoPhaseGetDummyProc(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %3, align 4
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = call ptr @TwoPhaseGetGXact(i32 noundef %7, i1 noundef zeroext %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @ProcGlobal, align 8
  %12 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.PGPROC, ptr %13, i64 %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr @ProcGlobal, align 8
  %13 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.PGPROC, ptr %14, i64 %18
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = call ptr @palloc0(i64 noundef 24)
  store ptr %23, ptr @records, align 8
  %24 = load ptr, ptr @records, align 8
  %25 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr @records, align 8
  %27 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  store i32 512, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @palloc(i64 noundef %29)
  %31 = load ptr, ptr @records, align 8
  %32 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr @records, align 8
  store ptr %33, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 4), align 8
  %34 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 0
  store i32 1475953972, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 1
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 2
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.PGPROC, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 3
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 4
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 5
  store i32 %48, ptr %49, align 8
  %50 = call i32 @xactGetCommittedChildren(ptr noundef %6)
  %51 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 6
  store i32 %50, ptr %51, align 4
  %52 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext true, ptr noundef %7)
  %53 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  %54 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext false, ptr noundef %8)
  %55 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 8
  store i32 %54, ptr %55, align 4
  %56 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext true, ptr noundef %10)
  %57 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 9
  store i32 %56, ptr %57, align 8
  %58 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext false, ptr noundef %9)
  %59 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 10
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 12
  %61 = call i32 @xactGetCommittedInvalidationMessages(ptr noundef %11, ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 11
  store i32 %61, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds [200 x i8], ptr %64, i64 0, i64 0
  %66 = call i64 @strlen(ptr noundef %65) #14
  %67 = add i64 %66, 1
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 13
  store i16 %68, ptr %69, align 2
  %70 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 14
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 15
  store i64 0, ptr %71, align 8
  call void @save_state_data(ptr noundef %5, i32 noundef 72)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds [200 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 13
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  call void @save_state_data(ptr noundef %74, i32 noundef %77)
  %78 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %1
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = trunc i64 %86 to i32
  call void @save_state_data(ptr noundef %82, i32 noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  call void @GXactLoadSubxactData(ptr noundef %88, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %1
  %93 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 12
  %102 = trunc i64 %101 to i32
  call void @save_state_data(ptr noundef %97, i32 noundef %102)
  %103 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %103)
  br label %104

104:                                              ; preds = %96, %92
  %105 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 8
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 12
  %114 = trunc i64 %113 to i32
  call void @save_state_data(ptr noundef %109, i32 noundef %114)
  %115 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %115)
  br label %116

116:                                              ; preds = %108, %104
  %117 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 9
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 16
  %126 = trunc i64 %125 to i32
  call void @save_state_data(ptr noundef %121, i32 noundef %126)
  %127 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %127)
  br label %128

128:                                              ; preds = %120, %116
  %129 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 10
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 10
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 16
  %138 = trunc i64 %137 to i32
  call void @save_state_data(ptr noundef %133, i32 noundef %138)
  %139 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  %141 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 11
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %5, i32 0, i32 11
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 16
  %150 = trunc i64 %149 to i32
  call void @save_state_data(ptr noundef %145, i32 noundef %150)
  %151 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %151)
  br label %152

152:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @palloc0(i64 noundef) #2

declare i32 @xactGetCommittedChildren(ptr noundef) #2

declare i32 @smgrGetPendingDeletes(i1 noundef zeroext, ptr noundef) #2

declare i32 @pgstat_get_transactional_drops(i1 noundef zeroext, ptr noundef) #2

declare i32 @xactGetCommittedInvalidationMessages(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @save_state_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = call ptr @palloc0(i64 noundef 24)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %17 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %19 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %22 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %24 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 2), align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 2), align 8
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
  store i32 %33, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @palloc(i64 noundef %35)
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %38 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %2
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %41 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %44 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  %53 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %51
  store i32 %55, ptr %53, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 3), align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 4), align 8
  %61 = add i32 %60, %59
  store i32 %61, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 4), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr @ProcGlobal, align 8
  %9 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.PGPROC, ptr %10, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 64
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.PGPROC, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %20, i32 0, i32 1
  store i8 1, ptr %21, align 1
  store i32 64, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.PGPROC, ptr %26, i32 0, i32 31
  %28 = getelementptr inbounds nuw %struct.XidCache, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 %33, i1 false)
  %34 = load i32, ptr %5, align 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 30
  %38 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %37, i32 0, i32 0
  store i8 %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @EndPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0)
  %6 = load ptr, ptr @records, align 8
  %7 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 4), align 8
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %13, i32 0, i32 1
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
  %25 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %29, i32 0, i32 14
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %32, i32 0, i32 15
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %38, 1073741823
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 261)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1174, ptr noundef @__func__.EndPrepare)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 2), align 8
  call void @XLogEnsureRecordSpace(i32 noundef 0, i32 noundef %53)
  %54 = load volatile i32, ptr @CritSectionCount, align 4
  %55 = add i32 %54, 1
  store volatile i32 %55, ptr @CritSectionCount, align 4
  %56 = load ptr, ptr @MyProc, align 8
  %57 = getelementptr inbounds nuw %struct.PGPROC, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 8
  call void @XLogBeginInsert()
  %60 = load ptr, ptr @records, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %71, %52
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  call void @XLogRegisterData(ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.StateFileChunk, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  br label %61, !llvm.loop !16

75:                                               ; preds = %61
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %76 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 16)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  %79 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  call void @replorigin_session_advance(i64 noundef %82, i64 noundef %85)
  br label %86

86:                                               ; preds = %81, %75
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8
  call void @XLogFlush(i64 noundef %89)
  %90 = load i64, ptr @ProcLastRecPtr, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %91, i32 0, i32 3
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  call void @MarkAsPrepared(ptr noundef %93, i1 noundef zeroext false)
  %94 = load ptr, ptr @MyProc, align 8
  %95 = getelementptr inbounds nuw %struct.PGPROC, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, -2
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %2, align 8
  store ptr %98, ptr @MyLockedGxact, align 8
  br label %99

99:                                               ; preds = %86
  %100 = load volatile i32, ptr @CritSectionCount, align 4
  %101 = add i32 %100, -1
  store volatile i32 %101, ptr @CritSectionCount, align 4
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  call void @SyncRepWaitForLSN(i64 noundef %106, i1 noundef zeroext false)
  store ptr null, ptr @records, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.xllist, ptr @records, i32 0, i32 2), align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load i8, ptr %5, align 1
  %11 = getelementptr inbounds nuw %struct.TwoPhaseRecordOnDisk, ptr %9, i32 0, i32 1
  store i8 %10, ptr %11, align 4
  %12 = load i16, ptr %6, align 2
  %13 = getelementptr inbounds nuw %struct.TwoPhaseRecordOnDisk, ptr %9, i32 0, i32 2
  store i16 %12, ptr %13, align 2
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw %struct.TwoPhaseRecordOnDisk, ptr %9, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) #2

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @XLogSetRecordFlags(i8 noundef zeroext) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

declare void @replorigin_session_advance(i64 noundef, i64 noundef) #2

declare void @XLogFlush(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MarkAsPrepared(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds %union.LWLockPadded, ptr %9, i64 18
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %13, i32 0, i32 8
  store i8 1, ptr %14, align 4
  %15 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds %union.LWLockPadded, ptr %18, i64 18
  call void @LWLockRelease(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr @ProcGlobal, align 8
  %22 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.PGPROC, ptr %23, i64 %27
  call void @ProcArrayAdd(ptr noundef %28)
  ret void
}

declare void @SyncRepWaitForLSN(i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %8 = load i32, ptr @max_prepared_xacts, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @ReadTwoPhaseFile(i32 noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %25)
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  store i1 %27, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %29 = load i1, ptr %2, align 1
  ret i1 %29
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @TwoPhaseFilePath(ptr noundef %17, i32 noundef %18)
  %20 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @OpenTransientFile(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %2
  %25 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #15
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %248

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode_for_file_access()
  %40 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1309, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %42

42:                                               ; preds = %38, %36, %34
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @fstat(i32 noundef %46, ptr noundef %10) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %52, label %55, label %59

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %59

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode_for_file_access()
  %57 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1321, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %59

59:                                               ; preds = %55, %53, %51
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %45
  %63 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 84
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %68, 1073741823
  br i1 %69, label %70, label %87

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %73, label %76, label %84

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %84

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 16779816)
  %78 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  %83 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef %79, ptr noundef %80, i64 noundef %82)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1332, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %84

84:                                               ; preds = %76, %74, %72
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %66
  %88 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %89, 4
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %11, align 4
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr %11, align 4
  %95 = zext i32 %94 to i64
  %96 = add i64 %95, 7
  %97 = and i64 %96, -8
  %98 = icmp ne i64 %93, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %102, label %105, label %109

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %109

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 16779816)
  %107 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1339, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %109

109:                                              ; preds = %105, %103, %101
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %87
  %113 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %114 = load i64, ptr %113, align 8
  %115 = call ptr @palloc(i64 noundef %114)
  store ptr %115, ptr %7, align 8
  call void @pgstat_report_wait_start(i32 noundef 167772218)
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %119 = load i64, ptr %118, align 8
  %120 = call i64 @read(i32 noundef %116, ptr noundef %117, i64 noundef %119)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %123, %125
  br i1 %126, label %127, label %159

127:                                              ; preds = %112
  %128 = load i32, ptr %14, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %133, label %136, label %140

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %140

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode_for_file_access()
  %138 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1353, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %140

140:                                              ; preds = %136, %134, %132
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %158

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %146, label %149, label %155

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %155

149:                                              ; preds = %147, %145
  %150 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %151 = load i32, ptr %14, align 4
  %152 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %153 = load i64, ptr %152, align 8
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %150, i32 noundef %151, i64 noundef %153)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1357, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %155

155:                                              ; preds = %149, %147, %145
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %142
  br label %159

159:                                              ; preds = %158, %112
  call void @pgstat_report_wait_end()
  %160 = load i32, ptr %9, align 4
  %161 = call i32 @CloseTransientFile(i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %166, label %169, label %173

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %173

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode_for_file_access()
  %171 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %171)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1365, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %173

173:                                              ; preds = %169, %167, %165
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %159
  %177 = load ptr, ptr %7, align 8
  store ptr %177, ptr %8, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 1475953972
  br i1 %181, label %182, label %195

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %185, label %188, label %192

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %192

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode(i32 noundef 16779816)
  %190 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %190)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1372, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %192

192:                                              ; preds = %188, %186, %184
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %176
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %201 = load i64, ptr %200, align 8
  %202 = icmp ne i64 %199, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %206, label %209, label %213

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %213

209:                                              ; preds = %207, %205
  %210 = call i32 @errcode(i32 noundef 16779816)
  %211 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %211)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1378, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %213

213:                                              ; preds = %209, %207, %205
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %195
  store i32 -1, ptr %12, align 4
  %217 = load ptr, ptr @pg_comp_crc32c, align 8
  %218 = load i32, ptr %12, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %11, align 4
  %221 = zext i32 %220 to i64
  %222 = call i32 %217(i32 noundef %218, ptr noundef %219, i64 noundef %221)
  store i32 %222, ptr %12, align 4
  %223 = load i32, ptr %12, align 4
  %224 = xor i32 %223, -1
  store i32 %224, ptr %12, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %11, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %13, align 4
  %230 = load i32, ptr %12, align 4
  %231 = load i32, ptr %13, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %246, label %233

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %236, label %239, label %243

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %243

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 16779816)
  %241 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %241)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1390, ptr noundef @__func__.ReadTwoPhaseFile)
  br label %243

243:                                              ; preds = %239, %237, %235
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %216
  %247 = load ptr, ptr %7, align 8
  store ptr %247, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %248

248:                                              ; preds = %246, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  %249 = load ptr, ptr %3, align 8
  ret ptr %249
}

; Function Attrs: nounwind uwtable
define dso_local void @FinishPreparedTransaction(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @GetUserId()
  %24 = call ptr @LockGXact(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr @ProcGlobal, align 8
  %26 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.PGPROC, ptr %27, i64 %31
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @ReadTwoPhaseFile(i32 noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %9, align 8
  br label %47

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  call void @XlogReadTwoPhaseData(i64 noundef %46, ptr noundef %9, ptr noundef null)
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %51, i32 0, i32 13
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i64
  %55 = add i64 %54, 7
  %56 = and i64 %55, -8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 12
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 12
  %85 = add i64 %84, 7
  %86 = and i64 %85, -8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 16
  %95 = add i64 %94, 7
  %96 = and i64 %95, -8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 16
  %105 = add i64 %104, 7
  %106 = and i64 %105, -8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 16
  %115 = add i64 %114, 7
  %116 = and i64 %115, -8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store ptr %118, ptr %10, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @TransactionIdLatest(i32 noundef %119, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %12, align 4
  %125 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %126 = add i32 %125, 1
  store volatile i32 %126, ptr @InterruptHoldoffCount, align 4
  %127 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %152

129:                                              ; preds = %47
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %147, i32 0, i32 12
  %149 = load i8, ptr %148, align 4, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %3, align 8
  call void @RecordTransactionCommitPrepared(i32 noundef %130, i32 noundef %133, ptr noundef %134, i32 noundef %137, ptr noundef %138, i32 noundef %141, ptr noundef %142, i32 noundef %145, ptr noundef %146, i1 noundef zeroext %150, ptr noundef %151)
  br label %167

152:                                              ; preds = %47
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %3, align 8
  call void @RecordTransactionAbortPrepared(i32 noundef %153, i32 noundef %156, ptr noundef %157, i32 noundef %160, ptr noundef %161, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %152, %129
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  call void @ProcArrayRemove(ptr noundef %168, i32 noundef %169)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %170, i32 0, i32 8
  store i8 0, ptr %171, align 4
  %172 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %14, align 8
  store ptr %175, ptr %16, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %17, align 4
  br label %184

179:                                              ; preds = %167
  %180 = load ptr, ptr %15, align 8
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %17, align 4
  br label %184

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %17, align 4
  call void @DropRelationFiles(ptr noundef %185, i32 noundef %186, i1 noundef zeroext false)
  %187 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %18, align 8
  call void @pgstat_execute_transactional_drops(i32 noundef %192, ptr noundef %193, i1 noundef zeroext false)
  br label %199

194:                                              ; preds = %184
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %19, align 8
  call void @pgstat_execute_transactional_drops(i32 noundef %197, ptr noundef %198, i1 noundef zeroext false)
  br label %199

199:                                              ; preds = %194, %189
  %200 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %219

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %203, i32 0, i32 12
  %205 = load i8, ptr %204, align 4, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  call void @RelationCacheInitFilePreInvalidate()
  br label %208

208:                                              ; preds = %207, %202
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 8
  call void @SendSharedInvalidMessages(ptr noundef %209, i32 noundef %212)
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %213, i32 0, i32 12
  %215 = load i8, ptr %214, align 4, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  call void @RelationCacheInitFilePostInvalidate()
  br label %218

218:                                              ; preds = %217, %208
  br label %219

219:                                              ; preds = %218, %199
  %220 = load ptr, ptr @MainLWLockArray, align 8
  %221 = getelementptr inbounds %union.LWLockPadded, ptr %220, i64 18
  %222 = call zeroext i1 @LWLockAcquire(ptr noundef %221, i32 noundef 0)
  %223 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %7, align 4
  call void @ProcessRecords(ptr noundef %226, i32 noundef %227, ptr noundef @twophase_postcommit_callbacks)
  br label %231

228:                                              ; preds = %219
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %7, align 4
  call void @ProcessRecords(ptr noundef %229, i32 noundef %230, ptr noundef @twophase_postabort_callbacks)
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i32, ptr %7, align 4
  %233 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %234 = trunc i8 %233 to i1
  call void @PredicateLockTwoPhaseFinish(i32 noundef %232, i1 noundef zeroext %234)
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %235, i32 0, i32 9
  %237 = load i8, ptr %236, align 1, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %8, align 1
  %240 = load ptr, ptr %5, align 8
  call void @RemoveGXact(ptr noundef %240)
  %241 = load ptr, ptr @MainLWLockArray, align 8
  %242 = getelementptr inbounds %union.LWLockPadded, ptr %241, i64 18
  call void @LWLockRelease(ptr noundef %242)
  %243 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  call void @AtEOXact_PgStat(i1 noundef zeroext %244, i1 noundef zeroext false)
  %245 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %249

247:                                              ; preds = %231
  %248 = load i32, ptr %7, align 4
  call void @RemoveTwoPhaseFile(i32 noundef %248, i1 noundef zeroext true)
  br label %249

249:                                              ; preds = %247, %231
  store ptr null, ptr @MyLockedGxact, align 8
  br label %250

250:                                              ; preds = %249
  %251 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %252 = add i32 %251, -1
  store volatile i32 %252, ptr @InterruptHoldoffCount, align 4
  br label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %255)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load i8, ptr @twophaseExitRegistered, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @before_shmem_exit(ptr noundef @AtProcExit_Twophase, i64 noundef 0)
  store i8 1, ptr @twophaseExitRegistered, align 1
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds %union.LWLockPadded, ptr %14, i64 18
  %16 = call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %120, %13
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr @TwoPhaseState, align 8
  %20 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %123

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr @TwoPhaseState, align 8
  %25 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr @ProcGlobal, align 8
  %31 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PGPROC, ptr %32, i64 %36
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %23
  store i32 4, ptr %9, align 4
  br label %118

43:                                               ; preds = %23
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [200 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @strcmp(ptr noundef %46, ptr noundef %47) #14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 4, ptr %9, align 4
  br label %118

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %59, label %62, label %66

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %66

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 325)
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 581, ptr noundef @__func__.LockGXact)
  br label %66

66:                                               ; preds = %62, %60, %58
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %51
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = call zeroext i1 @superuser_arg(i32 noundef %76)
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 16797828)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  %87 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 587, ptr noundef @__func__.LockGXact)
  br label %88

88:                                               ; preds = %84, %82, %80
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %75, %69
  %92 = load i32, ptr @MyDatabaseId, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.PGPROC, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %100, label %103, label %107

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %107

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 1088)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %106 = call i32 (ptr, ...) @errhint(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 599, ptr noundef @__func__.LockGXact)
  br label %107

107:                                              ; preds = %103, %101, %99
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load i32, ptr @MyProcNumber, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %112, i32 0, i32 7
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr @MyLockedGxact, align 8
  %115 = load ptr, ptr @MainLWLockArray, align 8
  %116 = getelementptr inbounds %union.LWLockPadded, ptr %115, i64 18
  call void @LWLockRelease(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %110, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %138 [
    i32 4, label %120
  ]

120:                                              ; preds = %118
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %17, !llvm.loop !17

123:                                              ; preds = %17
  %124 = load ptr, ptr @MainLWLockArray, align 8
  %125 = getelementptr inbounds %union.LWLockPadded, ptr %124, i64 18
  call void @LWLockRelease(ptr noundef %125)
  br label %126

126:                                              ; preds = %123
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %128, label %131, label %135

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %135

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 67137668)
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 615, ptr noundef @__func__.LockGXact)
  br label %135

135:                                              ; preds = %131, %129, %127
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %139 = load ptr, ptr %3, align 8
  ret ptr %139
}

declare i32 @GetUserId() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load i32, ptr @wal_segment_size, align 4
  %15 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %10, i32 0, i32 0
  store ptr @read_local_xlog_page, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %10, i32 0, i32 1
  store ptr @wal_segment_open, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %10, i32 0, i32 2
  store ptr @wal_segment_close, ptr %17, align 8
  %18 = call ptr @XLogReaderAllocate(i32 noundef %14, ptr noundef null, ptr noundef %10, ptr noundef null)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 8389)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  %30 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1419, ptr noundef @__func__.XlogReadTwoPhaseData)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %4, align 8
  call void @XLogBeginRead(ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @XLogReadRecord(ptr noundef %37, ptr noundef %9)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %86

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %47, label %50, label %62

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %62

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode_for_file_access()
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  %55 = load i64, ptr %4, align 8
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i32
  %58 = load i64, ptr %4, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, i32 noundef %57, i32 noundef %59, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1430, ptr noundef @__func__.XlogReadTwoPhaseData)
  br label %62

62:                                               ; preds = %54, %48, %46
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %85

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %68, label %71, label %82

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %82

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode_for_file_access()
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %12, align 4
  %76 = load i64, ptr %4, align 8
  %77 = lshr i64 %76, 32
  %78 = trunc i64 %77 to i32
  %79 = load i64, ptr %4, align 8
  %80 = trunc i64 %79 to i32
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, i32 noundef %78, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1435, ptr noundef @__func__.XlogReadTwoPhaseData)
  br label %82

82:                                               ; preds = %75, %69, %67
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85, %34
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.XLogRecord, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %105, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.XLogRecord, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 112
  %104 = icmp ne i32 %103, 16
  br i1 %104, label %105, label %125

105:                                              ; preds = %95, %86
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %108, label %111, label %122

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %122

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode_for_file_access()
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %13, align 4
  %116 = load i64, ptr %4, align 8
  %117 = lshr i64 %116, 32
  %118 = trunc i64 %117 to i32
  %119 = load i64, ptr %4, align 8
  %120 = trunc i64 %119 to i32
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, i32 noundef %118, i32 noundef %120)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1443, ptr noundef @__func__.XlogReadTwoPhaseData)
  br label %122

122:                                              ; preds = %115, %109, %107
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %95
  %126 = load ptr, ptr %6, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  store i32 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %128, %125
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = mul i64 1, %141
  %143 = call ptr @palloc(i64 noundef %142)
  %144 = load ptr, ptr %5, align 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = mul i64 1, %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %151, i64 %158, i1 false)
  %159 = load ptr, ptr %8, align 8
  call void @XLogReaderFree(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @TransactionIdLatest(i32 noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %27 = call i64 @GetCurrentTimestamp()
  store i64 %27, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
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
  %41 = getelementptr inbounds nuw %struct.PGPROC, ptr %40, i32 0, i32 24
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
  %53 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr @MyXactFlags, align 4
  %56 = or i32 %55, 2
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %22, align 8
  %59 = call i64 @XactLogCommitRecord(i64 noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i1 noundef zeroext %54, i32 noundef %56, i32 noundef %57, ptr noundef %58)
  store i64 %59, ptr %23, align 8
  %60 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %35
  %63 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %64 = load i64, ptr @XactLastRecEnd, align 8
  call void @replorigin_session_advance(i64 noundef %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %35
  %66 = load i8, ptr %25, align 1, !range !4, !noundef !5
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
  %84 = getelementptr inbounds nuw %struct.PGPROC, ptr %83, i32 0, i32 24
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
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %23, align 8
  call void @SyncRepWaitForLSN(i64 noundef %92, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
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
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #13
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %9, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2419, ptr noundef @__func__.RecordTransactionAbortPrepared)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %26
  %44 = load volatile i32, ptr @CritSectionCount, align 4
  %45 = add i32 %44, 1
  store volatile i32 %45, ptr @CritSectionCount, align 4
  %46 = call i64 @GetCurrentTimestamp()
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @MyXactFlags, align 4
  %54 = or i32 %53, 2
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = call i64 @XactLogAbortRecord(i64 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  store i64 %57, ptr %17, align 8
  %58 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %43
  %61 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %62 = load i64, ptr @XactLastRecEnd, align 8
  call void @replorigin_session_advance(i64 noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %60, %43
  %64 = load i64, ptr %17, align 8
  call void @XLogFlush(i64 noundef %64)
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  call void @TransactionIdAbortTree(i32 noundef %65, i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %63
  %69 = load volatile i32, ptr @CritSectionCount, align 4
  %70 = add i32 %69, -1
  store volatile i32 %70, ptr @CritSectionCount, align 4
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %17, align 8
  call void @SyncRepWaitForLSN(i64 noundef %73, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

declare void @ProcArrayRemove(ptr noundef, i32 noundef) #2

declare void @DropRelationFiles(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @pgstat_execute_transactional_drops(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @RelationCacheInitFilePreInvalidate() #2

declare void @SendSharedInvalidMessages(ptr noundef, i32 noundef) #2

declare void @RelationCacheInitFilePostInvalidate() #2

; Function Attrs: nounwind uwtable
define internal void @ProcessRecords(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %55, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.TwoPhaseRecordOnDisk, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %53

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.TwoPhaseRecordOnDisk, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.TwoPhaseRecordOnDisk, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.TwoPhaseRecordOnDisk, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.TwoPhaseRecordOnDisk, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void %35(i32 noundef %36, i16 noundef zeroext %39, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %28, %17
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.TwoPhaseRecordOnDisk, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, 7
  %50 = and i64 %49, -8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
    i32 2, label %56
  ]

55:                                               ; preds = %53
  br label %9

56:                                               ; preds = %53
  ret void

57:                                               ; preds = %53
  unreachable
}

declare void @PredicateLockTwoPhaseFinish(i32 noundef, i1 noundef zeroext) #2

declare void @AtEOXact_PgStat(i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @RemoveTwoPhaseFile(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @TwoPhaseFilePath(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = call i32 @unlink(ptr noundef %10) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode_for_file_access()
  %28 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1716, ptr noundef @__func__.RemoveTwoPhaseFile)
  br label %30

30:                                               ; preds = %26, %24, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %17
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointTwoPhase(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  %9 = load i32, ptr @max_prepared_xacts, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %100

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 18
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %71, %15
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr @TwoPhaseState, align 8
  %22 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %26 = load ptr, ptr @TwoPhaseState, align 8
  %27 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 4, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 2, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %70

41:                                               ; preds = %36, %25
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %42, i32 0, i32 9
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %70, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %2, align 8
  %51 = icmp ule i64 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  call void @XlogReadTwoPhaseData(i64 noundef %55, ptr noundef %7, ptr noundef %8)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  call void @RecreateTwoPhaseFile(i32 noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %61, i32 0, i32 9
  store i8 1, ptr %62, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %63, i32 0, i32 3
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %65, i32 0, i32 4
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %67)
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %70

70:                                               ; preds = %52, %46, %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %19, !llvm.loop !18

74:                                               ; preds = %19
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr inbounds %union.LWLockPadded, ptr %75, i64 18
  call void @LWLockRelease(ptr noundef %76)
  call void @fsync_fname(ptr noundef @.str.14, i1 noundef zeroext true)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %88, label %91, label %96

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %90, label %91, label %96

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %4, align 4
  %95 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef %93, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1876, ptr noundef @__func__.CheckPointTwoPhase)
  br label %96

96:                                               ; preds = %91, %89, %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %82, %79
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
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
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode_for_file_access()
  %33 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1744, ptr noundef @__func__.RecreateTwoPhaseFile)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = call ptr @__errno_location() #15
  store i32 0, ptr %39, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772220)
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @write(i32 noundef %40, ptr noundef %41, i64 noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %44, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %38
  %49 = call ptr @__errno_location() #15
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #15
  store i32 28, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %57, label %60, label %64

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode_for_file_access()
  %62 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1756, ptr noundef @__func__.RecreateTwoPhaseFile)
  br label %64

64:                                               ; preds = %60, %58, %56
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %38
  %68 = load i32, ptr %9, align 4
  %69 = call i64 @write(i32 noundef %68, ptr noundef %8, i64 noundef 4)
  %70 = icmp ne i64 %69, 4
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #15
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call ptr @__errno_location() #15
  store i32 28, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode_for_file_access()
  %85 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1765, ptr noundef @__func__.RecreateTwoPhaseFile)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772219)
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @pg_fsync(i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %97, label %100, label %104

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %104

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode_for_file_access()
  %102 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1777, ptr noundef @__func__.RecreateTwoPhaseFile)
  br label %104

104:                                              ; preds = %100, %98, %96
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %90
  call void @pgstat_report_wait_end()
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @CloseTransientFile(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %114, label %117, label %121

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %121

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode_for_file_access()
  %119 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1783, ptr noundef @__func__.RecreateTwoPhaseFile)
  br label %121

121:                                              ; preds = %117, %115, %113
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  ret void
}

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @restoreTwoPhaseData() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FullTransactionId, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds %union.LWLockPadded, ptr %8, i64 18
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0)
  %11 = call ptr @AllocateDir(ptr noundef @.str.14)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %48, %45, %0
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @ReadDir(ptr noundef %13, ptr noundef @.str.14)
  store ptr %14, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.dirent, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #14
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %22, label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call i64 @strspn(ptr noundef %25, ptr noundef @.str.17) #14
  %27 = icmp eq i64 %26, 16
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i64 @strtoul(ptr noundef %31, ptr noundef null, i32 noundef 16) #12
  %33 = call i64 @FullTransactionIdFromU64(i64 noundef %32)
  %34 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = call ptr @ProcessTwoPhaseBuffer(i32 noundef %38, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  br label %45, !llvm.loop !19

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8
  call void @PrepareRedoAdd(ptr noundef %44, i64 noundef 0, i64 noundef 0, i16 noundef zeroext 0)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %54 [
    i32 0, label %47
    i32 2, label %12
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %22, %16
  br label %12, !llvm.loop !19

49:                                               ; preds = %12
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr inbounds %union.LWLockPadded, ptr %50, i64 18
  call void @LWLockRelease(ptr noundef %51)
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 @FreeDir(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void

54:                                               ; preds = %45
  unreachable
}

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %9, align 1
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr @TransamVariables, align 8
  %24 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %25 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %12, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %28 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %5
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %32)
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %35)
  br i1 %36, label %37, label %67

37:                                               ; preds = %34, %31
  %38 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %7, align 4
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2200, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %49

49:                                               ; preds = %46, %44, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  call void @RemoveTwoPhaseFile(i32 noundef %52, i1 noundef zeroext true)
  br label %66

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  br i1 false, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %7, align 4
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2207, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %62

62:                                               ; preds = %59, %57, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  call void @PrepareRedoRemove(i32 noundef %65, i1 noundef zeroext true)
  br label %66

66:                                               ; preds = %64, %51
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %184

67:                                               ; preds = %34
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %68, i32 noundef %69)
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  %72 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br i1 false, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = load i32, ptr %7, align 4
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2220, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %83

83:                                               ; preds = %80, %78, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4
  call void @RemoveTwoPhaseFile(i32 noundef %86, i1 noundef zeroext true)
  br label %100

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87
  br i1 false, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = load i32, ptr %7, align 4
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2227, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %96

96:                                               ; preds = %93, %91, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  call void @PrepareRedoRemove(i32 noundef %99, i1 noundef zeroext true)
  br label %100

100:                                              ; preds = %98, %85
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %184

101:                                              ; preds = %67
  %102 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @ReadTwoPhaseFile(i32 noundef %105, i1 noundef zeroext false)
  store ptr %106, ptr %15, align 8
  br label %109

107:                                              ; preds = %101
  %108 = load i64, ptr %8, align 8
  call void @XlogReadTwoPhaseData(i64 noundef %108, ptr noundef %15, ptr noundef null)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %146, label %116

116:                                              ; preds = %109
  %117 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %122, label %125, label %129

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %129

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 16779816)
  %127 = load i32, ptr %7, align 4
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2252, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %129

129:                                              ; preds = %125, %123, %121
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %145

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %135, label %138, label %142

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %142

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 16779816)
  %140 = load i32, ptr %7, align 4
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2257, ptr noundef @__func__.ProcessTwoPhaseBuffer)
  br label %142

142:                                              ; preds = %138, %136, %134
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %131
  br label %146

146:                                              ; preds = %145, %109
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %149, i32 0, i32 13
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i64
  %153 = add i64 %152, 7
  %154 = and i64 %153, -8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 %154
  store ptr %155, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %179, %146
  %157 = load i32, ptr %17, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %19, align 4
  %168 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = load i32, ptr %19, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %171)
  br label %172

172:                                              ; preds = %170, %162
  %173 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %7, align 4
  call void @SubTransSetParent(i32 noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %17, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %17, align 4
  br label %156, !llvm.loop !20

182:                                              ; preds = %156
  %183 = load ptr, ptr %15, align 8
  store ptr %183, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %184

184:                                              ; preds = %182, %100, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %185 = load ptr, ptr %6, align 8
  ret ptr %185
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %101, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #12
  %23 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @TwoPhaseFilePath(ptr noundef %23, i32 noundef %26)
  %28 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %29 = call i32 @access(ptr noundef %28, i32 noundef 0) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 21, i32 19
  %36 = call i1 @llvm.is.constant.i32(i32 %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 21, i32 19
  %41 = icmp sge i32 %40, 21
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 21, i32 19
  %46 = call zeroext i1 @errstart_cold(i32 noundef %45, ptr noundef null) #13
  br i1 %46, label %52, label %66

47:                                               ; preds = %37, %32
  %48 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 21, i32 19
  %51 = call zeroext i1 @errstart(i32 noundef %50, ptr noundef null)
  br i1 %51, label %52, label %66

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef %55)
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %14, align 4
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr %6, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20, i32 noundef %62, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2516, ptr noundef @__func__.PrepareRedoAdd)
  br label %66

66:                                               ; preds = %59, %47, %42
  %67 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 21, i32 19
  %70 = call i1 @llvm.is.constant.i32(i32 %69)
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 21, i32 19
  %75 = icmp sge i32 %74, 21
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  unreachable

77:                                               ; preds = %71, %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %15, align 4
  br label %98

80:                                               ; preds = %22
  %81 = call ptr @__errno_location() #15
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %87, label %90, label %94

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %94

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode_for_file_access()
  %92 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2523, ptr noundef @__func__.PrepareRedoAdd)
  br label %94

94:                                               ; preds = %90, %88, %86
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %80
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %79
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #12
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %198 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %4
  %102 = load ptr, ptr @TwoPhaseState, align 8
  %103 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %109, label %112, label %117

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %117

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 8389)
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %115 = load i32, ptr @max_prepared_xacts, align 4
  %116 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2532, ptr noundef @__func__.PrepareRedoAdd)
  br label %117

117:                                              ; preds = %112, %110, %108
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %101
  %121 = load ptr, ptr @TwoPhaseState, align 8
  %122 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @TwoPhaseState, align 8
  %128 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %132, i32 0, i32 2
  store i64 %131, ptr %133, align 8
  %134 = load i64, ptr %6, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %135, i32 0, i32 3
  store i64 %134, ptr %136, align 8
  %137 = load i64, ptr %7, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %138, i32 0, i32 4
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %148, i32 0, i32 6
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %150, i32 0, i32 7
  store i32 -1, ptr %151, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %152, i32 0, i32 8
  store i8 0, ptr %153, align 4
  %154 = load i64, ptr %6, align 8
  %155 = icmp eq i64 %154, 0
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %156, i32 0, i32 9
  %158 = zext i1 %155 to i8
  store i8 %158, ptr %157, align 1
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %159, i32 0, i32 10
  store i8 1, ptr %160, align 2
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %161, i32 0, i32 11
  %163 = getelementptr inbounds [200 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %11, align 8
  %165 = call ptr @strcpy(ptr noundef %163, ptr noundef %164) #12
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr @TwoPhaseState, align 8
  %168 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr @TwoPhaseState, align 8
  %170 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [0 x ptr], ptr %168, i64 0, i64 %173
  store ptr %166, ptr %174, align 8
  %175 = load i16, ptr %8, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %120
  %179 = load i16, ptr %8, align 2
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %180, i32 0, i32 14
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %7, align 8
  call void @replorigin_advance(i16 noundef zeroext %179, i64 noundef %182, i64 noundef %183, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %184

184:                                              ; preds = %178, %120
  br label %185

185:                                              ; preds = %184
  br i1 false, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %187, label %190, label %195

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %189, label %190, label %195

190:                                              ; preds = %188, %186
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %193)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2558, ptr noundef @__func__.PrepareRedoAdd)
  br label %195

195:                                              ; preds = %190, %188, %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 0, ptr %15, align 4
  br label %198

198:                                              ; preds = %197, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %199 = load i32, ptr %15, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

declare i32 @FreeDir(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr @TransamVariables, align 8
  %17 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds %union.LWLockPadded, ptr %22, i64 18
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %95, %2
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr @TwoPhaseState, align 8
  %28 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %98

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %32 = load ptr, ptr @TwoPhaseState, align 8
  %33 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = call ptr @ProcessTwoPhaseBuffer(i32 noundef %41, i64 noundef %44, i1 noundef zeroext %48, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %31
  store i32 4, ptr %15, align 4
  br label %92

53:                                               ; preds = %31
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %54, i32 noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %53
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  store i32 10, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = call ptr @palloc(i64 noundef %72)
  store ptr %73, ptr %8, align 8
  br label %82

74:                                               ; preds = %66
  %75 = load i32, ptr %10, align 4
  %76 = mul i32 %75, 2
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = call ptr @repalloc(ptr noundef %77, i64 noundef %80)
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %74, %69
  br label %83

83:                                               ; preds = %82, %62
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %84, ptr %89, align 4
  br label %90

90:                                               ; preds = %83, %59
  %91 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %91)
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %90, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %110 [
    i32 0, label %94
    i32 4, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %25, !llvm.loop !21

98:                                               ; preds = %25
  %99 = load ptr, ptr @MainLWLockArray, align 8
  %100 = getelementptr inbounds %union.LWLockPadded, ptr %99, i64 18
  call void @LWLockRelease(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %3, align 8
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %4, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %103, %98
  %109 = load i32, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %109

110:                                              ; preds = %92
  unreachable
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @StandbyRecoverPreparedTransactions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 18
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %38, %0
  %9 = load i32, ptr %1, align 4
  %10 = load ptr, ptr @TwoPhaseState, align 8
  %11 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr @TwoPhaseState, align 8
  %16 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = call ptr @ProcessTwoPhaseBuffer(i32 noundef %24, i64 noundef %27, i1 noundef zeroext %31, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %1, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %1, align 4
  br label %8, !llvm.loop !22

41:                                               ; preds = %8
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr inbounds %union.LWLockPadded, ptr %42, i64 18
  call void @LWLockRelease(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
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
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 18
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %160, %0
  %14 = load i32, ptr %1, align 4
  %15 = load ptr, ptr @TwoPhaseState, align 8
  %16 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %163

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = load ptr, ptr @TwoPhaseState, align 8
  %21 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = call ptr @ProcessTwoPhaseBuffer(i32 noundef %29, i64 noundef %32, i1 noundef zeroext %36, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %19
  store i32 4, ptr %9, align 4
  br label %157

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = load i32, ptr %2, align 4
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2106, ptr noundef @__func__.RecoverPreparedTransactions)
  br label %50

50:                                               ; preds = %47, %45, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %57, i32 0, i32 13
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 12
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 12
  %89 = add i64 %88, 7
  %90 = and i64 %89, -8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 16
  %98 = add i64 %97, 7
  %99 = and i64 %98, -8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 16
  %107 = add i64 %106, 7
  %108 = and i64 %107, -8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store ptr %110, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 16
  %116 = add i64 %115, 7
  %117 = and i64 %116, -8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %2, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  call void @MarkAsPreparingGuts(ptr noundef %120, i32 noundef %121, ptr noundef %122, i64 noundef %125, i32 noundef %128, i32 noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %132, i32 0, i32 10
  store i8 0, ptr %133, align 2
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %7, align 8
  call void @GXactLoadSubxactData(ptr noundef %134, i32 noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  call void @MarkAsPrepared(ptr noundef %139, i1 noundef zeroext true)
  %140 = load ptr, ptr @MainLWLockArray, align 8
  %141 = getelementptr inbounds %union.LWLockPadded, ptr %140, i64 18
  call void @LWLockRelease(ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %2, align 4
  call void @ProcessRecords(ptr noundef %142, i32 noundef %143, ptr noundef @twophase_recover_callbacks)
  %144 = load i32, ptr @standbyState, align 4
  %145 = icmp uge i32 %144, 2
  br i1 %145, label %146, label %152

146:                                              ; preds = %52
  %147 = load i32, ptr %2, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %7, align 8
  call void @StandbyReleaseLockTree(i32 noundef %147, i32 noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %146, %52
  call void @PostPrepare_Twophase()
  %153 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %153)
  %154 = load ptr, ptr @MainLWLockArray, align 8
  %155 = getelementptr inbounds %union.LWLockPadded, ptr %154, i64 18
  %156 = call zeroext i1 @LWLockAcquire(ptr noundef %155, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %152, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %166 [
    i32 0, label %159
    i32 4, label %160
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i32, ptr %1, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %1, align 4
  br label %13, !llvm.loop !23

163:                                              ; preds = %13
  %164 = load ptr, ptr @MainLWLockArray, align 8
  %165 = getelementptr inbounds %union.LWLockPadded, ptr %164, i64 18
  call void @LWLockRelease(ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void

166:                                              ; preds = %157
  unreachable
}

declare void @StandbyReleaseLockTree(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @TwoPhaseFilePath(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @AdjustToFullTransactionId(i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.61, i32 noundef %13, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare i32 @errdetail(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @errcode_for_file_access() #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @PrepareRedoRemove(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr @TwoPhaseState, align 8
  %13 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr @TwoPhaseState, align 8
  %18 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %10, !llvm.loop !24

33:                                               ; preds = %28, %10
  %34 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %59

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br i1 false, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load i32, ptr %3, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2601, ptr noundef @__func__.PrepareRedoRemove)
  br label %46

46:                                               ; preds = %43, %41, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  call void @RemoveTwoPhaseFile(i32 noundef %54, i1 noundef zeroext %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %5, align 8
  call void @RemoveGXact(ptr noundef %58)
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds %union.LWLockPadded, ptr %13, i64 18
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %78, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr @TwoPhaseState, align 8
  %19 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %81

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr @TwoPhaseState, align 8
  %24 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %74

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds [200 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @ReadTwoPhaseFile(i32 noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %10, align 8
  br label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  call void @XlogReadTwoPhaseData(i64 noundef %53, ptr noundef %10, ptr noundef null)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %56, i32 0, i32 14
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.xl_xact_prepare, ptr %62, i32 0, i32 15
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %6, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  store i8 1, ptr %8, align 1
  %68 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %68)
  store i32 2, ptr %12, align 4
  br label %71

69:                                               ; preds = %61, %54
  %70 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %70)
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %33, %22
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %86 [
    i32 0, label %77
    i32 2, label %81
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %16, !llvm.loop !25

81:                                               ; preds = %75, %16
  %82 = load ptr, ptr @MainLWLockArray, align 8
  %83 = getelementptr inbounds %union.LWLockPadded, ptr %82, i64 18
  call void @LWLockRelease(ptr noundef %83)
  %84 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i1 %85

86:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @TwoPhaseTransactionGid(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16908800)
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2689, ptr noundef @__func__.TwoPhaseTransactionGid)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef %25, ptr noundef @.str.25, i32 noundef %26, i32 noundef %27)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LookupGXactBySubid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 18
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr @TwoPhaseState, align 8
  %13 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %42

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr @TwoPhaseState, align 8
  %19 = getelementptr inbounds nuw %struct.TwoPhaseStateData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %17
  %29 = load i32, ptr %2, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.GlobalTransactionData, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [200 x i8], ptr %31, i64 0, i64 0
  %33 = call zeroext i1 @IsTwoPhaseTransactionGidForSubid(i32 noundef %29, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  store i32 2, ptr %5, align 4
  br label %36

35:                                               ; preds = %28, %17
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %10, !llvm.loop !26

42:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds %union.LWLockPadded, ptr %44, i64 18
  call void @LWLockRelease(ptr noundef %45)
  %46 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTwoPhaseTransactionGidForSubid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.25, ptr noundef %7, ptr noundef %8) #12
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  call void @TwoPhaseTransactionGid(i32 noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 200)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #14
  %27 = icmp eq i32 %26, 0
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_node_init(ptr noundef %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #2

declare void @ProcArrayAdd(ptr noundef) #2

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #5 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @CloseTransientFile(i32 noundef) #2

declare zeroext i1 @superuser_arg(i32 noundef) #2

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #2

declare void @wal_segment_close(ptr noundef) #2

declare void @XLogBeginRead(ptr noundef, i64 noundef) #2

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #2

declare void @XLogReaderFree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_fsync(i32 noundef) #2

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #2

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) #2

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #2

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) #2

declare void @SubTransSetParent(i32 noundef, i32 noundef) #2

declare i64 @GetCurrentTimestamp() #2

declare i64 @XactLogCommitRecord(i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare void @TransactionTreeSetCommitTsData(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #2

declare void @TransactionIdCommitTree(i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @XactLogAbortRecord(i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @TransactionIdAbortTree(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @AdjustToFullTransactionId(i32 noundef %0) #5 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.FullTransactionId, align 8
  store i32 %0, ptr %3, align 4
  %5 = call i64 @ReadNextFullTransactionId()
  %6 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @FullTransactionIdFromAllowableAt(i64 %9, i32 noundef %7)
  %11 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromAllowableAt(i64 %0, i32 noundef %1) #5 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i32, ptr %5, align 4
  %10 = icmp uge i32 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %20, %23
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %15
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %40 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  ret i64 %41
}

declare i64 @ReadNextFullTransactionId() #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
