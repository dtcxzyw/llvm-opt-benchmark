target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FullTransactionId = type { i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.TransactionStateData = type { %struct.FullTransactionId, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i8, i8, i8, ptr }
%struct.xl_xact_assignment = type { i32, i32, [0 x i32] }
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
%struct.VirtualTransactionId = type { i32, i32 }
%struct.SavedTransactionCharacteristics = type { i32, i8, i8 }
%struct.XactCallbackItem = type { ptr, ptr, ptr }
%struct.SubXactCallbackItem = type { ptr, ptr, ptr }
%struct.SerializedTransactionState = type { i32, i8, %struct.FullTransactionId, %struct.FullTransactionId, i32, i32, [0 x i32] }
%struct.xl_xact_commit = type { i64 }
%struct.xl_xact_xinfo = type { i32 }
%struct.xl_xact_dbinfo = type { i32, i32 }
%struct.xl_xact_subxacts = type { i32, [0 x i32] }
%struct.xl_xact_relfilelocators = type { i32, [0 x %struct.RelFileLocator] }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.xl_xact_stats_items = type { i32, [0 x %struct.xl_xact_stats_item] }
%struct.xl_xact_stats_item = type { i32, i32, i32, i32 }
%struct.xl_xact_invals = type { i32, [0 x %union.SharedInvalidationMessage] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.xl_xact_twophase = type { i32 }
%struct.xl_xact_origin = type { i64, i64 }
%struct.xl_xact_abort = type { i64 }
%struct.xl_xact_parsed_commit = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i32, ptr, i32, ptr, i64, i64 }
%struct.xl_xact_parsed_abort = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i64, i64 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@DefaultXactIsoLevel = dso_local global i32 1, align 4
@XactIsoLevel = dso_local global i32 1, align 4
@DefaultXactReadOnly = dso_local global i8 0, align 1
@DefaultXactDeferrable = dso_local global i8 0, align 1
@synchronous_commit = dso_local global i32 3, align 4
@CheckXidAlive = dso_local global i32 0, align 4
@bsysscan = dso_local global i8 0, align 1
@xact_is_sampled = dso_local global i8 0, align 1
@CurrentTransactionState = internal global ptr @TopTransactionStateData, align 8
@XactTopFullTransactionId = internal global %struct.FullTransactionId zeroinitializer, align 8
@wal_level = external global i32, align 4
@GetStableLatestTransactionId.lxid = internal global i32 0, align 4
@GetStableLatestTransactionId.stablexid = internal global i32 0, align 4
@MyProc = external global ptr, align 8
@ParallelWorkerNumber = external global i32, align 4
@.str = private unnamed_addr constant [40 x i8] c"cannot modify data in a parallel worker\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"xact.c\00", align 1
@__func__.GetCurrentCommandId = private unnamed_addr constant [20 x i8] c"GetCurrentCommandId\00", align 1
@currentCommandIdUsed = internal global i8 0, align 1
@currentCommandId = internal global i32 0, align 4
@xactStartTimestamp = internal global i64 0, align 8
@stmtStartTimestamp = internal global i64 0, align 8
@xactStopTimestamp = internal global i64 0, align 8
@nParallelCurrentXids = internal global i32 0, align 4
@ParallelCurrentXids = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"cannot start commands during a parallel operation\00", align 1
@__func__.CommandCounterIncrement = private unnamed_addr constant [24 x i8] c"CommandCounterIncrement\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"cannot have more than 2^32-2 commands in a transaction\00", align 1
@forceSyncCommit = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"StartTransactionCommand: unexpected state %s\00", align 1
@__func__.StartTransactionCommand = private unnamed_addr constant [24 x i8] c"StartTransactionCommand\00", align 1
@CurTransactionContext = external global ptr, align 8
@XactReadOnly = dso_local global i8 0, align 1
@XactDeferrable = dso_local global i8 0, align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s cannot run inside a transaction block\00", align 1
@__func__.PreventInTransactionBlock = private unnamed_addr constant [26 x i8] c"PreventInTransactionBlock\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s cannot run inside a subtransaction\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s cannot be executed from a function\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"cannot prevent transaction chain\00", align 1
@MyXactFlags = dso_local global i32 0, align 4
@TopMemoryContext = external global ptr, align 8
@Xact_callbacks = internal global ptr null, align 8
@SubXact_callbacks = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"there is already a transaction in progress\00", align 1
@__func__.BeginTransactionBlock = private unnamed_addr constant [22 x i8] c"BeginTransactionBlock\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"BeginTransactionBlock: unexpected state %s\00", align 1
@TopTransactionContext = external global ptr, align 8
@prepareGID = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"%s can only be used in transaction blocks\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"COMMIT AND CHAIN\00", align 1
@__func__.EndTransactionBlock = private unnamed_addr constant [20 x i8] c"EndTransactionBlock\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"there is no transaction in progress\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"EndTransactionBlock: unexpected state %s\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"cannot commit during a parallel operation\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"UserAbortTransactionBlock: unexpected state %s\00", align 1
@__func__.UserAbortTransactionBlock = private unnamed_addr constant [26 x i8] c"UserAbortTransactionBlock\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ROLLBACK AND CHAIN\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"cannot abort during a parallel operation\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"cannot define savepoints during a parallel operation\00", align 1
@__func__.DefineSavepoint = private unnamed_addr constant [16 x i8] c"DefineSavepoint\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"DefineSavepoint: unexpected state %s\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"cannot release savepoints during a parallel operation\00", align 1
@__func__.ReleaseSavepoint = private unnamed_addr constant [17 x i8] c"ReleaseSavepoint\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"savepoint \22%s\22 does not exist\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"RELEASE SAVEPOINT\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"ReleaseSavepoint: unexpected state %s\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"savepoint \22%s\22 does not exist within current savepoint level\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"cannot rollback to savepoints during a parallel operation\00", align 1
@__func__.RollbackToSavepoint = private unnamed_addr constant [20 x i8] c"RollbackToSavepoint\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"ROLLBACK TO SAVEPOINT\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"RollbackToSavepoint: unexpected state %s\00", align 1
@ExitOnAnyError = external global i8, align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"BeginInternalSubTransaction: unexpected state %s\00", align 1
@__func__.BeginInternalSubTransaction = private unnamed_addr constant [28 x i8] c"BeginInternalSubTransaction\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"ReleaseCurrentSubTransaction: unexpected state %s\00", align 1
@__func__.ReleaseCurrentSubTransaction = private unnamed_addr constant [29 x i8] c"ReleaseCurrentSubTransaction\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"RollbackAndReleaseCurrentSubTransaction: unexpected state %s\00", align 1
@__func__.RollbackAndReleaseCurrentSubTransaction = private unnamed_addr constant [40 x i8] c"RollbackAndReleaseCurrentSubTransaction\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"invalid transaction block state: %s\00", align 1
@__func__.TransactionBlockStatusCode = private unnamed_addr constant [27 x i8] c"TransactionBlockStatusCode\00", align 1
@MyDatabaseId = external global i32, align 4
@MyDatabaseTableSpace = external global i32, align 4
@replorigin_session_origin = external global i16, align 2
@replorigin_session_origin_lsn = external global i64, align 8
@replorigin_session_origin_timestamp = external global i64, align 8
@MainLWLockArray = external global ptr, align 8
@standbyState = external global i32, align 4
@.str.34 = private unnamed_addr constant [30 x i8] c"xact_redo: unknown op code %u\00", align 1
@__func__.xact_redo = private unnamed_addr constant [10 x i8] c"xact_redo\00", align 1
@TopTransactionStateData = internal global { %struct.FullTransactionId, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], ptr } zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [58 x i8] c"cannot assign transaction IDs during a parallel operation\00", align 1
@__func__.AssignTransactionId = private unnamed_addr constant [20 x i8] c"AssignTransactionId\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@unreportedXids = internal global [64 x i32] zeroinitializer, align 16
@nUnreportedXids = internal global i32 0, align 4
@log_xact_sample_rate = external global double, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@currentSubTransactionId = internal global i32 0, align 4
@MyProcNumber = external global i32, align 4
@TransactionTimeout = external global i32, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"StartTransaction\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@TransactionAbortContext = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"TransactionAbortContext\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"TopTransactionContext\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"TopTransaction\00", align 1
@TopTransactionResourceOwner = external global ptr, align 8
@CurTransactionResourceOwner = external global ptr, align 8
@.str.41 = private unnamed_addr constant [47 x i8] c"%s(%d): parent omitted to avoid stack overflow\00", align 1
@__func__.ShowTransactionStateRec = private unnamed_addr constant [24 x i8] c"ShowTransactionStateRec\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c", children: %u\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.44 = private unnamed_addr constant [72 x i8] c"%s(%d) name: %s; blockState: %s; state: %s, xid/subid/cid: %u/%u/%u%s%s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c" (used)\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"INPROGRESS\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"UNRECOGNIZED\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"CommitTransactionCommand: unexpected state %s\00", align 1
@__func__.CommitTransactionCommandInternal = private unnamed_addr constant [33 x i8] c"CommitTransactionCommandInternal\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"PrepareTransaction\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"PrepareTransaction while in %s state\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"cannot PREPARE a transaction that has operated on temporary objects\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"cannot PREPARE a transaction that has exported snapshots\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@XactLastRecEnd = external global i64, align 8
@.str.60 = private unnamed_addr constant [38 x i8] c"StartSubTransaction while in %s state\00", align 1
@__func__.StartSubTransaction = private unnamed_addr constant [20 x i8] c"StartSubTransaction\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"CurTransactionContext\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"SubTransaction\00", align 1
@__func__.CheckTransactionBlock = private unnamed_addr constant [22 x i8] c"CheckTransactionBlock\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.63 = private unnamed_addr constant [35 x i8] c"AbortTransaction while in %s state\00", align 1
@__func__.AbortTransaction = private unnamed_addr constant [17 x i8] c"AbortTransaction\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.64 = private unnamed_addr constant [54 x i8] c"cannot abort transaction %u, it was already committed\00", align 1
@__func__.RecordTransactionAbort = private unnamed_addr constant [23 x i8] c"RecordTransactionAbort\00", align 1
@CritSectionCount = external global i32, align 4
@.str.65 = private unnamed_addr constant [40 x i8] c"CleanupTransaction: unexpected state %s\00", align 1
@__func__.CleanupTransaction = private unnamed_addr constant [19 x i8] c"CleanupTransaction\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"CommitSubTransaction\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"CommitSubTransaction while in %s state\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"parallelModeLevel is %d not 0 at end of subtransaction\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"maximum number of committed subtransactions (%d) exceeded\00", align 1
@__func__.AtSubCommit_childXids = private unnamed_addr constant [22 x i8] c"AtSubCommit_childXids\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"PopTransaction while in %s state\00", align 1
@__func__.PopTransaction = private unnamed_addr constant [15 x i8] c"PopTransaction\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"PopTransaction with no parent\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"AbortSubTransaction\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"AbortSubTransaction while in %s state\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"CleanupSubTransaction\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"CleanupSubTransaction while in %s state\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"cannot have more than 2^32-1 subtransactions in a transaction\00", align 1
@__func__.PushTransaction = private unnamed_addr constant [16 x i8] c"PushTransaction\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"CommitTransaction\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"CommitTransaction while in %s state\00", align 1
@.str.79 = private unnamed_addr constant [68 x i8] c"parallelModeLevel is %d not 1 at end of parallel worker transaction\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"parallelModeLevel is %d not 0 at end of transaction\00", align 1
@.str.81 = private unnamed_addr constant [62 x i8] c"cannot commit a transaction that deleted files but has no xid\00", align 1
@__func__.RecordTransactionCommit = private unnamed_addr constant [24 x i8] c"RecordTransactionCommit\00", align 1
@XactLastCommitEnd = external global i64, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"STARTED\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"IMPLICIT_INPROGRESS\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"PARALLEL_INPROGRESS\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"ABORT_END\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"ABORT_PENDING\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"SUBBEGIN\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"SUBINPROGRESS\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"SUBRELEASE\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"SUBCOMMIT\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"SUBABORT\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"SUBABORT_END\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"SUBABORT_PENDING\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"SUBRESTART\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"SUBABORT_RESTART\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsTransactionState() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsAbortedTransactionBlockState() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 15
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %17 = load i1, ptr %1, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTopTransactionId() #0 {
  %1 = load i64, ptr @XactTopFullTransactionId, align 8
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @AssignTransactionId(ptr noundef @TopTransactionStateData)
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i64, ptr @XactTopFullTransactionId, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @AssignTransactionId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.FullTransactionId, align 8
  %10 = alloca %struct.xl_xact_assignment, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  %16 = call zeroext i1 @IsInParallelMode()
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr @ParallelWorkerNumber, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17, %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 322)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 651, ptr noundef @__func__.AssignTransactionId)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %88

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %67, %44
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %57, %54
  %66 = phi i1 [ false, %54 ], [ %64, %57 ]
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %8, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  store ptr %68, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %6, align 8
  br label %54, !llvm.loop !6

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %80, %76
  %78 = load i64, ptr %8, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %8, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @AssignTransactionId(ptr noundef %85)
  br label %77, !llvm.loop !8

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %88

88:                                               ; preds = %86, %35, %32
  %89 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, ptr @wal_level, align 4
  %93 = icmp sge i32 %92, 2
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i8, ptr getelementptr inbounds nuw (%struct.TransactionStateData, ptr @TopTransactionStateData, i32 0, i32 18), align 2, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i8 1, ptr %5, align 1
  br label %98

98:                                               ; preds = %97, %94, %91, %88
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %99, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %101 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = call i64 @GetNewTransactionId(i1 noundef zeroext %102)
  %104 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %105 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %108, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @XactTopFullTransactionId, ptr align 8 %109, i64 8, i1 false)
  br label %110

110:                                              ; preds = %107, %98
  %111 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %119, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  call void @SubTransSetParent(i32 noundef %118, i32 noundef %125)
  br label %126

126:                                              ; preds = %113, %110
  %127 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  call void @RegisterPredicateLockingXid(i32 noundef %134)
  br label %135

135:                                              ; preds = %129, %126
  %136 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr @CurrentResourceOwner, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  call void @XactLockTableInsert(i32 noundef %144)
  %145 = load ptr, ptr %4, align 8
  store ptr %145, ptr @CurrentResourceOwner, align 8
  %146 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %178

148:                                              ; preds = %135
  %149 = load i32, ptr @wal_level, align 4
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %151, label %178

151:                                              ; preds = %148
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr @nUnreportedXids, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i32], ptr @unreportedXids, i64 0, i64 %158
  store i32 %156, ptr %159, align 4
  %160 = load i32, ptr @nUnreportedXids, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr @nUnreportedXids, align 4
  %162 = load i32, ptr @nUnreportedXids, align 4
  %163 = icmp sge i32 %162, 64
  br i1 %163, label %167, label %164

164:                                              ; preds = %151
  %165 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %177

167:                                              ; preds = %164, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %168 = call i32 @GetTopTransactionId()
  %169 = getelementptr inbounds nuw %struct.xl_xact_assignment, ptr %10, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr @nUnreportedXids, align 4
  %171 = getelementptr inbounds nuw %struct.xl_xact_assignment, ptr %10, i32 0, i32 1
  store i32 %170, ptr %171, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %10, i32 noundef 8)
  %172 = load i32, ptr @nUnreportedXids, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 4
  %175 = trunc i64 %174 to i32
  call void @XLogRegisterData(ptr noundef @unreportedXids, i32 noundef %175)
  %176 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 80)
  store i32 0, ptr @nUnreportedXids, align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.TransactionStateData, ptr @TopTransactionStateData, i32 0, i32 18), align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %177

177:                                              ; preds = %167, %164
  br label %178

178:                                              ; preds = %177, %148, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTopTransactionIdIfAny() #0 {
  %1 = load i64, ptr @XactTopFullTransactionId, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentTransactionId() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  call void @AssignTransactionId(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %0
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentTransactionIdIfAny() #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetTopFullTransactionId() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = load i64, ptr @XactTopFullTransactionId, align 8
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @AssignTransactionId(ptr noundef @TopTransactionStateData)
  br label %6

6:                                                ; preds = %5, %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @XactTopFullTransactionId, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @GetTopFullTransactionIdIfAny() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @XactTopFullTransactionId, i64 8, i1 false)
  %2 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentFullTransactionId() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8
  call void @AssignTransactionId(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %15 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentFullTransactionIdIfAny() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 8, i1 false)
  %4 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkCurrentTransactionIdLoggedIfAny() #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @CurrentTransactionState, align 8
  %9 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %8, i32 0, i32 18
  store i8 1, ptr %9, align 2
  br label %10

10:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsSubxactTopXidLogPending() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %2, i32 0, i32 22
  %4 = load i8, ptr %3, align 2, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %22

7:                                                ; preds = %0
  %8 = load i32, ptr @wal_level, align 4
  %9 = icmp sge i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i1 false, ptr %1, align 1
  br label %22

11:                                               ; preds = %7
  %12 = call zeroext i1 @IsTransactionState()
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i1 false, ptr %1, align 1
  br label %22

14:                                               ; preds = %11
  %15 = call zeroext i1 @IsSubTransaction()
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store i1 false, ptr %1, align 1
  br label %22

17:                                               ; preds = %14
  %18 = call i32 @GetCurrentTransactionIdIfAny()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %1, align 1
  br label %22

21:                                               ; preds = %17
  store i1 true, ptr %1, align 1
  br label %22

22:                                               ; preds = %21, %20, %16, %13, %10, %6
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsSubTransaction() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkSubxactTopXidLogged() #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %1, i32 0, i32 22
  store i8 1, ptr %2, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetStableLatestTransactionId() #0 {
  %1 = load i32, ptr @GetStableLatestTransactionId.lxid, align 4
  %2 = load ptr, ptr @MyProc, align 8
  %3 = getelementptr inbounds nuw %struct.PGPROC, ptr %2, i32 0, i32 9
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %1, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  %8 = load ptr, ptr @MyProc, align 8
  %9 = getelementptr inbounds nuw %struct.PGPROC, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr @GetStableLatestTransactionId.lxid, align 4
  %12 = call i32 @GetTopTransactionIdIfAny()
  store i32 %12, ptr @GetStableLatestTransactionId.stablexid, align 4
  %13 = load i32, ptr @GetStableLatestTransactionId.stablexid, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = call i32 @ReadNextTransactionId()
  store i32 %16, ptr @GetStableLatestTransactionId.stablexid, align 4
  br label %17

17:                                               ; preds = %15, %7
  br label %18

18:                                               ; preds = %17, %0
  %19 = load i32, ptr @GetStableLatestTransactionId.stablexid, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ReadNextTransactionId() #3 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = call i64 @ReadNextFullTransactionId()
  %3 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentSubTransactionId() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SubTransactionIsActive(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %24, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %7, !llvm.loop !9

28:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentCommandId(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load i32, ptr @ParallelWorkerNumber, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 322)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 842, ptr noundef @__func__.GetCurrentCommandId)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %6
  store i8 1, ptr @currentCommandIdUsed, align 1
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr @currentCommandId, align 4
  ret i32 %22
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #5

declare i32 @errcode(i32 noundef) #5

declare i32 @errmsg(ptr noundef, ...) #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @SetParallelStartTimestamps(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr @xactStartTimestamp, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr @stmtStartTimestamp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentTransactionStartTimestamp() #0 {
  %1 = load i64, ptr @xactStartTimestamp, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentStatementStartTimestamp() #0 {
  %1 = load i64, ptr @stmtStartTimestamp, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentTransactionStopTimestamp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load i64, ptr @xactStopTimestamp, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i64 @GetCurrentTimestamp()
  store i64 %6, ptr @xactStopTimestamp, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i64, ptr @xactStopTimestamp, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %8
}

declare i64 @GetCurrentTimestamp() #5

; Function Attrs: nounwind uwtable
define dso_local void @SetCurrentStatementStartTimestamp() #0 {
  %1 = load i32, ptr @ParallelWorkerNumber, align 4
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i64 @GetCurrentTimestamp()
  store i64 %4, ptr @stmtStartTimestamp, align 8
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentTransactionNestLevel() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load i32, ptr %3, align 4
  %15 = icmp uge i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %144

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @GetTopTransactionIdIfAny()
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %144

22:                                               ; preds = %17
  %23 = load i32, ptr @nParallelCurrentXids, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4
  %26 = load i32, ptr @nParallelCurrentXids, align 4
  %27 = sub i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %62, %25
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %34, %35
  %37 = sdiv i32 %36, 2
  %38 = add i32 %33, %37
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr @ParallelCurrentXids, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

48:                                               ; preds = %32
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4
  %57 = sub i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %28, !llvm.loop !10

63:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %144

65:                                               ; preds = %22
  %66 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %139, %65
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %143

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 6, ptr %5, align 4
  br label %136

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 6, ptr %5, align 4
  br label %136

84:                                               ; preds = %76
  %85 = load i32, ptr %3, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %136

93:                                               ; preds = %84
  store i32 0, ptr %10, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %134, %93
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sub i32 %104, %105
  %107 = sdiv i32 %106, 2
  %108 = add i32 %103, %107
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %102
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

120:                                              ; preds = %102
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %3, align 4
  %123 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %121, i32 noundef %122)
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %12, align 4
  %129 = sub i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %133 = load i32, ptr %5, align 4
  switch i32 %133, label %136 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %98, !llvm.loop !11

135:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %135, %132, %92, %83, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %137 = load i32, ptr %5, align 4
  switch i32 %137, label %144 [
    i32 0, label %138
    i32 6, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %140, i32 0, i32 23
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %4, align 8
  br label %67, !llvm.loop !12

143:                                              ; preds = %67
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %136, %64, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %145 = load i1, ptr %2, align 1
  ret i1 %145
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionStartedDuringRecovery() #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %1, i32 0, i32 17
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @EnterParallelMode() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExitParallelMode() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsInParallelMode() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %8, i32 0, i32 20
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %7, %0
  %13 = phi i1 [ true, %0 ], [ %11, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @CommandCounterIncrement() #0 {
  %1 = load i8, ptr @currentCommandIdUsed, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %39

3:                                                ; preds = %0
  %4 = call zeroext i1 @IsInParallelMode()
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @ParallelWorkerNumber, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5, %3
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 322)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1117, ptr noundef @__func__.CommandCounterIncrement)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i32, ptr @currentCommandId, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @currentCommandId, align 4
  %22 = load i32, ptr @currentCommandId, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load i32, ptr @currentCommandId, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr @currentCommandId, align 4
  br label %27

27:                                               ; preds = %24
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 261)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1125, ptr noundef @__func__.CommandCounterIncrement)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %19
  store i8 0, ptr @currentCommandIdUsed, align 1
  %38 = load i32, ptr @currentCommandId, align 4
  call void @SnapshotSetCommandId(i32 noundef %38)
  call void @AtCCI_LocalCache()
  br label %39

39:                                               ; preds = %37, %0
  ret void
}

declare void @SnapshotSetCommandId(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @AtCCI_LocalCache() #0 {
  call void @AtCCI_RelationMap()
  call void @CommandEndInvalidationMessages()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ForceSyncCommit() #0 {
  store i8 1, ptr @forceSyncCommit, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StartTransactionCommand() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %26 [
    i32 0, label %6
    i32 3, label %9
    i32 4, label %9
    i32 12, label %9
    i32 7, label %10
    i32 15, label %10
    i32 1, label %11
    i32 2, label %11
    i32 5, label %11
    i32 11, label %11
    i32 6, label %11
    i32 13, label %11
    i32 14, label %11
    i32 8, label %11
    i32 16, label %11
    i32 9, label %11
    i32 17, label %11
    i32 18, label %11
    i32 19, label %11
    i32 10, label %11
  ]

6:                                                ; preds = %0
  call void @StartTransaction()
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %7, i32 0, i32 5
  store i32 1, ptr %8, align 8
  br label %26

9:                                                ; preds = %0, %0, %0
  br label %26

10:                                               ; preds = %0, %0
  br label %26

11:                                               ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @BlockStateAsString(i32 noundef %20)
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3106, ptr noundef @__func__.StartTransactionCommand)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %0, %25, %10, %9, %6
  %27 = load ptr, ptr @CurTransactionContext, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StartTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.VirtualTransactionId, align 4
  %3 = alloca %struct.FullTransactionId, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @TopTransactionStateData, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr @CurrentTransactionState, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %11 = load double, ptr @log_xact_sample_rate, align 8
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %13, label %22

13:                                               ; preds = %0
  %14 = load double, ptr @log_xact_sample_rate, align 8
  %15 = fcmp oeq double %14, 1.000000e+00
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = call double @pg_prng_double(ptr noundef @pg_global_prng_state)
  %18 = load double, ptr @log_xact_sample_rate, align 8
  %19 = fcmp ole double %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ true, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i1 [ false, %0 ], [ %21, %20 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @xact_is_sampled, align 1
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %25, i32 0, i32 6
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %29, i32 0, i32 11
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %31, i32 0, i32 12
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %33, i32 0, i32 13
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %37, i32 0, i32 15
  call void @GetUserIdAndSecContext(ptr noundef %36, ptr noundef %38)
  %39 = call zeroext i1 @RecoveryInProgress()
  br i1 %39, label %40, label %43

40:                                               ; preds = %22
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %41, i32 0, i32 17
  store i8 1, ptr %42, align 1
  store i8 1, ptr @XactReadOnly, align 1
  br label %49

43:                                               ; preds = %22
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %44, i32 0, i32 17
  store i8 0, ptr %45, align 1
  %46 = load i8, ptr @DefaultXactReadOnly, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @XactReadOnly, align 1
  br label %49

49:                                               ; preds = %43, %40
  %50 = load i8, ptr @DefaultXactDeferrable, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @XactDeferrable, align 1
  %53 = load i32, ptr @DefaultXactIsoLevel, align 4
  store i32 %53, ptr @XactIsoLevel, align 4
  store i8 0, ptr @forceSyncCommit, align 1
  store i32 0, ptr @MyXactFlags, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 8
  store i32 1, ptr @currentSubTransactionId, align 4
  store i32 0, ptr @currentCommandId, align 4
  store i8 0, ptr @currentCommandIdUsed, align 1
  store i32 0, ptr @nUnreportedXids, align 4
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %56, i32 0, i32 18
  store i8 0, ptr %57, align 2
  call void @AtStart_Memory()
  call void @AtStart_ResourceOwner()
  %58 = load i32, ptr @MyProcNumber, align 4
  %59 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %2, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = call i32 @GetNextLocalTransactionId()
  %61 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %2, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  %62 = load i64, ptr %2, align 4
  call void @VirtualXactLockTableInsert(i64 %62)
  %63 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %2, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr @MyProc, align 8
  %66 = getelementptr inbounds nuw %struct.PGPROC, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  store i32 %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @ParallelWorkerNumber, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = call zeroext i1 @SPI_inside_nonatomic_context()
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load i64, ptr @stmtStartTimestamp, align 8
  store i64 %76, ptr @xactStartTimestamp, align 8
  br label %79

77:                                               ; preds = %73
  %78 = call i64 @GetCurrentTimestamp()
  store i64 %78, ptr @xactStartTimestamp, align 8
  br label %79

79:                                               ; preds = %77, %75
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i64, ptr @xactStartTimestamp, align 8
  call void @pgstat_report_xact_timestamp(i64 noundef %82)
  store i64 0, ptr @xactStopTimestamp, align 8
  call void @AtStart_GUC()
  call void @AtStart_Cache()
  call void @AfterTriggerBeginXact()
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %83, i32 0, i32 4
  store i32 2, ptr %84, align 4
  %85 = load i32, ptr @TransactionTimeout, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, ptr @TransactionTimeout, align 4
  call void @enable_timeout_after(i32 noundef 8, i32 noundef %88)
  br label %89

89:                                               ; preds = %87, %81
  call void @ShowTransactionState(ptr noundef @.str.37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @BlockStateAsString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %25 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
  ]

5:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %26

6:                                                ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %26

8:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %26

10:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %26

13:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %26

14:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %26

16:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %26

17:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %26

19:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %26

20:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %26

21:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %26

22:                                               ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %26

23:                                               ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %26

24:                                               ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @SaveTransactionCharacteristics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @XactIsoLevel, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SavedTransactionCharacteristics, ptr %4, i32 0, i32 0
  store i32 %3, ptr %5, align 4
  %6 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SavedTransactionCharacteristics, ptr %8, i32 0, i32 1
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 4
  %11 = load i8, ptr @XactDeferrable, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SavedTransactionCharacteristics, ptr %13, i32 0, i32 2
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreTransactionCharacteristics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SavedTransactionCharacteristics, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr @XactIsoLevel, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SavedTransactionCharacteristics, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @XactReadOnly, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SavedTransactionCharacteristics, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr @XactDeferrable, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CommitTransactionCommand() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = call zeroext i1 @CommitTransactionCommandInternal()
  %3 = xor i1 %2, true
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %1, !llvm.loop !13

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CommitTransactionCommandInternal() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SavedTransactionCharacteristics, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %9 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @SaveTransactionCharacteristics(ptr noundef %3)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %179 [
    i32 0, label %13
    i32 5, label %13
    i32 1, label %28
    i32 2, label %31
    i32 3, label %34
    i32 4, label %34
    i32 12, label %34
    i32 6, label %35
    i32 7, label %48
    i32 15, label %48
    i32 8, label %49
    i32 9, label %62
    i32 10, label %75
    i32 11, label %78
    i32 13, label %81
    i32 14, label %90
    i32 16, label %141
    i32 17, label %142
    i32 18, label %143
    i32 19, label %161
  ]

13:                                               ; preds = %0, %0
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @BlockStateAsString(i32 noundef %22)
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3186, ptr noundef @__func__.CommitTransactionCommandInternal)
  br label %25

25:                                               ; preds = %19, %17, %15
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %179

28:                                               ; preds = %0
  call void @CommitTransaction()
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 8
  br label %179

31:                                               ; preds = %0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %32, i32 0, i32 5
  store i32 3, ptr %33, align 8
  br label %179

34:                                               ; preds = %0, %0, %0
  call void @CommandCounterIncrement()
  br label %179

35:                                               ; preds = %0
  call void @CommitTransaction()
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %38, i32 0, i32 21
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  call void @StartTransaction()
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %43, i32 0, i32 5
  store i32 3, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %45, i32 0, i32 21
  store i8 0, ptr %46, align 1
  call void @RestoreTransactionCharacteristics(ptr noundef %3)
  br label %47

47:                                               ; preds = %42, %35
  br label %179

48:                                               ; preds = %0, %0
  br label %179

49:                                               ; preds = %0
  call void @CleanupTransaction()
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %50, i32 0, i32 5
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %52, i32 0, i32 21
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  call void @StartTransaction()
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %57, i32 0, i32 5
  store i32 3, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %59, i32 0, i32 21
  store i8 0, ptr %60, align 1
  call void @RestoreTransactionCharacteristics(ptr noundef %3)
  br label %61

61:                                               ; preds = %56, %49
  br label %179

62:                                               ; preds = %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %63, i32 0, i32 5
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %65, i32 0, i32 21
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  call void @StartTransaction()
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %70, i32 0, i32 5
  store i32 3, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %72, i32 0, i32 21
  store i8 0, ptr %73, align 1
  call void @RestoreTransactionCharacteristics(ptr noundef %3)
  br label %74

74:                                               ; preds = %69, %62
  br label %179

75:                                               ; preds = %0
  call void @PrepareTransaction()
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %76, i32 0, i32 5
  store i32 0, ptr %77, align 8
  br label %179

78:                                               ; preds = %0
  call void @StartSubTransaction()
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %79, i32 0, i32 5
  store i32 12, ptr %80, align 8
  br label %179

81:                                               ; preds = %0
  br label %82

82:                                               ; preds = %84, %81
  call void @CommitSubTransaction()
  %83 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %83, ptr %2, align 8
  br label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %82, label %89, !llvm.loop !14

89:                                               ; preds = %84
  br label %179

90:                                               ; preds = %0
  br label %91

91:                                               ; preds = %93, %90
  call void @CommitSubTransaction()
  %92 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %92, ptr %2, align 8
  br label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 14
  br i1 %97, label %91, label %98, !llvm.loop !15

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  call void @CommitTransaction()
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %104, i32 0, i32 5
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %106, i32 0, i32 21
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  call void @StartTransaction()
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %111, i32 0, i32 5
  store i32 3, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %113, i32 0, i32 21
  store i8 0, ptr %114, align 1
  call void @RestoreTransactionCharacteristics(ptr noundef %3)
  br label %115

115:                                              ; preds = %110, %103
  br label %140

116:                                              ; preds = %98
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  call void @PrepareTransaction()
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %122, i32 0, i32 5
  store i32 0, ptr %123, align 8
  br label %139

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %127, label %130, label %136

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %136

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @BlockStateAsString(i32 noundef %133)
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, ptr noundef %134)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3352, ptr noundef @__func__.CommitTransactionCommandInternal)
  br label %136

136:                                              ; preds = %130, %128, %126
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %121
  br label %140

140:                                              ; preds = %139, %115
  br label %179

141:                                              ; preds = %0
  call void @CleanupSubTransaction()
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %180

142:                                              ; preds = %0
  call void @AbortSubTransaction()
  call void @CleanupSubTransaction()
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %180

143:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %5, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %147, i32 0, i32 2
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %6, align 4
  call void @AbortSubTransaction()
  call void @CleanupSubTransaction()
  call void @DefineSavepoint(ptr noundef null)
  %152 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %152, ptr %2, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 8
  call void @StartSubTransaction()
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %159, i32 0, i32 5
  store i32 12, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %179

161:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %7, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %165, i32 0, i32 2
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %8, align 4
  call void @CleanupSubTransaction()
  call void @DefineSavepoint(ptr noundef null)
  %170 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %170, ptr %2, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 8
  call void @StartSubTransaction()
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %177, i32 0, i32 5
  store i32 12, ptr %178, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %179

179:                                              ; preds = %0, %161, %143, %140, %89, %78, %75, %74, %61, %48, %47, %34, %31, %28, %27
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %180

180:                                              ; preds = %179, %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %181 = load i1, ptr %1, align 1
  ret i1 %181
}

; Function Attrs: nounwind uwtable
define dso_local void @AbortCurrentTransaction() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = call zeroext i1 @AbortCurrentTransactionInternal()
  %3 = xor i1 %2, true
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %1, !llvm.loop !16

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AbortCurrentTransactionInternal() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %51 [
    i32 0, label %8
    i32 1, label %24
    i32 4, label %24
    i32 2, label %27
    i32 3, label %30
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 15, label %36
    i32 8, label %37
    i32 9, label %40
    i32 10, label %43
    i32 12, label %46
    i32 11, label %49
    i32 13, label %49
    i32 14, label %49
    i32 17, label %49
    i32 18, label %49
    i32 16, label %50
    i32 19, label %50
  ]

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %20, i32 0, i32 4
  store i32 2, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @AbortTransaction()
  call void @CleanupTransaction()
  br label %23

23:                                               ; preds = %22, %13
  br label %51

24:                                               ; preds = %0, %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 8
  br label %51

27:                                               ; preds = %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 8
  br label %51

30:                                               ; preds = %0, %0
  call void @AbortTransaction()
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %31, i32 0, i32 5
  store i32 7, ptr %32, align 8
  br label %51

33:                                               ; preds = %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 8
  br label %51

36:                                               ; preds = %0, %0
  br label %51

37:                                               ; preds = %0
  call void @CleanupTransaction()
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8
  br label %51

40:                                               ; preds = %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 8
  br label %51

43:                                               ; preds = %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %44, i32 0, i32 5
  store i32 0, ptr %45, align 8
  br label %51

46:                                               ; preds = %0
  call void @AbortSubTransaction()
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %47, i32 0, i32 5
  store i32 15, ptr %48, align 8
  br label %51

49:                                               ; preds = %0, %0, %0, %0, %0
  call void @AbortSubTransaction()
  call void @CleanupSubTransaction()
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %52

50:                                               ; preds = %0, %0
  call void @CleanupSubTransaction()
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %52

51:                                               ; preds = %0, %46, %43, %40, %37, %36, %33, %30, %27, %24, %23
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %53 = load i1, ptr %1, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define dso_local void @PreventInTransactionBlock(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %6 = call zeroext i1 @IsTransactionBlock()
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %10, label %13, label %17

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 16777538)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3650, ptr noundef @__func__.PreventInTransactionBlock)
  br label %17

17:                                               ; preds = %13, %11, %9
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = call zeroext i1 @IsSubTransaction()
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16777538)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3660, ptr noundef @__func__.PreventInTransactionBlock)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16777538)
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3669, ptr noundef @__func__.PreventInTransactionBlock)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %33
  %49 = load ptr, ptr @CurrentTransactionState, align 8
  %50 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr @CurrentTransactionState, align 8
  %55 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3674, ptr noundef @__func__.PreventInTransactionBlock)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %53, %48
  %69 = load i32, ptr @MyXactFlags, align 4
  %70 = or i32 %69, 4
  store i32 %70, ptr @MyXactFlags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsTransactionBlock() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %17 = load i1, ptr %1, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @WarnNoTransactionBlock(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %4, align 8
  call void @CheckTransactionBlock(i1 noundef zeroext %7, i1 noundef zeroext false, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CheckTransactionBlock(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %9 = call zeroext i1 @IsTransactionBlock()
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %55

11:                                               ; preds = %3
  %12 = call zeroext i1 @IsSubTransaction()
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %55

14:                                               ; preds = %11
  %15 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %55

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 21, i32 19
  %23 = call i1 @llvm.is.constant.i32(i32 %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 21, i32 19
  %28 = icmp sge i32 %27, 21
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 21, i32 19
  %33 = call zeroext i1 @errstart_cold(i32 noundef %32, ptr noundef null) #10
  br i1 %33, label %39, label %43

34:                                               ; preds = %24, %19
  %35 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 21, i32 19
  %38 = call zeroext i1 @errstart(i32 noundef %37, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %29
  %40 = call i32 @errcode(i32 noundef 16908610)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3741, ptr noundef @__func__.CheckTransactionBlock)
  br label %43

43:                                               ; preds = %39, %34, %29
  %44 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 21, i32 19
  %47 = call i1 @llvm.is.constant.i32(i32 %46)
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 21, i32 19
  %52 = icmp sge i32 %51, 21
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  unreachable

54:                                               ; preds = %48, %43
  br label %55

55:                                               ; preds = %10, %13, %17, %54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RequireTransactionBlock(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %4, align 8
  call void @CheckTransactionBlock(i1 noundef zeroext %7, i1 noundef zeroext true, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsInTransactionBlock(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = call zeroext i1 @IsTransactionBlock()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %26

7:                                                ; preds = %1
  %8 = call zeroext i1 @IsSubTransaction()
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i1 true, ptr %2, align 1
  br label %26

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr @CurrentTransactionState, align 8
  %16 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr @CurrentTransactionState, align 8
  %21 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %26

25:                                               ; preds = %19, %14
  store i1 false, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %24, %13, %9, %6
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterXactCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @Xact_callbacks, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr @Xact_callbacks, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterXactCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @Xact_callbacks, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %39, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @Xact_callbacks, align 8
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %37)
  br label %44

38:                                               ; preds = %17, %11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %8, !llvm.loop !17

44:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @pfree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @RegisterSubXactCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @SubXact_callbacks, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr @SubXact_callbacks, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterSubXactCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @SubXact_callbacks, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %39, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @SubXact_callbacks, align 8
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %37)
  br label %44

38:                                               ; preds = %17, %11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %8, !llvm.loop !18

44:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginTransactionBlock() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %39 [
    i32 1, label %6
    i32 4, label %9
    i32 3, label %12
    i32 5, label %12
    i32 12, label %12
    i32 7, label %12
    i32 15, label %12
    i32 0, label %24
    i32 2, label %24
    i32 11, label %24
    i32 6, label %24
    i32 13, label %24
    i32 14, label %24
    i32 8, label %24
    i32 16, label %24
    i32 9, label %24
    i32 17, label %24
    i32 18, label %24
    i32 19, label %24
    i32 10, label %24
  ]

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %7, i32 0, i32 5
  store i32 2, ptr %8, align 8
  br label %39

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %10, i32 0, i32 5
  store i32 2, ptr %11, align 8
  br label %39

12:                                               ; preds = %0, %0, %0, %0, %0
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 16777538)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3948, ptr noundef @__func__.BeginTransactionBlock)
  br label %21

21:                                               ; preds = %18, %16, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %39

24:                                               ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @BlockStateAsString(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3966, ptr noundef @__func__.BeginTransactionBlock)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %0, %38, %23, %9, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PrepareTransactionBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %5 = call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %11, !llvm.loop !19

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr @TopTransactionContext, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @MemoryContextStrdup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr @prepareGID, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %29, i32 0, i32 5
  store i32 10, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  store i8 0, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EndTransactionBlock(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %233 [
    i32 3, label %10
    i32 4, label %13
    i32 7, label %43
    i32 12, label %46
    i32 15, label %103
    i32 1, label %178
    i32 5, label %206
    i32 0, label %218
    i32 2, label %218
    i32 11, label %218
    i32 6, label %218
    i32 13, label %218
    i32 14, label %218
    i32 8, label %218
    i32 16, label %218
    i32 9, label %218
    i32 17, label %218
    i32 18, label %218
    i32 19, label %218
    i32 10, label %218
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %11, i32 0, i32 5
  store i32 6, ptr %12, align 8
  store i8 1, ptr %4, align 1
  br label %233

13:                                               ; preds = %1
  %14 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 16908610)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4063, ptr noundef @__func__.EndTransactionBlock)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %40

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  br i1 false, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 16908610)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4067, ptr noundef @__func__.EndTransactionBlock)
  br label %37

37:                                               ; preds = %34, %32, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %41, i32 0, i32 5
  store i32 6, ptr %42, align 8
  store i8 1, ptr %4, align 1
  br label %233

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %44, i32 0, i32 5
  store i32 8, ptr %45, align 8
  br label %233

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %75, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %58, i32 0, i32 5
  store i32 14, ptr %59, align 8
  br label %75

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %63, label %66, label %72

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %65, label %66, label %72

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @BlockStateAsString(i32 noundef %69)
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4091, ptr noundef @__func__.EndTransactionBlock)
  br label %72

72:                                               ; preds = %66, %64, %62
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %57
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  br label %47, !llvm.loop !20

79:                                               ; preds = %47
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %85, i32 0, i32 5
  store i32 6, ptr %86, align 8
  br label %102

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %90, label %93, label %99

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %92, label %93, label %99

93:                                               ; preds = %91, %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @BlockStateAsString(i32 noundef %96)
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4098, ptr noundef @__func__.EndTransactionBlock)
  br label %99

99:                                               ; preds = %93, %91, %89
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %84
  store i8 1, ptr %4, align 1
  br label %233

103:                                              ; preds = %1
  br label %104

104:                                              ; preds = %141, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %145

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 12
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %115, i32 0, i32 5
  store i32 17, ptr %116, align 8
  br label %141

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 15
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %123, i32 0, i32 5
  store i32 16, ptr %124, align 8
  br label %140

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %128, label %131, label %137

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %130, label %131, label %137

131:                                              ; preds = %129, %127
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8
  %135 = call ptr @BlockStateAsString(i32 noundef %134)
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4116, ptr noundef @__func__.EndTransactionBlock)
  br label %137

137:                                              ; preds = %131, %129, %127
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %122
  br label %141

141:                                              ; preds = %140, %114
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %142, i32 0, i32 23
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %3, align 8
  br label %104, !llvm.loop !21

145:                                              ; preds = %104
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %151, i32 0, i32 5
  store i32 9, ptr %152, align 8
  br label %177

153:                                              ; preds = %145
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %159, i32 0, i32 5
  store i32 8, ptr %160, align 8
  br label %176

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %164, label %167, label %173

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %166, label %167, label %173

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = call ptr @BlockStateAsString(i32 noundef %170)
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4125, ptr noundef @__func__.EndTransactionBlock)
  br label %173

173:                                              ; preds = %167, %165, %163
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %158
  br label %177

177:                                              ; preds = %176, %150
  br label %233

178:                                              ; preds = %1
  %179 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %184, label %187, label %190

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %190

187:                                              ; preds = %185, %183
  %188 = call i32 @errcode(i32 noundef 16908610)
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4142, ptr noundef @__func__.EndTransactionBlock)
  br label %190

190:                                              ; preds = %187, %185, %183
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %205

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193
  br i1 false, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %196, label %199, label %202

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %198, label %199, label %202

199:                                              ; preds = %197, %195
  %200 = call i32 @errcode(i32 noundef 16908610)
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4146, ptr noundef @__func__.EndTransactionBlock)
  br label %202

202:                                              ; preds = %199, %197, %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %192
  store i8 1, ptr %4, align 1
  br label %233

206:                                              ; preds = %1
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %209, label %212, label %215

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %211, label %212, label %215

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode(i32 noundef 322)
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4157, ptr noundef @__func__.EndTransactionBlock)
  br label %215

215:                                              ; preds = %212, %210, %208
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %233

218:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %221, label %224, label %230

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %223, label %224, label %230

224:                                              ; preds = %222, %220
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8
  %228 = call ptr @BlockStateAsString(i32 noundef %227)
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4175, ptr noundef @__func__.EndTransactionBlock)
  br label %230

230:                                              ; preds = %224, %222, %220
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %1, %232, %217, %205, %177, %102, %43, %40, %10
  %234 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %236, i32 0, i32 21
  %238 = zext i1 %235 to i8
  store i8 %238, ptr %237, align 1
  %239 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %240
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @UserAbortTransactionBlock(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %147 [
    i32 3, label %9
    i32 7, label %12
    i32 12, label %15
    i32 15, label %15
    i32 1, label %90
    i32 4, label %90
    i32 5, label %120
    i32 0, label %132
    i32 2, label %132
    i32 11, label %132
    i32 6, label %132
    i32 13, label %132
    i32 14, label %132
    i32 8, label %132
    i32 16, label %132
    i32 9, label %132
    i32 17, label %132
    i32 18, label %132
    i32 19, label %132
    i32 10, label %132
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %10, i32 0, i32 5
  store i32 9, ptr %11, align 8
  br label %147

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %13, i32 0, i32 5
  store i32 8, ptr %14, align 8
  br label %147

15:                                               ; preds = %1, %1
  br label %16

16:                                               ; preds = %53, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %27, i32 0, i32 5
  store i32 17, ptr %28, align 8
  br label %53

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %35, i32 0, i32 5
  store i32 16, ptr %36, align 8
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %40, label %43, label %49

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %42, label %43, label %49

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @BlockStateAsString(i32 noundef %46)
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4235, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %49

49:                                               ; preds = %43, %41, %39
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %16, !llvm.loop !22

57:                                               ; preds = %16
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %63, i32 0, i32 5
  store i32 9, ptr %64, align 8
  br label %89

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %71, i32 0, i32 5
  store i32 8, ptr %72, align 8
  br label %88

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %76, label %79, label %85

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %78, label %79, label %85

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @BlockStateAsString(i32 noundef %82)
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4244, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %85

85:                                               ; preds = %79, %77, %75
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %70
  br label %89

89:                                               ; preds = %88, %62
  br label %147

90:                                               ; preds = %1, %1
  %91 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 16908610)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4265, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %117

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105
  br i1 false, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 16908610)
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4269, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %114

114:                                              ; preds = %111, %109, %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %104
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %118, i32 0, i32 5
  store i32 9, ptr %119, align 8
  br label %147

120:                                              ; preds = %1
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %123, label %126, label %129

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 322)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4280, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %129

129:                                              ; preds = %126, %124, %122
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %147

132:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %135, label %138, label %144

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %137, label %138, label %144

138:                                              ; preds = %136, %134
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @BlockStateAsString(i32 noundef %141)
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4298, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %144

144:                                              ; preds = %138, %136, %134
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %1, %146, %131, %117, %89, %12, %9
  %148 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %150, i32 0, i32 21
  %152 = zext i1 %149 to i8
  store i8 %152, ptr %151, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginImplicitTransactionBlock() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %8, i32 0, i32 5
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EndImplicitTransactionBlock() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %8, i32 0, i32 5
  store i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineSavepoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @IsInParallelMode()
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @ParallelWorkerNumber, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 322)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4379, ptr noundef @__func__.DefineSavepoint)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %6
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %63 [
    i32 3, label %25
    i32 12, label %25
    i32 4, label %36
    i32 0, label %48
    i32 1, label %48
    i32 2, label %48
    i32 5, label %48
    i32 11, label %48
    i32 6, label %48
    i32 13, label %48
    i32 14, label %48
    i32 7, label %48
    i32 15, label %48
    i32 8, label %48
    i32 16, label %48
    i32 9, label %48
    i32 17, label %48
    i32 18, label %48
    i32 19, label %48
    i32 10, label %48
  ]

25:                                               ; preds = %21, %21
  call void @PushTransaction()
  %26 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr @TopTransactionContext, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @MemoryContextStrdup(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %25
  br label %63

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16908610)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4416, ptr noundef @__func__.DefineSavepoint)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %63

48:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %51, label %54, label %60

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %53, label %54, label %60

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @BlockStateAsString(i32 noundef %57)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4438, ptr noundef @__func__.DefineSavepoint)
  br label %60

60:                                               ; preds = %54, %52, %50
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %21, %62, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PushTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = load ptr, ptr @TopTransactionContext, align 8
  %6 = call ptr @MemoryContextAllocZero(ptr noundef %5, i64 noundef 120)
  store ptr %6, ptr %2, align 8
  %7 = load i32, ptr @currentSubTransactionId, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @currentSubTransactionId, align 4
  %9 = load i32, ptr @currentSubTransactionId, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  %12 = load i32, ptr @currentSubTransactionId, align 4
  %13 = sub i32 %12, 1
  store i32 %13, ptr @currentSubTransactionId, align 4
  %14 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 261)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5426, ptr noundef @__func__.PushTransaction)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %27, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %29 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %30 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %31 = load i32, ptr @currentSubTransactionId, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %35, i32 0, i32 23
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 4
  %43 = call i32 @NewGUCNestLevel()
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %51, i32 0, i32 4
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %53, i32 0, i32 5
  store i32 11, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %57, i32 0, i32 15
  call void @GetUserIdAndSecContext(ptr noundef %56, ptr noundef %58)
  %59 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %61, i32 0, i32 16
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %64, i32 0, i32 17
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %68, i32 0, i32 17
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %71, i32 0, i32 19
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %26
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %78, i32 0, i32 20
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br label %82

82:                                               ; preds = %77, %26
  %83 = phi i1 [ true, %26 ], [ %81, %77 ]
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %84, i32 0, i32 20
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %87, i32 0, i32 22
  store i8 0, ptr %88, align 2
  %89 = load ptr, ptr %2, align 8
  store ptr %89, ptr @CurrentTransactionState, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseSavepoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call zeroext i1 @IsInParallelMode()
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @ParallelWorkerNumber, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8, %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 322)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4466, ptr noundef @__func__.ReleaseSavepoint)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %67 [
    i32 3, label %27
    i32 4, label %40
    i32 12, label %67
    i32 0, label %52
    i32 1, label %52
    i32 2, label %52
    i32 5, label %52
    i32 11, label %52
    i32 6, label %52
    i32 13, label %52
    i32 14, label %52
    i32 7, label %52
    i32 15, label %52
    i32 8, label %52
    i32 16, label %52
    i32 9, label %52
    i32 17, label %52
    i32 18, label %52
    i32 19, label %52
    i32 10, label %52
  ]

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 16778371)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4476, ptr noundef @__func__.ReleaseSavepoint)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %67

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16908610)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4485, ptr noundef @__func__.ReleaseSavepoint)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %67

52:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %55, label %58, label %64

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %57, label %58, label %64

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @BlockStateAsString(i32 noundef %61)
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4514, ptr noundef @__func__.ReleaseSavepoint)
  br label %64

64:                                               ; preds = %58, %56, %54
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %23, %66, %23, %51, %39
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %86, %67
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @strcmp(ptr noundef %80, ptr noundef %81) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %90

85:                                               ; preds = %77, %72
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %4, align 8
  br label %69, !llvm.loop !23

90:                                               ; preds = %84, %69
  %91 = load ptr, ptr %4, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %96, label %99, label %103

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 16778371)
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4527, ptr noundef @__func__.ReleaseSavepoint)
  br label %103

103:                                              ; preds = %99, %97, %95
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %117, label %120, label %124

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %124

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 16778371)
  %122 = load ptr, ptr %2, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4533, ptr noundef @__func__.ReleaseSavepoint)
  br label %124

124:                                              ; preds = %120, %118, %116
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %106
  %128 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %136, %127
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %130, i32 0, i32 5
  store i32 13, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %137, i32 0, i32 23
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %5, align 8
  br label %129

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @RollbackToSavepoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call zeroext i1 @IsInParallelMode()
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @ParallelWorkerNumber, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8, %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 322)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4575, ptr noundef @__func__.RollbackToSavepoint)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %68 [
    i32 3, label %27
    i32 7, label %27
    i32 4, label %40
    i32 12, label %52
    i32 15, label %52
    i32 0, label %53
    i32 1, label %53
    i32 2, label %53
    i32 5, label %53
    i32 11, label %53
    i32 6, label %53
    i32 13, label %53
    i32 14, label %53
    i32 8, label %53
    i32 16, label %53
    i32 9, label %53
    i32 17, label %53
    i32 18, label %53
    i32 19, label %53
    i32 10, label %53
  ]

27:                                               ; preds = %23, %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 16778371)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4587, ptr noundef @__func__.RollbackToSavepoint)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %68

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16908610)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4596, ptr noundef @__func__.RollbackToSavepoint)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %68

52:                                               ; preds = %23, %23
  br label %68

53:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %56, label %59, label %65

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @BlockStateAsString(i32 noundef %62)
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4623, ptr noundef @__func__.RollbackToSavepoint)
  br label %65

65:                                               ; preds = %59, %57, %55
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %23, %67, %52, %51, %39
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %87, %68
  %71 = load ptr, ptr %4, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 @strcmp(ptr noundef %81, ptr noundef %82) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %91

86:                                               ; preds = %78, %73
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %4, align 8
  br label %70, !llvm.loop !24

91:                                               ; preds = %85, %70
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %97, label %100, label %104

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %104

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 16778371)
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4636, ptr noundef @__func__.RollbackToSavepoint)
  br label %104

104:                                              ; preds = %100, %98, %96
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %91
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 16778371)
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4642, ptr noundef @__func__.RollbackToSavepoint)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %107
  %129 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %129, ptr %5, align 8
  br label %130

130:                                              ; preds = %167, %128
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %171

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %141, i32 0, i32 5
  store i32 17, ptr %142, align 8
  br label %167

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 15
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %149, i32 0, i32 5
  store i32 16, ptr %150, align 8
  br label %166

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %154, label %157, label %163

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %156, label %157, label %163

157:                                              ; preds = %155, %153
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = call ptr @BlockStateAsString(i32 noundef %160)
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %161)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4660, ptr noundef @__func__.RollbackToSavepoint)
  br label %163

163:                                              ; preds = %157, %155, %153
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %148
  br label %167

167:                                              ; preds = %166, %140
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %168, i32 0, i32 23
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %5, align 8
  br label %130

171:                                              ; preds = %134
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 12
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %177, i32 0, i32 5
  store i32 18, ptr %178, align 8
  br label %203

179:                                              ; preds = %171
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 15
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %185, i32 0, i32 5
  store i32 19, ptr %186, align 8
  br label %202

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %190, label %193, label %199

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %192, label %193, label %199

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = call ptr @BlockStateAsString(i32 noundef %196)
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %197)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4672, ptr noundef @__func__.RollbackToSavepoint)
  br label %199

199:                                              ; preds = %193, %191, %189
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %184
  br label %203

203:                                              ; preds = %202, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginInternalSubTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %6 = load i8, ptr @ExitOnAnyError, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %4, align 1
  store i8 1, ptr @ExitOnAnyError, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %38 [
    i32 1, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 10, label %12
    i32 12, label %12
    i32 0, label %23
    i32 2, label %23
    i32 11, label %23
    i32 13, label %23
    i32 14, label %23
    i32 7, label %23
    i32 15, label %23
    i32 8, label %23
    i32 16, label %23
    i32 9, label %23
    i32 17, label %23
    i32 18, label %23
    i32 19, label %23
  ]

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  call void @PushTransaction()
  %13 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr @TopTransactionContext, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @MemoryContextStrdup(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %12
  br label %38

23:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %26, label %29, label %35

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @BlockStateAsString(i32 noundef %32)
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4742, ptr noundef @__func__.BeginInternalSubTransaction)
  br label %35

35:                                               ; preds = %29, %27, %25
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %1, %37, %22
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  %39 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @ExitOnAnyError, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCurrentSubTransaction() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 12
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @BlockStateAsString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4772, ptr noundef @__func__.ReleaseCurrentSubTransaction)
  br label %19

19:                                               ; preds = %13, %11, %9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr @CurTransactionContext, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  call void @CommitSubTransaction()
  %25 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %25, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CommitSubTransaction() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  call void @ShowTransactionState(ptr noundef @.str.66)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @TransStateAsString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5104, ptr noundef @.str.66)
  br label %19

19:                                               ; preds = %13, %11, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @CallSubXactCallbacks(i32 noundef 3, i32 noundef %25, i32 noundef %30)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @AtEOSubXact_Parallel(i1 noundef zeroext true, i32 noundef %33)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %41, label %44, label %49

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5119, ptr noundef @.str.66)
  br label %49

49:                                               ; preds = %44, %42, %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %52, i32 0, i32 19
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %22
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %55, i32 0, i32 4
  store i32 3, ptr %56, align 4
  call void @CommandCounterIncrement()
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void @AtSubCommit_childXids()
  br label %64

64:                                               ; preds = %63, %54
  call void @AfterTriggerEndSubXact(i1 noundef zeroext true)
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  call void @AtSubCommit_Portals(i32 noundef %67, i32 noundef %72, i32 noundef %77, ptr noundef %82)
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  call void @AtEOSubXact_LargeObject(i1 noundef zeroext true, i32 noundef %85, i32 noundef %90)
  call void @AtSubCommit_Notify()
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  call void @CallSubXactCallbacks(i32 noundef 1, i32 noundef %93, i32 noundef %98)
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  call void @ResourceOwnerRelease(ptr noundef %101, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false)
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  call void @AtEOSubXact_RelationCache(i1 noundef zeroext true, i32 noundef %104, i32 noundef %109)
  call void @AtEOSubXact_TypeCache()
  call void @AtEOSubXact_Inval(i1 noundef zeroext true)
  call void @AtSubCommit_smgr()
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr @CurrentResourceOwner, align 8
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %64
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  call void @XactLockTableDelete(i32 noundef %124)
  br label %125

125:                                              ; preds = %119, %64
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  call void @ResourceOwnerRelease(ptr noundef %128, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false)
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  call void @ResourceOwnerRelease(ptr noundef %131, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false)
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %134)
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  call void @AtEOSubXact_SPI(i1 noundef zeroext true, i32 noundef %137)
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %141, i32 0, i32 23
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  call void @AtEOSubXact_on_commit_actions(i1 noundef zeroext true, i32 noundef %140, i32 noundef %145)
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  call void @AtEOSubXact_Namespace(i1 noundef zeroext true, i32 noundef %148, i32 noundef %153)
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %157, i32 0, i32 23
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  call void @AtEOSubXact_Files(i1 noundef zeroext true, i32 noundef %156, i32 noundef %161)
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  call void @AtEOSubXact_HashTables(i1 noundef zeroext true, i32 noundef %164)
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  call void @AtEOSubXact_PgStat(i1 noundef zeroext true, i32 noundef %167)
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4
  call void @AtSubCommit_Snapshot(i32 noundef %170)
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %171, i32 0, i32 16
  %173 = load i8, ptr %172, align 8, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr @XactReadOnly, align 1
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %176, i32 0, i32 23
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr @CurrentResourceOwner, align 8
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %181, i32 0, i32 23
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr @CurTransactionResourceOwner, align 8
  %186 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  call void @ResourceOwnerDelete(ptr noundef %188)
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %189, i32 0, i32 9
  store ptr null, ptr %190, align 8
  call void @AtSubCommit_Memory()
  %191 = load ptr, ptr %1, align 8
  %192 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %191, i32 0, i32 4
  store i32 0, ptr %192, align 4
  call void @PopTransaction()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RollbackAndReleaseCurrentSubTransaction() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %22 [
    i32 12, label %6
    i32 15, label %6
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 4, label %7
    i32 5, label %7
    i32 11, label %7
    i32 3, label %7
    i32 6, label %7
    i32 13, label %7
    i32 14, label %7
    i32 7, label %7
    i32 8, label %7
    i32 16, label %7
    i32 9, label %7
    i32 17, label %7
    i32 18, label %7
    i32 19, label %7
    i32 10, label %7
  ]

6:                                                ; preds = %0, %0
  br label %22

7:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @BlockStateAsString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4825, ptr noundef @__func__.RollbackAndReleaseCurrentSubTransaction)
  br label %19

19:                                               ; preds = %13, %11, %9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %0, %21, %6
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @AbortSubTransaction()
  br label %28

28:                                               ; preds = %27, %22
  call void @CleanupSubTransaction()
  %29 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %29, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AbortSubTransaction() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %4 = add i32 %3, 1
  store volatile i32 %4, ptr @InterruptHoldoffCount, align 4
  call void @AtSubAbort_Memory()
  call void @AtSubAbort_ResourceOwner()
  call void @LWLockReleaseAll()
  call void @pgstat_report_wait_end()
  call void @pgstat_progress_end_command()
  call void @UnlockBuffers()
  call void @XLogResetInsertion()
  %5 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @LockErrorCleanup()
  call void @reschedule_timeouts()
  %6 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #9
  call void @ShowTransactionState(ptr noundef @.str.72)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @TransStateAsString(i32 noundef %20)
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5272, ptr noundef @.str.72)
  br label %23

23:                                               ; preds = %17, %15, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %0
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %27, i32 0, i32 4
  store i32 4, ptr %28, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 4
  call void @SetUserIdAndSecContext(i32 noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  call void @ResetReindexState(i32 noundef %37)
  call void @ResetLogicalStreamingState()
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  call void @AtEOSubXact_Parallel(i1 noundef zeroext false, i32 noundef %40)
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %41, i32 0, i32 19
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %145

47:                                               ; preds = %26
  call void @AfterTriggerEndSubXact(i1 noundef zeroext false)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  call void @AtSubAbort_Portals(i32 noundef %50, i32 noundef %55, ptr noundef %58, ptr noundef %63)
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  call void @AtEOSubXact_LargeObject(i1 noundef zeroext false, i32 noundef %66, i32 noundef %71)
  call void @AtSubAbort_Notify()
  %72 = call i32 @RecordTransactionAbort(i1 noundef zeroext true)
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %47
  call void @AtSubAbort_childXids()
  br label %80

80:                                               ; preds = %79, %47
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  call void @CallSubXactCallbacks(i32 noundef 2, i32 noundef %83, i32 noundef %88)
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  call void @ResourceOwnerRelease(ptr noundef %91, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  call void @AtEOSubXact_RelationCache(i1 noundef zeroext false, i32 noundef %94, i32 noundef %99)
  call void @AtEOSubXact_TypeCache()
  call void @AtEOSubXact_Inval(i1 noundef zeroext false)
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  call void @ResourceOwnerRelease(ptr noundef %102, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  call void @ResourceOwnerRelease(ptr noundef %105, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @AtSubAbort_smgr()
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %108)
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  call void @AtEOSubXact_SPI(i1 noundef zeroext false, i32 noundef %111)
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  call void @AtEOSubXact_on_commit_actions(i1 noundef zeroext false, i32 noundef %114, i32 noundef %119)
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  call void @AtEOSubXact_Namespace(i1 noundef zeroext false, i32 noundef %122, i32 noundef %127)
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  call void @AtEOSubXact_Files(i1 noundef zeroext false, i32 noundef %130, i32 noundef %135)
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  call void @AtEOSubXact_HashTables(i1 noundef zeroext false, i32 noundef %138)
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  call void @AtEOSubXact_PgStat(i1 noundef zeroext false, i32 noundef %141)
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  call void @AtSubAbort_Snapshot(i32 noundef %144)
  br label %145

145:                                              ; preds = %80, %26
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %146, i32 0, i32 16
  %148 = load i8, ptr %147, align 8, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr @XactReadOnly, align 1
  br label %151

151:                                              ; preds = %145
  %152 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %153 = add i32 %152, -1
  store volatile i32 %153, ptr @InterruptHoldoffCount, align 4
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanupSubTransaction() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  call void @ShowTransactionState(ptr noundef @.str.74)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 4
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @TransStateAsString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5379, ptr noundef @.str.74)
  br label %19

19:                                               ; preds = %13, %11, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @AtSubCleanup_Portals(i32 noundef %25)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @CurrentResourceOwner, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @CurTransactionResourceOwner, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %22
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  call void @ResourceOwnerDelete(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %22
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %45, i32 0, i32 9
  store ptr null, ptr %46, align 8
  call void @AtSubCleanup_Memory()
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 4
  call void @PopTransaction()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AbortOutOfAnyTransaction() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  call void @AtAbort_Memory()
  br label %3

3:                                                ; preds = %56, %0
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %55 [
    i32 0, label %7
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 9, label %23
    i32 10, label %23
    i32 7, label %26
    i32 8, label %26
    i32 11, label %29
    i32 12, label %29
    i32 13, label %29
    i32 14, label %29
    i32 17, label %29
    i32 18, label %29
    i32 15, label %31
    i32 16, label %31
    i32 19, label %31
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %19, i32 0, i32 4
  store i32 2, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %13
  call void @AbortTransaction()
  call void @CleanupTransaction()
  br label %22

22:                                               ; preds = %21, %12
  br label %55

23:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8
  br label %55

26:                                               ; preds = %3, %3
  call void @AtAbort_Portals()
  call void @CleanupTransaction()
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8
  br label %55

29:                                               ; preds = %3, %3, %3, %3, %3, %3
  call void @AbortSubTransaction()
  call void @CleanupSubTransaction()
  %30 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %30, ptr %1, align 8
  br label %55

31:                                               ; preds = %3, %3, %3
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  call void @AtSubAbort_Portals(i32 noundef %39, i32 noundef %44, ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %36, %31
  call void @CleanupSubTransaction()
  %54 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %54, ptr %1, align 8
  br label %55

55:                                               ; preds = %3, %53, %29, %26, %23, %22
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %3, label %61, !llvm.loop !25

61:                                               ; preds = %56
  %62 = load ptr, ptr @TopMemoryContext, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AtAbort_Memory() #0 {
  %1 = load ptr, ptr @TransactionAbortContext, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @TransactionAbortContext, align 8
  %5 = call ptr @MemoryContextSwitchTo(ptr noundef %4)
  br label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AbortTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @InterruptHoldoffCount, align 4
  %7 = load i32, ptr @TransactionTimeout, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %9, %0
  call void @AtAbort_Memory()
  call void @AtAbort_ResourceOwner()
  call void @LWLockReleaseAll()
  call void @pgstat_report_wait_end()
  call void @pgstat_progress_end_command()
  call void @UnlockBuffers()
  call void @XLogResetInsertion()
  %11 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @LockErrorCleanup()
  call void @reschedule_timeouts()
  %12 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #9
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 5
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %42

22:                                               ; preds = %10
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 5
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %30, label %33, label %39

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %32, label %33, label %39

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @TransStateAsString(i32 noundef %36)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2870, ptr noundef @__func__.AbortTransaction)
  br label %39

39:                                               ; preds = %33, %31, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22, %10
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %43, i32 0, i32 4
  store i32 4, ptr %44, align 4
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4
  call void @SetUserIdAndSecContext(i32 noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  call void @ResetReindexState(i32 noundef %53)
  call void @ResetLogicalStreamingState()
  call void @SnapBuildResetExportedSnapshotState()
  call void @AtEOXact_Parallel(i1 noundef zeroext false)
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %54, i32 0, i32 19
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %56, i32 0, i32 20
  store i8 0, ptr %57, align 8
  call void @AfterTriggerEndXact(i1 noundef zeroext false)
  call void @AtAbort_Portals()
  %58 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  call void @smgrDoPendingSyncs(i1 noundef zeroext false, i1 noundef zeroext %59)
  call void @AtEOXact_LargeObject(i1 noundef zeroext false)
  call void @AtAbort_Notify()
  %60 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  call void @AtEOXact_RelationMap(i1 noundef zeroext false, i1 noundef zeroext %61)
  call void @AtAbort_Twophase()
  %62 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %66, label %64

64:                                               ; preds = %42
  %65 = call i32 @RecordTransactionAbort(i1 noundef zeroext false)
  store i32 %65, ptr %2, align 4
  br label %68

66:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  %67 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogSetAsyncXactLSN(i64 noundef %67)
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @MyProc, align 8
  %73 = load i32, ptr %2, align 4
  call void @ProcArrayEndTransaction(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @CallXactCallbacks(i32 noundef 3)
  br label %81

80:                                               ; preds = %76
  call void @CallXactCallbacks(i32 noundef 2)
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %82, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @AtEOXact_Buffers(i1 noundef zeroext false)
  call void @AtEOXact_RelationCache(i1 noundef zeroext false)
  call void @AtEOXact_TypeCache()
  call void @AtEOXact_Inval(i1 noundef zeroext false)
  call void @AtEOXact_MultiXact()
  %83 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %83, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
  %84 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %84, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @smgrDoPendingDeletes(i1 noundef zeroext false)
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef 1)
  call void @AtEOXact_SPI(i1 noundef zeroext false)
  call void @AtEOXact_Enum()
  call void @AtEOXact_on_commit_actions(i1 noundef zeroext false)
  %85 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  call void @AtEOXact_Namespace(i1 noundef zeroext false, i1 noundef zeroext %86)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_ComboCid()
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %87 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  call void @AtEOXact_PgStat(i1 noundef zeroext false, i1 noundef zeroext %88)
  call void @AtEOXact_ApplyLauncher(i1 noundef zeroext false)
  call void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext false)
  call void @pgstat_report_xact_timestamp(i64 noundef 0)
  br label %89

89:                                               ; preds = %81, %71
  br label %90

90:                                               ; preds = %89
  %91 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %92 = add i32 %91, -1
  store volatile i32 %92, ptr @InterruptHoldoffCount, align 4
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanupTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 4
  br i1 %8, label %9, label %24

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %12, label %15, label %21

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @TransStateAsString(i32 noundef %18)
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3010, ptr noundef @__func__.CleanupTransaction)
  br label %21

21:                                               ; preds = %15, %13, %11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %0
  call void @AtCleanup_Portals()
  call void @AtEOXact_Snapshot(i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr null, ptr @CurrentResourceOwner, align 8
  %25 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerDelete(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %30, i32 0, i32 9
  store ptr null, ptr %31, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  call void @AtCleanup_Memory()
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %32, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %34 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %35 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %40, i32 0, i32 7
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %44, i32 0, i32 12
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %46, i32 0, i32 13
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %48, i32 0, i32 19
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %50, i32 0, i32 20
  store i8 0, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %52 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %53 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @XactTopFullTransactionId, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  store i32 0, ptr @nParallelCurrentXids, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %54, i32 0, i32 4
  store i32 0, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @AtAbort_Portals() #5

declare void @AtSubAbort_Portals(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsTransactionOrTransactionBlock() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @TransactionBlockStatusCode() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %9
    i32 11, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 12, label %9
    i32 6, label %9
    i32 13, label %9
    i32 14, label %9
    i32 10, label %9
    i32 7, label %10
    i32 15, label %10
    i32 8, label %10
    i32 16, label %10
    i32 9, label %10
    i32 17, label %10
    i32 18, label %10
    i32 19, label %10
  ]

8:                                                ; preds = %0, %0
  store i8 73, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %26

9:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  store i8 84, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %26

10:                                               ; preds = %0, %0, %0, %0, %0, %0, %0, %0
  store i8 69, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %26

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @BlockStateAsString(i32 noundef %20)
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5028, ptr noundef @__func__.TransactionBlockStatusCode)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  store i8 0, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %10, %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %27 = load i8, ptr %1, align 1
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateTransactionStateSpace() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 32, ptr %3, align 8
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %25, %0
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @add_size(i64 noundef %16, i64 noundef 1)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i64, ptr %2, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call i64 @add_size(i64 noundef %19, i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  br label %5, !llvm.loop !26

29:                                               ; preds = %5
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %2, align 8
  %32 = call i64 @mul_size(i64 noundef 4, i64 noundef %31)
  %33 = call i64 @add_size(i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %33
}

declare i64 @add_size(i64 noundef, i64 noundef) #5

declare i64 @mul_size(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @SerializeTransactionState(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr @XactIsoLevel, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load i8, ptr @XactDeferrable, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %17, i32 0, i32 1
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @XactTopFullTransactionId, i64 8, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr @CurrentTransactionState, align 8
  %25 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 8, i1 false)
  %26 = load i32, ptr @currentCommandId, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr @nParallelCurrentXids, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %2
  %32 = load i32, ptr @nParallelCurrentXids, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr @ParallelCurrentXids, align 8
  %39 = load i32, ptr @nParallelCurrentXids, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %38, i64 %41, i1 false)
  store i32 1, ptr %10, align 4
  br label %134

42:                                               ; preds = %2
  %43 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %64, %42
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i64, ptr %6, align 8
  %56 = call i64 @add_size(i64 noundef %55, i64 noundef 1)
  store i64 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %54, %47
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = call i64 @add_size(i64 noundef %58, i64 noundef %62)
  store i64 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %5, align 8
  br label %44, !llvm.loop !27

68:                                               ; preds = %44
  %69 = load i64, ptr %6, align 8
  %70 = mul i64 %69, 4
  %71 = call ptr @palloc(i64 noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %117, %68
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %121

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %7, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %7, align 8
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  store i32 %88, ptr %92, align 4
  br label %93

93:                                               ; preds = %83, %76
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %7, align 8
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %105, i32 0, i32 12
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %104, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %98, %93
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %7, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %118, i32 0, i32 23
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %5, align 8
  br label %73, !llvm.loop !28

121:                                              ; preds = %73
  %122 = load ptr, ptr %8, align 8
  %123 = load i64, ptr %6, align 8
  call void @pg_qsort(ptr noundef %122, i64 noundef %123, i64 noundef 4, ptr noundef @xidComparator)
  %124 = load i64, ptr %6, align 8
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %126, i32 0, i32 5
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [0 x i32], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %8, align 8
  %132 = load i64, ptr %6, align 8
  %133 = mul i64 %132, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 4 %131, i64 %133, i1 false)
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %121, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

declare ptr @palloc(i64 noundef) #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @xidComparator(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @StartParallelWorkerTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @StartTransaction()
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr @XactIsoLevel, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @XactDeferrable, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @XactTopFullTransactionId, ptr align 8 %14, i64 8, i1 false)
  %15 = load ptr, ptr @CurrentTransactionState, align 8
  %16 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 8, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr @currentCommandId, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr @nParallelCurrentXids, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SerializedTransactionState, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr @ParallelCurrentXids, align 8
  %28 = load ptr, ptr @CurrentTransactionState, align 8
  %29 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %28, i32 0, i32 5
  store i32 5, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EndParallelWorkerTransaction() #0 {
  call void @CommitTransaction()
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %1, i32 0, i32 5
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CommitTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca %struct.FullTransactionId, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %6, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 5
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @EnterParallelMode()
  br label %15

15:                                               ; preds = %14, %0
  call void @ShowTransactionState(ptr noundef @.str.77)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @TransStateAsString(i32 noundef %29)
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.78, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2246, ptr noundef @.str.77)
  br label %32

32:                                               ; preds = %26, %24, %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %39, %35
  call void @AfterTriggerFireDeferred()
  %37 = call zeroext i1 @PreCommit_Portals(i1 noundef zeroext false)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %40

39:                                               ; preds = %36
  br label %36

40:                                               ; preds = %38
  %41 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 6, i32 5
  call void @CallXactCallbacks(i32 noundef %43)
  call void @AtEOXact_Parallel(i1 noundef zeroext true)
  %44 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br i1 false, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %54, label %57, label %62

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %56, label %57, label %62

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2294, ptr noundef @.str.77)
  br label %62

62:                                               ; preds = %57, %55, %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %46
  br label %86

66:                                               ; preds = %40
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %74, label %77, label %82

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.80, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2300, ptr noundef @.str.77)
  br label %82

82:                                               ; preds = %77, %75, %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  br label %86

86:                                               ; preds = %85, %65
  call void @AfterTriggerEndXact(i1 noundef zeroext true)
  call void @PreCommit_on_commit_actions()
  %87 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  call void @smgrDoPendingSyncs(i1 noundef zeroext true, i1 noundef zeroext %88)
  call void @AtEOXact_LargeObject(i1 noundef zeroext true)
  call void @PreCommit_Notify()
  %89 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @PreCommit_CheckForSerializationFailure()
  br label %92

92:                                               ; preds = %91, %86
  %93 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %94 = add i32 %93, 1
  store volatile i32 %94, ptr @InterruptHoldoffCount, align 4
  %95 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  call void @AtEOXact_RelationMap(i1 noundef zeroext true, i1 noundef zeroext %96)
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %97, i32 0, i32 4
  store i32 3, ptr %98, align 4
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %99, i32 0, i32 19
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %101, i32 0, i32 20
  store i8 0, ptr %102, align 8
  %103 = load i32, ptr @TransactionTimeout, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false)
  br label %106

106:                                              ; preds = %105, %92
  %107 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = call i32 @RecordTransactionCommit()
  store i32 %110, ptr %2, align 4
  br label %113

111:                                              ; preds = %106
  store i32 0, ptr %2, align 4
  %112 = load i64, ptr @XactLastRecEnd, align 8
  call void @ParallelWorkerReportLastRecEnd(i64 noundef %112)
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @MyProc, align 8
  %118 = load i32, ptr %2, align 4
  call void @ProcArrayEndTransaction(ptr noundef %117, i32 noundef %118)
  %119 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 1, i32 0
  call void @CallXactCallbacks(i32 noundef %121)
  store ptr null, ptr @CurrentResourceOwner, align 8
  %122 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %122, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @AtEOXact_Buffers(i1 noundef zeroext true)
  call void @AtEOXact_RelationCache(i1 noundef zeroext true)
  call void @AtEOXact_TypeCache()
  call void @AtEOXact_Inval(i1 noundef zeroext true)
  call void @AtEOXact_MultiXact()
  %123 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %123, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true)
  %124 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %124, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @smgrDoPendingDeletes(i1 noundef zeroext true)
  call void @AtCommit_Notify()
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef 1)
  call void @AtEOXact_SPI(i1 noundef zeroext true)
  call void @AtEOXact_Enum()
  call void @AtEOXact_on_commit_actions(i1 noundef zeroext true)
  %125 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  call void @AtEOXact_Namespace(i1 noundef zeroext true, i1 noundef zeroext %126)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext true)
  call void @AtEOXact_ComboCid()
  call void @AtEOXact_HashTables(i1 noundef zeroext true)
  %127 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  call void @AtEOXact_PgStat(i1 noundef zeroext true, i1 noundef zeroext %128)
  call void @AtEOXact_Snapshot(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @AtEOXact_ApplyLauncher(i1 noundef zeroext true)
  call void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext true)
  call void @pgstat_report_xact_timestamp(i64 noundef 0)
  %129 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerDelete(ptr noundef %129)
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %130, i32 0, i32 9
  store ptr null, ptr %131, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  call void @AtCommit_Memory()
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %132, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %134 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %135 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %134, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %136, i32 0, i32 1
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %138, i32 0, i32 6
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %140, i32 0, i32 7
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %142, i32 0, i32 11
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %144, i32 0, i32 12
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %146, i32 0, i32 13
  store i32 0, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %148 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %149 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @XactTopFullTransactionId, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  store i32 0, ptr @nParallelCurrentXids, align 4
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %150, i32 0, i32 4
  store i32 0, ptr %151, align 4
  br label %152

152:                                              ; preds = %116
  %153 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %154 = add i32 %153, -1
  store volatile i32 %154, ptr @InterruptHoldoffCount, align 4
  br label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xactGetCommittedChildren(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XactLogCommitRecord(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.xl_xact_commit, align 8
  %28 = alloca %struct.xl_xact_xinfo, align 4
  %29 = alloca %struct.xl_xact_dbinfo, align 4
  %30 = alloca %struct.xl_xact_subxacts, align 4
  %31 = alloca %struct.xl_xact_relfilelocators, align 4
  %32 = alloca %struct.xl_xact_stats_items, align 4
  %33 = alloca %struct.xl_xact_invals, align 4
  %34 = alloca %struct.xl_xact_twophase, align 4
  %35 = alloca %struct.xl_xact_origin, align 8
  %36 = alloca i8, align 1
  store i64 %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  %37 = zext i1 %9 to i8
  store i8 %37, ptr %23, align 1
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  %38 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %25, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %13
  store i8 0, ptr %36, align 1
  br label %43

42:                                               ; preds = %13
  store i8 48, ptr %36, align 1
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i64, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.xl_xact_commit, ptr %27, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 1073741824
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i8, ptr @forceSyncCommit, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, -2147483648
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %24, align 4
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 64
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %59
  %68 = load i32, ptr @synchronous_commit, align 4
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 536870912
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %21, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr @wal_level, align 4
  %79 = icmp sge i32 %78, 2
  br i1 %79, label %80, label %88

80:                                               ; preds = %77, %74
  %81 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr @MyDatabaseId, align 4
  %85 = getelementptr inbounds nuw %struct.xl_xact_dbinfo, ptr %29, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr @MyDatabaseTableSpace, align 4
  %87 = getelementptr inbounds nuw %struct.xl_xact_dbinfo, ptr %29, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %80, %77
  %89 = load i32, ptr %15, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %15, align 4
  %96 = getelementptr inbounds nuw %struct.xl_xact_subxacts, ptr %30, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %91, %88
  %98 = load i32, ptr %17, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 4
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr %17, align 4
  %105 = getelementptr inbounds nuw %struct.xl_xact_relfilelocators, ptr %31, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load i8, ptr %36, align 1
  %107 = zext i8 %106 to i32
  %108 = or i32 %107, 1
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %36, align 1
  br label %110

110:                                              ; preds = %100, %97
  %111 = load i32, ptr %19, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 256
  store i32 %116, ptr %114, align 4
  %117 = load i32, ptr %19, align 4
  %118 = getelementptr inbounds nuw %struct.xl_xact_stats_items, ptr %32, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %113, %110
  %120 = load i32, ptr %21, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 8
  store i32 %125, ptr %123, align 4
  %126 = load i32, ptr %21, align 4
  %127 = getelementptr inbounds nuw %struct.xl_xact_invals, ptr %33, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %122, %119
  %129 = load i32, ptr %25, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 16
  store i32 %134, ptr %132, align 4
  %135 = load i32, ptr %25, align 4
  %136 = getelementptr inbounds nuw %struct.xl_xact_twophase, ptr %34, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr @wal_level, align 4
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 128
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %139, %131
  br label %144

144:                                              ; preds = %143, %128
  %145 = load i16, ptr @replorigin_session_origin, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 32
  store i32 %151, ptr %149, align 4
  %152 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %153 = getelementptr inbounds nuw %struct.xl_xact_origin, ptr %35, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  %154 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %155 = getelementptr inbounds nuw %struct.xl_xact_origin, ptr %35, i32 0, i32 1
  store i64 %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %148, %144
  %157 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load i8, ptr %36, align 1
  %162 = zext i8 %161 to i32
  %163 = or i32 %162, 128
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %36, align 1
  br label %165

165:                                              ; preds = %160, %156
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %27, i32 noundef 8)
  %166 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  call void @XLogRegisterData(ptr noundef %170, i32 noundef 4)
  br label %171

171:                                              ; preds = %169, %165
  %172 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void @XLogRegisterData(ptr noundef %29, i32 noundef 8)
  br label %177

177:                                              ; preds = %176, %171
  %178 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  call void @XLogRegisterData(ptr noundef %30, i32 noundef 4)
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 %185, 4
  %187 = trunc i64 %186 to i32
  call void @XLogRegisterData(ptr noundef %183, i32 noundef %187)
  br label %188

188:                                              ; preds = %182, %177
  %189 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  call void @XLogRegisterData(ptr noundef %31, i32 noundef 4)
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 12
  %198 = trunc i64 %197 to i32
  call void @XLogRegisterData(ptr noundef %194, i32 noundef %198)
  br label %199

199:                                              ; preds = %193, %188
  %200 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 256
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  call void @XLogRegisterData(ptr noundef %32, i32 noundef 4)
  %205 = load ptr, ptr %20, align 8
  %206 = load i32, ptr %19, align 4
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 16
  %209 = trunc i64 %208 to i32
  call void @XLogRegisterData(ptr noundef %205, i32 noundef %209)
  br label %210

210:                                              ; preds = %204, %199
  %211 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  call void @XLogRegisterData(ptr noundef %33, i32 noundef 4)
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 16
  %220 = trunc i64 %219 to i32
  call void @XLogRegisterData(ptr noundef %216, i32 noundef %220)
  br label %221

221:                                              ; preds = %215, %210
  %222 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 16
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %221
  call void @XLogRegisterData(ptr noundef %34, i32 noundef 4)
  %227 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 128
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %26, align 8
  %233 = load ptr, ptr %26, align 8
  %234 = call i64 @strlen(ptr noundef %233) #11
  %235 = add i64 %234, 1
  %236 = trunc i64 %235 to i32
  call void @XLogRegisterData(ptr noundef %232, i32 noundef %236)
  br label %237

237:                                              ; preds = %231, %226
  br label %238

238:                                              ; preds = %237, %221
  %239 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  call void @XLogRegisterData(ptr noundef %35, i32 noundef 16)
  br label %244

244:                                              ; preds = %243, %238
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %245 = load i8, ptr %36, align 1
  %246 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext %245)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  ret i64 %246
}

declare void @XLogBeginInsert() #5

declare void @XLogRegisterData(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @XLogSetRecordFlags(i8 noundef zeroext) #5

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @XactLogAbortRecord(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.xl_xact_abort, align 8
  %22 = alloca %struct.xl_xact_xinfo, align 4
  %23 = alloca %struct.xl_xact_subxacts, align 4
  %24 = alloca %struct.xl_xact_relfilelocators, align 4
  %25 = alloca %struct.xl_xact_stats_items, align 4
  %26 = alloca %struct.xl_xact_twophase, align 4
  %27 = alloca %struct.xl_xact_dbinfo, align 4
  %28 = alloca %struct.xl_xact_origin, align 8
  %29 = alloca i8, align 1
  store i64 %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %30 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %19, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %10
  store i8 32, ptr %29, align 1
  br label %35

34:                                               ; preds = %10
  store i8 64, ptr %29, align 1
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.xl_xact_abort, ptr %21, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %18, align 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 64
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %41, %35
  %46 = load i32, ptr %12, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %12, align 4
  %53 = getelementptr inbounds nuw %struct.xl_xact_subxacts, ptr %23, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %14, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 4
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %14, align 4
  %62 = getelementptr inbounds nuw %struct.xl_xact_relfilelocators, ptr %24, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = load i8, ptr %29, align 1
  %64 = zext i8 %63 to i32
  %65 = or i32 %64, 1
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %29, align 1
  br label %67

67:                                               ; preds = %57, %54
  %68 = load i32, ptr %16, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 256
  store i32 %73, ptr %71, align 4
  %74 = load i32, ptr %16, align 4
  %75 = getelementptr inbounds nuw %struct.xl_xact_stats_items, ptr %25, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %70, %67
  %77 = load i32, ptr %19, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 16
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %19, align 4
  %84 = getelementptr inbounds nuw %struct.xl_xact_twophase, ptr %26, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr @wal_level, align 4
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 128
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %87, %79
  br label %92

92:                                               ; preds = %91, %76
  %93 = load i32, ptr %19, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load i32, ptr @wal_level, align 4
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = load i32, ptr @MyDatabaseId, align 4
  %103 = getelementptr inbounds nuw %struct.xl_xact_dbinfo, ptr %27, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr @MyDatabaseTableSpace, align 4
  %105 = getelementptr inbounds nuw %struct.xl_xact_dbinfo, ptr %27, i32 0, i32 1
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %98, %95, %92
  %107 = load i16, ptr @replorigin_session_origin, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 32
  store i32 %113, ptr %111, align 4
  %114 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %115 = getelementptr inbounds nuw %struct.xl_xact_origin, ptr %28, i32 0, i32 0
  store i64 %114, ptr %115, align 8
  %116 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %117 = getelementptr inbounds nuw %struct.xl_xact_origin, ptr %28, i32 0, i32 1
  store i64 %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %110, %106
  %119 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i8, ptr %29, align 1
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, 128
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %29, align 1
  br label %127

127:                                              ; preds = %122, %118
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %21, i32 noundef 8)
  %128 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @XLogRegisterData(ptr noundef %22, i32 noundef 4)
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @XLogRegisterData(ptr noundef %27, i32 noundef 8)
  br label %138

138:                                              ; preds = %137, %132
  %139 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  call void @XLogRegisterData(ptr noundef %23, i32 noundef 4)
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 4
  %148 = trunc i64 %147 to i32
  call void @XLogRegisterData(ptr noundef %144, i32 noundef %148)
  br label %149

149:                                              ; preds = %143, %138
  %150 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  call void @XLogRegisterData(ptr noundef %24, i32 noundef 4)
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 12
  %159 = trunc i64 %158 to i32
  call void @XLogRegisterData(ptr noundef %155, i32 noundef %159)
  br label %160

160:                                              ; preds = %154, %149
  %161 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 256
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  call void @XLogRegisterData(ptr noundef %25, i32 noundef 4)
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 16
  %170 = trunc i64 %169 to i32
  call void @XLogRegisterData(ptr noundef %166, i32 noundef %170)
  br label %171

171:                                              ; preds = %165, %160
  %172 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 16
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %171
  call void @XLogRegisterData(ptr noundef %26, i32 noundef 4)
  %177 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 128
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %20, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = call i64 @strlen(ptr noundef %183) #11
  %185 = add i64 %184, 1
  %186 = trunc i64 %185 to i32
  call void @XLogRegisterData(ptr noundef %182, i32 noundef %186)
  br label %187

187:                                              ; preds = %181, %176
  br label %188

188:                                              ; preds = %187, %171
  %189 = getelementptr inbounds nuw %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void @XLogRegisterData(ptr noundef %28, i32 noundef 16)
  br label %194

194:                                              ; preds = %193, %188
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %195 = load i8, ptr %29, align 1
  %196 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext %195)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret i64 %196
}

; Function Attrs: nounwind uwtable
define dso_local void @xact_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xl_xact_parsed_commit, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.xl_xact_parsed_commit, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.xl_xact_parsed_abort, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.xl_xact_parsed_abort, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.XLogRecord, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 112
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %3, align 1
  %22 = load i8, ptr %3, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %5) #9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.XLogRecord, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %36, ptr noundef %37, ptr noundef %5)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.XLogRecord, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %49, i32 0, i32 6
  %51 = load i16, ptr %50, align 8
  call void @xact_redo_commit(ptr noundef %5, i32 noundef %43, i64 noundef %46, i16 noundef zeroext %51)
  call void @llvm.lifetime.end.p0(i64 328, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %224

52:                                               ; preds = %1
  %53 = load i8, ptr %3, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %86

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %7) #9
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.XLogRecord, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %67, ptr noundef %68, ptr noundef %7)
  %69 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %7, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %76, i32 0, i32 6
  %78 = load i16, ptr %77, align 8
  call void @xact_redo_commit(ptr noundef %7, i32 noundef %70, i64 noundef %73, i16 noundef zeroext %78)
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr inbounds %union.LWLockPadded, ptr %79, i64 18
  %81 = call zeroext i1 @LWLockAcquire(ptr noundef %80, i32 noundef 0)
  %82 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %7, i32 0, i32 12
  %83 = load i32, ptr %82, align 8
  call void @PrepareRedoRemove(i32 noundef %83, i1 noundef zeroext false)
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr inbounds %union.LWLockPadded, ptr %84, i64 18
  call void @LWLockRelease(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 328, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %223

86:                                               ; preds = %52
  %87 = load i8, ptr %3, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %90, label %117

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %9) #9
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.XLogRecord, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %101, ptr noundef %102, ptr noundef %9)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.XLogRecord, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %114, i32 0, i32 6
  %116 = load i16, ptr %115, align 8
  call void @xact_redo_abort(ptr noundef %9, i32 noundef %108, i64 noundef %111, i16 noundef zeroext %116)
  call void @llvm.lifetime.end.p0(i64 288, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %222

117:                                              ; preds = %86
  %118 = load i8, ptr %3, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 64
  br i1 %120, label %121, label %151

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %11) #9
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.XLogRecord, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %132, ptr noundef %133, ptr noundef %11)
  %134 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %11, i32 0, i32 10
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %141, i32 0, i32 6
  %143 = load i16, ptr %142, align 8
  call void @xact_redo_abort(ptr noundef %11, i32 noundef %135, i64 noundef %138, i16 noundef zeroext %143)
  %144 = load ptr, ptr @MainLWLockArray, align 8
  %145 = getelementptr inbounds %union.LWLockPadded, ptr %144, i64 18
  %146 = call zeroext i1 @LWLockAcquire(ptr noundef %145, i32 noundef 0)
  %147 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %11, i32 0, i32 10
  %148 = load i32, ptr %147, align 8
  call void @PrepareRedoRemove(i32 noundef %148, i1 noundef zeroext false)
  %149 = load ptr, ptr @MainLWLockArray, align 8
  %150 = getelementptr inbounds %union.LWLockPadded, ptr %149, i64 18
  call void @LWLockRelease(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 288, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %221

151:                                              ; preds = %117
  %152 = load i8, ptr %3, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 16
  br i1 %154, label %155, label %177

155:                                              ; preds = %151
  %156 = load ptr, ptr @MainLWLockArray, align 8
  %157 = getelementptr inbounds %union.LWLockPadded, ptr %156, i64 18
  %158 = call zeroext i1 @LWLockAcquire(ptr noundef %157, i32 noundef 0)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %172, i32 0, i32 6
  %174 = load i16, ptr %173, align 8
  call void @PrepareRedoAdd(ptr noundef %163, i64 noundef %166, i64 noundef %169, i16 noundef zeroext %174)
  %175 = load ptr, ptr @MainLWLockArray, align 8
  %176 = getelementptr inbounds %union.LWLockPadded, ptr %175, i64 18
  call void @LWLockRelease(ptr noundef %176)
  br label %220

177:                                              ; preds = %151
  %178 = load i8, ptr %3, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 80
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %12, align 8
  %187 = load i32, ptr @standbyState, align 4
  %188 = icmp uge i32 %187, 1
  br i1 %188, label %189, label %199

189:                                              ; preds = %181
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.xl_xact_assignment, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.xl_xact_assignment, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.xl_xact_assignment, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds [0 x i32], ptr %197, i64 0, i64 0
  call void @ProcArrayApplyXidAssignment(i32 noundef %192, i32 noundef %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %189, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %219

200:                                              ; preds = %177
  %201 = load i8, ptr %3, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 96
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %218

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %208, label %211, label %215

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %210, label %211, label %215

211:                                              ; preds = %209, %207
  %212 = load i8, ptr %3, align 1
  %213 = zext i8 %212 to i32
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6433, ptr noundef @__func__.xact_redo)
  br label %215

215:                                              ; preds = %211, %209, %207
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %204
  br label %219

219:                                              ; preds = %218, %199
  br label %220

220:                                              ; preds = %219, %155
  br label %221

221:                                              ; preds = %220, %121
  br label %222

222:                                              ; preds = %221, %90
  br label %223

223:                                              ; preds = %222, %56
  br label %224

224:                                              ; preds = %223, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @xact_redo_commit(ptr noundef %0, i32 noundef %1, i64 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @TransactionIdLatest(i32 noundef %11, i32 noundef %14, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %26, i32 0, i32 19
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %10, align 8
  br label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i16, ptr %8, align 2
  call void @TransactionTreeSetCommitTsData(i32 noundef %34, i32 noundef %37, ptr noundef %40, i64 noundef %41, i16 noundef zeroext %42)
  %43 = load i32, ptr @standbyState, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @TransactionIdCommitTree(i32 noundef %46, i32 noundef %49, ptr noundef %52)
  br label %102

53:                                               ; preds = %33
  %54 = load i32, ptr %9, align 4
  call void @RecordKnownAssignedTransactionIds(i32 noundef %54)
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %7, align 8
  call void @TransactionIdAsyncCommitTree(i32 noundef %55, i32 noundef %58, ptr noundef %61, i64 noundef %62)
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  call void @ExpireTreeKnownAssignedTransactionIds(i32 noundef %63, i32 noundef %66, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1073741824
  %81 = icmp ne i32 %80, 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  call void @ProcessCommittedInvalidationMessages(ptr noundef %73, i32 noundef %76, i1 noundef zeroext %81, i32 noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %53
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  call void @StandbyReleaseLockTree(i32 noundef %94, i32 noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %53
  br label %102

102:                                              ; preds = %101, %45
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load i16, ptr %8, align 2
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %110, i32 0, i32 18
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %7, align 8
  call void @replorigin_advance(i16 noundef zeroext %109, i64 noundef %112, i64 noundef %113, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %114

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load i64, ptr %7, align 8
  call void @XLogFlush(i64 noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  call void @DropRelationFiles(ptr noundef %123, i32 noundef %126, i1 noundef zeroext true)
  br label %127

127:                                              ; preds = %119, %114
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load i64, ptr %7, align 8
  call void @XLogFlush(i64 noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  call void @pgstat_execute_transactional_drops(i32 noundef %136, ptr noundef %139, i1 noundef zeroext true)
  br label %140

140:                                              ; preds = %132, %127
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, -2147483648
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load i64, ptr %7, align 8
  call void @XLogFlush(i64 noundef %147)
  br label %148

148:                                              ; preds = %146, %140
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 536870912
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  call void @XLogRequestWalReceiverReply()
  br label %155

155:                                              ; preds = %154, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #5

declare void @PrepareRedoRemove(i32 noundef, i1 noundef zeroext) #5

declare void @LWLockRelease(ptr noundef) #5

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @xact_redo_abort(ptr noundef %0, i32 noundef %1, i64 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @TransactionIdLatest(i32 noundef %10, i32 noundef %13, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %18)
  %19 = load i32, ptr @standbyState, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @TransactionIdAbortTree(i32 noundef %22, i32 noundef %25, ptr noundef %28)
  br label %60

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  call void @RecordKnownAssignedTransactionIds(i32 noundef %30)
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @TransactionIdAbortTree(i32 noundef %31, i32 noundef %34, ptr noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  call void @ExpireTreeKnownAssignedTransactionIds(i32 noundef %38, i32 noundef %41, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %29
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @StandbyReleaseLockTree(i32 noundef %52, i32 noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %29
  br label %60

60:                                               ; preds = %59, %21
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i16, ptr %8, align 2
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %7, align 8
  call void @replorigin_advance(i16 noundef zeroext %67, i64 noundef %70, i64 noundef %71, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load i64, ptr %7, align 8
  call void @XLogFlush(i64 noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  call void @DropRelationFiles(ptr noundef %81, i32 noundef %84, i1 noundef zeroext true)
  br label %85

85:                                               ; preds = %77, %72
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load i64, ptr %7, align 8
  call void @XLogFlush(i64 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  call void @pgstat_execute_transactional_drops(i32 noundef %94, ptr noundef %97, i1 noundef zeroext true)
  br label %98

98:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare void @PrepareRedoAdd(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext) #5

declare void @ProcArrayApplyXidAssignment(i32 noundef, i32 noundef, ptr noundef) #5

declare i64 @ReadNextFullTransactionId() #5

declare i64 @GetNewTransactionId(i1 noundef zeroext) #5

declare void @SubTransSetParent(i32 noundef, i32 noundef) #5

declare void @RegisterPredicateLockingXid(i32 noundef) #5

declare void @XactLockTableInsert(i32 noundef) #5

declare void @AtCCI_RelationMap() #5

declare void @CommandEndInvalidationMessages() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #3 {
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

declare double @pg_prng_double(ptr noundef) #5

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #5

declare zeroext i1 @RecoveryInProgress() #5

; Function Attrs: nounwind uwtable
define internal void @AtStart_Memory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @TransactionAbortContext, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  %14 = load ptr, ptr @TopMemoryContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef @.str.38, i64 noundef 32768, i64 noundef 32768, i64 noundef 32768)
  store ptr %15, ptr @TransactionAbortContext, align 8
  br label %16

16:                                               ; preds = %13, %0
  %17 = load ptr, ptr @TopTransactionContext, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  %23 = load ptr, ptr @TopMemoryContext, align 8
  %24 = call ptr @AllocSetContextCreateInternal(ptr noundef %23, ptr noundef @.str.39, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %24, ptr @TopTransactionContext, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr @TopTransactionContext, align 8
  store ptr %26, ptr @CurTransactionContext, align 8
  %27 = load ptr, ptr @CurTransactionContext, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr @CurTransactionContext, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AtStart_ResourceOwner() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef @.str.40)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %4, i32 0, i32 9
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @TopTransactionResourceOwner, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @CurTransactionResourceOwner, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @CurrentResourceOwner, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare i32 @GetNextLocalTransactionId() #5

declare void @VirtualXactLockTableInsert(i64) #5

declare zeroext i1 @SPI_inside_nonatomic_context() #5

declare void @pgstat_report_xact_timestamp(i64 noundef) #5

declare void @AtStart_GUC() #5

; Function Attrs: nounwind uwtable
define internal void @AtStart_Cache() #0 {
  call void @AcceptInvalidationMessages()
  ret void
}

declare void @AfterTriggerBeginXact() #5

declare void @enable_timeout_after(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ShowTransactionState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @message_level_is_interesting(i32 noundef 10)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  call void @ShowTransactionStateRec(ptr noundef %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) #5

declare void @AcceptInvalidationMessages() #5

declare zeroext i1 @message_level_is_interesting(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ShowTransactionStateRec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = call zeroext i1 @stack_is_too_deep()
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 10, ptr noundef null) #10
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 10, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef %20, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5662, ptr noundef @__func__.ShowTransactionStateRec)
  br label %25

25:                                               ; preds = %19, %17, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %33

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  call void @ShowTransactionStateRec(ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %27
  br label %34

34:                                               ; preds = %33, %2
  call void @initStringInfo(ptr noundef %5)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.42, i32 noundef %44)
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %59, %39
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.43, i32 noundef %58)
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %45, !llvm.loop !29

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %63

63:                                               ; preds = %62, %34
  br label %64

64:                                               ; preds = %63
  br i1 false, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 10, ptr noundef null) #10
  br i1 %66, label %69, label %108

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 10, ptr noundef null)
  br i1 %68, label %69, label %108

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ @.str.45, %82 ]
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @BlockStateAsString(i32 noundef %87)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @TransStateAsString(i32 noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr @currentCommandId, align 4
  %102 = load i8, ptr @currentCommandIdUsed, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, ptr @.str.46, ptr @.str.47
  %105 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %70, i32 noundef %73, ptr noundef %84, ptr noundef %88, ptr noundef %92, i32 noundef %97, i32 noundef %100, i32 noundef %101, ptr noundef %104, ptr noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5686, ptr noundef @__func__.ShowTransactionStateRec)
  br label %108

108:                                              ; preds = %83, %67, %65
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @pfree(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

declare zeroext i1 @stack_is_too_deep() #5

declare void @initStringInfo(ptr noundef) #5

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @TransStateAsString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @PrepareTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = alloca %struct.FullTransactionId, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %7 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %7, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %8 = call i32 @GetCurrentTransactionId()
  store i32 %8, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @ShowTransactionState(ptr noundef @.str.56)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @TransStateAsString(i32 noundef %22)
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2528, ptr noundef @.str.56)
  br label %25

25:                                               ; preds = %19, %17, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %0
  br label %29

29:                                               ; preds = %32, %28
  call void @AfterTriggerFireDeferred()
  %30 = call zeroext i1 @PreCommit_Portals(i1 noundef zeroext true)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %29
  br label %29

33:                                               ; preds = %31
  call void @CallXactCallbacks(i32 noundef 7)
  call void @AfterTriggerEndXact(i1 noundef zeroext true)
  call void @PreCommit_on_commit_actions()
  call void @smgrDoPendingSyncs(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @AtEOXact_LargeObject(i1 noundef zeroext true)
  call void @PreCommit_CheckForSerializationFailure()
  %34 = load i32, ptr @MyXactFlags, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 1088)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2613, ptr noundef @.str.56)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %33
  %50 = call zeroext i1 @XactHasExportedSnapshots()
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 1088)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2623, ptr noundef @.str.56)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %49
  %64 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %65 = add i32 %64, 1
  store volatile i32 %65, ptr @InterruptHoldoffCount, align 4
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %66, i32 0, i32 4
  store i32 5, ptr %67, align 4
  %68 = load i32, ptr @TransactionTimeout, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false)
  br label %71

71:                                               ; preds = %70, %63
  %72 = call i64 @GetCurrentTimestamp()
  store i64 %72, ptr %4, align 8
  %73 = load i32, ptr %2, align 4
  %74 = load ptr, ptr @prepareGID, align 8
  %75 = load i64, ptr %4, align 8
  %76 = call i32 @GetUserId()
  %77 = load i32, ptr @MyDatabaseId, align 4
  %78 = call ptr @MarkAsPreparing(i32 noundef %73, ptr noundef %74, i64 noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %3, align 8
  store ptr null, ptr @prepareGID, align 8
  %79 = load ptr, ptr %3, align 8
  call void @StartPrepare(ptr noundef %79)
  call void @AtPrepare_Notify()
  call void @AtPrepare_Locks()
  call void @AtPrepare_PredicateLocks()
  call void @AtPrepare_PgStat()
  call void @AtPrepare_MultiXact()
  call void @AtPrepare_RelationMap()
  %80 = load ptr, ptr %3, align 8
  call void @EndPrepare(ptr noundef %80)
  store i64 0, ptr @XactLastRecEnd, align 8
  %81 = load i32, ptr %2, align 4
  call void @PostPrepare_Locks(i32 noundef %81)
  %82 = load ptr, ptr @MyProc, align 8
  call void @ProcArrayClearTransaction(ptr noundef %82)
  call void @CallXactCallbacks(i32 noundef 4)
  %83 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %83, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @AtEOXact_Buffers(i1 noundef zeroext true)
  call void @AtEOXact_RelationCache(i1 noundef zeroext true)
  call void @AtEOXact_TypeCache()
  call void @PostPrepare_PgStat()
  call void @PostPrepare_Inval()
  call void @PostPrepare_smgr()
  %84 = load i32, ptr %2, align 4
  call void @PostPrepare_MultiXact(i32 noundef %84)
  %85 = load i32, ptr %2, align 4
  call void @PostPrepare_PredicateLocks(i32 noundef %85)
  %86 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %86, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true)
  %87 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %87, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @PostPrepare_Twophase()
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef 1)
  call void @AtEOXact_SPI(i1 noundef zeroext true)
  call void @AtEOXact_Enum()
  call void @AtEOXact_on_commit_actions(i1 noundef zeroext true)
  call void @AtEOXact_Namespace(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext true)
  call void @AtEOXact_ComboCid()
  call void @AtEOXact_HashTables(i1 noundef zeroext true)
  call void @AtEOXact_Snapshot(i1 noundef zeroext true, i1 noundef zeroext true)
  call void @AtEOXact_ApplyLauncher(i1 noundef zeroext false)
  call void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext false)
  call void @pgstat_report_xact_timestamp(i64 noundef 0)
  store ptr null, ptr @CurrentResourceOwner, align 8
  %88 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerDelete(ptr noundef %88)
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %89, i32 0, i32 9
  store ptr null, ptr %90, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  call void @AtCommit_Memory()
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %91, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %93 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %94 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %97, i32 0, i32 6
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %99, i32 0, i32 7
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %101, i32 0, i32 11
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %103, i32 0, i32 12
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %105, i32 0, i32 13
  store i32 0, ptr %106, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %107 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %108 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @XactTopFullTransactionId, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  store i32 0, ptr @nParallelCurrentXids, align 4
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %109, i32 0, i32 4
  store i32 0, ptr %110, align 4
  br label %111

111:                                              ; preds = %71
  %112 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %113 = add i32 %112, -1
  store volatile i32 %113, ptr @InterruptHoldoffCount, align 4
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StartSubTransaction() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @TransStateAsString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5065, ptr noundef @__func__.StartSubTransaction)
  br label %19

19:                                               ; preds = %13, %11, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 4
  call void @AtSubStart_Memory()
  call void @AtSubStart_ResourceOwner()
  call void @AfterTriggerBeginSubXact()
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %25, i32 0, i32 4
  store i32 2, ptr %26, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @CallSubXactCallbacks(i32 noundef 0, i32 noundef %29, i32 noundef %34)
  call void @ShowTransactionState(ptr noundef @__func__.StartSubTransaction)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @AfterTriggerFireDeferred() #5

declare zeroext i1 @PreCommit_Portals(i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @CallXactCallbacks(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr @Xact_callbacks, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.XactCallbackItem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void %15(i32 noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %6, !llvm.loop !30

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @AfterTriggerEndXact(i1 noundef zeroext) #5

declare void @PreCommit_on_commit_actions() #5

declare void @smgrDoPendingSyncs(i1 noundef zeroext, i1 noundef zeroext) #5

declare void @AtEOXact_LargeObject(i1 noundef zeroext) #5

declare void @PreCommit_CheckForSerializationFailure() #5

declare zeroext i1 @XactHasExportedSnapshots() #5

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) #5

declare ptr @MarkAsPreparing(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #5

declare i32 @GetUserId() #5

declare void @StartPrepare(ptr noundef) #5

declare void @AtPrepare_Notify() #5

declare void @AtPrepare_Locks() #5

declare void @AtPrepare_PredicateLocks() #5

declare void @AtPrepare_PgStat() #5

declare void @AtPrepare_MultiXact() #5

declare void @AtPrepare_RelationMap() #5

declare void @EndPrepare(ptr noundef) #5

declare void @PostPrepare_Locks(i32 noundef) #5

declare void @ProcArrayClearTransaction(ptr noundef) #5

declare void @ResourceOwnerRelease(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #5

declare void @AtEOXact_Buffers(i1 noundef zeroext) #5

declare void @AtEOXact_RelationCache(i1 noundef zeroext) #5

declare void @AtEOXact_TypeCache() #5

declare void @PostPrepare_PgStat() #5

declare void @PostPrepare_Inval() #5

declare void @PostPrepare_smgr() #5

declare void @PostPrepare_MultiXact(i32 noundef) #5

declare void @PostPrepare_PredicateLocks(i32 noundef) #5

declare void @PostPrepare_Twophase() #5

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #5

declare void @AtEOXact_SPI(i1 noundef zeroext) #5

declare void @AtEOXact_Enum() #5

declare void @AtEOXact_on_commit_actions(i1 noundef zeroext) #5

declare void @AtEOXact_Namespace(i1 noundef zeroext, i1 noundef zeroext) #5

declare void @AtEOXact_SMgr() #5

declare void @AtEOXact_Files(i1 noundef zeroext) #5

declare void @AtEOXact_ComboCid() #5

declare void @AtEOXact_HashTables(i1 noundef zeroext) #5

declare void @AtEOXact_Snapshot(i1 noundef zeroext, i1 noundef zeroext) #5

declare void @AtEOXact_ApplyLauncher(i1 noundef zeroext) #5

declare void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext) #5

declare void @ResourceOwnerDelete(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @AtCommit_Memory() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @MemoryContextSwitchTo(ptr noundef %5)
  %7 = load ptr, ptr @TopTransactionContext, align 8
  call void @MemoryContextReset(ptr noundef %7)
  store ptr null, ptr @CurTransactionContext, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %8, i32 0, i32 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @MemoryContextReset(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @AtSubStart_Memory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 10
  store ptr %4, ptr %6, align 8
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4
  %10 = load ptr, ptr @CurTransactionContext, align 8
  %11 = call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef @.str.61, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %11, ptr @CurTransactionContext, align 8
  %12 = load ptr, ptr @CurTransactionContext, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr @CurTransactionContext, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AtSubStart_ResourceOwner() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @ResourceOwnerCreate(ptr noundef %7, ptr noundef @.str.62)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %9, i32 0, i32 9
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @CurTransactionResourceOwner, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @CurrentResourceOwner, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @AfterTriggerBeginSubXact() #5

; Function Attrs: nounwind uwtable
define internal void @CallSubXactCallbacks(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr @SubXact_callbacks, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %26, %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SubXactCallbackItem, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void %19(i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  br label %10, !llvm.loop !31

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind uwtable
define internal void @AtAbort_ResourceOwner() #0 {
  %1 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %1, ptr @CurrentResourceOwner, align 8
  ret void
}

declare void @LWLockReleaseAll() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #3 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @pgstat_progress_end_command() #5

declare void @UnlockBuffers() #5

declare void @XLogResetInsertion() #5

declare zeroext i1 @ConditionVariableCancelSleep() #5

declare void @LockErrorCleanup() #5

declare void @reschedule_timeouts() #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #8

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #5

declare void @ResetReindexState(i32 noundef) #5

declare void @ResetLogicalStreamingState() #5

declare void @SnapBuildResetExportedSnapshotState() #5

declare void @AtEOXact_Parallel(i1 noundef zeroext) #5

declare void @AtAbort_Notify() #5

declare void @AtEOXact_RelationMap(i1 noundef zeroext, i1 noundef zeroext) #5

declare void @AtAbort_Twophase() #5

; Function Attrs: nounwind uwtable
define internal i32 @RecordTransactionAbort(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %16 = call i32 @GetCurrentTransactionIdIfAny()
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %23

23:                                               ; preds = %22, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %117

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  %26 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %25)
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1793, ptr noundef @__func__.RecordTransactionAbort)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i16, ptr @replorigin_session_origin, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i16, ptr @replorigin_session_origin, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 65535
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  %50 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext false, ptr noundef %7)
  store i32 %50, ptr %6, align 4
  %51 = call i32 @xactGetCommittedChildren(ptr noundef %11)
  store i32 %51, ptr %10, align 4
  %52 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext false, ptr noundef %9)
  store i32 %52, ptr %8, align 4
  %53 = load volatile i32, ptr @CritSectionCount, align 4
  %54 = add i32 %53, 1
  store volatile i32 %54, ptr @CritSectionCount, align 4
  %55 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = call i64 @GetCurrentTimestamp()
  store i64 %58, ptr %12, align 8
  br label %61

59:                                               ; preds = %47
  %60 = call i64 @GetCurrentTransactionStopTimestamp()
  store i64 %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i64, ptr %12, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @MyXactFlags, align 4
  %70 = call i64 @XactLogAbortRecord(i64 noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0, ptr noundef null)
  %71 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %75 = load i64, ptr @XactLastRecEnd, align 8
  call void @replorigin_session_advance(i64 noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %73, %61
  %77 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogSetAsyncXactLSN(i64 noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  call void @TransactionIdAbortTree(i32 noundef %82, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %81
  %86 = load volatile i32, ptr @CritSectionCount, align 4
  %87 = add i32 %86, -1
  store volatile i32 %87, ptr @CritSectionCount, align 4
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @TransactionIdLatest(i32 noundef %90, i32 noundef %91, ptr noundef %92)
  store i32 %93, ptr %5, align 4
  %94 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %5, align 4
  call void @XidCacheRemoveRunningXids(i32 noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %96, %89
  %102 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, ptr %5, align 4
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %115, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

declare void @XLogSetAsyncXactLSN(i64 noundef) #5

declare void @ProcArrayEndTransaction(ptr noundef, i32 noundef) #5

declare void @AtEOXact_Inval(i1 noundef zeroext) #5

declare void @AtEOXact_MultiXact() #5

declare void @smgrDoPendingDeletes(i1 noundef zeroext) #5

declare void @AtEOXact_PgStat(i1 noundef zeroext, i1 noundef zeroext) #5

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #5

declare i32 @smgrGetPendingDeletes(i1 noundef zeroext, ptr noundef) #5

declare i32 @pgstat_get_transactional_drops(i1 noundef zeroext, ptr noundef) #5

declare void @replorigin_session_advance(i64 noundef, i64 noundef) #5

declare void @TransactionIdAbortTree(i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @TransactionIdLatest(i32 noundef, i32 noundef, ptr noundef) #5

declare void @XidCacheRemoveRunningXids(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare void @AtCleanup_Portals() #5

; Function Attrs: nounwind uwtable
define internal void @AtCleanup_Memory() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @MemoryContextSwitchTo(ptr noundef %5)
  %7 = load ptr, ptr @TransactionAbortContext, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @TransactionAbortContext, align 8
  call void @MemoryContextReset(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %0
  %12 = load ptr, ptr @TopTransactionContext, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @TopTransactionContext, align 8
  call void @MemoryContextReset(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  store ptr null, ptr @CurTransactionContext, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @AtEOSubXact_Parallel(i1 noundef zeroext, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @AtSubCommit_childXids() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %5 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %10, %13
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %82

23:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %24 = load i32, ptr %2, align 4
  %25 = mul i32 %24, 2
  %26 = icmp slt i32 %25, 268435455
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = mul i32 %28, 2
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ %29, %27 ], [ 268435455, %30 ]
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 261)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1695, ptr noundef @__func__.AtSubCommit_childXids)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr @TopTransactionContext, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = call ptr @MemoryContextAlloc(ptr noundef %56, i64 noundef %59)
  store ptr %60, ptr %4, align 8
  br label %71

61:                                               ; preds = %48
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = call ptr @repalloc(ptr noundef %66, i64 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %61, %55
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %75, i32 0, i32 11
  store ptr %72, ptr %76, align 8
  %77 = load i32, ptr %3, align 4
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %80, i32 0, i32 13
  store i32 %77, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %82

82:                                               ; preds = %71, %0
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %92, i64 %98
  store i32 %87, ptr %99, align 4
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %82
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %110, i32 0, i32 23
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %109, i64 %116
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %120, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %104, %82
  %127 = load i32, ptr %2, align 4
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %130, i32 0, i32 12
  store i32 %127, ptr %131, align 8
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %126
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  call void @pfree(ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %126
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %141, i32 0, i32 11
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %143, i32 0, i32 12
  store i32 0, ptr %144, align 8
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %145, i32 0, i32 13
  store i32 0, ptr %146, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @AfterTriggerEndSubXact(i1 noundef zeroext) #5

declare void @AtSubCommit_Portals(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @AtEOSubXact_LargeObject(i1 noundef zeroext, i32 noundef, i32 noundef) #5

declare void @AtSubCommit_Notify() #5

declare void @AtEOSubXact_RelationCache(i1 noundef zeroext, i32 noundef, i32 noundef) #5

declare void @AtEOSubXact_TypeCache() #5

declare void @AtEOSubXact_Inval(i1 noundef zeroext) #5

declare void @AtSubCommit_smgr() #5

declare void @XactLockTableDelete(i32 noundef) #5

declare void @AtEOSubXact_SPI(i1 noundef zeroext, i32 noundef) #5

declare void @AtEOSubXact_on_commit_actions(i1 noundef zeroext, i32 noundef, i32 noundef) #5

declare void @AtEOSubXact_Namespace(i1 noundef zeroext, i32 noundef, i32 noundef) #5

declare void @AtEOSubXact_Files(i1 noundef zeroext, i32 noundef, i32 noundef) #5

declare void @AtEOSubXact_HashTables(i1 noundef zeroext, i32 noundef) #5

declare void @AtEOSubXact_PgStat(i1 noundef zeroext, i32 noundef) #5

declare void @AtSubCommit_Snapshot(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @AtSubCommit_Memory() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @CurTransactionContext, align 8
  %8 = load ptr, ptr @CurTransactionContext, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @MemoryContextIsEmpty(ptr noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %0
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @MemoryContextDelete(ptr noundef %17)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %18, i32 0, i32 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PopTransaction() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @TransStateAsString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.70, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5472, ptr noundef @__func__.PopTransaction)
  br label %19

19:                                               ; preds = %13, %11, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5475, ptr noundef @__func__.PopTransaction)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @CurrentTransactionState, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @CurTransactionContext, align 8
  %47 = load ptr, ptr @CurTransactionContext, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr @CurTransactionResourceOwner, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr @CurrentResourceOwner, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %38
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @pfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %38
  %68 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #5

declare zeroext i1 @MemoryContextIsEmpty(ptr noundef) #5

declare void @MemoryContextDelete(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @AtSubAbort_Memory() #0 {
  %1 = load ptr, ptr @TransactionAbortContext, align 8
  %2 = call ptr @MemoryContextSwitchTo(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AtSubAbort_ResourceOwner() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @CurrentResourceOwner, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @AtSubAbort_Notify() #5

; Function Attrs: nounwind uwtable
define internal void @AtSubAbort_childXids() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %0
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %12, i32 0, i32 11
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %14, i32 0, i32 12
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %16, i32 0, i32 13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @AtSubAbort_smgr() #5

declare void @AtSubAbort_Snapshot(i32 noundef) #5

declare void @AtSubCleanup_Portals(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @AtSubCleanup_Memory() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @MemoryContextSwitchTo(ptr noundef %5)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @CurTransactionContext, align 8
  %12 = load ptr, ptr @TransactionAbortContext, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = load ptr, ptr @TransactionAbortContext, align 8
  call void @MemoryContextReset(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %0
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  call void @MemoryContextDelete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.TransactionStateData, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #5

declare i32 @NewGUCNestLevel() #5

declare void @PreCommit_Notify() #5

; Function Attrs: nounwind uwtable
define internal i32 @RecordTransactionCommit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %15 = call i32 @GetTopTransactionIdIfAny()
  store i32 %15, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  %16 = load i32, ptr %1, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %19 = load i32, ptr @wal_level, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @LogLogicalInvalidations()
  br label %22

22:                                               ; preds = %21, %0
  %23 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext true, ptr noundef %5)
  store i32 %23, ptr %4, align 4
  %24 = call i32 @xactGetCommittedChildren(ptr noundef %7)
  store i32 %24, ptr %6, align 4
  %25 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext true, ptr noundef %9)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr @wal_level, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 @xactGetCommittedInvalidationMessages(ptr noundef %11, ptr noundef %12)
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i64, ptr @XactLastRecEnd, align 8
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  %34 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %66, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1364, ptr noundef @__func__.RecordTransactionCommit)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %39
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  call void @LogStandbyInvalidations(i32 noundef %57, ptr noundef %58, i1 noundef zeroext %60)
  store i8 1, ptr %13, align 1
  br label %61

61:                                               ; preds = %56, %53
  %62 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  br label %176

65:                                               ; preds = %61
  br label %115

66:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %67 = load i16, ptr @replorigin_session_origin, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i16, ptr @replorigin_session_origin, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 65535
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ false, %66 ], [ %73, %70 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %14, align 1
  %77 = load volatile i32, ptr @CritSectionCount, align 4
  %78 = add i32 %77, 1
  store volatile i32 %78, ptr @CritSectionCount, align 4
  %79 = load ptr, ptr @MyProc, align 8
  %80 = getelementptr inbounds nuw %struct.PGPROC, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = call i64 @GetCurrentTransactionStopTimestamp()
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %4, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = load i32, ptr @MyXactFlags, align 4
  %95 = call i64 @XactLogCommitRecord(i64 noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, i1 noundef zeroext %93, i32 noundef %94, i32 noundef 0, ptr noundef null)
  %96 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %74
  %99 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %100 = load i64, ptr @XactLastRecEnd, align 8
  call void @replorigin_session_advance(i64 noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %98, %74
  %102 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104, %101
  %108 = call i64 @GetCurrentTransactionStopTimestamp()
  store i64 %108, ptr @replorigin_session_origin_timestamp, align 8
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, ptr %1, align 4
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %114 = load i16, ptr @replorigin_session_origin, align 2
  call void @TransactionTreeSetCommitTsData(i32 noundef %110, i32 noundef %111, ptr noundef %112, i64 noundef %113, i16 noundef zeroext %114)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %115

115:                                              ; preds = %109, %65
  %116 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr @synchronous_commit, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121, %118, %115
  %125 = load i8, ptr @forceSyncCommit, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %4, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127, %124, %121
  %131 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogFlush(i64 noundef %131)
  %132 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %1, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %7, align 8
  call void @TransactionIdCommitTree(i32 noundef %135, i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %130
  br label %149

139:                                              ; preds = %127
  %140 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogSetAsyncXactLSN(i64 noundef %140)
  %141 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i32, ptr %1, align 4
  %145 = load i32, ptr %6, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i64, ptr @XactLastRecEnd, align 8
  call void @TransactionIdAsyncCommitTree(i32 noundef %144, i32 noundef %145, ptr noundef %146, i64 noundef %147)
  br label %148

148:                                              ; preds = %143, %139
  br label %149

149:                                              ; preds = %148, %138
  %150 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr @MyProc, align 8
  %154 = getelementptr inbounds nuw %struct.PGPROC, ptr %153, i32 0, i32 24
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, -2
  store i32 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %152
  %158 = load volatile i32, ptr @CritSectionCount, align 4
  %159 = add i32 %158, -1
  store volatile i32 %159, ptr @CritSectionCount, align 4
  br label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %149
  %163 = load i32, ptr %1, align 4
  %164 = load i32, ptr %6, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @TransactionIdLatest(i32 noundef %163, i32 noundef %164, ptr noundef %165)
  store i32 %166, ptr %3, align 4
  %167 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i64, ptr @XactLastRecEnd, align 8
  call void @SyncRepWaitForLSN(i64 noundef %173, i1 noundef zeroext true)
  br label %174

174:                                              ; preds = %172, %169, %162
  %175 = load i64, ptr @XactLastRecEnd, align 8
  store i64 %175, ptr @XactLastCommitEnd, align 8
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %176

176:                                              ; preds = %174, %64
  %177 = load ptr, ptr %5, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  %182 = load i32, ptr %8, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %187
}

declare void @ParallelWorkerReportLastRecEnd(i64 noundef) #5

declare void @AtCommit_Notify() #5

declare void @LogLogicalInvalidations() #5

declare i32 @xactGetCommittedInvalidationMessages(ptr noundef, ptr noundef) #5

declare void @LogStandbyInvalidations(i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare void @TransactionTreeSetCommitTsData(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #5

declare void @XLogFlush(i64 noundef) #5

declare void @TransactionIdCommitTree(i32 noundef, i32 noundef, ptr noundef) #5

declare void @TransactionIdAsyncCommitTree(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare void @SyncRepWaitForLSN(i64 noundef, i1 noundef zeroext) #5

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) #5

declare void @RecordKnownAssignedTransactionIds(i32 noundef) #5

declare void @ExpireTreeKnownAssignedTransactionIds(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare void @ProcessCommittedInvalidationMessages(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #5

declare void @StandbyReleaseLockTree(i32 noundef, i32 noundef, ptr noundef) #5

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #5

declare void @DropRelationFiles(ptr noundef, i32 noundef, i1 noundef zeroext) #5

declare void @pgstat_execute_transactional_drops(i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare void @XLogRequestWalReceiverReply() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
