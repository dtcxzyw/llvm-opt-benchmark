target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FullTransactionId = type { i64 }
%struct.TransactionStateData = type { %struct.FullTransactionId, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i8, i8, ptr }
%struct.pg_prng_state = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.xl_xact_assignment = type { i32, i32, [0 x i32] }
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
%struct.xl_xact_stats_item = type { i32, i32, i32 }
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
@TopTransactionStateData = internal global %struct.TransactionStateData zeroinitializer, align 8
@wal_level = external global i32, align 4
@GetStableLatestTransactionId.lxid = internal global i32 0, align 4
@GetStableLatestTransactionId.stablexid = internal global i32 0, align 4
@MyProc = external global ptr, align 8
@currentCommandIdUsed = internal global i8 0, align 1
@currentCommandId = internal global i32 0, align 4
@xactStartTimestamp = internal global i64 0, align 8
@stmtStartTimestamp = internal global i64 0, align 8
@xactStopTimestamp = internal global i64 0, align 8
@ParallelWorkerNumber = external global i32, align 4
@nParallelCurrentXids = internal global i32 0, align 4
@ParallelCurrentXids = internal global ptr null, align 8
@.str = private unnamed_addr constant [50 x i8] c"cannot start commands during a parallel operation\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"xact.c\00", align 1
@__func__.CommandCounterIncrement = private unnamed_addr constant [24 x i8] c"CommandCounterIncrement\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"cannot have more than 2^32-2 commands in a transaction\00", align 1
@forceSyncCommit = internal global i8 0, align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"StartTransactionCommand: unexpected state %s\00", align 1
@__func__.StartTransactionCommand = private unnamed_addr constant [24 x i8] c"StartTransactionCommand\00", align 1
@CurTransactionContext = external global ptr, align 8
@XactReadOnly = dso_local global i8 0, align 1
@XactDeferrable = dso_local global i8 0, align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"CommitTransactionCommand: unexpected state %s\00", align 1
@__func__.CommitTransactionCommand = private unnamed_addr constant [25 x i8] c"CommitTransactionCommand\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s cannot run inside a transaction block\00", align 1
@__func__.PreventInTransactionBlock = private unnamed_addr constant [26 x i8] c"PreventInTransactionBlock\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s cannot run inside a subtransaction\00", align 1
@MyXactFlags = dso_local global i32 0, align 4
@.str.7 = private unnamed_addr constant [40 x i8] c"%s cannot be executed within a pipeline\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"%s cannot be executed from a function\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"cannot prevent transaction chain\00", align 1
@TopMemoryContext = external global ptr, align 8
@Xact_callbacks = internal global ptr null, align 8
@SubXact_callbacks = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"there is already a transaction in progress\00", align 1
@__func__.BeginTransactionBlock = private unnamed_addr constant [22 x i8] c"BeginTransactionBlock\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"BeginTransactionBlock: unexpected state %s\00", align 1
@TopTransactionContext = external global ptr, align 8
@prepareGID = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"%s can only be used in transaction blocks\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"COMMIT AND CHAIN\00", align 1
@__func__.EndTransactionBlock = private unnamed_addr constant [20 x i8] c"EndTransactionBlock\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"there is no transaction in progress\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"EndTransactionBlock: unexpected state %s\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"cannot commit during a parallel operation\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"UserAbortTransactionBlock: unexpected state %s\00", align 1
@__func__.UserAbortTransactionBlock = private unnamed_addr constant [26 x i8] c"UserAbortTransactionBlock\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"ROLLBACK AND CHAIN\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"cannot abort during a parallel operation\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"cannot define savepoints during a parallel operation\00", align 1
@__func__.DefineSavepoint = private unnamed_addr constant [16 x i8] c"DefineSavepoint\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"DefineSavepoint: unexpected state %s\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"cannot release savepoints during a parallel operation\00", align 1
@__func__.ReleaseSavepoint = private unnamed_addr constant [17 x i8] c"ReleaseSavepoint\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"savepoint \22%s\22 does not exist\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"RELEASE SAVEPOINT\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"ReleaseSavepoint: unexpected state %s\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"savepoint \22%s\22 does not exist within current savepoint level\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"cannot rollback to savepoints during a parallel operation\00", align 1
@__func__.RollbackToSavepoint = private unnamed_addr constant [20 x i8] c"RollbackToSavepoint\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"ROLLBACK TO SAVEPOINT\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"RollbackToSavepoint: unexpected state %s\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"cannot start subtransactions during a parallel operation\00", align 1
@__func__.BeginInternalSubTransaction = private unnamed_addr constant [28 x i8] c"BeginInternalSubTransaction\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"BeginInternalSubTransaction: unexpected state %s\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"cannot commit subtransactions during a parallel operation\00", align 1
@__func__.ReleaseCurrentSubTransaction = private unnamed_addr constant [29 x i8] c"ReleaseCurrentSubTransaction\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"ReleaseCurrentSubTransaction: unexpected state %s\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"RollbackAndReleaseCurrentSubTransaction: unexpected state %s\00", align 1
@__func__.RollbackAndReleaseCurrentSubTransaction = private unnamed_addr constant [40 x i8] c"RollbackAndReleaseCurrentSubTransaction\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"invalid transaction block state: %s\00", align 1
@__func__.TransactionBlockStatusCode = private unnamed_addr constant [27 x i8] c"TransactionBlockStatusCode\00", align 1
@MyDatabaseId = external global i32, align 4
@MyDatabaseTableSpace = external global i32, align 4
@replorigin_session_origin = external global i16, align 2
@replorigin_session_origin_lsn = external global i64, align 8
@replorigin_session_origin_timestamp = external global i64, align 8
@MainLWLockArray = external global ptr, align 8
@standbyState = external global i32, align 4
@.str.37 = private unnamed_addr constant [30 x i8] c"xact_redo: unknown op code %u\00", align 1
@__func__.xact_redo = private unnamed_addr constant [10 x i8] c"xact_redo\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"cannot assign XIDs during a parallel operation\00", align 1
@__func__.AssignTransactionId = private unnamed_addr constant [20 x i8] c"AssignTransactionId\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@unreportedXids = internal global [64 x i32] zeroinitializer, align 16
@nUnreportedXids = internal global i32 0, align 4
@log_xact_sample_rate = external global double, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@currentSubTransactionId = internal global i32 0, align 4
@MyProcNumber = external global i32, align 4
@TransactionTimeout = external global i32, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"StartTransaction\00", align 1
@TransactionAbortContext = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"TransactionAbortContext\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"TopTransactionContext\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"TopTransaction\00", align 1
@TopTransactionResourceOwner = external global ptr, align 8
@CurTransactionResourceOwner = external global ptr, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c", children: %u\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"%s(%d) name: %s; blockState: %s; state: %s, xid/subid/cid: %u/%u/%u%s%s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c" (used)\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.ShowTransactionStateRec = private unnamed_addr constant [24 x i8] c"ShowTransactionStateRec\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"INPROGRESS\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"UNRECOGNIZED\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"CommitTransaction\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"CommitTransaction while in %s state\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@XactLastRecEnd = external global i64, align 8
@.str.58 = private unnamed_addr constant [62 x i8] c"cannot commit a transaction that deleted files but has no xid\00", align 1
@__func__.RecordTransactionCommit = private unnamed_addr constant [24 x i8] c"RecordTransactionCommit\00", align 1
@CritSectionCount = external global i32, align 4
@XactLastCommitEnd = external global i64, align 8
@.str.59 = private unnamed_addr constant [40 x i8] c"CleanupTransaction: unexpected state %s\00", align 1
@__func__.CleanupTransaction = private unnamed_addr constant [19 x i8] c"CleanupTransaction\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.60 = private unnamed_addr constant [35 x i8] c"AbortTransaction while in %s state\00", align 1
@__func__.AbortTransaction = private unnamed_addr constant [17 x i8] c"AbortTransaction\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.61 = private unnamed_addr constant [54 x i8] c"cannot abort transaction %u, it was already committed\00", align 1
@__func__.RecordTransactionAbort = private unnamed_addr constant [23 x i8] c"RecordTransactionAbort\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"PrepareTransaction\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"PrepareTransaction while in %s state\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"cannot PREPARE a transaction that has operated on temporary objects\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"cannot PREPARE a transaction that has exported snapshots\00", align 1
@__func__.CheckTransactionBlock = private unnamed_addr constant [22 x i8] c"CheckTransactionBlock\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"StartSubTransaction while in %s state\00", align 1
@__func__.StartSubTransaction = private unnamed_addr constant [20 x i8] c"StartSubTransaction\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"CurTransactionContext\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"SubTransaction\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"CommitSubTransaction\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"CommitSubTransaction while in %s state\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"maximum number of committed subtransactions (%d) exceeded\00", align 1
@__func__.AtSubCommit_childXids = private unnamed_addr constant [22 x i8] c"AtSubCommit_childXids\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"PopTransaction while in %s state\00", align 1
@__func__.PopTransaction = private unnamed_addr constant [15 x i8] c"PopTransaction\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"PopTransaction with no parent\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"AbortSubTransaction\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"AbortSubTransaction while in %s state\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"CleanupSubTransaction\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"CleanupSubTransaction while in %s state\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"cannot have more than 2^32-1 subtransactions in a transaction\00", align 1
@__func__.PushTransaction = private unnamed_addr constant [16 x i8] c"PushTransaction\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"STARTED\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"IMPLICIT_INPROGRESS\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"PARALLEL_INPROGRESS\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"ABORT_END\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"ABORT_PENDING\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"SUBBEGIN\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"SUBINPROGRESS\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"SUBRELEASE\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"SUBCOMMIT\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"SUBABORT\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"SUBABORT_END\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"SUBABORT_PENDING\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"SUBRESTART\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"SUBABORT_RESTART\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsTransactionState() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsAbortedTransactionBlockState() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TransactionStateData, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TransactionStateData, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 15
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %0
  store i1 true, ptr %1, align 1
  br label %15

14:                                               ; preds = %8
  store i1 false, ptr %1, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %1, align 1
  ret i1 %16
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
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.TransactionStateData, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  store i8 0, ptr %5, align 1
  %16 = call zeroext i1 @IsInParallelMode()
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr @ParallelWorkerNumber, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17, %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 641, ptr noundef @__func__.AssignTransactionId)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %17
  %31 = load i8, ptr %3, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %86

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.TransactionStateData, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.TransactionStateData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.FullTransactionId, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %86, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.TransactionStateData, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.TransactionStateData, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call ptr @palloc(i64 noundef %50)
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %65, %42
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.TransactionStateData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.FullTransactionId, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %55, %52
  %64 = phi i1 [ false, %52 ], [ %62, %55 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8
  %70 = getelementptr ptr, ptr %67, i64 %68
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.TransactionStateData, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  br label %52, !llvm.loop !5

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %78, %74
  %76 = load i64, ptr %8, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = add i64 %80, -1
  store i64 %81, ptr %8, align 8
  %82 = getelementptr ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  call void @AssignTransactionId(ptr noundef %83)
  br label %75, !llvm.loop !7

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %33, %30
  %87 = load i8, ptr %3, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i32, ptr @wal_level, align 4
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.TransactionStateData, ptr @TopTransactionStateData, i32 0, i32 17
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i8 1, ptr %5, align 1
  br label %97

97:                                               ; preds = %96, %92, %89, %86
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.TransactionStateData, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %3, align 1
  %101 = trunc i8 %100 to i1
  %102 = call i64 @GetNewTransactionId(i1 noundef zeroext %101)
  %103 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %9, i64 8, i1 false)
  %104 = load i8, ptr %3, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.TransactionStateData, ptr %107, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @XactTopFullTransactionId, ptr align 8 %108, i64 8, i1 false)
  br label %109

109:                                              ; preds = %106, %97
  %110 = load i8, ptr %3, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.TransactionStateData, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.FullTransactionId, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.TransactionStateData, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.TransactionStateData, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.FullTransactionId, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  call void @SubTransSetParent(i32 noundef %117, i32 noundef %124)
  br label %125

125:                                              ; preds = %112, %109
  %126 = load i8, ptr %3, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.TransactionStateData, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.FullTransactionId, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  call void @RegisterPredicateLockingXid(i32 noundef %133)
  br label %134

134:                                              ; preds = %128, %125
  %135 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.TransactionStateData, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr @CurrentResourceOwner, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.TransactionStateData, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.FullTransactionId, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  call void @XactLockTableInsert(i32 noundef %143)
  %144 = load ptr, ptr %4, align 8
  store ptr %144, ptr @CurrentResourceOwner, align 8
  %145 = load i8, ptr %3, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %178

147:                                              ; preds = %134
  %148 = load i32, ptr @wal_level, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %178

150:                                              ; preds = %147
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.TransactionStateData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.FullTransactionId, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr @nUnreportedXids, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [64 x i32], ptr @unreportedXids, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  %159 = load i32, ptr @nUnreportedXids, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr @nUnreportedXids, align 4
  %161 = load i32, ptr @nUnreportedXids, align 4
  %162 = icmp sge i32 %161, 64
  br i1 %162, label %166, label %163

163:                                              ; preds = %150
  %164 = load i8, ptr %5, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %177

166:                                              ; preds = %163, %150
  %167 = call i32 @GetTopTransactionId()
  %168 = getelementptr inbounds %struct.xl_xact_assignment, ptr %10, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr @nUnreportedXids, align 4
  %170 = getelementptr inbounds %struct.xl_xact_assignment, ptr %10, i32 0, i32 1
  store i32 %169, ptr %170, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %10, i32 noundef 8)
  %171 = load i32, ptr @nUnreportedXids, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 4
  %174 = trunc i64 %173 to i32
  call void @XLogRegisterData(ptr noundef @unreportedXids, i32 noundef %174)
  %175 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 80)
  store i32 0, ptr @nUnreportedXids, align 4
  %176 = getelementptr inbounds %struct.TransactionStateData, ptr @TopTransactionStateData, i32 0, i32 17
  store i8 1, ptr %176, align 2
  br label %177

177:                                              ; preds = %166, %163
  br label %178

178:                                              ; preds = %177, %147, %134
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
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
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
  %13 = getelementptr inbounds %struct.TransactionStateData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentTransactionIdIfAny() #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds %struct.TransactionStateData, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
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
  %7 = getelementptr inbounds %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @GetTopFullTransactionIdIfAny() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @XactTopFullTransactionId, i64 8, i1 false)
  %2 = getelementptr inbounds %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentFullTransactionId() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TransactionStateData, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
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
  %14 = getelementptr inbounds %struct.TransactionStateData, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentFullTransactionIdIfAny() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds %struct.TransactionStateData, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 8, i1 false)
  %4 = getelementptr inbounds %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkCurrentTransactionIdLoggedIfAny() #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds %struct.TransactionStateData, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @CurrentTransactionState, align 8
  %9 = getelementptr inbounds %struct.TransactionStateData, ptr %8, i32 0, i32 17
  store i8 1, ptr %9, align 2
  br label %10

10:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsSubxactTopXidLogPending() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds %struct.TransactionStateData, ptr %2, i32 0, i32 20
  %4 = load i8, ptr %3, align 1
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
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TransactionStateData, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %1, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkSubxactTopXidLogged() #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds %struct.TransactionStateData, ptr %1, i32 0, i32 20
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetStableLatestTransactionId() #0 {
  %1 = load i32, ptr @GetStableLatestTransactionId.lxid, align 4
  %2 = load ptr, ptr @MyProc, align 8
  %3 = getelementptr inbounds %struct.PGPROC, ptr %2, i32 0, i32 9
  %4 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %1, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  %8 = load ptr, ptr @MyProc, align 8
  %9 = getelementptr inbounds %struct.PGPROC, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define internal i32 @ReadNextTransactionId() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = call i64 @ReadNextFullTransactionId()
  %3 = getelementptr inbounds %struct.FullTransactionId, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentSubTransactionId() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SubTransactionIsActive(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.TransactionStateData, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.TransactionStateData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TransactionStateData, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %6, !llvm.loop !8

27:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentCommandId(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 1, ptr @currentCommandIdUsed, align 1
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, ptr @currentCommandId, align 4
  ret i32 %8
}

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
  ret i64 %8
}

declare i64 @GetCurrentTimestamp() #2

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
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
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
  store i32 %0, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp uge i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %133

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @GetTopTransactionIdIfAny()
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %133

21:                                               ; preds = %16
  %22 = load i32, ptr @nParallelCurrentXids, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  %25 = load i32, ptr @nParallelCurrentXids, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %58, %24
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %33, %34
  %36 = sdiv i32 %35, 2
  %37 = add i32 %32, %36
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr @ParallelCurrentXids, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %133

47:                                               ; preds = %31
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %27, !llvm.loop !9

59:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %133

60:                                               ; preds = %21
  %61 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %128, %60
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %132

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.TransactionStateData, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %128

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.TransactionStateData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.FullTransactionId, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  br label %128

79:                                               ; preds = %71
  %80 = load i32, ptr %3, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.TransactionStateData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.FullTransactionId, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i1 true, ptr %2, align 1
  br label %133

88:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.TransactionStateData, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %126, %88
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sub i32 %99, %100
  %102 = sdiv i32 %101, 2
  %103 = add i32 %98, %102
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.TransactionStateData, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %97
  store i1 true, ptr %2, align 1
  br label %133

115:                                              ; preds = %97
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %3, align 4
  %118 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %116, i32 noundef %117)
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %11, align 4
  %124 = sub i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %93, !llvm.loop !10

127:                                              ; preds = %93
  br label %128

128:                                              ; preds = %127, %78, %70
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.TransactionStateData, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %4, align 8
  br label %62, !llvm.loop !11

132:                                              ; preds = %62
  store i1 false, ptr %2, align 1
  br label %133

133:                                              ; preds = %132, %114, %87, %59, %46, %20, %15
  %134 = load i1, ptr %2, align 1
  ret i1 %134
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionStartedDuringRecovery() #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds %struct.TransactionStateData, ptr %1, i32 0, i32 16
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @EnterParallelMode() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExitParallelMode() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsInParallelMode() #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds %struct.TransactionStateData, ptr %1, i32 0, i32 18
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @CommandCounterIncrement() #0 {
  %1 = load i8, ptr @currentCommandIdUsed, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %38

3:                                                ; preds = %0
  %4 = call zeroext i1 @IsInParallelMode()
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @ParallelWorkerNumber, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5, %3
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1094, ptr noundef @__func__.CommandCounterIncrement)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %5
  %19 = load i32, ptr @currentCommandId, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr @currentCommandId, align 4
  %21 = load i32, ptr @currentCommandId, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load i32, ptr @currentCommandId, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr @currentCommandId, align 4
  br label %26

26:                                               ; preds = %23
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 261)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1102, ptr noundef @__func__.CommandCounterIncrement)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %18
  store i8 0, ptr @currentCommandIdUsed, align 1
  %37 = load i32, ptr @currentCommandId, align 4
  call void @SnapshotSetCommandId(i32 noundef %37)
  call void @AtCCI_LocalCache()
  br label %38

38:                                               ; preds = %36, %0
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @SnapshotSetCommandId(i32 noundef) #2

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
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %25 [
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
  %8 = getelementptr inbounds %struct.TransactionStateData, ptr %7, i32 0, i32 5
  store i32 1, ptr %8, align 8
  br label %25

9:                                                ; preds = %0, %0, %0
  br label %25

10:                                               ; preds = %0, %0
  br label %25

11:                                               ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.TransactionStateData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @BlockStateAsString(i32 noundef %20)
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3009, ptr noundef @__func__.StartTransactionCommand)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %10, %9, %6, %0
  %26 = load ptr, ptr @CurTransactionContext, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StartTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.VirtualTransactionId, align 4
  %3 = alloca %struct.FullTransactionId, align 8
  store ptr @TopTransactionStateData, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr @CurrentTransactionState, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.TransactionStateData, ptr %5, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.TransactionStateData, ptr %7, i32 0, i32 0
  %9 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
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
  %26 = getelementptr inbounds %struct.TransactionStateData, ptr %25, i32 0, i32 6
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.TransactionStateData, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.TransactionStateData, ptr %29, i32 0, i32 10
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.TransactionStateData, ptr %31, i32 0, i32 11
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.TransactionStateData, ptr %33, i32 0, i32 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.TransactionStateData, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.TransactionStateData, ptr %37, i32 0, i32 14
  call void @GetUserIdAndSecContext(ptr noundef %36, ptr noundef %38)
  %39 = call zeroext i1 @RecoveryInProgress()
  br i1 %39, label %40, label %43

40:                                               ; preds = %22
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct.TransactionStateData, ptr %41, i32 0, i32 16
  store i8 1, ptr %42, align 1
  store i8 1, ptr @XactReadOnly, align 1
  br label %49

43:                                               ; preds = %22
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.TransactionStateData, ptr %44, i32 0, i32 16
  store i8 0, ptr %45, align 1
  %46 = load i8, ptr @DefaultXactReadOnly, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @XactReadOnly, align 1
  br label %49

49:                                               ; preds = %43, %40
  %50 = load i8, ptr @DefaultXactDeferrable, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @XactDeferrable, align 1
  %53 = load i32, ptr @DefaultXactIsoLevel, align 4
  store i32 %53, ptr @XactIsoLevel, align 4
  store i8 0, ptr @forceSyncCommit, align 1
  store i32 0, ptr @MyXactFlags, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.TransactionStateData, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 8
  store i32 1, ptr @currentSubTransactionId, align 4
  store i32 0, ptr @currentCommandId, align 4
  store i8 0, ptr @currentCommandIdUsed, align 1
  store i32 0, ptr @nUnreportedXids, align 4
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.TransactionStateData, ptr %56, i32 0, i32 17
  store i8 0, ptr %57, align 2
  call void @AtStart_Memory()
  call void @AtStart_ResourceOwner()
  %58 = load i32, ptr @MyProcNumber, align 4
  %59 = getelementptr inbounds %struct.VirtualTransactionId, ptr %2, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = call i32 @GetNextLocalTransactionId()
  %61 = getelementptr inbounds %struct.VirtualTransactionId, ptr %2, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  %62 = load i64, ptr %2, align 4
  call void @VirtualXactLockTableInsert(i64 %62)
  %63 = getelementptr inbounds %struct.VirtualTransactionId, ptr %2, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr @MyProc, align 8
  %66 = getelementptr inbounds %struct.PGPROC, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 1
  store i32 %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @ParallelWorkerNumber, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = call zeroext i1 @SPI_inside_nonatomic_context()
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr @stmtStartTimestamp, align 8
  store i64 %75, ptr @xactStartTimestamp, align 8
  br label %78

76:                                               ; preds = %72
  %77 = call i64 @GetCurrentTimestamp()
  store i64 %77, ptr @xactStartTimestamp, align 8
  br label %78

78:                                               ; preds = %76, %74
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i64, ptr @xactStartTimestamp, align 8
  call void @pgstat_report_xact_timestamp(i64 noundef %81)
  store i64 0, ptr @xactStopTimestamp, align 8
  call void @AtStart_GUC()
  call void @AtStart_Cache()
  call void @AfterTriggerBeginXact()
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %struct.TransactionStateData, ptr %82, i32 0, i32 4
  store i32 2, ptr %83, align 4
  %84 = load i32, ptr @TransactionTimeout, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr @TransactionTimeout, align 4
  call void @enable_timeout_after(i32 noundef 8, i32 noundef %87)
  br label %88

88:                                               ; preds = %86, %80
  call void @ShowTransactionState(ptr noundef @.str.39)
  ret void
}

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
  store ptr @.str.49, ptr %2, align 8
  br label %26

6:                                                ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %26

8:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %26

10:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %26

13:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %26

14:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %26

16:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %26

17:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %26

19:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %26

20:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %26

21:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %26

22:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %26

23:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %26

24:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

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

; Function Attrs: nounwind uwtable
define dso_local void @SaveTransactionCharacteristics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @XactIsoLevel, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SavedTransactionCharacteristics, ptr %4, i32 0, i32 0
  store i32 %3, ptr %5, align 4
  %6 = load i8, ptr @XactReadOnly, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SavedTransactionCharacteristics, ptr %8, i32 0, i32 1
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 4
  %11 = load i8, ptr @XactDeferrable, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SavedTransactionCharacteristics, ptr %13, i32 0, i32 2
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreTransactionCharacteristics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SavedTransactionCharacteristics, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr @XactIsoLevel, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.SavedTransactionCharacteristics, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @XactReadOnly, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SavedTransactionCharacteristics, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr @XactDeferrable, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CommitTransactionCommand() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.SavedTransactionCharacteristics, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %7, ptr %1, align 8
  call void @SaveTransactionCharacteristics(ptr noundef %2)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.TransactionStateData, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %175 [
    i32 0, label %11
    i32 5, label %11
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
    i32 4, label %31
    i32 12, label %31
    i32 6, label %32
    i32 7, label %45
    i32 15, label %45
    i32 8, label %46
    i32 9, label %59
    i32 10, label %72
    i32 11, label %75
    i32 13, label %78
    i32 14, label %87
    i32 16, label %137
    i32 17, label %138
    i32 18, label %139
    i32 19, label %157
  ]

11:                                               ; preds = %0, %0
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.TransactionStateData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @BlockStateAsString(i32 noundef %20)
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3070, ptr noundef @__func__.CommitTransactionCommand)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %175

25:                                               ; preds = %0
  call void @CommitTransaction()
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.TransactionStateData, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  br label %175

28:                                               ; preds = %0
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.TransactionStateData, ptr %29, i32 0, i32 5
  store i32 3, ptr %30, align 8
  br label %175

31:                                               ; preds = %0, %0, %0
  call void @CommandCounterIncrement()
  br label %175

32:                                               ; preds = %0
  call void @CommitTransaction()
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.TransactionStateData, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.TransactionStateData, ptr %35, i32 0, i32 19
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  call void @StartTransaction()
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.TransactionStateData, ptr %40, i32 0, i32 5
  store i32 3, ptr %41, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.TransactionStateData, ptr %42, i32 0, i32 19
  store i8 0, ptr %43, align 8
  call void @RestoreTransactionCharacteristics(ptr noundef %2)
  br label %44

44:                                               ; preds = %39, %32
  br label %175

45:                                               ; preds = %0, %0
  br label %175

46:                                               ; preds = %0
  call void @CleanupTransaction()
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.TransactionStateData, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct.TransactionStateData, ptr %49, i32 0, i32 19
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  call void @StartTransaction()
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.TransactionStateData, ptr %54, i32 0, i32 5
  store i32 3, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.TransactionStateData, ptr %56, i32 0, i32 19
  store i8 0, ptr %57, align 8
  call void @RestoreTransactionCharacteristics(ptr noundef %2)
  br label %58

58:                                               ; preds = %53, %46
  br label %175

59:                                               ; preds = %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.TransactionStateData, ptr %60, i32 0, i32 5
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.TransactionStateData, ptr %62, i32 0, i32 19
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  call void @StartTransaction()
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.TransactionStateData, ptr %67, i32 0, i32 5
  store i32 3, ptr %68, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.TransactionStateData, ptr %69, i32 0, i32 19
  store i8 0, ptr %70, align 8
  call void @RestoreTransactionCharacteristics(ptr noundef %2)
  br label %71

71:                                               ; preds = %66, %59
  br label %175

72:                                               ; preds = %0
  call void @PrepareTransaction()
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct.TransactionStateData, ptr %73, i32 0, i32 5
  store i32 0, ptr %74, align 8
  br label %175

75:                                               ; preds = %0
  call void @StartSubTransaction()
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds %struct.TransactionStateData, ptr %76, i32 0, i32 5
  store i32 12, ptr %77, align 8
  br label %175

78:                                               ; preds = %0
  br label %79

79:                                               ; preds = %81, %78
  call void @CommitSubTransaction()
  %80 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %struct.TransactionStateData, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 13
  br i1 %85, label %79, label %86, !llvm.loop !12

86:                                               ; preds = %81
  br label %175

87:                                               ; preds = %0
  br label %88

88:                                               ; preds = %90, %87
  call void @CommitSubTransaction()
  %89 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %89, ptr %1, align 8
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds %struct.TransactionStateData, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 14
  br i1 %94, label %88, label %95, !llvm.loop !13

95:                                               ; preds = %90
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds %struct.TransactionStateData, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  call void @CommitTransaction()
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %struct.TransactionStateData, ptr %101, i32 0, i32 5
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds %struct.TransactionStateData, ptr %103, i32 0, i32 19
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  call void @StartTransaction()
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds %struct.TransactionStateData, ptr %108, i32 0, i32 5
  store i32 3, ptr %109, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds %struct.TransactionStateData, ptr %110, i32 0, i32 19
  store i8 0, ptr %111, align 8
  call void @RestoreTransactionCharacteristics(ptr noundef %2)
  br label %112

112:                                              ; preds = %107, %100
  br label %136

113:                                              ; preds = %95
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds %struct.TransactionStateData, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  call void @PrepareTransaction()
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds %struct.TransactionStateData, ptr %119, i32 0, i32 5
  store i32 0, ptr %120, align 8
  br label %135

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %124, label %127, label %133

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %133

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds %struct.TransactionStateData, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @BlockStateAsString(i32 noundef %130)
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3236, ptr noundef @__func__.CommitTransactionCommand)
  br label %133

133:                                              ; preds = %127, %125, %123
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %118
  br label %136

136:                                              ; preds = %135, %112
  br label %175

137:                                              ; preds = %0
  call void @CleanupSubTransaction()
  call void @CommitTransactionCommand()
  br label %175

138:                                              ; preds = %0
  call void @AbortSubTransaction()
  call void @CleanupSubTransaction()
  call void @CommitTransactionCommand()
  br label %175

139:                                              ; preds = %0
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds %struct.TransactionStateData, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %3, align 8
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds %struct.TransactionStateData, ptr %143, i32 0, i32 2
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds %struct.TransactionStateData, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %4, align 4
  call void @AbortSubTransaction()
  call void @CleanupSubTransaction()
  call void @DefineSavepoint(ptr noundef null)
  %148 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %148, ptr %1, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds %struct.TransactionStateData, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load i32, ptr %4, align 4
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds %struct.TransactionStateData, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 8
  call void @StartSubTransaction()
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr inbounds %struct.TransactionStateData, ptr %155, i32 0, i32 5
  store i32 12, ptr %156, align 8
  br label %175

157:                                              ; preds = %0
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds %struct.TransactionStateData, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %5, align 8
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds %struct.TransactionStateData, ptr %161, i32 0, i32 2
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds %struct.TransactionStateData, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %6, align 4
  call void @CleanupSubTransaction()
  call void @DefineSavepoint(ptr noundef null)
  %166 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %166, ptr %1, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds %struct.TransactionStateData, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds %struct.TransactionStateData, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 8
  call void @StartSubTransaction()
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds %struct.TransactionStateData, ptr %173, i32 0, i32 5
  store i32 12, ptr %174, align 8
  br label %175

175:                                              ; preds = %157, %139, %138, %137, %136, %86, %75, %72, %71, %58, %45, %44, %31, %28, %25, %24, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CommitTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.TransactionStateData, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 5
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @EnterParallelMode()
  br label %15

15:                                               ; preds = %14, %0
  call void @ShowTransactionState(ptr noundef @.str.56)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.TransactionStateData, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.TransactionStateData, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @TransStateAsString(i32 noundef %29)
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2176, ptr noundef @.str.56)
  br label %32

32:                                               ; preds = %26, %24, %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %38, %34
  call void @AfterTriggerFireDeferred()
  %36 = call zeroext i1 @PreCommit_Portals(i1 noundef zeroext false)
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  br label %39

38:                                               ; preds = %35
  br label %35

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 6, i32 5
  call void @CallXactCallbacks(i32 noundef %42)
  %43 = call zeroext i1 @IsInParallelMode()
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @AtEOXact_Parallel(i1 noundef zeroext true)
  br label %45

45:                                               ; preds = %44, %39
  call void @AfterTriggerEndXact(i1 noundef zeroext true)
  call void @PreCommit_on_commit_actions()
  %46 = load i8, ptr %3, align 1
  %47 = trunc i8 %46 to i1
  call void @smgrDoPendingSyncs(i1 noundef zeroext true, i1 noundef zeroext %47)
  call void @AtEOXact_LargeObject(i1 noundef zeroext true)
  call void @PreCommit_Notify()
  %48 = load i8, ptr %3, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @PreCommit_CheckForSerializationFailure()
  br label %51

51:                                               ; preds = %50, %45
  %52 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %53 = add i32 %52, 1
  store volatile i32 %53, ptr @InterruptHoldoffCount, align 4
  %54 = load i8, ptr %3, align 1
  %55 = trunc i8 %54 to i1
  call void @AtEOXact_RelationMap(i1 noundef zeroext true, i1 noundef zeroext %55)
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.TransactionStateData, ptr %56, i32 0, i32 4
  store i32 3, ptr %57, align 4
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.TransactionStateData, ptr %58, i32 0, i32 18
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr @TransactionTimeout, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false)
  br label %63

63:                                               ; preds = %62, %51
  %64 = load i8, ptr %3, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 @RecordTransactionCommit()
  store i32 %67, ptr %2, align 4
  br label %70

68:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  %69 = load i64, ptr @XactLastRecEnd, align 8
  call void @ParallelWorkerReportLastRecEnd(i64 noundef %69)
  br label %70

70:                                               ; preds = %68, %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @MyProc, align 8
  %74 = load i32, ptr %2, align 4
  call void @ProcArrayEndTransaction(ptr noundef %73, i32 noundef %74)
  %75 = load i8, ptr %3, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 1, i32 0
  call void @CallXactCallbacks(i32 noundef %77)
  store ptr null, ptr @CurrentResourceOwner, align 8
  %78 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %78, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @AtEOXact_Buffers(i1 noundef zeroext true)
  call void @AtEOXact_RelationCache(i1 noundef zeroext true)
  call void @AtEOXact_Inval(i1 noundef zeroext true)
  call void @AtEOXact_MultiXact()
  %79 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %79, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true)
  %80 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %80, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @smgrDoPendingDeletes(i1 noundef zeroext true)
  call void @AtCommit_Notify()
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef 1)
  call void @AtEOXact_SPI(i1 noundef zeroext true)
  call void @AtEOXact_Enum()
  call void @AtEOXact_on_commit_actions(i1 noundef zeroext true)
  %81 = load i8, ptr %3, align 1
  %82 = trunc i8 %81 to i1
  call void @AtEOXact_Namespace(i1 noundef zeroext true, i1 noundef zeroext %82)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext true)
  call void @AtEOXact_ComboCid()
  call void @AtEOXact_HashTables(i1 noundef zeroext true)
  %83 = load i8, ptr %3, align 1
  %84 = trunc i8 %83 to i1
  call void @AtEOXact_PgStat(i1 noundef zeroext true, i1 noundef zeroext %84)
  call void @AtEOXact_Snapshot(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @AtEOXact_ApplyLauncher(i1 noundef zeroext true)
  call void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext true)
  call void @pgstat_report_xact_timestamp(i64 noundef 0)
  %85 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerDelete(ptr noundef %85)
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %struct.TransactionStateData, ptr %86, i32 0, i32 9
  store ptr null, ptr %87, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  call void @AtCommit_Memory()
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds %struct.TransactionStateData, ptr %88, i32 0, i32 0
  %90 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %91 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false)
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds %struct.TransactionStateData, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds %struct.TransactionStateData, ptr %94, i32 0, i32 6
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds %struct.TransactionStateData, ptr %96, i32 0, i32 7
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds %struct.TransactionStateData, ptr %98, i32 0, i32 10
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds %struct.TransactionStateData, ptr %100, i32 0, i32 11
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %struct.TransactionStateData, ptr %102, i32 0, i32 12
  store i32 0, ptr %103, align 4
  %104 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %105 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @XactTopFullTransactionId, ptr align 8 %5, i64 8, i1 false)
  store i32 0, ptr @nParallelCurrentXids, align 4
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds %struct.TransactionStateData, ptr %106, i32 0, i32 4
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %72
  %109 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %110 = add i32 %109, -1
  store volatile i32 %110, ptr @InterruptHoldoffCount, align 4
  br label %111

111:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanupTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.TransactionStateData, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 4
  br i1 %8, label %9, label %23

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %12, label %15, label %21

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.TransactionStateData, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @TransStateAsString(i32 noundef %18)
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2914, ptr noundef @__func__.CleanupTransaction)
  br label %21

21:                                               ; preds = %15, %13, %11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %0
  call void @AtCleanup_Portals()
  call void @AtEOXact_Snapshot(i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr null, ptr @CurrentResourceOwner, align 8
  %24 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerDelete(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.TransactionStateData, ptr %29, i32 0, i32 9
  store ptr null, ptr %30, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  call void @AtCleanup_Memory()
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.TransactionStateData, ptr %31, i32 0, i32 0
  %33 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %34 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %2, i64 8, i1 false)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.TransactionStateData, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.TransactionStateData, ptr %37, i32 0, i32 6
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.TransactionStateData, ptr %39, i32 0, i32 7
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct.TransactionStateData, ptr %41, i32 0, i32 10
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.TransactionStateData, ptr %43, i32 0, i32 11
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.TransactionStateData, ptr %45, i32 0, i32 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.TransactionStateData, ptr %47, i32 0, i32 18
  store i32 0, ptr %48, align 4
  %49 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %50 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @XactTopFullTransactionId, ptr align 8 %3, i64 8, i1 false)
  store i32 0, ptr @nParallelCurrentXids, align 4
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.TransactionStateData, ptr %51, i32 0, i32 4
  store i32 0, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AbortTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %1, align 8
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
  %12 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.TransactionStateData, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 5
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.TransactionStateData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %41

22:                                               ; preds = %10
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.TransactionStateData, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 5
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %30, label %33, label %39

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %32, label %33, label %39

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.TransactionStateData, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @TransStateAsString(i32 noundef %36)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2776, ptr noundef @__func__.AbortTransaction)
  br label %39

39:                                               ; preds = %33, %31, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %22, %10
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.TransactionStateData, ptr %42, i32 0, i32 4
  store i32 4, ptr %43, align 4
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.TransactionStateData, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.TransactionStateData, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 4
  call void @SetUserIdAndSecContext(i32 noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.TransactionStateData, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  call void @ResetReindexState(i32 noundef %52)
  call void @ResetLogicalStreamingState()
  call void @SnapBuildResetExportedSnapshotState()
  %53 = call zeroext i1 @IsInParallelMode()
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  call void @AtEOXact_Parallel(i1 noundef zeroext false)
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %struct.TransactionStateData, ptr %55, i32 0, i32 18
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %41
  call void @AfterTriggerEndXact(i1 noundef zeroext false)
  call void @AtAbort_Portals()
  %58 = load i8, ptr %3, align 1
  %59 = trunc i8 %58 to i1
  call void @smgrDoPendingSyncs(i1 noundef zeroext false, i1 noundef zeroext %59)
  call void @AtEOXact_LargeObject(i1 noundef zeroext false)
  call void @AtAbort_Notify()
  %60 = load i8, ptr %3, align 1
  %61 = trunc i8 %60 to i1
  call void @AtEOXact_RelationMap(i1 noundef zeroext false, i1 noundef zeroext %61)
  call void @AtAbort_Twophase()
  %62 = load i8, ptr %3, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = call i32 @RecordTransactionAbort(i1 noundef zeroext false)
  store i32 %65, ptr %2, align 4
  br label %68

66:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  %67 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogSetAsyncXactLSN(i64 noundef %67)
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @MyProc, align 8
  %72 = load i32, ptr %2, align 4
  call void @ProcArrayEndTransaction(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load i8, ptr %3, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @CallXactCallbacks(i32 noundef 3)
  br label %80

79:                                               ; preds = %75
  call void @CallXactCallbacks(i32 noundef 2)
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %81, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @AtEOXact_Buffers(i1 noundef zeroext false)
  call void @AtEOXact_RelationCache(i1 noundef zeroext false)
  call void @AtEOXact_Inval(i1 noundef zeroext false)
  call void @AtEOXact_MultiXact()
  %82 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %82, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
  %83 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %83, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @smgrDoPendingDeletes(i1 noundef zeroext false)
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef 1)
  call void @AtEOXact_SPI(i1 noundef zeroext false)
  call void @AtEOXact_Enum()
  call void @AtEOXact_on_commit_actions(i1 noundef zeroext false)
  %84 = load i8, ptr %3, align 1
  %85 = trunc i8 %84 to i1
  call void @AtEOXact_Namespace(i1 noundef zeroext false, i1 noundef zeroext %85)
  call void @AtEOXact_SMgr()
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_ComboCid()
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %86 = load i8, ptr %3, align 1
  %87 = trunc i8 %86 to i1
  call void @AtEOXact_PgStat(i1 noundef zeroext false, i1 noundef zeroext %87)
  call void @AtEOXact_ApplyLauncher(i1 noundef zeroext false)
  call void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext false)
  call void @pgstat_report_xact_timestamp(i64 noundef 0)
  br label %88

88:                                               ; preds = %80, %70
  br label %89

89:                                               ; preds = %88
  %90 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %91 = add i32 %90, -1
  store volatile i32 %91, ptr @InterruptHoldoffCount, align 4
  br label %92

92:                                               ; preds = %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrepareTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = alloca %struct.FullTransactionId, align 8
  %7 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %7, ptr %1, align 8
  %8 = call i32 @GetCurrentTransactionId()
  store i32 %8, ptr %2, align 4
  call void @ShowTransactionState(ptr noundef @.str.62)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.TransactionStateData, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %27

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.TransactionStateData, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @TransStateAsString(i32 noundef %22)
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2437, ptr noundef @.str.62)
  br label %25

25:                                               ; preds = %19, %17, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %0
  br label %28

28:                                               ; preds = %31, %27
  call void @AfterTriggerFireDeferred()
  %29 = call zeroext i1 @PreCommit_Portals(i1 noundef zeroext true)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %32

31:                                               ; preds = %28
  br label %28

32:                                               ; preds = %30
  call void @CallXactCallbacks(i32 noundef 7)
  call void @AfterTriggerEndXact(i1 noundef zeroext true)
  call void @PreCommit_on_commit_actions()
  call void @smgrDoPendingSyncs(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @AtEOXact_LargeObject(i1 noundef zeroext true)
  call void @PreCommit_CheckForSerializationFailure()
  %33 = load i32, ptr @MyXactFlags, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 1088)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2522, ptr noundef @.str.62)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %32
  %48 = call zeroext i1 @XactHasExportedSnapshots()
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 1088)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2532, ptr noundef @.str.62)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %47
  %61 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %62 = add i32 %61, 1
  store volatile i32 %62, ptr @InterruptHoldoffCount, align 4
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds %struct.TransactionStateData, ptr %63, i32 0, i32 4
  store i32 5, ptr %64, align 4
  %65 = load i32, ptr @TransactionTimeout, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false)
  br label %68

68:                                               ; preds = %67, %60
  %69 = call i64 @GetCurrentTimestamp()
  store i64 %69, ptr %4, align 8
  %70 = load i32, ptr %2, align 4
  %71 = load ptr, ptr @prepareGID, align 8
  %72 = load i64, ptr %4, align 8
  %73 = call i32 @GetUserId()
  %74 = load i32, ptr @MyDatabaseId, align 4
  %75 = call ptr @MarkAsPreparing(i32 noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %3, align 8
  store ptr null, ptr @prepareGID, align 8
  %76 = load ptr, ptr %3, align 8
  call void @StartPrepare(ptr noundef %76)
  call void @AtPrepare_Notify()
  call void @AtPrepare_Locks()
  call void @AtPrepare_PredicateLocks()
  call void @AtPrepare_PgStat()
  call void @AtPrepare_MultiXact()
  call void @AtPrepare_RelationMap()
  %77 = load ptr, ptr %3, align 8
  call void @EndPrepare(ptr noundef %77)
  store i64 0, ptr @XactLastRecEnd, align 8
  %78 = load i32, ptr %2, align 4
  call void @PostPrepare_Locks(i32 noundef %78)
  %79 = load ptr, ptr @MyProc, align 8
  call void @ProcArrayClearTransaction(ptr noundef %79)
  call void @CallXactCallbacks(i32 noundef 4)
  %80 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %80, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @AtEOXact_Buffers(i1 noundef zeroext true)
  call void @AtEOXact_RelationCache(i1 noundef zeroext true)
  call void @PostPrepare_PgStat()
  call void @PostPrepare_Inval()
  call void @PostPrepare_smgr()
  %81 = load i32, ptr %2, align 4
  call void @PostPrepare_MultiXact(i32 noundef %81)
  %82 = load i32, ptr %2, align 4
  call void @PostPrepare_PredicateLocks(i32 noundef %82)
  %83 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %83, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true)
  %84 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %84, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true)
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
  %85 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerDelete(ptr noundef %85)
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %struct.TransactionStateData, ptr %86, i32 0, i32 9
  store ptr null, ptr %87, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  call void @AtCommit_Memory()
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds %struct.TransactionStateData, ptr %88, i32 0, i32 0
  %90 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %91 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %5, i64 8, i1 false)
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds %struct.TransactionStateData, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds %struct.TransactionStateData, ptr %94, i32 0, i32 6
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds %struct.TransactionStateData, ptr %96, i32 0, i32 7
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds %struct.TransactionStateData, ptr %98, i32 0, i32 10
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds %struct.TransactionStateData, ptr %100, i32 0, i32 11
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %struct.TransactionStateData, ptr %102, i32 0, i32 12
  store i32 0, ptr %103, align 4
  %104 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %105 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @XactTopFullTransactionId, ptr align 8 %6, i64 8, i1 false)
  store i32 0, ptr @nParallelCurrentXids, align 4
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds %struct.TransactionStateData, ptr %106, i32 0, i32 4
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %68
  %109 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %110 = add i32 %109, -1
  store volatile i32 %110, ptr @InterruptHoldoffCount, align 4
  br label %111

111:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StartSubTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.TransactionStateData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @TransStateAsString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4935, ptr noundef @__func__.StartSubTransaction)
  br label %19

19:                                               ; preds = %13, %11, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.TransactionStateData, ptr %22, i32 0, i32 4
  store i32 1, ptr %23, align 4
  call void @AtSubStart_Memory()
  call void @AtSubStart_ResourceOwner()
  call void @AfterTriggerBeginSubXact()
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.TransactionStateData, ptr %24, i32 0, i32 4
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.TransactionStateData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.TransactionStateData, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TransactionStateData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @CallSubXactCallbacks(i32 noundef 0, i32 noundef %28, i32 noundef %33)
  call void @ShowTransactionState(ptr noundef @__func__.StartSubTransaction)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CommitSubTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  call void @ShowTransactionState(ptr noundef @.str.69)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %21

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.TransactionStateData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @TransStateAsString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.70, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4974, ptr noundef @.str.69)
  br label %19

19:                                               ; preds = %13, %11, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.TransactionStateData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.TransactionStateData, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TransactionStateData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @CallSubXactCallbacks(i32 noundef 3, i32 noundef %24, i32 noundef %29)
  %30 = call zeroext i1 @IsInParallelMode()
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.TransactionStateData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @AtEOSubXact_Parallel(i1 noundef zeroext true, i32 noundef %34)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.TransactionStateData, ptr %35, i32 0, i32 18
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %31, %21
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.TransactionStateData, ptr %38, i32 0, i32 4
  store i32 3, ptr %39, align 4
  call void @CommandCounterIncrement()
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.TransactionStateData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.FullTransactionId, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void @AtSubCommit_childXids()
  br label %47

47:                                               ; preds = %46, %37
  call void @AfterTriggerEndSubXact(i1 noundef zeroext true)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.TransactionStateData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.TransactionStateData, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.TransactionStateData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.TransactionStateData, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.TransactionStateData, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.TransactionStateData, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.TransactionStateData, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  call void @AtSubCommit_Portals(i32 noundef %50, i32 noundef %55, i32 noundef %60, ptr noundef %65)
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %struct.TransactionStateData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.TransactionStateData, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.TransactionStateData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  call void @AtEOSubXact_LargeObject(i1 noundef zeroext true, i32 noundef %68, i32 noundef %73)
  call void @AtSubCommit_Notify()
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct.TransactionStateData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds %struct.TransactionStateData, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.TransactionStateData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  call void @CallSubXactCallbacks(i32 noundef 1, i32 noundef %76, i32 noundef %81)
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %struct.TransactionStateData, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  call void @ResourceOwnerRelease(ptr noundef %84, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false)
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %struct.TransactionStateData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds %struct.TransactionStateData, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.TransactionStateData, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  call void @AtEOSubXact_RelationCache(i1 noundef zeroext true, i32 noundef %87, i32 noundef %92)
  call void @AtEOSubXact_Inval(i1 noundef zeroext true)
  call void @AtSubCommit_smgr()
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds %struct.TransactionStateData, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr @CurrentResourceOwner, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds %struct.TransactionStateData, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.FullTransactionId, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %47
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds %struct.TransactionStateData, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.FullTransactionId, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  call void @XactLockTableDelete(i32 noundef %107)
  br label %108

108:                                              ; preds = %102, %47
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds %struct.TransactionStateData, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  call void @ResourceOwnerRelease(ptr noundef %111, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false)
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds %struct.TransactionStateData, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  call void @ResourceOwnerRelease(ptr noundef %114, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false)
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds %struct.TransactionStateData, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %117)
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds %struct.TransactionStateData, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  call void @AtEOSubXact_SPI(i1 noundef zeroext true, i32 noundef %120)
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds %struct.TransactionStateData, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds %struct.TransactionStateData, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.TransactionStateData, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  call void @AtEOSubXact_on_commit_actions(i1 noundef zeroext true, i32 noundef %123, i32 noundef %128)
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds %struct.TransactionStateData, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds %struct.TransactionStateData, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.TransactionStateData, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  call void @AtEOSubXact_Namespace(i1 noundef zeroext true, i32 noundef %131, i32 noundef %136)
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds %struct.TransactionStateData, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds %struct.TransactionStateData, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.TransactionStateData, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  call void @AtEOSubXact_Files(i1 noundef zeroext true, i32 noundef %139, i32 noundef %144)
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds %struct.TransactionStateData, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  call void @AtEOSubXact_HashTables(i1 noundef zeroext true, i32 noundef %147)
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds %struct.TransactionStateData, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  call void @AtEOSubXact_PgStat(i1 noundef zeroext true, i32 noundef %150)
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds %struct.TransactionStateData, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  call void @AtSubCommit_Snapshot(i32 noundef %153)
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds %struct.TransactionStateData, ptr %154, i32 0, i32 15
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr @XactReadOnly, align 1
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds %struct.TransactionStateData, ptr %159, i32 0, i32 21
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.TransactionStateData, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr @CurrentResourceOwner, align 8
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds %struct.TransactionStateData, ptr %164, i32 0, i32 21
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.TransactionStateData, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr @CurTransactionResourceOwner, align 8
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds %struct.TransactionStateData, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  call void @ResourceOwnerDelete(ptr noundef %171)
  %172 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds %struct.TransactionStateData, ptr %172, i32 0, i32 9
  store ptr null, ptr %173, align 8
  call void @AtSubCommit_Memory()
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds %struct.TransactionStateData, ptr %174, i32 0, i32 4
  store i32 0, ptr %175, align 4
  call void @PopTransaction()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanupSubTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  call void @ShowTransactionState(ptr noundef @.str.76)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 4
  br i1 %6, label %7, label %21

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.TransactionStateData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @TransStateAsString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.77, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5255, ptr noundef @.str.76)
  br label %19

19:                                               ; preds = %13, %11, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.TransactionStateData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  call void @AtSubCleanup_Portals(i32 noundef %24)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.TransactionStateData, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TransactionStateData, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @CurrentResourceOwner, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.TransactionStateData, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.TransactionStateData, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr @CurTransactionResourceOwner, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.TransactionStateData, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %21
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.TransactionStateData, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @ResourceOwnerDelete(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %21
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.TransactionStateData, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8
  call void @AtSubCleanup_Memory()
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.TransactionStateData, ptr %46, i32 0, i32 4
  store i32 0, ptr %47, align 4
  call void @PopTransaction()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AbortSubTransaction() #0 {
  %1 = alloca ptr, align 8
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
  %6 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #8
  call void @ShowTransactionState(ptr noundef @.str.74)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.TransactionStateData, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.TransactionStateData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @TransStateAsString(i32 noundef %20)
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5136, ptr noundef @.str.74)
  br label %23

23:                                               ; preds = %17, %15, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.TransactionStateData, ptr %26, i32 0, i32 4
  store i32 4, ptr %27, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.TransactionStateData, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.TransactionStateData, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4
  call void @SetUserIdAndSecContext(i32 noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.TransactionStateData, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  call void @ResetReindexState(i32 noundef %36)
  call void @ResetLogicalStreamingState()
  %37 = call zeroext i1 @IsInParallelMode()
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.TransactionStateData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  call void @AtEOSubXact_Parallel(i1 noundef zeroext false, i32 noundef %41)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.TransactionStateData, ptr %42, i32 0, i32 18
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %38, %25
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.TransactionStateData, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %155

49:                                               ; preds = %44
  call void @AfterTriggerEndSubXact(i1 noundef zeroext false)
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.TransactionStateData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.TransactionStateData, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.TransactionStateData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.TransactionStateData, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.TransactionStateData, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.TransactionStateData, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  call void @AtSubAbort_Portals(i32 noundef %52, i32 noundef %57, ptr noundef %60, ptr noundef %65)
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds %struct.TransactionStateData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.TransactionStateData, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.TransactionStateData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  call void @AtEOSubXact_LargeObject(i1 noundef zeroext false, i32 noundef %68, i32 noundef %73)
  call void @AtSubAbort_Notify()
  %74 = call i32 @RecordTransactionAbort(i1 noundef zeroext true)
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds %struct.TransactionStateData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.FullTransactionId, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %49
  call void @AtSubAbort_childXids()
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds %struct.TransactionStateData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %struct.TransactionStateData, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.TransactionStateData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  call void @CallSubXactCallbacks(i32 noundef 2, i32 noundef %85, i32 noundef %90)
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds %struct.TransactionStateData, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  call void @ResourceOwnerRelease(ptr noundef %93, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds %struct.TransactionStateData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds %struct.TransactionStateData, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.TransactionStateData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  call void @AtEOSubXact_RelationCache(i1 noundef zeroext false, i32 noundef %96, i32 noundef %101)
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %struct.TransactionStateData, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.TransactionStateData, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr @CurrentResourceOwner, align 8
  call void @AtEOSubXact_Inval(i1 noundef zeroext false)
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds %struct.TransactionStateData, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr @CurrentResourceOwner, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds %struct.TransactionStateData, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  call void @ResourceOwnerRelease(ptr noundef %112, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds %struct.TransactionStateData, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  call void @ResourceOwnerRelease(ptr noundef %115, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @AtSubAbort_smgr()
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds %struct.TransactionStateData, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %118)
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds %struct.TransactionStateData, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  call void @AtEOSubXact_SPI(i1 noundef zeroext false, i32 noundef %121)
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds %struct.TransactionStateData, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds %struct.TransactionStateData, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.TransactionStateData, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  call void @AtEOSubXact_on_commit_actions(i1 noundef zeroext false, i32 noundef %124, i32 noundef %129)
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds %struct.TransactionStateData, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds %struct.TransactionStateData, ptr %133, i32 0, i32 21
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.TransactionStateData, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  call void @AtEOSubXact_Namespace(i1 noundef zeroext false, i32 noundef %132, i32 noundef %137)
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds %struct.TransactionStateData, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds %struct.TransactionStateData, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.TransactionStateData, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  call void @AtEOSubXact_Files(i1 noundef zeroext false, i32 noundef %140, i32 noundef %145)
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds %struct.TransactionStateData, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  call void @AtEOSubXact_HashTables(i1 noundef zeroext false, i32 noundef %148)
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds %struct.TransactionStateData, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  call void @AtEOSubXact_PgStat(i1 noundef zeroext false, i32 noundef %151)
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds %struct.TransactionStateData, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  call void @AtSubAbort_Snapshot(i32 noundef %154)
  br label %155

155:                                              ; preds = %82, %44
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds %struct.TransactionStateData, ptr %156, i32 0, i32 15
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr @XactReadOnly, align 1
  br label %161

161:                                              ; preds = %155
  %162 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %163 = add i32 %162, -1
  store volatile i32 %163, ptr @InterruptHoldoffCount, align 4
  br label %164

164:                                              ; preds = %161
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineSavepoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @IsInParallelMode()
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 322)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4250, ptr noundef @__func__.DefineSavepoint)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TransactionStateData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %57 [
    i32 3, label %21
    i32 12, label %21
    i32 4, label %32
    i32 0, label %43
    i32 1, label %43
    i32 2, label %43
    i32 5, label %43
    i32 11, label %43
    i32 6, label %43
    i32 13, label %43
    i32 14, label %43
    i32 7, label %43
    i32 15, label %43
    i32 8, label %43
    i32 16, label %43
    i32 9, label %43
    i32 17, label %43
    i32 18, label %43
    i32 19, label %43
    i32 10, label %43
  ]

21:                                               ; preds = %17, %17
  call void @PushTransaction()
  %22 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr @TopTransactionContext, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @MemoryContextStrdup(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.TransactionStateData, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %21
  br label %57

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 16908610)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4287, ptr noundef @__func__.DefineSavepoint)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %57

43:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %46, label %49, label %55

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %48, label %49, label %55

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.TransactionStateData, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @BlockStateAsString(i32 noundef %52)
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4309, ptr noundef @__func__.DefineSavepoint)
  br label %55

55:                                               ; preds = %49, %47, %45
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42, %31, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AbortCurrentTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %49 [
    i32 0, label %6
    i32 1, label %22
    i32 4, label %22
    i32 2, label %25
    i32 3, label %28
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 15, label %34
    i32 8, label %35
    i32 9, label %38
    i32 10, label %41
    i32 12, label %44
    i32 11, label %47
    i32 13, label %47
    i32 14, label %47
    i32 17, label %47
    i32 18, label %47
    i32 16, label %48
    i32 19, label %48
  ]

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.TransactionStateData, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.TransactionStateData, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.TransactionStateData, ptr %18, i32 0, i32 4
  store i32 2, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %12
  call void @AbortTransaction()
  call void @CleanupTransaction()
  br label %21

21:                                               ; preds = %20, %11
  br label %49

22:                                               ; preds = %0, %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.TransactionStateData, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8
  br label %49

25:                                               ; preds = %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.TransactionStateData, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  br label %49

28:                                               ; preds = %0, %0
  call void @AbortTransaction()
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.TransactionStateData, ptr %29, i32 0, i32 5
  store i32 7, ptr %30, align 8
  br label %49

31:                                               ; preds = %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.TransactionStateData, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 8
  br label %49

34:                                               ; preds = %0, %0
  br label %49

35:                                               ; preds = %0
  call void @CleanupTransaction()
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.TransactionStateData, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 8
  br label %49

38:                                               ; preds = %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.TransactionStateData, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 8
  br label %49

41:                                               ; preds = %0
  call void @AbortTransaction()
  call void @CleanupTransaction()
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.TransactionStateData, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8
  br label %49

44:                                               ; preds = %0
  call void @AbortSubTransaction()
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.TransactionStateData, ptr %45, i32 0, i32 5
  store i32 15, ptr %46, align 8
  br label %49

47:                                               ; preds = %0, %0, %0, %0, %0
  call void @AbortSubTransaction()
  call void @CleanupSubTransaction()
  call void @AbortCurrentTransaction()
  br label %49

48:                                               ; preds = %0, %0
  call void @CleanupSubTransaction()
  call void @AbortCurrentTransaction()
  br label %49

49:                                               ; preds = %48, %47, %44, %41, %38, %35, %34, %31, %28, %25, %22, %21, %0
  ret void
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
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %17

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 16777538)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3508, ptr noundef @__func__.PreventInTransactionBlock)
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
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16777538)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3518, ptr noundef @__func__.PreventInTransactionBlock)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i32, ptr @MyXactFlags, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %40, label %43, label %47

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 16777538)
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3528, ptr noundef @__func__.PreventInTransactionBlock)
  br label %47

47:                                               ; preds = %43, %41, %39
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %33
  %50 = load i8, ptr %3, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %55, label %58, label %62

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16777538)
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3537, ptr noundef @__func__.PreventInTransactionBlock)
  br label %62

62:                                               ; preds = %58, %56, %54
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %49
  %65 = load ptr, ptr @CurrentTransactionState, align 8
  %66 = getelementptr inbounds %struct.TransactionStateData, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  %70 = load ptr, ptr @CurrentTransactionState, align 8
  %71 = getelementptr inbounds %struct.TransactionStateData, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3542, ptr noundef @__func__.PreventInTransactionBlock)
  br label %82

82:                                               ; preds = %80, %78, %76
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %69, %64
  %85 = load i32, ptr @MyXactFlags, align 4
  %86 = or i32 %85, 4
  store i32 %86, ptr @MyXactFlags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsTransactionBlock() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TransactionStateData, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TransactionStateData, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %0
  store i1 false, ptr %1, align 1
  br label %15

14:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %1, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @WarnNoTransactionBlock(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
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
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %55

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 21, i32 19
  %23 = call i1 @llvm.is.constant.i32(i32 %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 21, i32 19
  %28 = icmp sge i32 %27, 21
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 21, i32 19
  %33 = call zeroext i1 @errstart_cold(i32 noundef %32, ptr noundef null) #7
  br i1 %33, label %39, label %43

34:                                               ; preds = %24, %19
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 21, i32 19
  %38 = call zeroext i1 @errstart(i32 noundef %37, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %29
  %40 = call i32 @errcode(i32 noundef 16908610)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3609, ptr noundef @__func__.CheckTransactionBlock)
  br label %43

43:                                               ; preds = %39, %34, %29
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 21, i32 19
  %47 = call i1 @llvm.is.constant.i32(i32 %46)
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 21, i32 19
  %52 = icmp sge i32 %51, 21
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  unreachable

54:                                               ; preds = %48, %43
  br label %55

55:                                               ; preds = %54, %17, %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RequireTransactionBlock(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
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
  br label %31

7:                                                ; preds = %1
  %8 = call zeroext i1 @IsSubTransaction()
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i1 true, ptr %2, align 1
  br label %31

10:                                               ; preds = %7
  %11 = load i32, ptr @MyXactFlags, align 4
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %31

15:                                               ; preds = %10
  %16 = load i8, ptr %3, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr @CurrentTransactionState, align 8
  %21 = getelementptr inbounds %struct.TransactionStateData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr @CurrentTransactionState, align 8
  %26 = getelementptr inbounds %struct.TransactionStateData, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %31

30:                                               ; preds = %24, %19
  store i1 false, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %29, %18, %14, %9, %6
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterXactCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.XactCallbackItem, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.XactCallbackItem, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @Xact_callbacks, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.XactCallbackItem, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr @Xact_callbacks, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterXactCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %13 = getelementptr inbounds %struct.XactCallbackItem, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.XactCallbackItem, ptr %18, i32 0, i32 2
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
  %28 = getelementptr inbounds %struct.XactCallbackItem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.XactCallbackItem, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.XactCallbackItem, ptr %33, i32 0, i32 0
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
  %42 = getelementptr inbounds %struct.XactCallbackItem, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %8, !llvm.loop !14

44:                                               ; preds = %36, %8
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RegisterSubXactCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 24)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @SubXact_callbacks, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr @SubXact_callbacks, align 8
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
  %13 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %18, i32 0, i32 2
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
  %28 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %33, i32 0, i32 0
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
  %42 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %8, !llvm.loop !15

44:                                               ; preds = %36, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginTransactionBlock() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %37 [
    i32 1, label %6
    i32 4, label %9
    i32 3, label %12
    i32 5, label %12
    i32 12, label %12
    i32 7, label %12
    i32 15, label %12
    i32 0, label %23
    i32 2, label %23
    i32 11, label %23
    i32 6, label %23
    i32 13, label %23
    i32 14, label %23
    i32 8, label %23
    i32 16, label %23
    i32 9, label %23
    i32 17, label %23
    i32 18, label %23
    i32 19, label %23
    i32 10, label %23
  ]

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.TransactionStateData, ptr %7, i32 0, i32 5
  store i32 2, ptr %8, align 8
  br label %37

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.TransactionStateData, ptr %10, i32 0, i32 5
  store i32 2, ptr %11, align 8
  br label %37

12:                                               ; preds = %0, %0, %0, %0, %0
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 16777538)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3819, ptr noundef @__func__.BeginTransactionBlock)
  br label %21

21:                                               ; preds = %18, %16, %14
  br label %22

22:                                               ; preds = %21
  br label %37

23:                                               ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %26, label %29, label %35

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.TransactionStateData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @BlockStateAsString(i32 noundef %32)
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3837, ptr noundef @__func__.BeginTransactionBlock)
  br label %35

35:                                               ; preds = %29, %27, %25
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %22, %9, %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PrepareTransactionBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TransactionStateData, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.TransactionStateData, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %11, !llvm.loop !16

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.TransactionStateData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr @TopTransactionContext, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @MemoryContextStrdup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr @prepareGID, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.TransactionStateData, ptr %29, i32 0, i32 5
  store i32 10, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  store i8 0, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EndTransactionBlock(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %6, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TransactionStateData, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %223 [
    i32 3, label %10
    i32 4, label %13
    i32 7, label %41
    i32 12, label %44
    i32 15, label %99
    i32 1, label %172
    i32 5, label %198
    i32 0, label %209
    i32 2, label %209
    i32 11, label %209
    i32 6, label %209
    i32 13, label %209
    i32 14, label %209
    i32 8, label %209
    i32 16, label %209
    i32 9, label %209
    i32 17, label %209
    i32 18, label %209
    i32 19, label %209
    i32 10, label %209
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TransactionStateData, ptr %11, i32 0, i32 5
  store i32 6, ptr %12, align 8
  store i8 1, ptr %4, align 1
  br label %223

13:                                               ; preds = %1
  %14 = load i8, ptr %2, align 1
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
  %23 = call i32 @errcode(i32 noundef 16908610)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3934, ptr noundef @__func__.EndTransactionBlock)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %38

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 16908610)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3938, ptr noundef @__func__.EndTransactionBlock)
  br label %36

36:                                               ; preds = %33, %31, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TransactionStateData, ptr %39, i32 0, i32 5
  store i32 6, ptr %40, align 8
  store i8 1, ptr %4, align 1
  br label %223

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.TransactionStateData, ptr %42, i32 0, i32 5
  store i32 8, ptr %43, align 8
  br label %223

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %72, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.TransactionStateData, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %76

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.TransactionStateData, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.TransactionStateData, ptr %56, i32 0, i32 5
  store i32 14, ptr %57, align 8
  br label %72

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %61, label %64, label %70

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %63, label %64, label %70

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.TransactionStateData, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @BlockStateAsString(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3962, ptr noundef @__func__.EndTransactionBlock)
  br label %70

70:                                               ; preds = %64, %62, %60
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.TransactionStateData, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  br label %45, !llvm.loop !17

76:                                               ; preds = %45
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.TransactionStateData, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.TransactionStateData, ptr %82, i32 0, i32 5
  store i32 6, ptr %83, align 8
  br label %98

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %87, label %90, label %96

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %89, label %90, label %96

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.TransactionStateData, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @BlockStateAsString(i32 noundef %93)
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3969, ptr noundef @__func__.EndTransactionBlock)
  br label %96

96:                                               ; preds = %90, %88, %86
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %81
  store i8 1, ptr %4, align 1
  br label %223

99:                                               ; preds = %1
  br label %100

100:                                              ; preds = %136, %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.TransactionStateData, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %140

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.TransactionStateData, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.TransactionStateData, ptr %111, i32 0, i32 5
  store i32 17, ptr %112, align 8
  br label %136

113:                                              ; preds = %105
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.TransactionStateData, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 15
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.TransactionStateData, ptr %119, i32 0, i32 5
  store i32 16, ptr %120, align 8
  br label %135

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %124, label %127, label %133

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %126, label %127, label %133

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.TransactionStateData, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @BlockStateAsString(i32 noundef %130)
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3987, ptr noundef @__func__.EndTransactionBlock)
  br label %133

133:                                              ; preds = %127, %125, %123
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %118
  br label %136

136:                                              ; preds = %135, %110
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.TransactionStateData, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %3, align 8
  br label %100, !llvm.loop !18

140:                                              ; preds = %100
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.TransactionStateData, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.TransactionStateData, ptr %146, i32 0, i32 5
  store i32 9, ptr %147, align 8
  br label %171

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.TransactionStateData, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 7
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.TransactionStateData, ptr %154, i32 0, i32 5
  store i32 8, ptr %155, align 8
  br label %170

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %159, label %162, label %168

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %161, label %162, label %168

162:                                              ; preds = %160, %158
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.TransactionStateData, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = call ptr @BlockStateAsString(i32 noundef %165)
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3996, ptr noundef @__func__.EndTransactionBlock)
  br label %168

168:                                              ; preds = %162, %160, %158
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %153
  br label %171

171:                                              ; preds = %170, %145
  br label %223

172:                                              ; preds = %1
  %173 = load i8, ptr %2, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %178, label %181, label %184

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %184

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 16908610)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4013, ptr noundef @__func__.EndTransactionBlock)
  br label %184

184:                                              ; preds = %181, %179, %177
  unreachable

185:                                              ; No predecessors!
  br label %197

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  br i1 false, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %189, label %192, label %195

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %191, label %192, label %195

192:                                              ; preds = %190, %188
  %193 = call i32 @errcode(i32 noundef 16908610)
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4017, ptr noundef @__func__.EndTransactionBlock)
  br label %195

195:                                              ; preds = %192, %190, %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %185
  store i8 1, ptr %4, align 1
  br label %223

198:                                              ; preds = %1
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %201, label %204, label %207

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %203, label %204, label %207

204:                                              ; preds = %202, %200
  %205 = call i32 @errcode(i32 noundef 322)
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4028, ptr noundef @__func__.EndTransactionBlock)
  br label %207

207:                                              ; preds = %204, %202, %200
  unreachable

208:                                              ; No predecessors!
  br label %223

209:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %212, label %215, label %221

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %214, label %215, label %221

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.TransactionStateData, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  %219 = call ptr @BlockStateAsString(i32 noundef %218)
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %219)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4046, ptr noundef @__func__.EndTransactionBlock)
  br label %221

221:                                              ; preds = %215, %213, %211
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %208, %197, %171, %98, %41, %38, %10, %1
  %224 = load i8, ptr %2, align 1
  %225 = trunc i8 %224 to i1
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.TransactionStateData, ptr %226, i32 0, i32 19
  %228 = zext i1 %225 to i8
  store i8 %228, ptr %227, align 8
  %229 = load i8, ptr %4, align 1
  %230 = trunc i8 %229 to i1
  ret i1 %230
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @UserAbortTransactionBlock(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TransactionStateData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %141 [
    i32 3, label %9
    i32 7, label %12
    i32 12, label %15
    i32 15, label %15
    i32 1, label %88
    i32 4, label %88
    i32 5, label %116
    i32 0, label %127
    i32 2, label %127
    i32 11, label %127
    i32 6, label %127
    i32 13, label %127
    i32 14, label %127
    i32 8, label %127
    i32 16, label %127
    i32 9, label %127
    i32 17, label %127
    i32 18, label %127
    i32 19, label %127
    i32 10, label %127
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TransactionStateData, ptr %10, i32 0, i32 5
  store i32 9, ptr %11, align 8
  br label %141

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TransactionStateData, ptr %13, i32 0, i32 5
  store i32 8, ptr %14, align 8
  br label %141

15:                                               ; preds = %1, %1
  br label %16

16:                                               ; preds = %52, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.TransactionStateData, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TransactionStateData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.TransactionStateData, ptr %27, i32 0, i32 5
  store i32 17, ptr %28, align 8
  br label %52

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.TransactionStateData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.TransactionStateData, ptr %35, i32 0, i32 5
  store i32 16, ptr %36, align 8
  br label %51

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %40, label %43, label %49

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %42, label %43, label %49

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.TransactionStateData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @BlockStateAsString(i32 noundef %46)
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4106, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %49

49:                                               ; preds = %43, %41, %39
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.TransactionStateData, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %16, !llvm.loop !19

56:                                               ; preds = %16
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.TransactionStateData, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.TransactionStateData, ptr %62, i32 0, i32 5
  store i32 9, ptr %63, align 8
  br label %87

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.TransactionStateData, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.TransactionStateData, ptr %70, i32 0, i32 5
  store i32 8, ptr %71, align 8
  br label %86

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %75, label %78, label %84

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %77, label %78, label %84

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.TransactionStateData, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @BlockStateAsString(i32 noundef %81)
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4115, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %84

84:                                               ; preds = %78, %76, %74
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %61
  br label %141

88:                                               ; preds = %1, %1
  %89 = load i8, ptr %2, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 16908610)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4136, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %113

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102
  br i1 false, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %105, label %108, label %111

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 16908610)
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4140, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %111

111:                                              ; preds = %108, %106, %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %101
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.TransactionStateData, ptr %114, i32 0, i32 5
  store i32 9, ptr %115, align 8
  br label %141

116:                                              ; preds = %1
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 322)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4151, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %141

127:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %130, label %133, label %139

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %132, label %133, label %139

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.TransactionStateData, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @BlockStateAsString(i32 noundef %136)
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4169, ptr noundef @__func__.UserAbortTransactionBlock)
  br label %139

139:                                              ; preds = %133, %131, %129
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %126, %113, %87, %12, %9, %1
  %142 = load i8, ptr %2, align 1
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.TransactionStateData, ptr %144, i32 0, i32 19
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginImplicitTransactionBlock() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.TransactionStateData, ptr %8, i32 0, i32 5
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EndImplicitTransactionBlock() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.TransactionStateData, ptr %8, i32 0, i32 5
  store i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PushTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @TopTransactionContext, align 8
  %6 = call ptr @MemoryContextAllocZero(ptr noundef %5, i64 noundef 112)
  store ptr %6, ptr %2, align 8
  %7 = load i32, ptr @currentSubTransactionId, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @currentSubTransactionId, align 4
  %9 = load i32, ptr @currentSubTransactionId, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

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
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 261)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5302, ptr noundef @__func__.PushTransaction)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %0
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.TransactionStateData, ptr %26, i32 0, i32 0
  %28 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %29 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %3, i64 8, i1 false)
  %30 = load i32, ptr @currentSubTransactionId, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.TransactionStateData, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.TransactionStateData, ptr %34, i32 0, i32 21
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.TransactionStateData, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.TransactionStateData, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 4
  %42 = call i32 @NewGUCNestLevel()
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.TransactionStateData, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.TransactionStateData, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.TransactionStateData, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.TransactionStateData, ptr %50, i32 0, i32 4
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.TransactionStateData, ptr %52, i32 0, i32 5
  store i32 11, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.TransactionStateData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.TransactionStateData, ptr %56, i32 0, i32 14
  call void @GetUserIdAndSecContext(ptr noundef %55, ptr noundef %57)
  %58 = load i8, ptr @XactReadOnly, align 1
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.TransactionStateData, ptr %60, i32 0, i32 15
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds %struct.TransactionStateData, ptr %63, i32 0, i32 16
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.TransactionStateData, ptr %67, i32 0, i32 16
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.TransactionStateData, ptr %70, i32 0, i32 18
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.TransactionStateData, ptr %72, i32 0, i32 20
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr @CurrentTransactionState, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseSavepoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @IsInParallelMode()
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 322)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4337, ptr noundef @__func__.ReleaseSavepoint)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TransactionStateData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %61 [
    i32 3, label %23
    i32 4, label %35
    i32 12, label %46
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 5, label %47
    i32 11, label %47
    i32 6, label %47
    i32 13, label %47
    i32 14, label %47
    i32 7, label %47
    i32 15, label %47
    i32 8, label %47
    i32 16, label %47
    i32 9, label %47
    i32 17, label %47
    i32 18, label %47
    i32 19, label %47
    i32 10, label %47
  ]

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16778371)
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4347, ptr noundef @__func__.ReleaseSavepoint)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %61

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16908610)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4356, ptr noundef @__func__.ReleaseSavepoint)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %61

46:                                               ; preds = %19
  br label %61

47:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %50, label %53, label %59

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %52, label %53, label %59

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TransactionStateData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @BlockStateAsString(i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4385, ptr noundef @__func__.ReleaseSavepoint)
  br label %59

59:                                               ; preds = %53, %51, %49
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46, %45, %34, %19
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %80, %61
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.TransactionStateData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.TransactionStateData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @strcmp(ptr noundef %74, ptr noundef %75) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %84

79:                                               ; preds = %71, %66
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.TransactionStateData, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %4, align 8
  br label %63, !llvm.loop !20

84:                                               ; preds = %78, %63
  %85 = load ptr, ptr %4, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %90, label %93, label %97

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 16778371)
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4398, ptr noundef @__func__.ReleaseSavepoint)
  br label %97

97:                                               ; preds = %93, %91, %89
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.TransactionStateData, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.TransactionStateData, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %110, label %113, label %117

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %117

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 16778371)
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4404, ptr noundef @__func__.ReleaseSavepoint)
  br label %117

117:                                              ; preds = %113, %111, %109
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %99
  %120 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %128, %119
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.TransactionStateData, ptr %122, i32 0, i32 5
  store i32 13, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.TransactionStateData, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %5, align 8
  br label %121

132:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @RollbackToSavepoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @IsInParallelMode()
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 322)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4446, ptr noundef @__func__.RollbackToSavepoint)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TransactionStateData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %61 [
    i32 3, label %23
    i32 7, label %23
    i32 4, label %35
    i32 12, label %46
    i32 15, label %46
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 5, label %47
    i32 11, label %47
    i32 6, label %47
    i32 13, label %47
    i32 14, label %47
    i32 8, label %47
    i32 16, label %47
    i32 9, label %47
    i32 17, label %47
    i32 18, label %47
    i32 19, label %47
    i32 10, label %47
  ]

23:                                               ; preds = %19, %19
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16778371)
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4458, ptr noundef @__func__.RollbackToSavepoint)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %61

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16908610)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4467, ptr noundef @__func__.RollbackToSavepoint)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %61

46:                                               ; preds = %19, %19
  br label %61

47:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %50, label %53, label %59

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %52, label %53, label %59

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TransactionStateData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @BlockStateAsString(i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4494, ptr noundef @__func__.RollbackToSavepoint)
  br label %59

59:                                               ; preds = %53, %51, %49
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46, %45, %34, %19
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %80, %61
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.TransactionStateData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.TransactionStateData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @strcmp(ptr noundef %74, ptr noundef %75) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %84

79:                                               ; preds = %71, %66
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.TransactionStateData, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %4, align 8
  br label %63, !llvm.loop !21

84:                                               ; preds = %78, %63
  %85 = load ptr, ptr %4, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %90, label %93, label %97

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 16778371)
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4507, ptr noundef @__func__.RollbackToSavepoint)
  br label %97

97:                                               ; preds = %93, %91, %89
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.TransactionStateData, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.TransactionStateData, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %110, label %113, label %117

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %117

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 16778371)
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4513, ptr noundef @__func__.RollbackToSavepoint)
  br label %117

117:                                              ; preds = %113, %111, %109
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %99
  %120 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %157, %119
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %161

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.TransactionStateData, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.TransactionStateData, ptr %132, i32 0, i32 5
  store i32 17, ptr %133, align 8
  br label %157

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.TransactionStateData, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 15
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.TransactionStateData, ptr %140, i32 0, i32 5
  store i32 16, ptr %141, align 8
  br label %156

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %145, label %148, label %154

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %147, label %148, label %154

148:                                              ; preds = %146, %144
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.TransactionStateData, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @BlockStateAsString(i32 noundef %151)
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, ptr noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4531, ptr noundef @__func__.RollbackToSavepoint)
  br label %154

154:                                              ; preds = %148, %146, %144
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %139
  br label %157

157:                                              ; preds = %156, %131
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.TransactionStateData, ptr %158, i32 0, i32 21
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %5, align 8
  br label %121

161:                                              ; preds = %125
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.TransactionStateData, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.TransactionStateData, ptr %167, i32 0, i32 5
  store i32 18, ptr %168, align 8
  br label %192

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.TransactionStateData, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 15
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.TransactionStateData, ptr %175, i32 0, i32 5
  store i32 19, ptr %176, align 8
  br label %191

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %180, label %183, label %189

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %182, label %183, label %189

183:                                              ; preds = %181, %179
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.TransactionStateData, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8
  %187 = call ptr @BlockStateAsString(i32 noundef %186)
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, ptr noundef %187)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4543, ptr noundef @__func__.RollbackToSavepoint)
  br label %189

189:                                              ; preds = %183, %181, %179
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %174
  br label %192

192:                                              ; preds = %191, %166
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginInternalSubTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @IsInParallelMode()
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 322)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4574, ptr noundef @__func__.BeginInternalSubTransaction)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TransactionStateData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %46 [
    i32 1, label %21
    i32 3, label %21
    i32 4, label %21
    i32 6, label %21
    i32 10, label %21
    i32 12, label %21
    i32 0, label %32
    i32 2, label %32
    i32 5, label %32
    i32 11, label %32
    i32 13, label %32
    i32 14, label %32
    i32 7, label %32
    i32 15, label %32
    i32 8, label %32
    i32 16, label %32
    i32 9, label %32
    i32 17, label %32
    i32 18, label %32
    i32 19, label %32
  ]

21:                                               ; preds = %17, %17, %17, %17, %17, %17
  call void @PushTransaction()
  %22 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr @TopTransactionContext, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @MemoryContextStrdup(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.TransactionStateData, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %21
  br label %46

32:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %35, label %38, label %44

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %37, label %38, label %44

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TransactionStateData, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @BlockStateAsString(i32 noundef %41)
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4612, ptr noundef @__func__.BeginInternalSubTransaction)
  br label %44

44:                                               ; preds = %38, %36, %34
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %31, %17
  call void @CommitTransactionCommand()
  call void @StartTransactionCommand()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCurrentSubTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = call zeroext i1 @IsInParallelMode()
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %7, label %10, label %13

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 322)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4642, ptr noundef @__func__.ReleaseCurrentSubTransaction)
  br label %13

13:                                               ; preds = %10, %8, %6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %0
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.TransactionStateData, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 12
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.TransactionStateData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @BlockStateAsString(i32 noundef %29)
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4646, ptr noundef @__func__.ReleaseCurrentSubTransaction)
  br label %32

32:                                               ; preds = %26, %24, %22
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr @CurTransactionContext, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  call void @CommitSubTransaction()
  %37 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %37, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RollbackAndReleaseCurrentSubTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %21 [
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
  br label %21

7:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.TransactionStateData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @BlockStateAsString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4701, ptr noundef @__func__.RollbackAndReleaseCurrentSubTransaction)
  br label %19

19:                                               ; preds = %13, %11, %9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %6, %0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.TransactionStateData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @AbortSubTransaction()
  br label %27

27:                                               ; preds = %26, %21
  call void @CleanupSubTransaction()
  %28 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %28, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AbortOutOfAnyTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  call void @AtAbort_Memory()
  br label %3

3:                                                ; preds = %56, %0
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.TransactionStateData, ptr %4, i32 0, i32 5
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
  %9 = getelementptr inbounds %struct.TransactionStateData, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.TransactionStateData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.TransactionStateData, ptr %19, i32 0, i32 4
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
  %25 = getelementptr inbounds %struct.TransactionStateData, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8
  br label %55

26:                                               ; preds = %3, %3
  call void @AtAbort_Portals()
  call void @CleanupTransaction()
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.TransactionStateData, ptr %27, i32 0, i32 5
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
  %33 = getelementptr inbounds %struct.TransactionStateData, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.TransactionStateData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.TransactionStateData, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TransactionStateData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.TransactionStateData, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.TransactionStateData, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.TransactionStateData, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  call void @AtSubAbort_Portals(i32 noundef %39, i32 noundef %44, ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %36, %31
  call void @CleanupSubTransaction()
  %54 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %54, ptr %1, align 8
  br label %55

55:                                               ; preds = %53, %29, %26, %23, %22, %3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.TransactionStateData, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %3, label %61, !llvm.loop !22

61:                                               ; preds = %56
  call void @AtCleanup_Memory()
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

declare void @AtAbort_Portals() #2

declare void @AtSubAbort_Portals(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AtCleanup_Memory() #0 {
  %1 = load ptr, ptr @TopMemoryContext, align 8
  %2 = call ptr @MemoryContextSwitchTo(ptr noundef %1)
  %3 = load ptr, ptr @TransactionAbortContext, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @TransactionAbortContext, align 8
  call void @MemoryContextReset(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr @TopTransactionContext, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @TopTransactionContext, align 8
  call void @MemoryContextDelete(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  store ptr null, ptr @TopTransactionContext, align 8
  store ptr null, ptr @CurTransactionContext, align 8
  %13 = load ptr, ptr @CurrentTransactionState, align 8
  %14 = getelementptr inbounds %struct.TransactionStateData, ptr %13, i32 0, i32 8
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsTransactionOrTransactionBlock() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TransactionStateData, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %10

9:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %1, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @TransactionBlockStatusCode() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TransactionStateData, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %8
    i32 11, label %8
    i32 3, label %8
    i32 4, label %8
    i32 5, label %8
    i32 12, label %8
    i32 6, label %8
    i32 13, label %8
    i32 14, label %8
    i32 10, label %8
    i32 7, label %9
    i32 15, label %9
    i32 8, label %9
    i32 16, label %9
    i32 9, label %9
    i32 17, label %9
    i32 18, label %9
    i32 19, label %9
  ]

7:                                                ; preds = %0, %0
  store i8 73, ptr %1, align 1
  br label %24

8:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  store i8 84, ptr %1, align 1
  br label %24

9:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0
  store i8 69, ptr %1, align 1
  br label %24

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %13, label %16, label %22

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.TransactionStateData, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @BlockStateAsString(i32 noundef %19)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4898, ptr noundef @__func__.TransactionBlockStatusCode)
  br label %22

22:                                               ; preds = %16, %14, %12
  unreachable

23:                                               ; No predecessors!
  store i8 0, ptr %1, align 1
  br label %24

24:                                               ; preds = %23, %9, %8, %7
  %25 = load i8, ptr %1, align 1
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateTransactionStateSpace() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, ptr %2, align 8
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
  %10 = getelementptr inbounds %struct.TransactionStateData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.FullTransactionId, ptr %10, i32 0, i32 0
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
  %21 = getelementptr inbounds %struct.TransactionStateData, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call i64 @add_size(i64 noundef %19, i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.TransactionStateData, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  br label %5, !llvm.loop !23

29:                                               ; preds = %5
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %2, align 8
  %32 = call i64 @mul_size(i64 noundef 4, i64 noundef %31)
  %33 = call i64 @add_size(i64 noundef %30, i64 noundef %32)
  ret i64 %33
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SerializeTransactionState(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr @XactIsoLevel, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.SerializedTransactionState, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i8, ptr @XactDeferrable, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.SerializedTransactionState, ptr %16, i32 0, i32 1
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.SerializedTransactionState, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @XactTopFullTransactionId, i64 8, i1 false)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.SerializedTransactionState, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr @CurrentTransactionState, align 8
  %24 = getelementptr inbounds %struct.TransactionStateData, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 8, i1 false)
  %25 = load i32, ptr @currentCommandId, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.SerializedTransactionState, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr @nParallelCurrentXids, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %2
  %31 = load i32, ptr @nParallelCurrentXids, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.SerializedTransactionState, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.SerializedTransactionState, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr @ParallelCurrentXids, align 8
  %38 = load i32, ptr @nParallelCurrentXids, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %37, i64 %40, i1 false)
  br label %133

41:                                               ; preds = %2
  %42 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %63, %41
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.TransactionStateData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.FullTransactionId, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i64, ptr %6, align 8
  %55 = call i64 @add_size(i64 noundef %54, i64 noundef 1)
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %53, %46
  %57 = load i64, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.TransactionStateData, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = call i64 @add_size(i64 noundef %57, i64 noundef %61)
  store i64 %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.TransactionStateData, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  br label %43, !llvm.loop !24

67:                                               ; preds = %43
  %68 = load i64, ptr %6, align 8
  %69 = mul i64 %68, 4
  %70 = call ptr @palloc(i64 noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %116, %67
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.TransactionStateData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.FullTransactionId, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.TransactionStateData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.FullTransactionId, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %7, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %7, align 8
  %91 = getelementptr i32, ptr %88, i64 %89
  store i32 %87, ptr %91, align 4
  br label %92

92:                                               ; preds = %82, %75
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.TransactionStateData, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %7, align 8
  %100 = getelementptr i32, ptr %98, i64 %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.TransactionStateData, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.TransactionStateData, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %103, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %97, %92
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.TransactionStateData, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %7, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.TransactionStateData, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %5, align 8
  br label %72, !llvm.loop !25

120:                                              ; preds = %72
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %6, align 8
  call void @pg_qsort(ptr noundef %121, i64 noundef %122, i64 noundef 4, ptr noundef @xidComparator)
  %123 = load i64, ptr %6, align 8
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.SerializedTransactionState, ptr %125, i32 0, i32 5
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.SerializedTransactionState, ptr %127, i32 0, i32 6
  %129 = getelementptr [0 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %8, align 8
  %131 = load i64, ptr %6, align 8
  %132 = mul i64 %131, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 4 %130, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %120, %30
  ret void
}

declare ptr @palloc(i64 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @xidComparator(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @StartParallelWorkerTransaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @StartTransaction()
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SerializedTransactionState, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr @XactIsoLevel, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SerializedTransactionState, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @XactDeferrable, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SerializedTransactionState, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @XactTopFullTransactionId, ptr align 8 %14, i64 8, i1 false)
  %15 = load ptr, ptr @CurrentTransactionState, align 8
  %16 = getelementptr inbounds %struct.TransactionStateData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SerializedTransactionState, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 8, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SerializedTransactionState, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr @currentCommandId, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SerializedTransactionState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr @nParallelCurrentXids, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SerializedTransactionState, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr @ParallelCurrentXids, align 8
  %28 = load ptr, ptr @CurrentTransactionState, align 8
  %29 = getelementptr inbounds %struct.TransactionStateData, ptr %28, i32 0, i32 5
  store i32 5, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EndParallelWorkerTransaction() #0 {
  call void @CommitTransaction()
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds %struct.TransactionStateData, ptr %1, i32 0, i32 5
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xactGetCommittedChildren(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TransactionStateData, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TransactionStateData, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.TransactionStateData, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
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
  %37 = alloca i32, align 4
  store i64 %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  %38 = zext i1 %9 to i8
  store i8 %38, ptr %23, align 1
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %39 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %25, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %13
  store i8 0, ptr %36, align 1
  br label %44

43:                                               ; preds = %13
  store i8 48, ptr %36, align 1
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i64, ptr %14, align 8
  %46 = getelementptr inbounds %struct.xl_xact_commit, ptr %27, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = load i8, ptr %23, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 1073741824
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i8, ptr @forceSyncCommit, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, -2147483648
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i32, ptr %24, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 64
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %64, %60
  %69 = load i32, ptr @synchronous_commit, align 4
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 536870912
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %21, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr @wal_level, align 4
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load i32, ptr @MyDatabaseId, align 4
  %86 = getelementptr inbounds %struct.xl_xact_dbinfo, ptr %29, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr @MyDatabaseTableSpace, align 4
  %88 = getelementptr inbounds %struct.xl_xact_dbinfo, ptr %29, i32 0, i32 1
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %81, %78
  %90 = load i32, ptr %15, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %15, align 4
  %97 = getelementptr inbounds %struct.xl_xact_subxacts, ptr %30, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %92, %89
  %99 = load i32, ptr %17, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 4
  store i32 %104, ptr %102, align 4
  %105 = load i32, ptr %17, align 4
  %106 = getelementptr inbounds %struct.xl_xact_relfilelocators, ptr %31, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = load i8, ptr %36, align 1
  %108 = zext i8 %107 to i32
  %109 = or i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %36, align 1
  br label %111

111:                                              ; preds = %101, %98
  %112 = load i32, ptr %19, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 256
  store i32 %117, ptr %115, align 4
  %118 = load i32, ptr %19, align 4
  %119 = getelementptr inbounds %struct.xl_xact_stats_items, ptr %32, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %114, %111
  %121 = load i32, ptr %21, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 8
  store i32 %126, ptr %124, align 4
  %127 = load i32, ptr %21, align 4
  %128 = getelementptr inbounds %struct.xl_xact_invals, ptr %33, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %123, %120
  %130 = load i32, ptr %25, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 16
  store i32 %135, ptr %133, align 4
  %136 = load i32, ptr %25, align 4
  %137 = getelementptr inbounds %struct.xl_xact_twophase, ptr %34, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr @wal_level, align 4
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 128
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %140, %132
  br label %145

145:                                              ; preds = %144, %129
  %146 = load i16, ptr @replorigin_session_origin, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 32
  store i32 %152, ptr %150, align 4
  %153 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %154 = getelementptr inbounds %struct.xl_xact_origin, ptr %35, i32 0, i32 0
  store i64 %153, ptr %154, align 8
  %155 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %156 = getelementptr inbounds %struct.xl_xact_origin, ptr %35, i32 0, i32 1
  store i64 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %149, %145
  %158 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load i8, ptr %36, align 1
  %163 = zext i8 %162 to i32
  %164 = or i32 %163, 128
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %36, align 1
  br label %166

166:                                              ; preds = %161, %157
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %27, i32 noundef 8)
  %167 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  call void @XLogRegisterData(ptr noundef %171, i32 noundef 4)
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void @XLogRegisterData(ptr noundef %29, i32 noundef 8)
  br label %178

178:                                              ; preds = %177, %172
  %179 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  call void @XLogRegisterData(ptr noundef %30, i32 noundef 4)
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 4
  %188 = trunc i64 %187 to i32
  call void @XLogRegisterData(ptr noundef %184, i32 noundef %188)
  br label %189

189:                                              ; preds = %183, %178
  %190 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  call void @XLogRegisterData(ptr noundef %31, i32 noundef 4)
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr %17, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 12
  %199 = trunc i64 %198 to i32
  call void @XLogRegisterData(ptr noundef %195, i32 noundef %199)
  br label %200

200:                                              ; preds = %194, %189
  %201 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 256
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  call void @XLogRegisterData(ptr noundef %32, i32 noundef 4)
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr %19, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 12
  %210 = trunc i64 %209 to i32
  call void @XLogRegisterData(ptr noundef %206, i32 noundef %210)
  br label %211

211:                                              ; preds = %205, %200
  %212 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  call void @XLogRegisterData(ptr noundef %33, i32 noundef 4)
  %217 = load ptr, ptr %22, align 8
  %218 = load i32, ptr %21, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 16
  %221 = trunc i64 %220 to i32
  call void @XLogRegisterData(ptr noundef %217, i32 noundef %221)
  br label %222

222:                                              ; preds = %216, %211
  %223 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 16
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %222
  call void @XLogRegisterData(ptr noundef %34, i32 noundef 4)
  %228 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 1, ptr %37, align 4
  %235 = load ptr, ptr %26, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = call i64 @strlen(ptr noundef %236) #9
  %238 = add i64 %237, 1
  %239 = trunc i64 %238 to i32
  call void @XLogRegisterData(ptr noundef %235, i32 noundef %239)
  br label %240

240:                                              ; preds = %234, %227
  br label %241

241:                                              ; preds = %240, %222
  %242 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %28, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  call void @XLogRegisterData(ptr noundef %35, i32 noundef 16)
  br label %247

247:                                              ; preds = %246, %241
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %248 = load i8, ptr %36, align 1
  %249 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext %248)
  ret i64 %249
}

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @XLogSetRecordFlags(i8 noundef zeroext) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

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
  %30 = alloca i32, align 4
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
  %31 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %10
  store i8 32, ptr %29, align 1
  br label %36

35:                                               ; preds = %10
  store i8 64, ptr %29, align 1
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds %struct.xl_xact_abort, ptr %21, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load i32, ptr %18, align 4
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 64
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %36
  %47 = load i32, ptr %12, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %12, align 4
  %54 = getelementptr inbounds %struct.xl_xact_subxacts, ptr %23, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %49, %46
  %56 = load i32, ptr %14, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 4
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr %14, align 4
  %63 = getelementptr inbounds %struct.xl_xact_relfilelocators, ptr %24, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = load i8, ptr %29, align 1
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 1
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %29, align 1
  br label %68

68:                                               ; preds = %58, %55
  %69 = load i32, ptr %16, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 256
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %16, align 4
  %76 = getelementptr inbounds %struct.xl_xact_stats_items, ptr %25, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %71, %68
  %78 = load i32, ptr %19, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 16
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %19, align 4
  %85 = getelementptr inbounds %struct.xl_xact_twophase, ptr %26, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr @wal_level, align 4
  %87 = icmp sge i32 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 128
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %80
  br label %93

93:                                               ; preds = %92, %77
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i32, ptr @wal_level, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load i32, ptr @MyDatabaseId, align 4
  %104 = getelementptr inbounds %struct.xl_xact_dbinfo, ptr %27, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr @MyDatabaseTableSpace, align 4
  %106 = getelementptr inbounds %struct.xl_xact_dbinfo, ptr %27, i32 0, i32 1
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %99, %96, %93
  %108 = load i16, ptr @replorigin_session_origin, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 32
  store i32 %114, ptr %112, align 4
  %115 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %116 = getelementptr inbounds %struct.xl_xact_origin, ptr %28, i32 0, i32 0
  store i64 %115, ptr %116, align 8
  %117 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %118 = getelementptr inbounds %struct.xl_xact_origin, ptr %28, i32 0, i32 1
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %111, %107
  %120 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load i8, ptr %29, align 1
  %125 = zext i8 %124 to i32
  %126 = or i32 %125, 128
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %29, align 1
  br label %128

128:                                              ; preds = %123, %119
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %21, i32 noundef 8)
  %129 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @XLogRegisterData(ptr noundef %22, i32 noundef 4)
  br label %133

133:                                              ; preds = %132, %128
  %134 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @XLogRegisterData(ptr noundef %27, i32 noundef 8)
  br label %139

139:                                              ; preds = %138, %133
  %140 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  call void @XLogRegisterData(ptr noundef %23, i32 noundef 4)
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 4
  %149 = trunc i64 %148 to i32
  call void @XLogRegisterData(ptr noundef %145, i32 noundef %149)
  br label %150

150:                                              ; preds = %144, %139
  %151 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  call void @XLogRegisterData(ptr noundef %24, i32 noundef 4)
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 12
  %160 = trunc i64 %159 to i32
  call void @XLogRegisterData(ptr noundef %156, i32 noundef %160)
  br label %161

161:                                              ; preds = %155, %150
  %162 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 256
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  call void @XLogRegisterData(ptr noundef %25, i32 noundef 4)
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 12
  %171 = trunc i64 %170 to i32
  call void @XLogRegisterData(ptr noundef %167, i32 noundef %171)
  br label %172

172:                                              ; preds = %166, %161
  %173 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  call void @XLogRegisterData(ptr noundef %26, i32 noundef 4)
  %178 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 128
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 1, ptr %30, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = call i64 @strlen(ptr noundef %186) #9
  %188 = add i64 %187, 1
  %189 = trunc i64 %188 to i32
  call void @XLogRegisterData(ptr noundef %185, i32 noundef %189)
  br label %190

190:                                              ; preds = %184, %177
  br label %191

191:                                              ; preds = %190, %172
  %192 = getelementptr inbounds %struct.xl_xact_xinfo, ptr %22, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  call void @XLogRegisterData(ptr noundef %28, i32 noundef 16)
  br label %197

197:                                              ; preds = %196, %191
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %198 = load i8, ptr %29, align 1
  %199 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext %198)
  ret i64 %199
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
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.XLogRecord, ptr %16, i32 0, i32 3
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
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.XLogReaderState, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.XLogReaderState, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.XLogRecord, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %36, ptr noundef %37, ptr noundef %5)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.XLogReaderState, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds %struct.XLogRecord, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.XLogReaderState, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.XLogReaderState, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %49, i32 0, i32 6
  %51 = load i16, ptr %50, align 8
  call void @xact_redo_commit(ptr noundef %5, i32 noundef %43, i64 noundef %46, i16 noundef zeroext %51)
  br label %223

52:                                               ; preds = %1
  %53 = load i8, ptr %3, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %86

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.XLogReaderState, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.XLogReaderState, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.XLogRecord, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %67, ptr noundef %68, ptr noundef %7)
  %69 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %7, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.XLogReaderState, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.XLogReaderState, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %76, i32 0, i32 6
  %78 = load i16, ptr %77, align 8
  call void @xact_redo_commit(ptr noundef %7, i32 noundef %70, i64 noundef %73, i16 noundef zeroext %78)
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr %union.LWLockPadded, ptr %79, i64 18
  %81 = call zeroext i1 @LWLockAcquire(ptr noundef %80, i32 noundef 0)
  %82 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %7, i32 0, i32 12
  %83 = load i32, ptr %82, align 8
  call void @PrepareRedoRemove(i32 noundef %83, i1 noundef zeroext false)
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr %union.LWLockPadded, ptr %84, i64 18
  call void @LWLockRelease(ptr noundef %85)
  br label %222

86:                                               ; preds = %52
  %87 = load i8, ptr %3, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %90, label %117

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.XLogReaderState, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.XLogReaderState, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds %struct.XLogRecord, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %101, ptr noundef %102, ptr noundef %9)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.XLogReaderState, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %struct.XLogRecord, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.XLogReaderState, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.XLogReaderState, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %114, i32 0, i32 6
  %116 = load i16, ptr %115, align 8
  call void @xact_redo_abort(ptr noundef %9, i32 noundef %108, i64 noundef %111, i16 noundef zeroext %116)
  br label %221

117:                                              ; preds = %86
  %118 = load i8, ptr %3, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 64
  br i1 %120, label %121, label %151

121:                                              ; preds = %117
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.XLogReaderState, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.XLogReaderState, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds %struct.XLogRecord, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %132, ptr noundef %133, ptr noundef %11)
  %134 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %11, i32 0, i32 10
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.XLogReaderState, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.XLogReaderState, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %141, i32 0, i32 6
  %143 = load i16, ptr %142, align 8
  call void @xact_redo_abort(ptr noundef %11, i32 noundef %135, i64 noundef %138, i16 noundef zeroext %143)
  %144 = load ptr, ptr @MainLWLockArray, align 8
  %145 = getelementptr %union.LWLockPadded, ptr %144, i64 18
  %146 = call zeroext i1 @LWLockAcquire(ptr noundef %145, i32 noundef 0)
  %147 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %11, i32 0, i32 10
  %148 = load i32, ptr %147, align 8
  call void @PrepareRedoRemove(i32 noundef %148, i1 noundef zeroext false)
  %149 = load ptr, ptr @MainLWLockArray, align 8
  %150 = getelementptr %union.LWLockPadded, ptr %149, i64 18
  call void @LWLockRelease(ptr noundef %150)
  br label %220

151:                                              ; preds = %117
  %152 = load i8, ptr %3, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 16
  br i1 %154, label %155, label %177

155:                                              ; preds = %151
  %156 = load ptr, ptr @MainLWLockArray, align 8
  %157 = getelementptr %union.LWLockPadded, ptr %156, i64 18
  %158 = call zeroext i1 @LWLockAcquire(ptr noundef %157, i32 noundef 0)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.XLogReaderState, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.XLogReaderState, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.XLogReaderState, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.XLogReaderState, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %172, i32 0, i32 6
  %174 = load i16, ptr %173, align 8
  call void @PrepareRedoAdd(ptr noundef %163, i64 noundef %166, i64 noundef %169, i16 noundef zeroext %174)
  %175 = load ptr, ptr @MainLWLockArray, align 8
  %176 = getelementptr %union.LWLockPadded, ptr %175, i64 18
  call void @LWLockRelease(ptr noundef %176)
  br label %219

177:                                              ; preds = %151
  %178 = load i8, ptr %3, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 80
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.XLogReaderState, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %12, align 8
  %187 = load i32, ptr @standbyState, align 4
  %188 = icmp uge i32 %187, 1
  br i1 %188, label %189, label %199

189:                                              ; preds = %181
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.xl_xact_assignment, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.xl_xact_assignment, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.xl_xact_assignment, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds [0 x i32], ptr %197, i64 0, i64 0
  call void @ProcArrayApplyXidAssignment(i32 noundef %192, i32 noundef %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %189, %181
  br label %218

200:                                              ; preds = %177
  %201 = load i8, ptr %3, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 96
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %217

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %208, label %211, label %215

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %210, label %211, label %215

211:                                              ; preds = %209, %207
  %212 = load i8, ptr %3, align 1
  %213 = zext i8 %212 to i32
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6299, ptr noundef @__func__.xact_redo)
  br label %215

215:                                              ; preds = %211, %209, %207
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %204
  br label %218

218:                                              ; preds = %217, %199
  br label %219

219:                                              ; preds = %218, %155
  br label %220

220:                                              ; preds = %219, %121
  br label %221

221:                                              ; preds = %220, %90
  br label %222

222:                                              ; preds = %221, %56
  br label %223

223:                                              ; preds = %222, %25
  ret void
}

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #2

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
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @TransactionIdLatest(i32 noundef %11, i32 noundef %14, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %26, i32 0, i32 19
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %10, align 8
  br label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %38, i32 0, i32 5
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
  %48 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @TransactionIdCommitTree(i32 noundef %46, i32 noundef %49, ptr noundef %52)
  br label %102

53:                                               ; preds = %33
  %54 = load i32, ptr %9, align 4
  call void @RecordKnownAssignedTransactionIds(i32 noundef %54)
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %7, align 8
  call void @TransactionIdAsyncCommitTree(i32 noundef %55, i32 noundef %58, ptr noundef %61, i64 noundef %62)
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  call void @ExpireTreeKnownAssignedTransactionIds(i32 noundef %63, i32 noundef %66, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1073741824
  %81 = icmp ne i32 %80, 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  call void @ProcessCommittedInvalidationMessages(ptr noundef %73, i32 noundef %76, i1 noundef zeroext %81, i32 noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %53
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  call void @StandbyReleaseLockTree(i32 noundef %94, i32 noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %53
  br label %102

102:                                              ; preds = %101, %45
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load i16, ptr %8, align 2
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %110, i32 0, i32 18
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %7, align 8
  call void @replorigin_advance(i16 noundef zeroext %109, i64 noundef %112, i64 noundef %113, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %114

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load i64, ptr %7, align 8
  call void @XLogFlush(i64 noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  call void @DropRelationFiles(ptr noundef %123, i32 noundef %126, i1 noundef zeroext true)
  br label %127

127:                                              ; preds = %119, %114
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load i64, ptr %7, align 8
  call void @XLogFlush(i64 noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  call void @pgstat_execute_transactional_drops(i32 noundef %136, ptr noundef %139, i1 noundef zeroext true)
  br label %140

140:                                              ; preds = %132, %127
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %141, i32 0, i32 1
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
  %150 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 536870912
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  call void @XLogRequestWalReceiverReply()
  br label %155

155:                                              ; preds = %154, %148
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @PrepareRedoRemove(i32 noundef, i1 noundef zeroext) #2

declare void @LWLockRelease(ptr noundef) #2

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #2

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
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %14, i32 0, i32 5
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
  %24 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @TransactionIdAbortTree(i32 noundef %22, i32 noundef %25, ptr noundef %28)
  br label %60

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  call void @RecordKnownAssignedTransactionIds(i32 noundef %30)
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @TransactionIdAbortTree(i32 noundef %31, i32 noundef %34, ptr noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  call void @ExpireTreeKnownAssignedTransactionIds(i32 noundef %38, i32 noundef %41, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %29
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @StandbyReleaseLockTree(i32 noundef %52, i32 noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %29
  br label %60

60:                                               ; preds = %59, %21
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i16, ptr %8, align 2
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %7, align 8
  call void @replorigin_advance(i16 noundef zeroext %67, i64 noundef %70, i64 noundef %71, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load i64, ptr %7, align 8
  call void @XLogFlush(i64 noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  call void @DropRelationFiles(ptr noundef %81, i32 noundef %84, i1 noundef zeroext true)
  br label %85

85:                                               ; preds = %77, %72
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load i64, ptr %7, align 8
  call void @XLogFlush(i64 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  call void @pgstat_execute_transactional_drops(i32 noundef %94, ptr noundef %97, i1 noundef zeroext true)
  br label %98

98:                                               ; preds = %90, %85
  ret void
}

declare void @PrepareRedoAdd(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext) #2

declare void @ProcArrayApplyXidAssignment(i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @ReadNextFullTransactionId() #2

declare i64 @GetNewTransactionId(i1 noundef zeroext) #2

declare void @SubTransSetParent(i32 noundef, i32 noundef) #2

declare void @RegisterPredicateLockingXid(i32 noundef) #2

declare void @XactLockTableInsert(i32 noundef) #2

declare void @AtCCI_RelationMap() #2

declare void @CommandEndInvalidationMessages() #2

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

declare double @pg_prng_double(ptr noundef) #2

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #2

declare zeroext i1 @RecoveryInProgress() #2

; Function Attrs: nounwind uwtable
define internal void @AtStart_Memory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @TransactionAbortContext, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef @.str.40, i64 noundef 32768, i64 noundef 32768, i64 noundef 32768)
  store ptr %11, ptr @TransactionAbortContext, align 8
  br label %12

12:                                               ; preds = %9, %0
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  %15 = load ptr, ptr @TopMemoryContext, align 8
  %16 = call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %16, ptr @TopTransactionContext, align 8
  %17 = load ptr, ptr @TopTransactionContext, align 8
  store ptr %17, ptr @CurTransactionContext, align 8
  %18 = load ptr, ptr @CurTransactionContext, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.TransactionStateData, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr @CurTransactionContext, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AtStart_ResourceOwner() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef @.str.42)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.TransactionStateData, ptr %4, i32 0, i32 9
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.TransactionStateData, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @TopTransactionResourceOwner, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.TransactionStateData, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @CurTransactionResourceOwner, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.TransactionStateData, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @CurrentResourceOwner, align 8
  ret void
}

declare i32 @GetNextLocalTransactionId() #2

declare void @VirtualXactLockTableInsert(i64) #2

declare zeroext i1 @SPI_inside_nonatomic_context() #2

declare void @pgstat_report_xact_timestamp(i64 noundef) #2

declare void @AtStart_GUC() #2

; Function Attrs: nounwind uwtable
define internal void @AtStart_Cache() #0 {
  call void @AcceptInvalidationMessages()
  ret void
}

declare void @AfterTriggerBeginXact() #2

declare void @enable_timeout_after(i32 noundef, i32 noundef) #2

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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) #2

declare void @AcceptInvalidationMessages() #2

declare zeroext i1 @message_level_is_interesting(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ShowTransactionStateRec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @initStringInfo(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TransactionStateData, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.TransactionStateData, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.43, i32 noundef %16)
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %31, %11
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.TransactionStateData, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TransactionStateData, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.44, i32 noundef %30)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %17, !llvm.loop !26

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.TransactionStateData, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.TransactionStateData, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  call void @ShowTransactionStateRec(ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %45
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 10, ptr noundef null) #7
  br i1 %48, label %51, label %90

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 10, ptr noundef null)
  br i1 %50, label %51, label %90

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.TransactionStateData, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.TransactionStateData, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.TransactionStateData, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  br label %65

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ @.str.46, %64 ]
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.TransactionStateData, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @BlockStateAsString(i32 noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.TransactionStateData, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @TransStateAsString(i32 noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.TransactionStateData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.FullTransactionId, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.TransactionStateData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr @currentCommandId, align 4
  %84 = load i8, ptr @currentCommandIdUsed, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, ptr @.str.47, ptr @.str.48
  %87 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, ptr noundef %52, i32 noundef %55, ptr noundef %66, ptr noundef %70, ptr noundef %74, i32 noundef %79, i32 noundef %82, i32 noundef %83, ptr noundef %86, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5551, ptr noundef @__func__.ShowTransactionStateRec)
  br label %90

90:                                               ; preds = %65, %49, %47
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @pfree(ptr noundef %93)
  ret void
}

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

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
  store ptr @.str.49, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @AfterTriggerFireDeferred() #2

declare zeroext i1 @PreCommit_Portals(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @CallXactCallbacks(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @Xact_callbacks, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.XactCallbackItem, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.XactCallbackItem, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.XactCallbackItem, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void %15(i32 noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %6, !llvm.loop !27

22:                                               ; preds = %6
  ret void
}

declare void @AtEOXact_Parallel(i1 noundef zeroext) #2

declare void @AfterTriggerEndXact(i1 noundef zeroext) #2

declare void @PreCommit_on_commit_actions() #2

declare void @smgrDoPendingSyncs(i1 noundef zeroext, i1 noundef zeroext) #2

declare void @AtEOXact_LargeObject(i1 noundef zeroext) #2

declare void @PreCommit_Notify() #2

declare void @PreCommit_CheckForSerializationFailure() #2

declare void @AtEOXact_RelationMap(i1 noundef zeroext, i1 noundef zeroext) #2

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) #2

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
  %15 = call i32 @GetTopTransactionIdIfAny()
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %1, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 0, ptr %3, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
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
  %34 = load i8, ptr %2, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %65, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1333, ptr noundef @__func__.RecordTransactionCommit)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  call void @LogStandbyInvalidations(i32 noundef %56, ptr noundef %57, i1 noundef zeroext %59)
  store i8 1, ptr %13, align 1
  br label %60

60:                                               ; preds = %55, %52
  %61 = load i8, ptr %13, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %174

64:                                               ; preds = %60
  br label %114

65:                                               ; preds = %30
  %66 = load i16, ptr @replorigin_session_origin, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i16, ptr @replorigin_session_origin, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 65535
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ false, %65 ], [ %72, %69 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %14, align 1
  %76 = load volatile i32, ptr @CritSectionCount, align 4
  %77 = add i32 %76, 1
  store volatile i32 %77, ptr @CritSectionCount, align 4
  %78 = load ptr, ptr @MyProc, align 8
  %79 = getelementptr inbounds %struct.PGPROC, ptr %78, i32 0, i32 24
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = call i64 @GetCurrentTransactionStopTimestamp()
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i8, ptr %12, align 1
  %92 = trunc i8 %91 to i1
  %93 = load i32, ptr @MyXactFlags, align 4
  %94 = call i64 @XactLogCommitRecord(i64 noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, i1 noundef zeroext %92, i32 noundef %93, i32 noundef 0, ptr noundef null)
  %95 = load i8, ptr %14, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %73
  %98 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %99 = load i64, ptr @XactLastRecEnd, align 8
  call void @replorigin_session_advance(i64 noundef %98, i64 noundef %99)
  br label %100

100:                                              ; preds = %97, %73
  %101 = load i8, ptr %14, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103, %100
  %107 = call i64 @GetCurrentTransactionStopTimestamp()
  store i64 %107, ptr @replorigin_session_origin_timestamp, align 8
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr %1, align 4
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %113 = load i16, ptr @replorigin_session_origin, align 2
  call void @TransactionTreeSetCommitTsData(i32 noundef %109, i32 noundef %110, ptr noundef %111, i64 noundef %112, i16 noundef zeroext %113)
  br label %114

114:                                              ; preds = %108, %64
  %115 = load i8, ptr %13, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i8, ptr %2, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr @synchronous_commit, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120, %117, %114
  %124 = load i8, ptr @forceSyncCommit, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126, %123, %120
  %130 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogFlush(i64 noundef %130)
  %131 = load i8, ptr %2, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %1, align 4
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %7, align 8
  call void @TransactionIdCommitTree(i32 noundef %134, i32 noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %129
  br label %148

138:                                              ; preds = %126
  %139 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogSetAsyncXactLSN(i64 noundef %139)
  %140 = load i8, ptr %2, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i32, ptr %1, align 4
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i64, ptr @XactLastRecEnd, align 8
  call void @TransactionIdAsyncCommitTree(i32 noundef %143, i32 noundef %144, ptr noundef %145, i64 noundef %146)
  br label %147

147:                                              ; preds = %142, %138
  br label %148

148:                                              ; preds = %147, %137
  %149 = load i8, ptr %2, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr @MyProc, align 8
  %153 = getelementptr inbounds %struct.PGPROC, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, -2
  store i32 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %151
  %157 = load volatile i32, ptr @CritSectionCount, align 4
  %158 = add i32 %157, -1
  store volatile i32 %158, ptr @CritSectionCount, align 4
  br label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159, %148
  %161 = load i32, ptr %1, align 4
  %162 = load i32, ptr %6, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = call i32 @TransactionIdLatest(i32 noundef %161, i32 noundef %162, ptr noundef %163)
  store i32 %164, ptr %3, align 4
  %165 = load i8, ptr %13, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i8, ptr %2, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i64, ptr @XactLastRecEnd, align 8
  call void @SyncRepWaitForLSN(i64 noundef %171, i1 noundef zeroext true)
  br label %172

172:                                              ; preds = %170, %167, %160
  %173 = load i64, ptr @XactLastRecEnd, align 8
  store i64 %173, ptr @XactLastCommitEnd, align 8
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %174

174:                                              ; preds = %172, %63
  %175 = load ptr, ptr %5, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, ptr %8, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

declare void @ParallelWorkerReportLastRecEnd(i64 noundef) #2

declare void @ProcArrayEndTransaction(ptr noundef, i32 noundef) #2

declare void @ResourceOwnerRelease(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @AtEOXact_Buffers(i1 noundef zeroext) #2

declare void @AtEOXact_RelationCache(i1 noundef zeroext) #2

declare void @AtEOXact_Inval(i1 noundef zeroext) #2

declare void @AtEOXact_MultiXact() #2

declare void @smgrDoPendingDeletes(i1 noundef zeroext) #2

declare void @AtCommit_Notify() #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #2

declare void @AtEOXact_SPI(i1 noundef zeroext) #2

declare void @AtEOXact_Enum() #2

declare void @AtEOXact_on_commit_actions(i1 noundef zeroext) #2

declare void @AtEOXact_Namespace(i1 noundef zeroext, i1 noundef zeroext) #2

declare void @AtEOXact_SMgr() #2

declare void @AtEOXact_Files(i1 noundef zeroext) #2

declare void @AtEOXact_ComboCid() #2

declare void @AtEOXact_HashTables(i1 noundef zeroext) #2

declare void @AtEOXact_PgStat(i1 noundef zeroext, i1 noundef zeroext) #2

declare void @AtEOXact_Snapshot(i1 noundef zeroext, i1 noundef zeroext) #2

declare void @AtEOXact_ApplyLauncher(i1 noundef zeroext) #2

declare void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext) #2

declare void @ResourceOwnerDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AtCommit_Memory() #0 {
  %1 = load ptr, ptr @TopMemoryContext, align 8
  %2 = call ptr @MemoryContextSwitchTo(ptr noundef %1)
  %3 = load ptr, ptr @TopTransactionContext, align 8
  call void @MemoryContextDelete(ptr noundef %3)
  store ptr null, ptr @TopTransactionContext, align 8
  store ptr null, ptr @CurTransactionContext, align 8
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  %5 = getelementptr inbounds %struct.TransactionStateData, ptr %4, i32 0, i32 8
  store ptr null, ptr %5, align 8
  ret void
}

declare void @LogLogicalInvalidations() #2

declare i32 @smgrGetPendingDeletes(i1 noundef zeroext, ptr noundef) #2

declare i32 @pgstat_get_transactional_drops(i1 noundef zeroext, ptr noundef) #2

declare i32 @xactGetCommittedInvalidationMessages(ptr noundef, ptr noundef) #2

declare void @LogStandbyInvalidations(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @replorigin_session_advance(i64 noundef, i64 noundef) #2

declare void @TransactionTreeSetCommitTsData(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #2

declare void @XLogFlush(i64 noundef) #2

declare void @TransactionIdCommitTree(i32 noundef, i32 noundef, ptr noundef) #2

declare void @XLogSetAsyncXactLSN(i64 noundef) #2

declare void @TransactionIdAsyncCommitTree(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @TransactionIdLatest(i32 noundef, i32 noundef, ptr noundef) #2

declare void @SyncRepWaitForLSN(i64 noundef, i1 noundef zeroext) #2

declare void @MemoryContextDelete(ptr noundef) #2

declare void @AtCleanup_Portals() #2

; Function Attrs: nounwind uwtable
define internal void @AtAbort_ResourceOwner() #0 {
  %1 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %1, ptr @CurrentResourceOwner, align 8
  ret void
}

declare void @LWLockReleaseAll() #2

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @pgstat_progress_end_command() #2

declare void @UnlockBuffers() #2

declare void @XLogResetInsertion() #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

declare void @LockErrorCleanup() #2

declare void @reschedule_timeouts() #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #2

declare void @ResetReindexState(i32 noundef) #2

declare void @ResetLogicalStreamingState() #2

declare void @SnapBuildResetExportedSnapshotState() #2

declare void @AtAbort_Notify() #2

declare void @AtAbort_Twophase() #2

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
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %3, align 1
  %15 = call i32 @GetCurrentTransactionIdIfAny()
  store i32 %15, ptr %4, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %22

22:                                               ; preds = %21, %18
  store i32 0, ptr %2, align 4
  br label %114

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %4, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1742, ptr noundef @__func__.RecordTransactionAbort)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %23
  %38 = load i16, ptr @replorigin_session_origin, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i16, ptr @replorigin_session_origin, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 65535
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  %48 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext false, ptr noundef %7)
  store i32 %48, ptr %6, align 4
  %49 = call i32 @xactGetCommittedChildren(ptr noundef %11)
  store i32 %49, ptr %10, align 4
  %50 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext false, ptr noundef %9)
  store i32 %50, ptr %8, align 4
  %51 = load volatile i32, ptr @CritSectionCount, align 4
  %52 = add i32 %51, 1
  store volatile i32 %52, ptr @CritSectionCount, align 4
  %53 = load i8, ptr %3, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = call i64 @GetCurrentTimestamp()
  store i64 %56, ptr %12, align 8
  br label %59

57:                                               ; preds = %45
  %58 = call i64 @GetCurrentTransactionStopTimestamp()
  store i64 %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i64, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @MyXactFlags, align 4
  %68 = call i64 @XactLogAbortRecord(i64 noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0, ptr noundef null)
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %59
  %72 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %73 = load i64, ptr @XactLastRecEnd, align 8
  call void @replorigin_session_advance(i64 noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %71, %59
  %75 = load i8, ptr %3, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogSetAsyncXactLSN(i64 noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %11, align 8
  call void @TransactionIdAbortTree(i32 noundef %80, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %79
  %84 = load volatile i32, ptr @CritSectionCount, align 4
  %85 = add i32 %84, -1
  store volatile i32 %85, ptr @CritSectionCount, align 4
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @TransactionIdLatest(i32 noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %5, align 4
  %91 = load i8, ptr %3, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %5, align 4
  call void @XidCacheRemoveRunningXids(i32 noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %86
  %99 = load i8, ptr %3, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, ptr %5, align 4
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %112, %22
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #2

declare void @TransactionIdAbortTree(i32 noundef, i32 noundef, ptr noundef) #2

declare void @XidCacheRemoveRunningXids(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @XactHasExportedSnapshots() #2

declare ptr @MarkAsPreparing(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare void @StartPrepare(ptr noundef) #2

declare void @AtPrepare_Notify() #2

declare void @AtPrepare_Locks() #2

declare void @AtPrepare_PredicateLocks() #2

declare void @AtPrepare_PgStat() #2

declare void @AtPrepare_MultiXact() #2

declare void @AtPrepare_RelationMap() #2

declare void @EndPrepare(ptr noundef) #2

declare void @PostPrepare_Locks(i32 noundef) #2

declare void @ProcArrayClearTransaction(ptr noundef) #2

declare void @PostPrepare_PgStat() #2

declare void @PostPrepare_Inval() #2

declare void @PostPrepare_smgr() #2

declare void @PostPrepare_MultiXact(i32 noundef) #2

declare void @PostPrepare_PredicateLocks(i32 noundef) #2

declare void @PostPrepare_Twophase() #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AtSubStart_Memory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  store i32 1, ptr %2, align 4
  %6 = load ptr, ptr @CurTransactionContext, align 8
  %7 = call ptr @AllocSetContextCreateInternal(ptr noundef %6, ptr noundef @.str.67, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %7, ptr @CurTransactionContext, align 8
  %8 = load ptr, ptr @CurTransactionContext, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.TransactionStateData, ptr %9, i32 0, i32 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr @CurTransactionContext, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AtSubStart_ResourceOwner() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TransactionStateData, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @ResourceOwnerCreate(ptr noundef %7, ptr noundef @.str.68)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.TransactionStateData, ptr %9, i32 0, i32 9
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.TransactionStateData, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @CurTransactionResourceOwner, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.TransactionStateData, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @CurrentResourceOwner, align 8
  ret void
}

declare void @AfterTriggerBeginSubXact() #2

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
  %9 = load ptr, ptr @SubXact_callbacks, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %26, %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.SubXactCallbackItem, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void %19(i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %7, align 8
  br label %10, !llvm.loop !28

28:                                               ; preds = %10
  ret void
}

declare void @AtEOSubXact_Parallel(i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AtSubCommit_childXids() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.TransactionStateData, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.TransactionStateData, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.TransactionStateData, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %10, %13
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.TransactionStateData, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.TransactionStateData, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %0
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
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 261)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, i32 noundef 268435455)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1644, ptr noundef @__func__.AtSubCommit_childXids)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.TransactionStateData, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.TransactionStateData, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr @TopTransactionContext, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = call ptr @MemoryContextAlloc(ptr noundef %55, i64 noundef %58)
  store ptr %59, ptr %4, align 8
  br label %70

60:                                               ; preds = %47
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.TransactionStateData, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.TransactionStateData, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = call ptr @repalloc(ptr noundef %65, i64 noundef %68)
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %60, %54
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.TransactionStateData, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.TransactionStateData, ptr %74, i32 0, i32 10
  store ptr %71, ptr %75, align 8
  %76 = load i32, ptr %3, align 4
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds %struct.TransactionStateData, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.TransactionStateData, ptr %79, i32 0, i32 12
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %70, %0
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %struct.TransactionStateData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.FullTransactionId, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %struct.TransactionStateData, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.TransactionStateData, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds %struct.TransactionStateData, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.TransactionStateData, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr i32, ptr %91, i64 %97
  store i32 %86, ptr %98, align 4
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds %struct.TransactionStateData, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %81
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds %struct.TransactionStateData, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.TransactionStateData, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds %struct.TransactionStateData, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.TransactionStateData, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr i32, ptr %108, i64 %115
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds %struct.TransactionStateData, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds %struct.TransactionStateData, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %119, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %103, %81
  %126 = load i32, ptr %2, align 4
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds %struct.TransactionStateData, ptr %127, i32 0, i32 21
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.TransactionStateData, ptr %129, i32 0, i32 11
  store i32 %126, ptr %130, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds %struct.TransactionStateData, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds %struct.TransactionStateData, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  call void @pfree(ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %125
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds %struct.TransactionStateData, ptr %140, i32 0, i32 10
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds %struct.TransactionStateData, ptr %142, i32 0, i32 11
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds %struct.TransactionStateData, ptr %144, i32 0, i32 12
  store i32 0, ptr %145, align 4
  ret void
}

declare void @AfterTriggerEndSubXact(i1 noundef zeroext) #2

declare void @AtSubCommit_Portals(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @AtEOSubXact_LargeObject(i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @AtSubCommit_Notify() #2

declare void @AtEOSubXact_RelationCache(i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @AtEOSubXact_Inval(i1 noundef zeroext) #2

declare void @AtSubCommit_smgr() #2

declare void @XactLockTableDelete(i32 noundef) #2

declare void @AtEOSubXact_SPI(i1 noundef zeroext, i32 noundef) #2

declare void @AtEOSubXact_on_commit_actions(i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @AtEOSubXact_Namespace(i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @AtEOSubXact_Files(i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @AtEOSubXact_HashTables(i1 noundef zeroext, i32 noundef) #2

declare void @AtEOSubXact_PgStat(i1 noundef zeroext, i32 noundef) #2

declare void @AtSubCommit_Snapshot(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AtSubCommit_Memory() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TransactionStateData, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @CurTransactionContext, align 8
  %8 = load ptr, ptr @CurTransactionContext, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.TransactionStateData, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @MemoryContextIsEmpty(ptr noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %0
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.TransactionStateData, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @MemoryContextDelete(ptr noundef %17)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.TransactionStateData, ptr %18, i32 0, i32 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PopTransaction() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.TransactionStateData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @TransStateAsString(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.72, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5347, ptr noundef @__func__.PopTransaction)
  br label %19

19:                                               ; preds = %13, %11, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.TransactionStateData, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5350, ptr noundef @__func__.PopTransaction)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.TransactionStateData, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @CurrentTransactionState, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.TransactionStateData, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TransactionStateData, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr @CurTransactionContext, align 8
  %45 = load ptr, ptr @CurTransactionContext, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.TransactionStateData, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.TransactionStateData, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr @CurTransactionResourceOwner, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.TransactionStateData, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.TransactionStateData, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr @CurrentResourceOwner, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.TransactionStateData, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %36
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.TransactionStateData, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %36
  %66 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %66)
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare zeroext i1 @MemoryContextIsEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AtSubAbort_Memory() #0 {
  %1 = load ptr, ptr @TransactionAbortContext, align 8
  %2 = call ptr @MemoryContextSwitchTo(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AtSubAbort_ResourceOwner() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @CurrentResourceOwner, align 8
  ret void
}

declare void @AtSubAbort_Notify() #2

; Function Attrs: nounwind uwtable
define internal void @AtSubAbort_childXids() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.TransactionStateData, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %0
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.TransactionStateData, ptr %12, i32 0, i32 10
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.TransactionStateData, ptr %14, i32 0, i32 11
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.TransactionStateData, ptr %16, i32 0, i32 12
  store i32 0, ptr %17, align 4
  ret void
}

declare void @AtSubAbort_smgr() #2

declare void @AtSubAbort_Snapshot(i32 noundef) #2

declare void @AtSubCleanup_Portals(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AtSubCleanup_Memory() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.TransactionStateData, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TransactionStateData, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.TransactionStateData, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.TransactionStateData, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @CurTransactionContext, align 8
  %14 = load ptr, ptr @TransactionAbortContext, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = load ptr, ptr @TransactionAbortContext, align 8
  call void @MemoryContextReset(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %0
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.TransactionStateData, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.TransactionStateData, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @MemoryContextDelete(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.TransactionStateData, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare i32 @NewGUCNestLevel() #2

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) #2

declare void @RecordKnownAssignedTransactionIds(i32 noundef) #2

declare void @ExpireTreeKnownAssignedTransactionIds(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ProcessCommittedInvalidationMessages(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #2

declare void @StandbyReleaseLockTree(i32 noundef, i32 noundef, ptr noundef) #2

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @DropRelationFiles(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @pgstat_execute_transactional_drops(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @XLogRequestWalReceiverReply() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
