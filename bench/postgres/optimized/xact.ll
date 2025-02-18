; ModuleID = 'bench/postgres/original/xact.ll'
source_filename = "bench/postgres/original/xact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FullTransactionId = type { i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.xl_xact_assignment = type { i32, i32, [0 x i32] }
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
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@DefaultXactIsoLevel = dso_local local_unnamed_addr global i32 1, align 4
@XactIsoLevel = dso_local local_unnamed_addr global i32 1, align 4
@DefaultXactReadOnly = dso_local local_unnamed_addr global i8 0, align 1
@DefaultXactDeferrable = dso_local local_unnamed_addr global i8 0, align 1
@synchronous_commit = dso_local local_unnamed_addr global i32 3, align 4
@CheckXidAlive = dso_local local_unnamed_addr global i32 0, align 4
@bsysscan = dso_local local_unnamed_addr global i8 0, align 1
@xact_is_sampled = dso_local local_unnamed_addr global i8 0, align 1
@CurrentTransactionState = internal unnamed_addr global ptr @TopTransactionStateData, align 8
@XactTopFullTransactionId.0 = internal unnamed_addr global i64 0, align 8
@wal_level = external local_unnamed_addr global i32, align 4
@GetStableLatestTransactionId.lxid = internal unnamed_addr global i32 0, align 4
@GetStableLatestTransactionId.stablexid = internal unnamed_addr global i32 0, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [40 x i8] c"cannot modify data in a parallel worker\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"xact.c\00", align 1
@__func__.GetCurrentCommandId = private unnamed_addr constant [20 x i8] c"GetCurrentCommandId\00", align 1
@currentCommandIdUsed = internal unnamed_addr global i1 false, align 1
@currentCommandId = internal unnamed_addr global i32 0, align 4
@xactStartTimestamp = internal unnamed_addr global i64 0, align 8
@stmtStartTimestamp = internal unnamed_addr global i64 0, align 8
@xactStopTimestamp = internal unnamed_addr global i64 0, align 8
@nParallelCurrentXids = internal unnamed_addr global i32 0, align 4
@ParallelCurrentXids = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"cannot start commands during a parallel operation\00", align 1
@__func__.CommandCounterIncrement = private unnamed_addr constant [24 x i8] c"CommandCounterIncrement\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"cannot have more than 2^32-2 commands in a transaction\00", align 1
@forceSyncCommit = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"StartTransactionCommand: unexpected state %s\00", align 1
@__func__.StartTransactionCommand = private unnamed_addr constant [24 x i8] c"StartTransactionCommand\00", align 1
@CurTransactionContext = external local_unnamed_addr global ptr, align 8
@XactReadOnly = dso_local local_unnamed_addr global i8 0, align 1
@XactDeferrable = dso_local local_unnamed_addr global i8 0, align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s cannot run inside a transaction block\00", align 1
@__func__.PreventInTransactionBlock = private unnamed_addr constant [26 x i8] c"PreventInTransactionBlock\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s cannot run inside a subtransaction\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s cannot be executed from a function\00", align 1
@MyXactFlags = dso_local local_unnamed_addr global i32 0, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@Xact_callbacks = internal unnamed_addr global ptr null, align 8
@SubXact_callbacks = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"there is already a transaction in progress\00", align 1
@__func__.BeginTransactionBlock = private unnamed_addr constant [22 x i8] c"BeginTransactionBlock\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"BeginTransactionBlock: unexpected state %s\00", align 1
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@prepareGID = internal unnamed_addr global ptr null, align 8
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
@ExitOnAnyError = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"BeginInternalSubTransaction: unexpected state %s\00", align 1
@__func__.BeginInternalSubTransaction = private unnamed_addr constant [28 x i8] c"BeginInternalSubTransaction\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"ReleaseCurrentSubTransaction: unexpected state %s\00", align 1
@__func__.ReleaseCurrentSubTransaction = private unnamed_addr constant [29 x i8] c"ReleaseCurrentSubTransaction\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"RollbackAndReleaseCurrentSubTransaction: unexpected state %s\00", align 1
@__func__.RollbackAndReleaseCurrentSubTransaction = private unnamed_addr constant [40 x i8] c"RollbackAndReleaseCurrentSubTransaction\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"invalid transaction block state: %s\00", align 1
@__func__.TransactionBlockStatusCode = private unnamed_addr constant [27 x i8] c"TransactionBlockStatusCode\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@replorigin_session_origin = external local_unnamed_addr global i16, align 2
@replorigin_session_origin_lsn = external local_unnamed_addr global i64, align 8
@replorigin_session_origin_timestamp = external local_unnamed_addr global i64, align 8
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@standbyState = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [30 x i8] c"xact_redo: unknown op code %u\00", align 1
@__func__.xact_redo = private unnamed_addr constant [10 x i8] c"xact_redo\00", align 1
@TopTransactionStateData = internal global { %struct.FullTransactionId, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], ptr } zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [58 x i8] c"cannot assign transaction IDs during a parallel operation\00", align 1
@__func__.AssignTransactionId = private unnamed_addr constant [20 x i8] c"AssignTransactionId\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@unreportedXids = internal global [64 x i32] zeroinitializer, align 16
@nUnreportedXids = internal unnamed_addr global i32 0, align 4
@log_xact_sample_rate = external local_unnamed_addr global double, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@currentSubTransactionId = internal unnamed_addr global i32 0, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
@TransactionTimeout = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"StartTransaction\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@TransactionAbortContext = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"TransactionAbortContext\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"TopTransactionContext\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"TopTransaction\00", align 1
@TopTransactionResourceOwner = external local_unnamed_addr global ptr, align 8
@CurTransactionResourceOwner = external local_unnamed_addr global ptr, align 8
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
@XactLastRecEnd = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [38 x i8] c"StartSubTransaction while in %s state\00", align 1
@__func__.StartSubTransaction = private unnamed_addr constant [20 x i8] c"StartSubTransaction\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"CurTransactionContext\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"SubTransaction\00", align 1
@__func__.CheckTransactionBlock = private unnamed_addr constant [22 x i8] c"CheckTransactionBlock\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.63 = private unnamed_addr constant [35 x i8] c"AbortTransaction while in %s state\00", align 1
@__func__.AbortTransaction = private unnamed_addr constant [17 x i8] c"AbortTransaction\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
@XactLastCommitEnd = external local_unnamed_addr global i64, align 8
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
@switch.table.TransactionBlockStatusCode = private unnamed_addr constant [20 x i8] c"IITTTTTEEETTTTTEEEEE", align 1
@switch.table.ShowTransactionStateRec = private unnamed_addr constant [20 x ptr] [ptr @.str.48, ptr @.str.82, ptr @.str.83, ptr @.str.50, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.52, ptr @.str.87, ptr @.str.88, ptr @.str.53, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97], align 8
@switch.table.PopTransaction = private unnamed_addr constant [6 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsTransactionState() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsAbortedTransactionBlockState() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -7
  %switch.and = and i32 %4, -9
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTopTransactionId() local_unnamed_addr #2 {
  %1 = load i64, ptr @XactTopFullTransactionId.0, align 8
  %2 = and i64 %1, 4294967295
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call fastcc void @AssignTransactionId(ptr noundef nonnull @TopTransactionStateData)
  %.pre = load i64, ptr @XactTopFullTransactionId.0, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i64 [ %.pre, %3 ], [ %1, %0 ]
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AssignTransactionId(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = alloca %struct.xl_xact_assignment, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %IsInParallelMode.exit, label %IsInParallelMode.exit.thread

IsInParallelMode.exit:                            ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = load i32, ptr @ParallelWorkerNumber, align 4
  %13 = icmp sgt i32 %12, -1
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %IsInParallelMode.exit.thread, label %17

IsInParallelMode.exit.thread:                     ; preds = %1, %IsInParallelMode.exit
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 322) #21
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 651, ptr noundef nonnull @__func__.AssignTransactionId) #21
  unreachable

17:                                               ; preds = %IsInParallelMode.exit
  br i1 %5, label %20, label %.thread51

.thread51:                                        ; preds = %17
  %18 = tail call i64 @GetNewTransactionId(i1 noundef zeroext false) #21
  store i64 %18, ptr %0, align 8
  store i64 %18, ptr @XactTopFullTransactionId.0, align 8
  %19 = trunc i64 %18 to i32
  tail call void @RegisterPredicateLockingXid(i32 noundef %19) #21
  br label %49

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, 4294967295
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %.critedge41

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @palloc(i64 noundef %27) #21
  br label %29

29:                                               ; preds = %23, %32
  %.03555 = phi i64 [ 0, %23 ], [ %33, %32 ]
  %.03654 = phi ptr [ %4, %23 ], [ %36, %32 ]
  %30 = load i64, ptr %.03654, align 8
  %31 = and i64 %30, 4294967295
  %.not38 = icmp eq i64 %31, 0
  br i1 %.not38, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = add i64 %.03555, 1
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %.03555
  store ptr %.03654, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.03654, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not37 = icmp eq ptr %36, null
  br i1 %.not37, label %.critedge, label %29, !llvm.loop !6

.critedge:                                        ; preds = %32, %29
  %.035.lcssa = phi i64 [ %33, %32 ], [ %.03555, %29 ]
  %.not3956 = icmp eq i64 %.035.lcssa, 0
  br i1 %.not3956, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.157 = phi i64 [ %37, %.lr.ph ], [ %.035.lcssa, %.critedge ]
  %37 = add i64 %.157, -1
  %38 = getelementptr inbounds nuw ptr, ptr %28, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @AssignTransactionId(ptr noundef %39)
  %.not39 = icmp eq i64 %37, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  tail call void @pfree(ptr noundef %28) #21
  br label %.critedge41

.critedge41:                                      ; preds = %._crit_edge, %20
  %40 = load i32, ptr @wal_level, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 98), align 2, !range !4
  %43 = trunc nuw i8 %42 to i1
  %not. = xor i1 %43, true
  %.050 = select i1 %41, i1 %not., i1 false
  %44 = tail call i64 @GetNewTransactionId(i1 noundef zeroext true) #21
  store i64 %44, ptr %0, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  tail call void @SubTransSetParent(i32 noundef %45, i32 noundef %48) #21
  br label %49

49:                                               ; preds = %.critedge41, %.thread51
  %.049 = phi i1 [ %.050, %.critedge41 ], [ false, %.thread51 ]
  %50 = load ptr, ptr @CurrentResourceOwner, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @CurrentResourceOwner, align 8
  %53 = load i64, ptr %0, align 8
  %54 = trunc i64 %53 to i32
  tail call void @XactLockTableInsert(i32 noundef %54) #21
  store ptr %50, ptr @CurrentResourceOwner, align 8
  %55 = load i32, ptr @wal_level, align 4
  %56 = icmp sgt i32 %55, 0
  %or.cond5 = select i1 %5, i1 %56, i1 false
  br i1 %or.cond5, label %57, label %76

57:                                               ; preds = %49
  %58 = load i64, ptr %0, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr @nUnreportedXids, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i32], ptr @unreportedXids, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = add i32 %60, 1
  store i32 %63, ptr @nUnreportedXids, align 4
  %64 = icmp sgt i32 %63, 63
  %brmerge = or i1 %.049, %64
  br i1 %brmerge, label %65, label %76

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %66 = load i64, ptr @XactTopFullTransactionId.0, align 8
  %67 = and i64 %66, 4294967295
  %.not.i44 = icmp eq i64 %67, 0
  br i1 %.not.i44, label %68, label %GetTopTransactionId.exit

68:                                               ; preds = %65
  tail call fastcc void @AssignTransactionId(ptr noundef nonnull @TopTransactionStateData)
  %.pre = load i64, ptr @XactTopFullTransactionId.0, align 8
  %.pre58 = load i32, ptr @nUnreportedXids, align 4
  br label %GetTopTransactionId.exit

GetTopTransactionId.exit:                         ; preds = %65, %68
  %69 = phi i32 [ %63, %65 ], [ %.pre58, %68 ]
  %70 = phi i64 [ %66, %65 ], [ %.pre, %68 ]
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %2, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %69, ptr %72, align 4
  tail call void @XLogBeginInsert() #21
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 8) #21
  %73 = load i32, ptr @nUnreportedXids, align 4
  %74 = shl i32 %73, 2
  call void @XLogRegisterData(ptr noundef nonnull @unreportedXids, i32 noundef %74) #21
  %75 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 80) #21
  store i32 0, ptr @nUnreportedXids, align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 98), align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  br label %76

76:                                               ; preds = %57, %GetTopTransactionId.exit, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetTopTransactionIdIfAny() local_unnamed_addr #3 {
  %1 = load i64, ptr @XactTopFullTransactionId.0, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentTransactionId() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 4294967295
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %0
  tail call fastcc void @AssignTransactionId(ptr noundef nonnull %1)
  %.pre = load i64, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = phi i64 [ %.pre, %4 ], [ %2, %0 ]
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetCurrentTransactionIdIfAny() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load i64, ptr %1, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetTopFullTransactionId() local_unnamed_addr #2 {
  %1 = load i64, ptr @XactTopFullTransactionId.0, align 8
  %2 = and i64 %1, 4294967295
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call fastcc void @AssignTransactionId(ptr noundef nonnull @TopTransactionStateData)
  %.sroa.0.0.copyload.pre = load i64, ptr @XactTopFullTransactionId.0, align 8
  br label %4

4:                                                ; preds = %3, %0
  %.sroa.0.0.copyload = phi i64 [ %.sroa.0.0.copyload.pre, %3 ], [ %1, %0 ]
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @GetTopFullTransactionIdIfAny() local_unnamed_addr #3 {
  %.sroa.0.0.copyload = load i64, ptr @XactTopFullTransactionId.0, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentFullTransactionId() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 4294967295
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %0
  tail call fastcc void @AssignTransactionId(ptr noundef nonnull %1)
  %.sroa.0.0.copyload.pre = load i64, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %0
  %.sroa.0.0.copyload = phi i64 [ %.sroa.0.0.copyload.pre, %4 ], [ %2, %0 ]
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @GetCurrentFullTransactionIdIfAny() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MarkCurrentTransactionIdLoggedIfAny() local_unnamed_addr #5 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 4294967295
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 1, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsSubxactTopXidLogPending() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %3 = load i8, ptr %2, align 2, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  %5 = load i32, ptr @wal_level, align 4
  %6 = icmp slt i32 %5, 2
  %or.cond.not = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.not, label %18, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %1, align 8
  %17 = and i64 %16, 4294967295
  %.not = icmp ne i64 %17, 0
  br label %18

18:                                               ; preds = %15, %11, %7, %0
  %.0 = phi i1 [ false, %0 ], [ false, %7 ], [ false, %11 ], [ %.not, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsSubTransaction() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @MarkSubxactTopXidLogged() local_unnamed_addr #6 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 1, ptr %2, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetStableLatestTransactionId() local_unnamed_addr #2 {
  %1 = load i32, ptr @GetStableLatestTransactionId.lxid, align 4
  %2 = load ptr, ptr @MyProc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %1, %4
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %0
  %.pre = load i32, ptr @GetStableLatestTransactionId.stablexid, align 4
  br label %11

5:                                                ; preds = %0
  store i32 %4, ptr @GetStableLatestTransactionId.lxid, align 4
  %6 = load i64, ptr @XactTopFullTransactionId.0, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr @GetStableLatestTransactionId.stablexid, align 4
  %.not1 = icmp eq i32 %7, 0
  br i1 %.not1, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i64 @ReadNextFullTransactionId() #21
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr @GetStableLatestTransactionId.stablexid, align 4
  br label %11

11:                                               ; preds = %._crit_edge, %5, %8
  %12 = phi i32 [ %.pre, %._crit_edge ], [ %7, %5 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetCurrentSubTransactionId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @SubTransactionIsActive(i32 noundef %0) local_unnamed_addr #7 {
  %.06 = load ptr, ptr @CurrentTransactionState, align 8
  %.not7.not = icmp eq ptr %.06, null
  br i1 %.not7.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.08 = phi ptr [ %.0, %9 ], [ %.06, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.08, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %9, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %5, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %.0 = load ptr, ptr %10, align 8
  %.not.not = icmp eq ptr %.0, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %5, %9, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ false, %9 ], [ true, %5 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentCommandId(i1 noundef zeroext %0) local_unnamed_addr #2 {
  br i1 %0, label %2, label %10

2:                                                ; preds = %1
  %3 = load i32, ptr @ParallelWorkerNumber, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 322) #21
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 842, ptr noundef nonnull @__func__.GetCurrentCommandId) #21
  unreachable

9:                                                ; preds = %2
  store i1 true, ptr @currentCommandIdUsed, align 1
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr @currentCommandId, align 4
  ret i32 %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @errcode(i32 noundef) local_unnamed_addr #9

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #9

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetParallelStartTimestamps(i64 noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  store i64 %0, ptr @xactStartTimestamp, align 8
  store i64 %1, ptr @stmtStartTimestamp, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @GetCurrentTransactionStartTimestamp() local_unnamed_addr #3 {
  %1 = load i64, ptr @xactStartTimestamp, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @GetCurrentStatementStartTimestamp() local_unnamed_addr #3 {
  %1 = load i64, ptr @stmtStartTimestamp, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentTransactionStopTimestamp() local_unnamed_addr #2 {
  %1 = load i64, ptr @xactStopTimestamp, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i64 @GetCurrentTimestamp() #21
  store i64 %4, ptr @xactStopTimestamp, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i64 [ %4, %3 ], [ %1, %0 ]
  ret i64 %6
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @SetCurrentStatementStartTimestamp() local_unnamed_addr #2 {
  %1 = load i32, ptr @ParallelWorkerNumber, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @GetCurrentTimestamp() #21
  store i64 %4, ptr @stmtStartTimestamp, align 8
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 2
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load i64, ptr @XactTopFullTransactionId.0, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @nParallelCurrentXids, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph86, label %.preheader

.preheader:                                       ; preds = %7
  %.03877 = load ptr, ptr @CurrentTransactionState, align 8
  %.not78 = icmp eq ptr %.03877, null
  br i1 %.not78, label %.thread, label %.lr.ph80

.lr.ph86:                                         ; preds = %7
  %10 = add nsw i32 %8, -1
  %11 = load ptr, ptr @ParallelCurrentXids, align 8
  br label %12

12:                                               ; preds = %.lr.ph86, %19
  %.04885 = phi i32 [ 0, %.lr.ph86 ], [ %.250, %19 ]
  %.05184 = phi i32 [ %10, %.lr.ph86 ], [ %.253, %19 ]
  %13 = sub i32 %.05184, %.04885
  %14 = sdiv i32 %13, 2
  %15 = add i32 %14, %.04885
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not63 = icmp eq i32 %18, %0
  br i1 %.not63, label %.thread, label %19

19:                                               ; preds = %12
  %20 = icmp ult i32 %18, %0
  %21 = add i32 %15, 1
  %22 = add i32 %15, -1
  %.253 = select i1 %20, i32 %.05184, i32 %22
  %.250 = select i1 %20, i32 %21, i32 %.04885
  %.not62.not = icmp sgt i32 %.250, %.253
  br i1 %.not62.not, label %.thread, label %12

.lr.ph80:                                         ; preds = %.preheader, %.loopexit
  %.03879 = phi ptr [ %.038, %.loopexit ], [ %.03877, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.03879, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph80
  %27 = load i64, ptr %.03879, align 8
  %28 = trunc i64 %27 to i32
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %0, %28
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.03879, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  %.not6074 = icmp slt i32 %34, 0
  br i1 %.not6074, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.03879, i64 72
  br label %36

36:                                               ; preds = %.lr.ph, %44
  %.03976 = phi i32 [ %34, %.lr.ph ], [ %.241, %44 ]
  %.04275 = phi i32 [ 0, %.lr.ph ], [ %.244, %44 ]
  %37 = sub i32 %.03976, %.04275
  %38 = sdiv i32 %37, 2
  %39 = add i32 %38, %.04275
  %40 = load ptr, ptr %35, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %.not61 = icmp eq i32 %43, %0
  br i1 %.not61, label %.thread, label %44

44:                                               ; preds = %36
  %45 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %43, i32 noundef %0) #21
  %46 = add i32 %39, 1
  %47 = add i32 %39, -1
  %.244 = select i1 %45, i32 %46, i32 %.04275
  %.241 = select i1 %45, i32 %.03976, i32 %47
  %.not60 = icmp sgt i32 %.244, %.241
  br i1 %.not60, label %.loopexit, label %36

.loopexit:                                        ; preds = %44, %31, %.lr.ph80, %26
  %48 = getelementptr inbounds nuw i8, ptr %.03879, i64 112
  %.038 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %.thread, label %.lr.ph80, !llvm.loop !10

.thread:                                          ; preds = %.loopexit, %29, %36, %19, %12, %.preheader, %3, %1
  %.0 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %.preheader ], [ %.not63, %12 ], [ %.not63, %19 ], [ true, %36 ], [ false, %.loopexit ], [ true, %29 ]
  ret i1 %.0
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @TransactionStartedDuringRecovery() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnterParallelMode() local_unnamed_addr #5 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ExitParallelMode() local_unnamed_addr #5 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsInParallelMode() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i1 [ true, %0 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @CommandCounterIncrement() local_unnamed_addr #2 {
  %.b2 = load i1, ptr @currentCommandIdUsed, align 1
  br i1 %.b2, label %1, label %22

1:                                                ; preds = %0
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %IsInParallelMode.exit, label %IsInParallelMode.exit.thread

IsInParallelMode.exit:                            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %8 = load i32, ptr @ParallelWorkerNumber, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %IsInParallelMode.exit.thread, label %13

IsInParallelMode.exit.thread:                     ; preds = %1, %IsInParallelMode.exit
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 322) #21
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.CommandCounterIncrement) #21
  unreachable

13:                                               ; preds = %IsInParallelMode.exit
  %14 = load i32, ptr @currentCommandId, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @currentCommandId, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  store i32 %14, ptr @currentCommandId, align 4
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 261) #21
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @__func__.CommandCounterIncrement) #21
  unreachable

21:                                               ; preds = %13
  store i1 false, ptr @currentCommandIdUsed, align 1
  tail call void @SnapshotSetCommandId(i32 noundef %15) #21
  tail call void @AtCCI_RelationMap() #21
  tail call void @CommandEndInvalidationMessages() #21
  br label %22

22:                                               ; preds = %21, %0
  ret void
}

declare void @SnapshotSetCommandId(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ForceSyncCommit() local_unnamed_addr #10 {
  store i1 true, ptr @forceSyncCommit, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StartTransactionCommand() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %10 [
    i32 0, label %4
    i32 10, label %5
    i32 19, label %5
    i32 18, label %5
    i32 17, label %5
    i32 9, label %5
    i32 1, label %5
    i32 2, label %5
    i32 5, label %5
    i32 11, label %5
    i32 6, label %5
    i32 13, label %5
    i32 14, label %5
    i32 8, label %5
    i32 16, label %5
  ]

4:                                                ; preds = %0
  tail call fastcc void @StartTransaction()
  store i32 1, ptr %2, align 8
  br label %10

5:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %6)
  %7 = load i32, ptr %2, align 8
  %8 = tail call fastcc ptr @BlockStateAsString(i32 noundef %7)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3106, ptr noundef nonnull @__func__.StartTransactionCommand) #21
  unreachable

10:                                               ; preds = %4, %0
  %11 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StartTransaction() unnamed_addr #2 {
  store ptr @TopTransactionStateData, ptr @CurrentTransactionState, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 28), align 4
  store i64 0, ptr @TopTransactionStateData, align 8
  %1 = load double, ptr @log_xact_sample_rate, align 8
  %2 = fcmp une double %1, 0.000000e+00
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = fcmp oeq double %1, 1.000000e+00
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #21
  %7 = load double, ptr @log_xact_sample_rate, align 8
  %8 = fcmp ole double %6, %7
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %3, %5, %0
  %11 = phi i8 [ 0, %0 ], [ 1, %3 ], [ %9, %5 ]
  store i8 %11, ptr @xact_is_sampled, align 1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 36), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 72), i8 0, i64 16, i1 false)
  tail call void @GetUserIdAndSecContext(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 88), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 92)) #21
  %12 = tail call zeroext i1 @RecoveryInProgress() #21
  %13 = load i8, ptr @DefaultXactReadOnly, align 1, !range !4
  %spec.select = zext i1 %12 to i8
  %spec.select17 = select i1 %12, i8 1, i8 %13
  store i8 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 97), align 1
  store i8 %spec.select17, ptr @XactReadOnly, align 1
  %14 = load i8, ptr @DefaultXactDeferrable, align 1, !range !4, !noundef !5
  store i8 %14, ptr @XactDeferrable, align 1
  %15 = load i32, ptr @DefaultXactIsoLevel, align 4
  store i32 %15, ptr @XactIsoLevel, align 4
  store i1 false, ptr @forceSyncCommit, align 1
  store i32 0, ptr @MyXactFlags, align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 8), align 8
  store i32 1, ptr @currentSubTransactionId, align 4
  store i32 0, ptr @currentCommandId, align 4
  store i1 false, ptr @currentCommandIdUsed, align 1
  store i32 0, ptr @nUnreportedXids, align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 98), align 2
  %16 = load ptr, ptr @CurrentTransactionState, align 8
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @TransactionAbortContext, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %10
  %22 = load ptr, ptr @TopMemoryContext, align 8
  %23 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef nonnull @.str.38, i64 noundef 32768, i64 noundef 32768, i64 noundef 32768) #21
  store ptr %23, ptr @TransactionAbortContext, align 8
  br label %24

24:                                               ; preds = %21, %10
  %25 = load ptr, ptr @TopTransactionContext, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %AtStart_Memory.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr @TopMemoryContext, align 8
  %29 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #21
  store ptr %29, ptr @TopTransactionContext, align 8
  br label %AtStart_Memory.exit

AtStart_Memory.exit:                              ; preds = %24, %27
  %30 = phi ptr [ %29, %27 ], [ %25, %24 ]
  store ptr %30, ptr @CurTransactionContext, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = load ptr, ptr @CurrentTransactionState, align 8
  %33 = tail call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef nonnull @.str.40) #21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %33, ptr %34, align 8
  store ptr %33, ptr @TopTransactionResourceOwner, align 8
  store ptr %33, ptr @CurTransactionResourceOwner, align 8
  store ptr %33, ptr @CurrentResourceOwner, align 8
  %35 = load i32, ptr @MyProcNumber, align 4
  %36 = tail call i32 @GetNextLocalTransactionId() #21
  %.sroa.4.0.insert.ext = zext i32 %36 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.01.0.insert.ext = zext i32 %35 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.01.0.insert.ext
  tail call void @VirtualXactLockTableInsert(i64 %.sroa.01.0.insert.insert) #21
  %37 = load ptr, ptr @MyProc, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr @ParallelWorkerNumber, align 4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %AtStart_Memory.exit._crit_edge, label %41

AtStart_Memory.exit._crit_edge:                   ; preds = %AtStart_Memory.exit
  %.pre = load i64, ptr @xactStartTimestamp, align 8
  br label %47

41:                                               ; preds = %AtStart_Memory.exit
  %42 = tail call zeroext i1 @SPI_inside_nonatomic_context() #21
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @stmtStartTimestamp, align 8
  store i64 %44, ptr @xactStartTimestamp, align 8
  br label %47

45:                                               ; preds = %41
  %46 = tail call i64 @GetCurrentTimestamp() #21
  store i64 %46, ptr @xactStartTimestamp, align 8
  br label %47

47:                                               ; preds = %AtStart_Memory.exit._crit_edge, %43, %45
  %48 = phi i64 [ %.pre, %AtStart_Memory.exit._crit_edge ], [ %44, %43 ], [ %46, %45 ]
  tail call void @pgstat_report_xact_timestamp(i64 noundef %48) #21
  store i64 0, ptr @xactStopTimestamp, align 8
  tail call void @AtStart_GUC() #21
  tail call void @AcceptInvalidationMessages() #21
  tail call void @AfterTriggerBeginXact() #21
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 28), align 4
  %49 = load i32, ptr @TransactionTimeout, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @enable_timeout_after(i32 noundef 8, i32 noundef %49) #21
  br label %52

52:                                               ; preds = %51, %47
  %53 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #21
  br i1 %53, label %54, label %ShowTransactionState.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.37, ptr noundef %55)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %52, %54
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @BlockStateAsString(i32 noundef %0) unnamed_addr #11 {
  %2 = icmp ult i32 %0, 20
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [20 x ptr], ptr @switch.table.ShowTransactionStateRec, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @SaveTransactionCharacteristics(ptr noundef writeonly captures(none) initializes((0, 6)) %0) local_unnamed_addr #12 {
  %2 = load i32, ptr @XactIsoLevel, align 4
  store i32 %2, ptr %0, align 4
  %3 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %3, ptr %4, align 4
  %5 = load i8, ptr @XactDeferrable, align 1, !range !4, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @RestoreTransactionCharacteristics(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load i32, ptr %0, align 4
  store i32 %2, ptr @XactIsoLevel, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  store i8 %4, ptr @XactReadOnly, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  store i8 %6, ptr @XactDeferrable, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CommitTransactionCommand() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %CommitTransactionCommandInternal.exit, %0
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = load i32, ptr @XactIsoLevel, align 4
  %4 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %5 = load i8, ptr @XactDeferrable, align 1, !range !4, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.loopexit [
    i32 0, label %8
    i32 5, label %8
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
    i32 4, label %18
    i32 12, label %18
    i32 6, label %19
    i32 19, label %72
    i32 18, label %63
    i32 8, label %25
    i32 9, label %31
    i32 10, label %37
    i32 11, label %39
    i32 13, label %.preheader.i
    i32 14, label %.preheader54.i
    i32 16, label %CommitTransactionCommandInternal.exit
    i32 17, label %62
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %9, align 8
  %12 = tail call fastcc ptr @BlockStateAsString(i32 noundef %11)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef nonnull %12) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3186, ptr noundef nonnull @__func__.CommitTransactionCommandInternal) #21
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @CommitTransaction()
  store i32 0, ptr %15, align 8
  br label %.loopexit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 3, ptr %17, align 8
  br label %.loopexit

18:                                               ; preds = %1, %1, %1
  tail call void @CommandCounterIncrement()
  br label %.loopexit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @CommitTransaction()
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %19
  tail call fastcc void @StartTransaction()
  store i32 3, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i32 %3, ptr @XactIsoLevel, align 4
  store i8 %4, ptr @XactReadOnly, align 1
  store i8 %5, ptr @XactDeferrable, align 1
  br label %.loopexit

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %25
  tail call fastcc void @StartTransaction()
  store i32 3, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i32 %3, ptr @XactIsoLevel, align 4
  store i8 %4, ptr @XactReadOnly, align 1
  store i8 %5, ptr @XactDeferrable, align 1
  br label %.loopexit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  tail call fastcc void @StartTransaction()
  store i32 3, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 %3, ptr @XactIsoLevel, align 4
  store i8 %4, ptr @XactReadOnly, align 1
  store i8 %5, ptr @XactDeferrable, align 1
  br label %.loopexit

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @PrepareTransaction()
  store i32 0, ptr %38, align 8
  br label %.loopexit

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @StartSubTransaction()
  store i32 12, ptr %40, align 8
  br label %.loopexit

.preheader.i:                                     ; preds = %1, %.preheader.i
  tail call fastcc void @CommitSubTransaction()
  %41 = load ptr, ptr @CurrentTransactionState, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %.preheader.i, label %.loopexit, !llvm.loop !11

.preheader54.i:                                   ; preds = %1, %.preheader54.i
  tail call fastcc void @CommitSubTransaction()
  %45 = load ptr, ptr @CurrentTransactionState, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %56 [
    i32 14, label %.preheader54.i
    i32 6, label %48
    i32 10, label %54
  ]

48:                                               ; preds = %.preheader54.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  tail call fastcc void @CommitTransaction()
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 105
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %48
  tail call fastcc void @StartTransaction()
  store i32 3, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i32 %3, ptr @XactIsoLevel, align 4
  store i8 %4, ptr @XactReadOnly, align 1
  store i8 %5, ptr @XactDeferrable, align 1
  br label %.loopexit

54:                                               ; preds = %.preheader54.i
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  tail call fastcc void @PrepareTransaction()
  store i32 0, ptr %55, align 8
  br label %.loopexit

56:                                               ; preds = %.preheader54.i
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %58)
  %59 = load i32, ptr %57, align 8
  %60 = tail call fastcc ptr @BlockStateAsString(i32 noundef %59)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef nonnull %60) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3352, ptr noundef nonnull @__func__.CommitTransactionCommandInternal) #21
  unreachable

62:                                               ; preds = %1
  tail call fastcc void @AbortSubTransaction()
  br label %CommitTransactionCommandInternal.exit

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr null, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load i32, ptr %66, align 8
  tail call fastcc void @AbortSubTransaction()
  tail call fastcc void @CleanupSubTransaction()
  tail call void @DefineSavepoint(ptr noundef null)
  %68 = load ptr, ptr @CurrentTransactionState, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %67, ptr %70, align 8
  tail call fastcc void @StartSubTransaction()
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 12, ptr %71, align 8
  br label %.loopexit

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr null, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load i32, ptr %75, align 8
  tail call fastcc void @CleanupSubTransaction()
  tail call void @DefineSavepoint(ptr noundef null)
  %77 = load ptr, ptr @CurrentTransactionState, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %76, ptr %79, align 8
  tail call fastcc void @StartSubTransaction()
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 12, ptr %80, align 8
  br label %.loopexit

CommitTransactionCommandInternal.exit:            ; preds = %1, %62
  tail call fastcc void @CleanupSubTransaction()
  br label %1, !llvm.loop !12

.loopexit:                                        ; preds = %1, %.preheader.i, %54, %53, %48, %31, %36, %25, %30, %19, %24, %72, %63, %39, %37, %18, %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AbortCurrentTransaction() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %AbortCurrentTransactionInternal.exit, %0
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %.loopexit [
    i32 0, label %5
    i32 1, label %10
    i32 4, label %10
    i32 2, label %12
    i32 3, label %14
    i32 5, label %14
    i32 6, label %16
    i32 19, label %AbortCurrentTransactionInternal.exit
    i32 16, label %AbortCurrentTransactionInternal.exit
    i32 8, label %18
    i32 9, label %20
    i32 10, label %22
    i32 12, label %24
    i32 11, label %26
    i32 13, label %26
    i32 14, label %26
    i32 17, label %26
    i32 18, label %26
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %9 [
    i32 0, label %.loopexit
    i32 1, label %8
  ]

8:                                                ; preds = %5
  store i32 2, ptr %6, align 4
  br label %9

9:                                                ; preds = %8, %5
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  br label %.loopexit

10:                                               ; preds = %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %11, align 8
  br label %.loopexit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %13, align 8
  br label %.loopexit

14:                                               ; preds = %1, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @AbortTransaction()
  store i32 7, ptr %15, align 8
  br label %.loopexit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %17, align 8
  br label %.loopexit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %19, align 8
  br label %.loopexit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %23, align 8
  br label %.loopexit

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @AbortSubTransaction()
  store i32 15, ptr %25, align 8
  br label %.loopexit

26:                                               ; preds = %1, %1, %1, %1, %1
  tail call fastcc void @AbortSubTransaction()
  br label %AbortCurrentTransactionInternal.exit

AbortCurrentTransactionInternal.exit:             ; preds = %1, %1, %26
  tail call fastcc void @CleanupSubTransaction()
  br label %1, !llvm.loop !13

.loopexit:                                        ; preds = %1, %5, %9, %24, %22, %20, %18, %16, %14, %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PreventInTransactionBlock(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %switch.i = icmp ugt i32 %5, 1
  br i1 %switch.i, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16777538) #21
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %1) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3650, ptr noundef nonnull @__func__.PreventInTransactionBlock) #21
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 16777538) #21
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %1) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3660, ptr noundef nonnull @__func__.PreventInTransactionBlock) #21
  unreachable

18:                                               ; preds = %10
  br i1 %0, label %23, label %19

19:                                               ; preds = %18
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16777538) #21
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %1) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3669, ptr noundef nonnull @__func__.PreventInTransactionBlock) #21
  unreachable

23:                                               ; preds = %18
  %24 = load i32, ptr @MyXactFlags, align 4
  %25 = or i32 %24, 4
  store i32 %25, ptr @MyXactFlags, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsTransactionBlock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  %switch = icmp ugt i32 %3, 1
  ret i1 %switch
}

; Function Attrs: nounwind uwtable
define dso_local void @WarnNoTransactionBlock(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %switch.i.i = icmp ugt i32 %5, 1
  br i1 %switch.i.i, label %CheckTransactionBlock.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 2
  %brmerge.not.i = and i1 %0, %9
  br i1 %brmerge.not.i, label %10, label %CheckTransactionBlock.exit

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %11, label %12, label %CheckTransactionBlock.exit

12:                                               ; preds = %10
  %13 = tail call i32 @errcode(i32 noundef 16908610) #21
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %1) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3741, ptr noundef nonnull @__func__.CheckTransactionBlock) #21
  br label %CheckTransactionBlock.exit

CheckTransactionBlock.exit:                       ; preds = %10, %12, %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RequireTransactionBlock(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %switch.i.i = icmp ugt i32 %5, 1
  br i1 %switch.i.i, label %CheckTransactionBlock.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 2
  %brmerge.not.i = and i1 %0, %9
  br i1 %brmerge.not.i, label %10, label %CheckTransactionBlock.exit

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 16908610) #21
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %1) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3741, ptr noundef nonnull @__func__.CheckTransactionBlock) #21
  unreachable

CheckTransactionBlock.exit:                       ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsInTransactionBlock(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %switch.i = icmp ugt i32 %4, 1
  br i1 %switch.i, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  %.not = xor i1 %0, true
  %brmerge = or i1 %8, %.not
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i1 [ true, %1 ], [ %brmerge, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterXactCallback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 24) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr @Xact_callbacks, align 8
  store ptr %7, ptr %4, align 8
  store ptr %4, ptr @Xact_callbacks, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterXactCallback(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
  %.01216 = load ptr, ptr @Xact_callbacks, align 8
  %.not17 = icmp eq ptr %.01216, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.01219 = phi ptr [ %.012, %12 ], [ %.01216, %2 ]
  %.018 = phi ptr [ %.01219, %12 ], [ null, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %12

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01219, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %.not13 = icmp eq ptr %.018, null
  %11 = load ptr, ptr %.01219, align 8
  %Xact_callbacks..018.lcssa = select i1 %.not13, ptr @Xact_callbacks, ptr %.018
  store ptr %11, ptr %Xact_callbacks..018.lcssa, align 8
  tail call void @pfree(ptr noundef nonnull %.01219) #21
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %6
  %.012 = load ptr, ptr %.01219, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %12, %2, %10
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @RegisterSubXactCallback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 24) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr @SubXact_callbacks, align 8
  store ptr %7, ptr %4, align 8
  store ptr %4, ptr @SubXact_callbacks, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnregisterSubXactCallback(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
  %.01216 = load ptr, ptr @SubXact_callbacks, align 8
  %.not17 = icmp eq ptr %.01216, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.01219 = phi ptr [ %.012, %12 ], [ %.01216, %2 ]
  %.018 = phi ptr [ %.01219, %12 ], [ null, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %12

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01219, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %.not13 = icmp eq ptr %.018, null
  %11 = load ptr, ptr %.01219, align 8
  %SubXact_callbacks..018.lcssa = select i1 %.not13, ptr @SubXact_callbacks, ptr %.018
  store ptr %11, ptr %SubXact_callbacks..018.lcssa, align 8
  tail call void @pfree(ptr noundef nonnull %.01219) #21
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %6
  %.012 = load ptr, ptr %.01219, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %12, %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginTransactionBlock() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %16 [
    i32 1, label %4
    i32 4, label %5
    i32 3, label %6
    i32 5, label %6
    i32 12, label %6
    i32 7, label %6
    i32 15, label %6
    i32 0, label %11
    i32 2, label %11
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

4:                                                ; preds = %0
  store i32 2, ptr %2, align 8
  br label %16

5:                                                ; preds = %0
  store i32 2, ptr %2, align 8
  br label %16

6:                                                ; preds = %0, %0, %0, %0, %0
  %7 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call i32 @errcode(i32 noundef 16777538) #21
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3948, ptr noundef nonnull @__func__.BeginTransactionBlock) #21
  br label %16

11:                                               ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %2, align 8
  %14 = tail call fastcc ptr @BlockStateAsString(i32 noundef %13)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef nonnull %14) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3966, ptr noundef nonnull @__func__.BeginTransactionBlock) #21
  unreachable

16:                                               ; preds = %6, %8, %5, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @PrepareTransactionBlock(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false)
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  br label %5

5:                                                ; preds = %5, %3
  %.06 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %5, !llvm.loop !16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr @TopTransactionContext, align 8
  %14 = tail call ptr @MemoryContextStrdup(ptr noundef %13, ptr noundef %0) #21
  store ptr %14, ptr @prepareGID, align 8
  store i32 10, ptr %9, align 8
  br label %15

15:                                               ; preds = %8, %12, %1
  %.0.shrunk = phi i1 [ true, %12 ], [ false, %1 ], [ false, %8 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @EndTransactionBlock(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %85 [
    i32 3, label %11
    i32 4, label %12
    i32 7, label %23
    i32 12, label %.preheader
    i32 15, label %.preheader33
    i32 1, label %66
    i32 5, label %76
    i32 0, label %80
    i32 2, label %80
    i32 11, label %80
    i32 6, label %80
    i32 13, label %80
    i32 14, label %80
    i32 8, label %80
    i32 16, label %80
    i32 9, label %80
    i32 17, label %80
    i32 18, label %80
    i32 19, label %80
    i32 10, label %80
  ]

.preheader33:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader33
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %60

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not3239 = icmp eq ptr %9, null
  br i1 %.not3239, label %._crit_edge42.thread, label %.lr.ph41

._crit_edge42.thread:                             ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %39

11:                                               ; preds = %1
  store i32 6, ptr %3, align 8
  br label %85

12:                                               ; preds = %1
  br i1 %0, label %13, label %17

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 16908610) #21
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4063, ptr noundef nonnull @__func__.EndTransactionBlock) #21
  unreachable

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @errcode(i32 noundef 16908610) #21
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4067, ptr noundef nonnull @__func__.EndTransactionBlock) #21
  br label %22

22:                                               ; preds = %17, %19
  store i32 6, ptr %3, align 8
  br label %85

23:                                               ; preds = %1
  store i32 8, ptr %3, align 8
  br label %85

.lr.ph41:                                         ; preds = %.preheader, %28
  %24 = phi ptr [ %30, %28 ], [ %9, %.preheader ]
  %.140 = phi ptr [ %24, %28 ], [ %2, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.140, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph41
  store i32 14, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %30 = load ptr, ptr %29, align 8
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %._crit_edge42, label %.lr.ph41, !llvm.loop !17

31:                                               ; preds = %.lr.ph41
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %25, align 8
  %34 = tail call fastcc ptr @BlockStateAsString(i32 noundef %33)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef nonnull %34) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4091, ptr noundef nonnull @__func__.EndTransactionBlock) #21
  unreachable

._crit_edge42:                                    ; preds = %28
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre52 = load i32, ptr %.phi.trans.insert51, align 8
  %36 = icmp eq i32 %.pre52, 3
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br i1 %36, label %38, label %39

38:                                               ; preds = %._crit_edge42
  store i32 6, ptr %37, align 8
  br label %85

39:                                               ; preds = %._crit_edge42.thread, %._crit_edge42
  %40 = phi ptr [ %10, %._crit_edge42.thread ], [ %37, %._crit_edge42 ]
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %40, align 8
  %43 = tail call fastcc ptr @BlockStateAsString(i32 noundef %42)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef nonnull %43) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4098, ptr noundef nonnull @__func__.EndTransactionBlock) #21
  unreachable

.lr.ph:                                           ; preds = %.preheader33, %54
  %45 = phi ptr [ %56, %54 ], [ %6, %.preheader33 ]
  %.238 = phi ptr [ %45, %54 ], [ %2, %.preheader33 ]
  %46 = getelementptr inbounds nuw i8, ptr %.238, i64 32
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %49 [
    i32 12, label %54
    i32 15, label %48
  ]

48:                                               ; preds = %.lr.ph
  br label %54

49:                                               ; preds = %.lr.ph
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %50)
  %51 = load i32, ptr %46, align 8
  %52 = tail call fastcc ptr @BlockStateAsString(i32 noundef %51)
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef nonnull %52) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4116, ptr noundef nonnull @__func__.EndTransactionBlock) #21
  unreachable

54:                                               ; preds = %.lr.ph, %48
  %storemerge = phi i32 [ 16, %48 ], [ 17, %.lr.ph ]
  store i32 %storemerge, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 32
  switch i32 %.pre, label %60 [
    i32 3, label %58
    i32 7, label %59
  ]

58:                                               ; preds = %._crit_edge
  store i32 9, ptr %57, align 8
  br label %85

59:                                               ; preds = %._crit_edge
  store i32 8, ptr %57, align 8
  br label %85

60:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %61 = phi ptr [ %7, %._crit_edge.thread ], [ %57, %._crit_edge ]
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %61, align 8
  %64 = tail call fastcc ptr @BlockStateAsString(i32 noundef %63)
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef nonnull %64) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4125, ptr noundef nonnull @__func__.EndTransactionBlock) #21
  unreachable

66:                                               ; preds = %1
  br i1 %0, label %67, label %71

67:                                               ; preds = %66
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 16908610) #21
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4142, ptr noundef nonnull @__func__.EndTransactionBlock) #21
  unreachable

71:                                               ; preds = %66
  %72 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = tail call i32 @errcode(i32 noundef 16908610) #21
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4146, ptr noundef nonnull @__func__.EndTransactionBlock) #21
  br label %85

76:                                               ; preds = %1
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 322) #21
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4157, ptr noundef nonnull @__func__.EndTransactionBlock) #21
  unreachable

80:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %3, align 8
  %83 = tail call fastcc ptr @BlockStateAsString(i32 noundef %82)
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef nonnull %83) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4175, ptr noundef nonnull @__func__.EndTransactionBlock) #21
  unreachable

85:                                               ; preds = %73, %71, %58, %59, %38, %23, %22, %11, %1
  %.029 = phi ptr [ %2, %1 ], [ %45, %58 ], [ %45, %59 ], [ %24, %38 ], [ %2, %23 ], [ %2, %22 ], [ %2, %11 ], [ %2, %71 ], [ %2, %73 ]
  %.0 = phi i1 [ false, %1 ], [ false, %58 ], [ false, %59 ], [ true, %38 ], [ false, %23 ], [ true, %22 ], [ true, %11 ], [ true, %71 ], [ true, %73 ]
  %86 = zext i1 %0 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.029, i64 105
  store i8 %86, ptr %87, align 1
  ret i1 %.0
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @UserAbortTransactionBlock(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %51 [
    i32 3, label %5
    i32 7, label %6
    i32 12, label %7
    i32 15, label %7
    i32 1, label %31
    i32 4, label %31
    i32 5, label %42
    i32 0, label %46
    i32 2, label %46
    i32 11, label %46
    i32 6, label %46
    i32 13, label %46
    i32 14, label %46
    i32 8, label %46
    i32 16, label %46
    i32 9, label %46
    i32 17, label %46
    i32 18, label %46
    i32 19, label %46
    i32 10, label %46
  ]

5:                                                ; preds = %1
  store i32 9, ptr %3, align 8
  br label %51

6:                                                ; preds = %1
  store i32 8, ptr %3, align 8
  br label %51

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %19
  %10 = phi ptr [ %21, %19 ], [ %9, %7 ]
  %.123 = phi ptr [ %10, %19 ], [ %2, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.123, i64 32
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %14 [
    i32 12, label %19
    i32 15, label %13
  ]

13:                                               ; preds = %.lr.ph
  br label %19

14:                                               ; preds = %.lr.ph
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %11, align 8
  %17 = tail call fastcc ptr @BlockStateAsString(i32 noundef %16)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, ptr noundef nonnull %17) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4235, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #21
  unreachable

19:                                               ; preds = %.lr.ph, %13
  %storemerge = phi i32 [ 16, %13 ], [ 17, %.lr.ph ]
  store i32 %storemerge, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %22 = phi i32 [ %4, %7 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %2, %7 ], [ %10, %._crit_edge.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  switch i32 %22, label %26 [
    i32 3, label %24
    i32 7, label %25
  ]

24:                                               ; preds = %._crit_edge
  store i32 9, ptr %23, align 8
  br label %51

25:                                               ; preds = %._crit_edge
  store i32 8, ptr %23, align 8
  br label %51

26:                                               ; preds = %._crit_edge
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %23, align 8
  %29 = tail call fastcc ptr @BlockStateAsString(i32 noundef %28)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, ptr noundef nonnull %29) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4244, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #21
  unreachable

31:                                               ; preds = %1, %1
  br i1 %0, label %32, label %36

32:                                               ; preds = %31
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 16908610) #21
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4265, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #21
  unreachable

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @errcode(i32 noundef 16908610) #21
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4269, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #21
  br label %41

41:                                               ; preds = %36, %38
  store i32 9, ptr %3, align 8
  br label %51

42:                                               ; preds = %1
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 322) #21
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4280, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #21
  unreachable

46:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %3, align 8
  %49 = tail call fastcc ptr @BlockStateAsString(i32 noundef %48)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, ptr noundef nonnull %49) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4298, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #21
  unreachable

51:                                               ; preds = %24, %25, %41, %6, %5, %1
  %.0 = phi ptr [ %2, %1 ], [ %2, %41 ], [ %.1.lcssa, %24 ], [ %.1.lcssa, %25 ], [ %2, %6 ], [ %2, %5 ]
  %52 = zext i1 %0 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 105
  store i8 %52, ptr %53, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BeginImplicitTransactionBlock() local_unnamed_addr #5 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 4, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EndImplicitTransactionBlock() local_unnamed_addr #5 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineSavepoint(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %IsInParallelMode.exit, label %IsInParallelMode.exit.thread

IsInParallelMode.exit:                            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %8 = load i32, ptr @ParallelWorkerNumber, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %IsInParallelMode.exit.thread, label %13

IsInParallelMode.exit.thread:                     ; preds = %1, %IsInParallelMode.exit
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 322) #21
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4379, ptr noundef nonnull @__func__.DefineSavepoint) #21
  unreachable

13:                                               ; preds = %IsInParallelMode.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %31 [
    i32 3, label %16
    i32 12, label %16
    i32 4, label %22
    i32 0, label %26
    i32 1, label %26
    i32 2, label %26
    i32 5, label %26
    i32 11, label %26
    i32 6, label %26
    i32 13, label %26
    i32 14, label %26
    i32 7, label %26
    i32 15, label %26
    i32 8, label %26
    i32 16, label %26
    i32 9, label %26
    i32 17, label %26
    i32 18, label %26
    i32 19, label %26
    i32 10, label %26
  ]

16:                                               ; preds = %13, %13
  tail call fastcc void @PushTransaction()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @CurrentTransactionState, align 8
  %19 = load ptr, ptr @TopTransactionContext, align 8
  %20 = tail call ptr @MemoryContextStrdup(ptr noundef %19, ptr noundef nonnull %0) #21
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %21, align 8
  br label %31

22:                                               ; preds = %13
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 16908610) #21
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4416, ptr noundef nonnull @__func__.DefineSavepoint) #21
  unreachable

26:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %14, align 8
  %29 = tail call fastcc ptr @BlockStateAsString(i32 noundef %28)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef nonnull %29) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4438, ptr noundef nonnull @__func__.DefineSavepoint) #21
  unreachable

31:                                               ; preds = %16, %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PushTransaction() unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load ptr, ptr @TopTransactionContext, align 8
  %3 = tail call ptr @MemoryContextAllocZero(ptr noundef %2, i64 noundef 120) #21
  %4 = load i32, ptr @currentSubTransactionId, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @currentSubTransactionId, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  store i32 %4, ptr @currentSubTransactionId, align 4
  tail call void @pfree(ptr noundef %3) #21
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 261) #21
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5426, ptr noundef nonnull @__func__.PushTransaction) #21
  unreachable

11:                                               ; preds = %0
  store i64 0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @NewGUCNestLevel() #21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 92
  tail call void @GetUserIdAndSecContext(ptr noundef nonnull %25, ptr noundef nonnull %26) #21
  %27 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 97
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %38

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  br label %38

38:                                               ; preds = %35, %11
  %39 = phi i8 [ 1, %11 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 106
  store i8 0, ptr %41, align 2
  store ptr %3, ptr @CurrentTransactionState, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseSavepoint(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %IsInParallelMode.exit, label %IsInParallelMode.exit.thread

IsInParallelMode.exit:                            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %8 = load i32, ptr @ParallelWorkerNumber, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %IsInParallelMode.exit.thread, label %13

IsInParallelMode.exit.thread:                     ; preds = %1, %IsInParallelMode.exit
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 322) #21
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4466, ptr noundef nonnull @__func__.ReleaseSavepoint) #21
  unreachable

13:                                               ; preds = %IsInParallelMode.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %.lr.ph [
    i32 3, label %16
    i32 4, label %20
    i32 10, label %24
    i32 0, label %24
    i32 1, label %24
    i32 2, label %24
    i32 5, label %24
    i32 11, label %24
    i32 6, label %24
    i32 13, label %24
    i32 14, label %24
    i32 7, label %24
    i32 15, label %24
    i32 8, label %24
    i32 16, label %24
    i32 9, label %24
    i32 17, label %24
    i32 18, label %24
    i32 19, label %24
  ]

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16778371) #21
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4476, ptr noundef nonnull @__func__.ReleaseSavepoint) #21
  unreachable

20:                                               ; preds = %13
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16908610) #21
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.24) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4485, ptr noundef nonnull @__func__.ReleaseSavepoint) #21
  unreachable

24:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %14, align 8
  %27 = tail call fastcc ptr @BlockStateAsString(i32 noundef %26)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef nonnull %27) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4514, ptr noundef nonnull @__func__.ReleaseSavepoint) #21
  unreachable

.lr.ph:                                           ; preds = %13, %34
  %.01927 = phi ptr [ %36, %34 ], [ %2, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01927, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %34, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %0) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %.lr.ph, %31
  %35 = getelementptr inbounds nuw i8, ptr %.01927, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %34
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 16778371) #21
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4527, ptr noundef nonnull @__func__.ReleaseSavepoint) #21
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.01927, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8
  %.not22 = icmp eq i32 %42, %44
  br i1 %.not22, label %.preheader, label %45

45:                                               ; preds = %40
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 16778371) #21
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4533, ptr noundef nonnull @__func__.ReleaseSavepoint) #21
  unreachable

.preheader:                                       ; preds = %40, %.preheader
  %.0.in = phi ptr [ %51, %.preheader ], [ @CurrentTransactionState, %40 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 13, ptr %49, align 8
  %50 = icmp eq ptr %.0, %.01927
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  br i1 %50, label %52, label %.preheader

52:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @RollbackToSavepoint(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %IsInParallelMode.exit, label %IsInParallelMode.exit.thread

IsInParallelMode.exit:                            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %8 = load i32, ptr @ParallelWorkerNumber, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %IsInParallelMode.exit.thread, label %13

IsInParallelMode.exit.thread:                     ; preds = %1, %IsInParallelMode.exit
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 322) #21
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4575, ptr noundef nonnull @__func__.RollbackToSavepoint) #21
  unreachable

13:                                               ; preds = %IsInParallelMode.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %.lr.ph [
    i32 3, label %16
    i32 7, label %16
    i32 4, label %20
    i32 10, label %24
    i32 19, label %24
    i32 0, label %24
    i32 1, label %24
    i32 2, label %24
    i32 5, label %24
    i32 11, label %24
    i32 6, label %24
    i32 13, label %24
    i32 14, label %24
    i32 8, label %24
    i32 16, label %24
    i32 9, label %24
    i32 17, label %24
    i32 18, label %24
  ]

16:                                               ; preds = %13, %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16778371) #21
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4587, ptr noundef nonnull @__func__.RollbackToSavepoint) #21
  unreachable

20:                                               ; preds = %13
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16908610) #21
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.28) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4596, ptr noundef nonnull @__func__.RollbackToSavepoint) #21
  unreachable

24:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %14, align 8
  %27 = tail call fastcc ptr @BlockStateAsString(i32 noundef %26)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %27) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4623, ptr noundef nonnull @__func__.RollbackToSavepoint) #21
  unreachable

.lr.ph:                                           ; preds = %13, %34
  %.02840 = phi ptr [ %36, %34 ], [ %2, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02840, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %34, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %0) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %.lr.ph, %31
  %35 = getelementptr inbounds nuw i8, ptr %.02840, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %34
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 16778371) #21
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4636, ptr noundef nonnull @__func__.RollbackToSavepoint) #21
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.02840, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8
  %.not33 = icmp eq i32 %42, %44
  br i1 %.not33, label %.preheader, label %46

.preheader:                                       ; preds = %40
  %45 = icmp eq ptr %2, %.02840
  br i1 %45, label %._crit_edge, label %.lr.ph43

46:                                               ; preds = %40
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode(i32 noundef 16778371) #21
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4642, ptr noundef nonnull @__func__.RollbackToSavepoint) #21
  unreachable

.lr.ph43:                                         ; preds = %.preheader, %58
  %.042 = phi ptr [ %.0, %58 ], [ %2, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %53 [
    i32 12, label %58
    i32 15, label %52
  ]

52:                                               ; preds = %.lr.ph43
  br label %58

53:                                               ; preds = %.lr.ph43
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %54)
  %55 = load i32, ptr %50, align 8
  %56 = tail call fastcc ptr @BlockStateAsString(i32 noundef %55)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %56) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4660, ptr noundef nonnull @__func__.RollbackToSavepoint) #21
  unreachable

58:                                               ; preds = %.lr.ph43, %52
  %storemerge = phi i32 [ 16, %52 ], [ 17, %.lr.ph43 ]
  store i32 %storemerge, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.042, i64 112
  %.0 = load ptr, ptr %59, align 8
  %60 = icmp eq ptr %.0, %.02840
  br i1 %60, label %._crit_edge.loopexit, label %.lr.ph43

._crit_edge.loopexit:                             ; preds = %58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %61 = phi i32 [ %15, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %2, %.preheader ], [ %.0, %._crit_edge.loopexit ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  switch i32 %61, label %64 [
    i32 12, label %69
    i32 15, label %63
  ]

63:                                               ; preds = %._crit_edge
  br label %69

64:                                               ; preds = %._crit_edge
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %62, align 8
  %67 = tail call fastcc ptr @BlockStateAsString(i32 noundef %66)
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %67) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4672, ptr noundef nonnull @__func__.RollbackToSavepoint) #21
  unreachable

69:                                               ; preds = %._crit_edge, %63
  %storemerge34 = phi i32 [ 19, %63 ], [ 18, %._crit_edge ]
  store i32 %storemerge34, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginInternalSubTransaction(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = load i8, ptr @ExitOnAnyError, align 1, !range !4, !noundef !5
  store i8 1, ptr @ExitOnAnyError, align 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %17 [
    i32 1, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 10, label %6
    i32 12, label %6
    i32 0, label %12
    i32 2, label %12
    i32 11, label %12
    i32 13, label %12
    i32 14, label %12
    i32 7, label %12
    i32 15, label %12
    i32 8, label %12
    i32 16, label %12
    i32 9, label %12
    i32 17, label %12
    i32 18, label %12
    i32 19, label %12
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  tail call fastcc void @PushTransaction()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @CurrentTransactionState, align 8
  %9 = load ptr, ptr @TopTransactionContext, align 8
  %10 = tail call ptr @MemoryContextStrdup(ptr noundef %9, ptr noundef nonnull %0) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %11, align 8
  br label %17

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %4, align 8
  %15 = tail call fastcc ptr @BlockStateAsString(i32 noundef %14)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef nonnull %15) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4742, ptr noundef nonnull @__func__.BeginInternalSubTransaction) #21
  unreachable

17:                                               ; preds = %6, %7, %1
  tail call void @CommitTransactionCommand()
  %18 = load ptr, ptr @CurrentTransactionState, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %StartTransactionCommand.exit [
    i32 0, label %21
    i32 10, label %22
    i32 19, label %22
    i32 18, label %22
    i32 17, label %22
    i32 9, label %22
    i32 1, label %22
    i32 2, label %22
    i32 5, label %22
    i32 11, label %22
    i32 6, label %22
    i32 13, label %22
    i32 14, label %22
    i32 8, label %22
    i32 16, label %22
  ]

21:                                               ; preds = %17
  tail call fastcc void @StartTransaction()
  store i32 1, ptr %19, align 8
  br label %StartTransactionCommand.exit

22:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %19, align 8
  %25 = tail call fastcc ptr @BlockStateAsString(i32 noundef %24)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %25) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3106, ptr noundef nonnull @__func__.StartTransactionCommand) #21
  unreachable

StartTransactionCommand.exit:                     ; preds = %17, %21
  %27 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  store i8 %3, ptr @ExitOnAnyError, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCurrentSubTransaction() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 12
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %2, align 8
  %7 = tail call fastcc ptr @BlockStateAsString(i32 noundef %6)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef nonnull %7) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4772, ptr noundef nonnull @__func__.ReleaseCurrentSubTransaction) #21
  unreachable

9:                                                ; preds = %0
  %10 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  tail call fastcc void @CommitSubTransaction()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CommitSubTransaction() unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #21
  br i1 %2, label %3, label %ShowTransactionState.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.66, ptr noundef %4)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %0, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %14, label %7

7:                                                ; preds = %ShowTransactionState.exit
  %8 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %10, 6
  br i1 %11, label %switch.lookup, label %TransStateAsString.exit

switch.lookup:                                    ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.PopTransaction, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %TransStateAsString.exit

TransStateAsString.exit:                          ; preds = %9, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %9 ]
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, ptr noundef nonnull %.0.i) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5104, ptr noundef nonnull @.str.66) #21
  br label %14

14:                                               ; preds = %7, %TransStateAsString.exit, %ShowTransactionState.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr @SubXact_callbacks, align 8
  %.not7.i = icmp eq ptr %21, null
  br i1 %.not7.i, label %CallSubXactCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.08.i = phi ptr [ %22, %.lr.ph.i ], [ %21, %14 ]
  %22 = load ptr, ptr %.08.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %24(i32 noundef 3, i32 noundef %16, i32 noundef %20, ptr noundef %26) #21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %CallSubXactCallbacks.exit.loopexit, label %.lr.ph.i, !llvm.loop !22

CallSubXactCallbacks.exit.loopexit:               ; preds = %.lr.ph.i
  %.pre = load i32, ptr %15, align 8
  br label %CallSubXactCallbacks.exit

CallSubXactCallbacks.exit:                        ; preds = %CallSubXactCallbacks.exit.loopexit, %14
  %27 = phi i32 [ %.pre, %CallSubXactCallbacks.exit.loopexit ], [ %16, %14 ]
  tail call void @AtEOSubXact_Parallel(i1 noundef zeroext true, i32 noundef %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %29 = load i32, ptr %28, align 4
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %36, label %30

30:                                               ; preds = %CallSubXactCallbacks.exit
  %31 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %28, align 4
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %33) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5119, ptr noundef nonnull @.str.66) #21
  br label %35

35:                                               ; preds = %32, %30
  store i32 0, ptr %28, align 4
  br label %36

36:                                               ; preds = %35, %CallSubXactCallbacks.exit
  store i32 3, ptr %5, align 4
  tail call void @CommandCounterIncrement()
  %37 = load i64, ptr %1, align 8
  %38 = and i64 %37, 4294967295
  %.not44 = icmp eq i64 %38, 0
  br i1 %.not44, label %108, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @CurrentTransactionState, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %44, 1
  %48 = add i32 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %48
  br i1 %51, label %52, label %78

52:                                               ; preds = %39
  %53 = shl i32 %48, 1
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 268435455)
  %55 = icmp slt i32 %54, %48
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 261) #21
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, i32 noundef 268435455) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1695, ptr noundef nonnull @__func__.AtSubCommit_childXids) #21
  unreachable

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr @TopTransactionContext, align 8
  %66 = sext i32 %54 to i64
  %67 = shl nsw i64 %66, 2
  %68 = tail call ptr @MemoryContextAlloc(ptr noundef %65, i64 noundef %67) #21
  br label %73

69:                                               ; preds = %60
  %70 = sext i32 %54 to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call ptr @repalloc(ptr noundef nonnull %62, i64 noundef %71) #21
  br label %73

73:                                               ; preds = %69, %64
  %.0.i47 = phi ptr [ %68, %64 ], [ %72, %69 ]
  %74 = load ptr, ptr %41, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store ptr %.0.i47, ptr %75, align 8
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 84
  store i32 %54, ptr %77, align 4
  %.pre.i = load ptr, ptr %41, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  %.pre35.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %78

78:                                               ; preds = %73, %39
  %79 = phi i32 [ %.pre35.i, %73 ], [ %44, %39 ]
  %80 = phi ptr [ %.pre.i, %73 ], [ %42, %39 ]
  %81 = load i64, ptr %40, align 8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  store i32 %82, ptr %86, align 4
  %87 = load i32, ptr %45, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %78
  %90 = load ptr, ptr %41, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = zext nneg i32 %87 to i64
  %101 = shl nuw nsw i64 %100, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %99, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %89, %78
  %103 = load ptr, ptr %41, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store i32 %48, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %106 = load ptr, ptr %105, align 8
  %.not.i46 = icmp eq ptr %106, null
  br i1 %.not.i46, label %AtSubCommit_childXids.exit, label %107

107:                                              ; preds = %102
  tail call void @pfree(ptr noundef nonnull %106) #21
  br label %AtSubCommit_childXids.exit

AtSubCommit_childXids.exit:                       ; preds = %102, %107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %108

108:                                              ; preds = %AtSubCommit_childXids.exit, %36
  tail call void @AfterTriggerEndSubXact(i1 noundef zeroext true) #21
  %109 = load i32, ptr %15, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %116 = load ptr, ptr %115, align 8
  tail call void @AtSubCommit_Portals(i32 noundef %109, i32 noundef %112, i32 noundef %114, ptr noundef %116) #21
  %117 = load i32, ptr %15, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8
  tail call void @AtEOSubXact_LargeObject(i1 noundef zeroext true, i32 noundef %117, i32 noundef %120) #21
  tail call void @AtSubCommit_Notify() #21
  %121 = load i32, ptr %15, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr @SubXact_callbacks, align 8
  %.not7.i48 = icmp eq ptr %125, null
  br i1 %.not7.i48, label %CallSubXactCallbacks.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %108, %.lr.ph.i49
  %.08.i50 = phi ptr [ %126, %.lr.ph.i49 ], [ %125, %108 ]
  %126 = load ptr, ptr %.08.i50, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.08.i50, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.08.i50, i64 16
  %130 = load ptr, ptr %129, align 8
  tail call void %128(i32 noundef 1, i32 noundef %121, i32 noundef %124, ptr noundef %130) #21
  %.not.i51 = icmp eq ptr %126, null
  br i1 %.not.i51, label %CallSubXactCallbacks.exit52, label %.lr.ph.i49, !llvm.loop !22

CallSubXactCallbacks.exit52:                      ; preds = %.lr.ph.i49, %108
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %132 = load ptr, ptr %131, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %132, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %133 = load i32, ptr %15, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  tail call void @AtEOSubXact_RelationCache(i1 noundef zeroext true, i32 noundef %133, i32 noundef %136) #21
  tail call void @AtEOSubXact_TypeCache() #21
  tail call void @AtEOSubXact_Inval(i1 noundef zeroext true) #21
  tail call void @AtSubCommit_smgr() #21
  %137 = load ptr, ptr %131, align 8
  store ptr %137, ptr @CurrentResourceOwner, align 8
  %138 = load i64, ptr %1, align 8
  %139 = trunc i64 %138 to i32
  %.not45 = icmp eq i32 %139, 0
  br i1 %.not45, label %141, label %140

140:                                              ; preds = %CallSubXactCallbacks.exit52
  tail call void @XactLockTableDelete(i32 noundef %139) #21
  %.pre53 = load ptr, ptr %131, align 8
  br label %141

141:                                              ; preds = %140, %CallSubXactCallbacks.exit52
  %142 = phi ptr [ %.pre53, %140 ], [ %137, %CallSubXactCallbacks.exit52 ]
  tail call void @ResourceOwnerRelease(ptr noundef %142, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %143 = load ptr, ptr %131, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %143, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load i32, ptr %144, align 8
  tail call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %145) #21
  %146 = load i32, ptr %15, align 8
  tail call void @AtEOSubXact_SPI(i1 noundef zeroext true, i32 noundef %146) #21
  %147 = load i32, ptr %15, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  tail call void @AtEOSubXact_on_commit_actions(i1 noundef zeroext true, i32 noundef %147, i32 noundef %150) #21
  %151 = load i32, ptr %15, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  tail call void @AtEOSubXact_Namespace(i1 noundef zeroext true, i32 noundef %151, i32 noundef %154) #21
  %155 = load i32, ptr %15, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  tail call void @AtEOSubXact_Files(i1 noundef zeroext true, i32 noundef %155, i32 noundef %158) #21
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %160 = load i32, ptr %159, align 4
  tail call void @AtEOSubXact_HashTables(i1 noundef zeroext true, i32 noundef %160) #21
  %161 = load i32, ptr %159, align 4
  tail call void @AtEOSubXact_PgStat(i1 noundef zeroext true, i32 noundef %161) #21
  %162 = load i32, ptr %159, align 4
  tail call void @AtSubCommit_Snapshot(i32 noundef %162) #21
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %164 = load i8, ptr %163, align 8, !range !4, !noundef !5
  store i8 %164, ptr @XactReadOnly, align 1
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr @CurrentResourceOwner, align 8
  store ptr %167, ptr @CurTransactionResourceOwner, align 8
  %168 = load ptr, ptr %131, align 8
  tail call void @ResourceOwnerDelete(ptr noundef %168) #21
  store ptr null, ptr %131, align 8
  %169 = load ptr, ptr @CurrentTransactionState, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr @CurTransactionContext, align 8
  store ptr %173, ptr @CurrentMemoryContext, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = tail call zeroext i1 @MemoryContextIsEmpty(ptr noundef %175) #21
  br i1 %176, label %177, label %AtSubCommit_Memory.exit

177:                                              ; preds = %141
  %178 = load ptr, ptr %174, align 8
  tail call void @MemoryContextDelete(ptr noundef %178) #21
  store ptr null, ptr %174, align 8
  br label %AtSubCommit_Memory.exit

AtSubCommit_Memory.exit:                          ; preds = %141, %177
  store i32 0, ptr %5, align 4
  tail call fastcc void @PopTransaction()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RollbackAndReleaseCurrentSubTransaction() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %10 [
    i32 10, label %4
    i32 19, label %4
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 4, label %4
    i32 5, label %4
    i32 11, label %4
    i32 3, label %4
    i32 6, label %4
    i32 13, label %4
    i32 14, label %4
    i32 7, label %4
    i32 8, label %4
    i32 16, label %4
    i32 9, label %4
    i32 17, label %4
    i32 18, label %4
    i32 12, label %9
  ]

4:                                                ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %2, align 8
  %7 = tail call fastcc ptr @BlockStateAsString(i32 noundef %6)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %7) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4825, ptr noundef nonnull @__func__.RollbackAndReleaseCurrentSubTransaction) #21
  unreachable

9:                                                ; preds = %0
  tail call fastcc void @AbortSubTransaction()
  br label %10

10:                                               ; preds = %0, %9
  tail call fastcc void @CleanupSubTransaction()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AbortSubTransaction() unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @InterruptHoldoffCount, align 4
  %4 = load ptr, ptr @TransactionAbortContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @CurrentResourceOwner, align 8
  tail call void @LWLockReleaseAll() #21
  %7 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %7, align 4
  tail call void @pgstat_progress_end_command() #21
  tail call void @UnlockBuffers() #21
  tail call void @XLogResetInsertion() #21
  %8 = tail call zeroext i1 @ConditionVariableCancelSleep() #21
  tail call void @LockErrorCleanup() #21
  tail call void @reschedule_timeouts() #21
  %9 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #21
  %10 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #21
  br i1 %10, label %11, label %ShowTransactionState.exit

11:                                               ; preds = %0
  %12 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.72, ptr noundef %12)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %0, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 2
  br i1 %.not, label %22, label %15

15:                                               ; preds = %ShowTransactionState.exit
  %16 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load i32, ptr %13, align 4
  %19 = icmp ult i32 %18, 6
  br i1 %19, label %switch.lookup, label %TransStateAsString.exit

switch.lookup:                                    ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.PopTransaction, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %TransStateAsString.exit

TransStateAsString.exit:                          ; preds = %17, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %17 ]
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, ptr noundef nonnull %.0.i) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5272, ptr noundef nonnull @.str.72) #21
  br label %22

22:                                               ; preds = %15, %TransStateAsString.exit, %ShowTransactionState.exit
  store i32 4, ptr %13, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %26 = load i32, ptr %25, align 4
  tail call void @SetUserIdAndSecContext(i32 noundef %24, i32 noundef %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  tail call void @ResetReindexState(i32 noundef %28) #21
  tail call void @ResetLogicalStreamingState() #21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  tail call void @AtEOSubXact_Parallel(i1 noundef zeroext false, i32 noundef %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %90, label %33

33:                                               ; preds = %22
  tail call void @AfterTriggerEndSubXact(i1 noundef zeroext false) #21
  %34 = load i32, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void @AtSubAbort_Portals(i32 noundef %34, i32 noundef %38, ptr noundef %39, ptr noundef %41) #21
  %42 = load i32, ptr %29, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  tail call void @AtEOSubXact_LargeObject(i1 noundef zeroext false, i32 noundef %42, i32 noundef %45) #21
  tail call void @AtSubAbort_Notify() #21
  %46 = tail call fastcc i32 @RecordTransactionAbort(i1 noundef zeroext true)
  %47 = load i64, ptr %1, align 8
  %48 = and i64 %47, 4294967295
  %.not36 = icmp eq i64 %48, 0
  br i1 %.not36, label %54, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr @CurrentTransactionState, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %AtSubAbort_childXids.exit, label %53

53:                                               ; preds = %49
  tail call void @pfree(ptr noundef nonnull %52) #21
  br label %AtSubAbort_childXids.exit

AtSubAbort_childXids.exit:                        ; preds = %49, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %AtSubAbort_childXids.exit, %33
  %55 = load i32, ptr %29, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr @SubXact_callbacks, align 8
  %.not7.i = icmp eq ptr %59, null
  br i1 %.not7.i, label %CallSubXactCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.08.i = phi ptr [ %60, %.lr.ph.i ], [ %59, %54 ]
  %60 = load ptr, ptr %.08.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %62(i32 noundef 2, i32 noundef %55, i32 noundef %58, ptr noundef %64) #21
  %.not.i37 = icmp eq ptr %60, null
  br i1 %.not.i37, label %CallSubXactCallbacks.exit, label %.lr.ph.i, !llvm.loop !22

CallSubXactCallbacks.exit:                        ; preds = %.lr.ph.i, %54
  %65 = load ptr, ptr %5, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %65, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %66 = load i32, ptr %29, align 8
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  tail call void @AtEOSubXact_RelationCache(i1 noundef zeroext false, i32 noundef %66, i32 noundef %69) #21
  tail call void @AtEOSubXact_TypeCache() #21
  tail call void @AtEOSubXact_Inval(i1 noundef zeroext false) #21
  %70 = load ptr, ptr %5, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %70, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %71 = load ptr, ptr %5, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %71, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false) #21
  tail call void @AtSubAbort_smgr() #21
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i32, ptr %72, align 8
  tail call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %73) #21
  %74 = load i32, ptr %29, align 8
  tail call void @AtEOSubXact_SPI(i1 noundef zeroext false, i32 noundef %74) #21
  %75 = load i32, ptr %29, align 8
  %76 = load ptr, ptr %35, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  tail call void @AtEOSubXact_on_commit_actions(i1 noundef zeroext false, i32 noundef %75, i32 noundef %78) #21
  %79 = load i32, ptr %29, align 8
  %80 = load ptr, ptr %35, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  tail call void @AtEOSubXact_Namespace(i1 noundef zeroext false, i32 noundef %79, i32 noundef %82) #21
  %83 = load i32, ptr %29, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  tail call void @AtEOSubXact_Files(i1 noundef zeroext false, i32 noundef %83, i32 noundef %86) #21
  %87 = load i32, ptr %27, align 4
  tail call void @AtEOSubXact_HashTables(i1 noundef zeroext false, i32 noundef %87) #21
  %88 = load i32, ptr %27, align 4
  tail call void @AtEOSubXact_PgStat(i1 noundef zeroext false, i32 noundef %88) #21
  %89 = load i32, ptr %27, align 4
  tail call void @AtSubAbort_Snapshot(i32 noundef %89) #21
  br label %90

90:                                               ; preds = %CallSubXactCallbacks.exit, %22
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  store i8 %92, ptr @XactReadOnly, align 1
  %93 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %94 = add i32 %93, -1
  store volatile i32 %94, ptr @InterruptHoldoffCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CleanupSubTransaction() unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #21
  br i1 %2, label %3, label %ShowTransactionState.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.74, ptr noundef %4)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %0, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %14, label %7

7:                                                ; preds = %ShowTransactionState.exit
  %8 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %10, 6
  br i1 %11, label %switch.lookup, label %TransStateAsString.exit

switch.lookup:                                    ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.PopTransaction, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %TransStateAsString.exit

TransStateAsString.exit:                          ; preds = %9, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %9 ]
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %.0.i) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5379, ptr noundef nonnull @.str.74) #21
  br label %14

14:                                               ; preds = %7, %TransStateAsString.exit, %ShowTransactionState.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void @AtSubCleanup_Portals(i32 noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @CurrentResourceOwner, align 8
  store ptr %20, ptr @CurTransactionResourceOwner, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %24, label %23

23:                                               ; preds = %14
  tail call void @ResourceOwnerDelete(ptr noundef nonnull %22) #21
  br label %24

24:                                               ; preds = %23, %14
  store ptr null, ptr %21, align 8
  %25 = load ptr, ptr @CurrentTransactionState, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @CurTransactionContext, align 8
  %32 = load ptr, ptr @TransactionAbortContext, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %24
  tail call void @MemoryContextReset(ptr noundef nonnull %32) #21
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %AtSubCleanup_Memory.exit, label %37

37:                                               ; preds = %34
  tail call void @MemoryContextDelete(ptr noundef nonnull %36) #21
  br label %AtSubCleanup_Memory.exit

AtSubCleanup_Memory.exit:                         ; preds = %34, %37
  store ptr null, ptr %35, align 8
  store i32 0, ptr %5, align 4
  tail call fastcc void @PopTransaction()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AbortOutOfAnyTransaction() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load ptr, ptr @TransactionAbortContext, align 8
  %.not.i = icmp eq ptr %2, null
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %storemerge.i = select i1 %.not.i, ptr %3, ptr %2
  store ptr %storemerge.i, ptr @CurrentMemoryContext, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %4

4:                                                ; preds = %30, %0
  %5 = phi i32 [ %.pre, %0 ], [ %32, %30 ]
  %.0 = phi ptr [ %1, %0 ], [ %.1, %30 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  switch i32 %5, label %30 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 9, label %12
    i32 10, label %12
    i32 7, label %13
    i32 8, label %13
    i32 11, label %14
    i32 12, label %14
    i32 13, label %14
    i32 14, label %14
    i32 17, label %14
    i32 18, label %14
    i32 15, label %16
    i32 16, label %16
    i32 19, label %16
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %11 [
    i32 0, label %30
    i32 1, label %10
  ]

10:                                               ; preds = %7
  store i32 2, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %10
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  br label %30

12:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %6, align 8
  br label %30

13:                                               ; preds = %4, %4
  tail call void @AtAbort_Portals() #21
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %6, align 8
  br label %30

14:                                               ; preds = %4, %4, %4, %4, %4, %4
  tail call fastcc void @AbortSubTransaction()
  tail call fastcc void @CleanupSubTransaction()
  %15 = load ptr, ptr @CurrentTransactionState, align 8
  br label %30

16:                                               ; preds = %4, %4, %4
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void @AtSubAbort_Portals(i32 noundef %21, i32 noundef %25, ptr noundef nonnull %18, ptr noundef %27) #21
  br label %28

28:                                               ; preds = %19, %16
  tail call fastcc void @CleanupSubTransaction()
  %29 = load ptr, ptr @CurrentTransactionState, align 8
  br label %30

30:                                               ; preds = %7, %4, %12, %13, %14, %28, %11
  %.1 = phi ptr [ %.0, %4 ], [ %29, %28 ], [ %15, %14 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %7 ], [ %.0, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %32 = load i32, ptr %31, align 8
  %.not14 = icmp eq i32 %32, 0
  br i1 %.not14, label %33, label %4, !llvm.loop !23

33:                                               ; preds = %30
  %34 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AbortTransaction() unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @InterruptHoldoffCount, align 4
  %4 = load i32, ptr @TransactionTimeout, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false) #21
  br label %7

7:                                                ; preds = %6, %0
  %8 = load ptr, ptr @TransactionAbortContext, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %storemerge.i = select i1 %.not.i, ptr %9, ptr %8
  store ptr %storemerge.i, ptr @CurrentMemoryContext, align 8
  %10 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %10, ptr @CurrentResourceOwner, align 8
  tail call void @LWLockReleaseAll() #21
  %11 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %11, align 4
  tail call void @pgstat_progress_end_command() #21
  tail call void @UnlockBuffers() #21
  tail call void @XLogResetInsertion() #21
  %12 = tail call zeroext i1 @ConditionVariableCancelSleep() #21
  tail call void @LockErrorCleanup() #21
  tail call void @reschedule_timeouts() #21
  %13 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 2, label %26
    i32 5, label %26
  ]

19:                                               ; preds = %7
  %20 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %17, align 4
  %23 = icmp ult i32 %22, 6
  br i1 %23, label %switch.lookup, label %TransStateAsString.exit

switch.lookup:                                    ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.PopTransaction, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %TransStateAsString.exit

TransStateAsString.exit:                          ; preds = %21, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %21 ]
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63, ptr noundef nonnull %.0.i) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2870, ptr noundef nonnull @__func__.AbortTransaction) #21
  br label %26

26:                                               ; preds = %7, %7, %19, %TransStateAsString.exit
  store i32 4, ptr %17, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %30 = load i32, ptr %29, align 4
  tail call void @SetUserIdAndSecContext(i32 noundef %28, i32 noundef %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  tail call void @ResetReindexState(i32 noundef %32) #21
  tail call void @ResetLogicalStreamingState() #21
  tail call void @SnapBuildResetExportedSnapshotState() #21
  tail call void @AtEOXact_Parallel(i1 noundef zeroext false) #21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %34, align 8
  tail call void @AfterTriggerEndXact(i1 noundef zeroext false) #21
  tail call void @AtAbort_Portals() #21
  tail call void @smgrDoPendingSyncs(i1 noundef zeroext false, i1 noundef zeroext %16) #21
  tail call void @AtEOXact_LargeObject(i1 noundef zeroext false) #21
  tail call void @AtAbort_Notify() #21
  tail call void @AtEOXact_RelationMap(i1 noundef zeroext false, i1 noundef zeroext %16) #21
  tail call void @AtAbort_Twophase() #21
  br i1 %16, label %37, label %35

35:                                               ; preds = %26
  %36 = tail call fastcc i32 @RecordTransactionAbort(i1 noundef zeroext false)
  br label %39

37:                                               ; preds = %26
  %38 = load i64, ptr @XactLastRecEnd, align 8
  tail call void @XLogSetAsyncXactLSN(i64 noundef %38) #21
  br label %39

39:                                               ; preds = %35, %37
  %.0 = phi i32 [ 0, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr @MyProc, align 8
  tail call void @ProcArrayEndTransaction(ptr noundef %40, i32 noundef %.0) #21
  %41 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %.not18 = icmp eq ptr %41, null
  br i1 %.not18, label %59, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @Xact_callbacks, align 8
  %.not5.i = icmp eq ptr %43, null
  br i1 %16, label %44, label %50

44:                                               ; preds = %42
  br i1 %.not5.i, label %CallXactCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.06.i = phi ptr [ %45, %.lr.ph.i ], [ %43, %44 ]
  %45 = load ptr, ptr %.06.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %47(i32 noundef 3, ptr noundef %49) #21
  %.not.i19 = icmp eq ptr %45, null
  br i1 %.not.i19, label %CallXactCallbacks.exit, label %.lr.ph.i, !llvm.loop !24

50:                                               ; preds = %42
  br i1 %.not5.i, label %CallXactCallbacks.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %50, %.lr.ph.i21
  %.06.i22 = phi ptr [ %51, %.lr.ph.i21 ], [ %43, %50 ]
  %51 = load ptr, ptr %.06.i22, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.06.i22, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.06.i22, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %53(i32 noundef 2, ptr noundef %55) #21
  %.not.i23 = icmp eq ptr %51, null
  br i1 %.not.i23, label %CallXactCallbacks.exit, label %.lr.ph.i21, !llvm.loop !24

CallXactCallbacks.exit:                           ; preds = %.lr.ph.i21, %.lr.ph.i, %50, %44
  %56 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %56, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #21
  tail call void @AtEOXact_Buffers(i1 noundef zeroext false) #21
  tail call void @AtEOXact_RelationCache(i1 noundef zeroext false) #21
  tail call void @AtEOXact_TypeCache() #21
  tail call void @AtEOXact_Inval(i1 noundef zeroext false) #21
  tail call void @AtEOXact_MultiXact() #21
  %57 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %57, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true) #21
  %58 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %58, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext true) #21
  tail call void @smgrDoPendingDeletes(i1 noundef zeroext false) #21
  tail call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef 1) #21
  tail call void @AtEOXact_SPI(i1 noundef zeroext false) #21
  tail call void @AtEOXact_Enum() #21
  tail call void @AtEOXact_on_commit_actions(i1 noundef zeroext false) #21
  tail call void @AtEOXact_Namespace(i1 noundef zeroext false, i1 noundef zeroext %16) #21
  tail call void @AtEOXact_SMgr() #21
  tail call void @AtEOXact_Files(i1 noundef zeroext false) #21
  tail call void @AtEOXact_ComboCid() #21
  tail call void @AtEOXact_HashTables(i1 noundef zeroext false) #21
  tail call void @AtEOXact_PgStat(i1 noundef zeroext false, i1 noundef zeroext %16) #21
  tail call void @AtEOXact_ApplyLauncher(i1 noundef zeroext false) #21
  tail call void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext false) #21
  tail call void @pgstat_report_xact_timestamp(i64 noundef 0) #21
  br label %59

59:                                               ; preds = %39, %CallXactCallbacks.exit
  %60 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %61 = add i32 %60, -1
  store volatile i32 %61, ptr @InterruptHoldoffCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CleanupTransaction() unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %2, align 4
  %7 = tail call fastcc ptr @TransStateAsString(i32 noundef %6)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, ptr noundef nonnull %7) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3010, ptr noundef nonnull @__func__.CleanupTransaction) #21
  unreachable

9:                                                ; preds = %0
  tail call void @AtCleanup_Portals() #21
  tail call void @AtEOXact_Snapshot(i1 noundef zeroext false, i1 noundef zeroext true) #21
  store ptr null, ptr @CurrentResourceOwner, align 8
  %10 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %9
  tail call void @ResourceOwnerDelete(ptr noundef nonnull %10) #21
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %13, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  %14 = load ptr, ptr @CurrentTransactionState, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %17 = load ptr, ptr @TransactionAbortContext, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %12
  tail call void @MemoryContextReset(ptr noundef nonnull %17) #21
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr @TopTransactionContext, align 8
  %.not3.i = icmp eq ptr %20, null
  br i1 %.not3.i, label %AtCleanup_Memory.exit, label %21

21:                                               ; preds = %19
  tail call void @MemoryContextReset(ptr noundef nonnull %20) #21
  br label %AtCleanup_Memory.exit

AtCleanup_Memory.exit:                            ; preds = %19, %21
  store ptr null, ptr @CurTransactionContext, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %22, align 8
  store i64 0, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 0, ptr @XactTopFullTransactionId.0, align 8
  store i32 0, ptr @nParallelCurrentXids, align 4
  store i32 0, ptr %2, align 4
  ret void
}

declare void @AtAbort_Portals() local_unnamed_addr #9

declare void @AtSubAbort_Portals(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local signext range(i8 69, 85) i8 @TransactionBlockStatusCode() local_unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 20
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %6)
  %7 = load i32, ptr %2, align 8
  %8 = tail call fastcc ptr @BlockStateAsString(i32 noundef %7)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %8) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5028, ptr noundef nonnull @__func__.TransactionBlockStatusCode) #21
  unreachable

switch.lookup:                                    ; preds = %0
  %10 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [20 x i8], ptr @switch.table.TransactionBlockStatusCode, i64 0, i64 %10
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateTransactionStateSpace() local_unnamed_addr #2 {
  %.09 = load ptr, ptr @CurrentTransactionState, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %5
  %.012 = phi ptr [ %.0, %5 ], [ %.09, %0 ]
  %.0711 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %1 = load i64, ptr %.012, align 8
  %2 = and i64 %1, 4294967295
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %5, label %3

3:                                                ; preds = %.lr.ph
  %4 = tail call i64 @add_size(i64 noundef %.0711, i64 noundef 1) #21
  br label %5

5:                                                ; preds = %3, %.lr.ph
  %.1 = phi i64 [ %4, %3 ], [ %.0711, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @add_size(i64 noundef %.1, i64 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 112
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %5, %0
  %.07.lcssa = phi i64 [ 0, %0 ], [ %9, %5 ]
  %11 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %.07.lcssa) #21
  %12 = tail call i64 @add_size(i64 noundef 32, i64 noundef %11) #21
  ret i64 %12
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @SerializeTransactionState(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 5), (8, 28)) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @XactIsoLevel, align 4
  store i32 %3, ptr %1, align 8
  %4 = load i8, ptr @XactDeferrable, align 1, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr @XactTopFullTransactionId.0, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr @CurrentTransactionState, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = load i32, ptr @currentCommandId, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr @nParallelCurrentXids, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.lr.ph

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %13, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr @ParallelCurrentXids, align 8
  %19 = zext nneg i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %56

.lr.ph:                                           ; preds = %2, %25
  %.047 = phi ptr [ %.0, %25 ], [ %9, %2 ]
  %.03446 = phi i64 [ %29, %25 ], [ 0, %2 ]
  %21 = load i64, ptr %.047, align 8
  %22 = and i64 %21, 4294967295
  %.not43 = icmp eq i64 %22, 0
  br i1 %.not43, label %25, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call i64 @add_size(i64 noundef %.03446, i64 noundef 1) #21
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %.135 = phi i64 [ %24, %23 ], [ %.03446, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.047, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = tail call i64 @add_size(i64 noundef %.135, i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %.047, i64 112
  %.0 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %25
  %31 = shl i64 %29, 2
  %32 = tail call ptr @palloc(i64 noundef %31) #21
  %.148 = load ptr, ptr @CurrentTransactionState, align 8
  %.not4149 = icmp eq ptr %.148, null
  br i1 %.not4149, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge, %48
  %.151 = phi ptr [ %.1, %48 ], [ %.148, %._crit_edge ]
  %.03650 = phi i64 [ %51, %48 ], [ 0, %._crit_edge ]
  %33 = load i64, ptr %.151, align 8
  %34 = trunc i64 %33 to i32
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %38, label %35

35:                                               ; preds = %.lr.ph53
  %36 = add i64 %.03650, 1
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %.03650
  store i32 %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %.lr.ph53
  %.137 = phi i64 [ %36, %35 ], [ %.03650, %.lr.ph53 ]
  %39 = getelementptr inbounds nuw i8, ptr %.151, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %.137
  %44 = getelementptr inbounds nuw i8, ptr %.151, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %40 to i64
  %47 = shl nuw nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %45, i64 %47, i1 false)
  %.pre = load i32, ptr %39, align 8
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i32 [ %.pre, %42 ], [ %40, %38 ]
  %50 = sext i32 %49 to i64
  %51 = add i64 %.137, %50
  %52 = getelementptr inbounds nuw i8, ptr %.151, i64 112
  %.1 = load ptr, ptr %52, align 8
  %.not41 = icmp eq ptr %.1, null
  br i1 %.not41, label %._crit_edge54, label %.lr.ph53, !llvm.loop !27

._crit_edge54:                                    ; preds = %48, %._crit_edge
  tail call void @pg_qsort(ptr noundef %32, i64 noundef %29, i64 noundef 4, ptr noundef nonnull @xidComparator) #21
  %53 = trunc i64 %29 to i32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 4 %32, i64 %31, i1 false)
  br label %56

56:                                               ; preds = %._crit_edge54, %15
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #9

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @xidComparator(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @StartParallelWorkerTransaction(ptr noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @StartTransaction()
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr @XactIsoLevel, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  store i8 %4, ptr @XactDeferrable, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr @XactTopFullTransactionId.0, align 8
  %7 = load ptr, ptr @CurrentTransactionState, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr @currentCommandId, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @nParallelCurrentXids, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr @ParallelCurrentXids, align 8
  %15 = load ptr, ptr @CurrentTransactionState, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 5, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EndParallelWorkerTransaction() local_unnamed_addr #2 {
  tail call fastcc void @CommitTransaction()
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CommitTransaction() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr @CurrentTransactionState, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %9, %0
  %14 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #21
  br i1 %14, label %15, label %ShowTransactionState.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.77, ptr noundef %16)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 2
  br i1 %.not, label %.preheader, label %19

19:                                               ; preds = %ShowTransactionState.exit
  %20 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %19
  %22 = load i32, ptr %17, align 4
  %23 = icmp ult i32 %22, 6
  br i1 %23, label %switch.lookup, label %TransStateAsString.exit

switch.lookup:                                    ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.PopTransaction, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %TransStateAsString.exit

TransStateAsString.exit:                          ; preds = %21, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %21 ]
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, ptr noundef nonnull %.0.i) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2246, ptr noundef nonnull @.str.77) #21
  br label %.preheader

.preheader:                                       ; preds = %19, %TransStateAsString.exit, %ShowTransactionState.exit
  br label %26

26:                                               ; preds = %.preheader, %26
  tail call void @AfterTriggerFireDeferred() #21
  %27 = tail call zeroext i1 @PreCommit_Portals(i1 noundef zeroext false) #21
  br i1 %27, label %26, label %28

28:                                               ; preds = %26
  %29 = select i1 %8, i32 6, i32 5
  %30 = load ptr, ptr @Xact_callbacks, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %CallXactCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.06.i = phi ptr [ %31, %.lr.ph.i ], [ %30, %28 ]
  %31 = load ptr, ptr %.06.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %33(i32 noundef range(i32 0, 8) %29, ptr noundef %35) #21
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %CallXactCallbacks.exit, label %.lr.ph.i, !llvm.loop !24

CallXactCallbacks.exit:                           ; preds = %.lr.ph.i, %28
  tail call void @AtEOXact_Parallel(i1 noundef zeroext true) #21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %37 = load i32, ptr %36, align 4
  br i1 %8, label %38, label %41

38:                                               ; preds = %CallXactCallbacks.exit
  %.not31 = icmp eq i32 %37, 1
  br i1 %.not31, label %46, label %39

39:                                               ; preds = %38
  %40 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %40, label %.sink.split, label %46

41:                                               ; preds = %CallXactCallbacks.exit
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %46, label %42

42:                                               ; preds = %41
  %43 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %43, label %.sink.split, label %46

.sink.split:                                      ; preds = %42, %39
  %.str.80.sink = phi ptr [ @.str.79, %39 ], [ @.str.80, %42 ]
  %.sink = phi i32 [ 2294, %39 ], [ 2300, %42 ]
  %44 = load i32, ptr %36, align 4
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.80.sink, i32 noundef %44) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @.str.77) #21
  br label %46

46:                                               ; preds = %.sink.split, %41, %42, %38, %39
  tail call void @AfterTriggerEndXact(i1 noundef zeroext true) #21
  tail call void @PreCommit_on_commit_actions() #21
  tail call void @smgrDoPendingSyncs(i1 noundef zeroext true, i1 noundef zeroext %8) #21
  tail call void @AtEOXact_LargeObject(i1 noundef zeroext true) #21
  tail call void @PreCommit_Notify() #21
  br i1 %8, label %48, label %47

47:                                               ; preds = %46
  tail call void @PreCommit_CheckForSerializationFailure() #21
  br label %48

48:                                               ; preds = %47, %46
  %49 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %50 = add i32 %49, 1
  store volatile i32 %50, ptr @InterruptHoldoffCount, align 4
  tail call void @AtEOXact_RelationMap(i1 noundef zeroext true, i1 noundef zeroext %8) #21
  store i32 3, ptr %17, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 0, ptr %52, align 8
  %53 = load i32, ptr @TransactionTimeout, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false) #21
  br label %56

56:                                               ; preds = %55, %48
  br i1 %8, label %158, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @XactTopFullTransactionId.0, align 8
  %59 = trunc i64 %58 to i32
  %.not61.i = icmp ne i32 %59, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  store i8 0, ptr %4, align 1
  %60 = load i32, ptr @wal_level, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void @LogLogicalInvalidations() #21
  br label %63

63:                                               ; preds = %62, %57
  %64 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext true, ptr noundef nonnull %1) #21
  %65 = load ptr, ptr @CurrentTransactionState, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %xactGetCommittedChildren.exit.i, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %71 = load ptr, ptr %70, align 8
  br label %xactGetCommittedChildren.exit.i

xactGetCommittedChildren.exit.i:                  ; preds = %69, %63
  %storemerge.i.i = phi ptr [ %71, %69 ], [ null, %63 ]
  %72 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext true, ptr noundef nonnull %2) #21
  %73 = load i32, ptr @wal_level, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %xactGetCommittedChildren.exit.i
  %76 = call i32 @xactGetCommittedInvalidationMessages(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  br label %77

77:                                               ; preds = %75, %xactGetCommittedChildren.exit.i
  %.039.i = phi i32 [ %76, %75 ], [ 0, %xactGetCommittedChildren.exit.i ]
  %78 = load i64, ptr @XactLastRecEnd, align 8
  %.not62.i = icmp eq i64 %78, 0
  br i1 %.not61.i, label %90, label %79

79:                                               ; preds = %77
  %80 = icmp ne i32 %64, 0
  %81 = icmp ne i32 %72, 0
  %or.cond.i = select i1 %80, i1 true, i1 %81
  br i1 %or.cond.i, label %82, label %85

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %83)
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1364, ptr noundef nonnull @__func__.RecordTransactionCommit) #21
  unreachable

85:                                               ; preds = %79
  %.not43.i = icmp eq i32 %.039.i, 0
  br i1 %.not43.i, label %89, label %.thread.i

.thread.i:                                        ; preds = %85
  %86 = load ptr, ptr %3, align 8
  %87 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  call void @LogStandbyInvalidations(i32 noundef %.039.i, ptr noundef %86, i1 noundef zeroext %88) #21
  br label %.thread58.i

89:                                               ; preds = %85
  br i1 %.not62.i, label %152, label %.thread58.i

90:                                               ; preds = %77
  %91 = load i16, ptr @replorigin_session_origin, align 2
  %92 = add i16 %91, 1
  %93 = icmp ult i16 %92, 2
  %94 = load volatile i32, ptr @CritSectionCount, align 4
  %95 = add i32 %94, 1
  store volatile i32 %95, ptr @CritSectionCount, align 4
  %96 = load ptr, ptr @MyProc, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = load i64, ptr @xactStopTimestamp, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %GetCurrentTransactionStopTimestamp.exit.i

102:                                              ; preds = %90
  %103 = call i64 @GetCurrentTimestamp() #21
  store i64 %103, ptr @xactStopTimestamp, align 8
  br label %GetCurrentTransactionStopTimestamp.exit.i

GetCurrentTransactionStopTimestamp.exit.i:        ; preds = %102, %90
  %104 = phi i64 [ %103, %102 ], [ %100, %90 ]
  %105 = load ptr, ptr %1, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  %110 = load i32, ptr @MyXactFlags, align 4
  %111 = call i64 @XactLogCommitRecord(i64 noundef %104, i32 noundef %67, ptr noundef %storemerge.i.i, i32 noundef %64, ptr noundef %105, i32 noundef %72, ptr noundef %106, i32 noundef %.039.i, ptr noundef %107, i1 noundef zeroext %109, i32 noundef %110, i32 noundef 0, ptr noundef null)
  br i1 %93, label %.thread54.i, label %112

112:                                              ; preds = %GetCurrentTransactionStopTimestamp.exit.i
  %113 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %114 = load i64, ptr @XactLastRecEnd, align 8
  call void @replorigin_session_advance(i64 noundef %113, i64 noundef %114) #21
  %115 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.thread54.i, label %122

.thread54.i:                                      ; preds = %112, %GetCurrentTransactionStopTimestamp.exit.i
  %117 = load i64, ptr @xactStopTimestamp, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %GetCurrentTransactionStopTimestamp.exit48.i

119:                                              ; preds = %.thread54.i
  %120 = call i64 @GetCurrentTimestamp() #21
  store i64 %120, ptr @xactStopTimestamp, align 8
  br label %GetCurrentTransactionStopTimestamp.exit48.i

GetCurrentTransactionStopTimestamp.exit48.i:      ; preds = %119, %.thread54.i
  %121 = phi i64 [ %120, %119 ], [ %117, %.thread54.i ]
  store i64 %121, ptr @replorigin_session_origin_timestamp, align 8
  br label %122

122:                                              ; preds = %GetCurrentTransactionStopTimestamp.exit48.i, %112
  %123 = phi i64 [ %121, %GetCurrentTransactionStopTimestamp.exit48.i ], [ %115, %112 ]
  %124 = load i16, ptr @replorigin_session_origin, align 2
  call void @TransactionTreeSetCommitTsData(i32 noundef %59, i32 noundef %67, ptr noundef %storemerge.i.i, i64 noundef %123, i16 noundef zeroext %124) #21
  br i1 %.not62.i, label %.thread58.i, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr @synchronous_commit, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.thread60.i, label %.thread58.i

.thread60.i:                                      ; preds = %125
  %128 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogFlush(i64 noundef %128) #21
  br label %133

.thread58.i:                                      ; preds = %125, %122, %89, %.thread.i
  %129 = phi i1 [ true, %125 ], [ false, %122 ], [ true, %.thread.i ], [ true, %89 ]
  %.b44.i = load i1, ptr @forceSyncCommit, align 1
  %130 = icmp sgt i32 %64, 0
  %or.cond7.i = select i1 %.b44.i, i1 true, i1 %130
  %131 = load i64, ptr @XactLastRecEnd, align 8
  br i1 %or.cond7.i, label %132, label %135

132:                                              ; preds = %.thread58.i
  call void @XLogFlush(i64 noundef %131) #21
  br i1 %.not61.i, label %133, label %.critedge.thread.i

133:                                              ; preds = %132, %.thread60.i
  %134 = phi i1 [ true, %.thread60.i ], [ %129, %132 ]
  call void @TransactionIdCommitTree(i32 noundef %59, i32 noundef %67, ptr noundef %storemerge.i.i) #21
  br label %.critedge.i

135:                                              ; preds = %.thread58.i
  call void @XLogSetAsyncXactLSN(i64 noundef %131) #21
  br i1 %.not61.i, label %136, label %.critedge.thread.i

136:                                              ; preds = %135
  %137 = load i64, ptr @XactLastRecEnd, align 8
  call void @TransactionIdAsyncCommitTree(i32 noundef %59, i32 noundef %67, ptr noundef %storemerge.i.i, i64 noundef %137) #21
  br label %.critedge.i

.critedge.thread.i:                               ; preds = %135, %132
  %138 = call i32 @TransactionIdLatest(i32 noundef %59, i32 noundef %67, ptr noundef %storemerge.i.i) #21
  br label %149

.critedge.i:                                      ; preds = %136, %133
  %139 = phi i1 [ %129, %136 ], [ %134, %133 ]
  %140 = load ptr, ptr @MyProc, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -2
  store i32 %143, ptr %141, align 8
  %144 = load volatile i32, ptr @CritSectionCount, align 4
  %145 = add i32 %144, -1
  store volatile i32 %145, ptr @CritSectionCount, align 4
  %146 = call i32 @TransactionIdLatest(i32 noundef %59, i32 noundef %67, ptr noundef %storemerge.i.i) #21
  %brmerge.not.i = select i1 %139, i1 %.not61.i, i1 false
  br i1 %brmerge.not.i, label %147, label %149

147:                                              ; preds = %.critedge.i
  %148 = load i64, ptr @XactLastRecEnd, align 8
  call void @SyncRepWaitForLSN(i64 noundef %148, i1 noundef zeroext true) #21
  br label %149

149:                                              ; preds = %147, %.critedge.i, %.critedge.thread.i
  %150 = phi i32 [ %138, %.critedge.thread.i ], [ %146, %.critedge.i ], [ %146, %147 ]
  %151 = load i64, ptr @XactLastRecEnd, align 8
  store i64 %151, ptr @XactLastCommitEnd, align 8
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %152

152:                                              ; preds = %149, %89
  %.0.i32 = phi i32 [ %150, %149 ], [ 0, %89 ]
  %153 = load ptr, ptr %1, align 8
  %.not.i33 = icmp eq ptr %153, null
  br i1 %.not.i33, label %155, label %154

154:                                              ; preds = %152
  call void @pfree(ptr noundef nonnull %153) #21
  br label %155

155:                                              ; preds = %154, %152
  %.not45.i = icmp eq i32 %72, 0
  br i1 %.not45.i, label %RecordTransactionCommit.exit, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %157) #21
  br label %RecordTransactionCommit.exit

RecordTransactionCommit.exit:                     ; preds = %155, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  br label %160

158:                                              ; preds = %56
  %159 = load i64, ptr @XactLastRecEnd, align 8
  tail call void @ParallelWorkerReportLastRecEnd(i64 noundef %159) #21
  br label %160

160:                                              ; preds = %RecordTransactionCommit.exit, %158
  %.0 = phi i32 [ 0, %158 ], [ %.0.i32, %RecordTransactionCommit.exit ]
  %161 = load ptr, ptr @MyProc, align 8
  call void @ProcArrayEndTransaction(ptr noundef %161, i32 noundef %.0) #21
  %162 = zext i1 %8 to i32
  %163 = load ptr, ptr @Xact_callbacks, align 8
  %.not5.i34 = icmp eq ptr %163, null
  br i1 %.not5.i34, label %CallXactCallbacks.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %160, %.lr.ph.i35
  %.06.i36 = phi ptr [ %164, %.lr.ph.i35 ], [ %163, %160 ]
  %164 = load ptr, ptr %.06.i36, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.06.i36, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.06.i36, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %166(i32 noundef range(i32 0, 8) %162, ptr noundef %168) #21
  %.not.i37 = icmp eq ptr %164, null
  br i1 %.not.i37, label %CallXactCallbacks.exit38, label %.lr.ph.i35, !llvm.loop !24

CallXactCallbacks.exit38:                         ; preds = %.lr.ph.i35, %160
  store ptr null, ptr @CurrentResourceOwner, align 8
  %169 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %169, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true) #21
  call void @AtEOXact_Buffers(i1 noundef zeroext true) #21
  call void @AtEOXact_RelationCache(i1 noundef zeroext true) #21
  call void @AtEOXact_TypeCache() #21
  call void @AtEOXact_Inval(i1 noundef zeroext true) #21
  call void @AtEOXact_MultiXact() #21
  %170 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %170, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true) #21
  %171 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %171, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true) #21
  call void @smgrDoPendingDeletes(i1 noundef zeroext true) #21
  call void @AtCommit_Notify() #21
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef 1) #21
  call void @AtEOXact_SPI(i1 noundef zeroext true) #21
  call void @AtEOXact_Enum() #21
  call void @AtEOXact_on_commit_actions(i1 noundef zeroext true) #21
  call void @AtEOXact_Namespace(i1 noundef zeroext true, i1 noundef zeroext %8) #21
  call void @AtEOXact_SMgr() #21
  call void @AtEOXact_Files(i1 noundef zeroext true) #21
  call void @AtEOXact_ComboCid() #21
  call void @AtEOXact_HashTables(i1 noundef zeroext true) #21
  call void @AtEOXact_PgStat(i1 noundef zeroext true, i1 noundef zeroext %8) #21
  call void @AtEOXact_Snapshot(i1 noundef zeroext true, i1 noundef zeroext false) #21
  call void @AtEOXact_ApplyLauncher(i1 noundef zeroext true) #21
  call void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext true) #21
  call void @pgstat_report_xact_timestamp(i64 noundef 0) #21
  %172 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerDelete(ptr noundef %172) #21
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %173, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  %174 = load ptr, ptr @CurrentTransactionState, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr @CurrentMemoryContext, align 8
  %177 = load ptr, ptr @TopTransactionContext, align 8
  call void @MemoryContextReset(ptr noundef %177) #21
  store ptr null, ptr @CurTransactionContext, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store ptr null, ptr %178, align 8
  store i64 0, ptr %5, align 8
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  store i64 0, ptr @XactTopFullTransactionId.0, align 8
  store i32 0, ptr @nParallelCurrentXids, align 4
  store i32 0, ptr %17, align 4
  %183 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %184 = add i32 %183, -1
  store volatile i32 %184, ptr @InterruptHoldoffCount, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @xactGetCommittedChildren(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %storemerge = phi ptr [ %8, %6 ], [ null, %1 ]
  store ptr %storemerge, ptr %0, align 8
  %10 = load i32, ptr %3, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XactLogCommitRecord(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #2 {
  %14 = alloca %struct.xl_xact_commit, align 8
  %15 = alloca %struct.xl_xact_xinfo, align 4
  %16 = alloca %struct.xl_xact_dbinfo, align 4
  %17 = alloca %struct.xl_xact_subxacts, align 4
  %18 = alloca %struct.xl_xact_relfilelocators, align 4
  %19 = alloca %struct.xl_xact_stats_items, align 4
  %20 = alloca %struct.xl_xact_invals, align 4
  %21 = alloca %struct.xl_xact_twophase, align 4
  %22 = alloca %struct.xl_xact_origin, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  store i32 0, ptr %15, align 4
  %.not = icmp eq i32 %11, 0
  %. = select i1 %.not, i8 0, i8 48
  store i64 %0, ptr %14, align 8
  br i1 %9, label %23, label %24

23:                                               ; preds = %13
  store i32 1073741824, ptr %15, align 4
  br label %24

24:                                               ; preds = %23, %13
  %25 = phi i32 [ 1073741824, %23 ], [ 0, %13 ]
  %.b33 = load i1, ptr @forceSyncCommit, align 1
  %26 = or disjoint i32 %25, -2147483648
  %27 = select i1 %.b33, i32 %26, i32 %25
  %28 = and i32 %10, 2
  %.not34 = icmp ne i32 %28, 0
  %29 = shl nuw nsw i32 %28, 5
  %30 = or disjoint i32 %27, %29
  %31 = or i1 %.b33, %.not34
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 %30, ptr %15, align 4
  br label %33

33:                                               ; preds = %24, %32
  %34 = load i32, ptr @synchronous_commit, align 4
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = or disjoint i32 %30, 536870912
  store i32 %37, ptr %15, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %37, %36 ], [ %30, %33 ]
  %40 = icmp sgt i32 %7, 0
  %41 = load i32, ptr @wal_level, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond = select i1 %40, i1 true, i1 %42
  br i1 %or.cond, label %43, label %48

43:                                               ; preds = %38
  %44 = or i32 %39, 1
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr @MyDatabaseId, align 4
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr @MyDatabaseTableSpace, align 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %38, %43
  %49 = phi i32 [ %39, %38 ], [ %44, %43 ]
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = or i32 %49, 2
  store i32 %52, ptr %15, align 4
  store i32 %1, ptr %17, align 4
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %52, %51 ], [ %49, %48 ]
  %55 = icmp sgt i32 %3, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = or i32 %54, 4
  store i32 %57, ptr %15, align 4
  store i32 %3, ptr %18, align 4
  %58 = or disjoint i8 %., 1
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %57, %56 ], [ %54, %53 ]
  %.1 = phi i8 [ %58, %56 ], [ %., %53 ]
  %61 = icmp sgt i32 %5, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = or i32 %60, 256
  store i32 %63, ptr %15, align 4
  store i32 %5, ptr %19, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %63, %62 ], [ %60, %59 ]
  br i1 %40, label %66, label %68

66:                                               ; preds = %64
  %67 = or i32 %65, 8
  store i32 %67, ptr %15, align 4
  store i32 %7, ptr %20, align 4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %67, %66 ], [ %65, %64 ]
  br i1 %.not, label %74, label %70

70:                                               ; preds = %68
  %71 = or i32 %69, 16
  store i32 %71, ptr %15, align 4
  store i32 %11, ptr %21, align 4
  br i1 %42, label %72, label %74

72:                                               ; preds = %70
  %73 = or i32 %69, 144
  store i32 %73, ptr %15, align 4
  br label %74

74:                                               ; preds = %70, %72, %68
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ], [ %69, %68 ]
  %76 = load i16, ptr @replorigin_session_origin, align 2
  %.not35 = icmp eq i16 %76, 0
  br i1 %.not35, label %82, label %77

77:                                               ; preds = %74
  %78 = or i32 %75, 32
  store i32 %78, ptr %15, align 4
  %79 = load i64, ptr @replorigin_session_origin_lsn, align 8
  store i64 %79, ptr %22, align 8
  %80 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i32 [ 1, %77 ], [ %75, %74 ]
  tail call void @XLogBeginInsert() #21
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 8) #21
  %.not37 = icmp eq i32 %83, 0
  br i1 %.not37, label %.thread63, label %84

84:                                               ; preds = %82
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 4) #21
  %.pre = load i32, ptr %15, align 4
  %85 = and i32 %.pre, 1
  %.not38 = icmp eq i32 %85, 0
  br i1 %.not38, label %87, label %86

86:                                               ; preds = %84
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 8) #21
  %.pre46 = load i32, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %.pre46, %86 ], [ %.pre, %84 ]
  %89 = and i32 %88, 2
  %.not39 = icmp eq i32 %89, 0
  br i1 %.not39, label %92, label %90

90:                                               ; preds = %87
  call void @XLogRegisterData(ptr noundef nonnull %17, i32 noundef 4) #21
  %91 = shl i32 %1, 2
  call void @XLogRegisterData(ptr noundef %2, i32 noundef %91) #21
  %.pre47 = load i32, ptr %15, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %.pre47, %90 ], [ %88, %87 ]
  %94 = and i32 %93, 4
  %.not40 = icmp eq i32 %94, 0
  br i1 %.not40, label %97, label %95

95:                                               ; preds = %92
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 4) #21
  %96 = mul i32 %3, 12
  call void @XLogRegisterData(ptr noundef %4, i32 noundef %96) #21
  %.pre48 = load i32, ptr %15, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %.pre48, %95 ], [ %93, %92 ]
  %99 = and i32 %98, 256
  %.not41 = icmp eq i32 %99, 0
  br i1 %.not41, label %102, label %100

100:                                              ; preds = %97
  call void @XLogRegisterData(ptr noundef nonnull %19, i32 noundef 4) #21
  %101 = shl i32 %5, 4
  call void @XLogRegisterData(ptr noundef %6, i32 noundef %101) #21
  %.pre49 = load i32, ptr %15, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %.pre49, %100 ], [ %98, %97 ]
  %104 = and i32 %103, 8
  %.not42 = icmp eq i32 %104, 0
  br i1 %.not42, label %107, label %105

105:                                              ; preds = %102
  call void @XLogRegisterData(ptr noundef nonnull %20, i32 noundef 4) #21
  %106 = shl i32 %7, 4
  call void @XLogRegisterData(ptr noundef %8, i32 noundef %106) #21
  %.pre50 = load i32, ptr %15, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32 [ %.pre50, %105 ], [ %103, %102 ]
  %109 = and i32 %108, 16
  %.not43 = icmp eq i32 %109, 0
  br i1 %.not43, label %117, label %110

110:                                              ; preds = %107
  call void @XLogRegisterData(ptr noundef nonnull %21, i32 noundef 4) #21
  %111 = load i32, ptr %15, align 4
  %112 = and i32 %111, 128
  %.not44 = icmp eq i32 %112, 0
  br i1 %.not44, label %117, label %113

113:                                              ; preds = %110
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #22
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  call void @XLogRegisterData(ptr noundef nonnull %12, i32 noundef %116) #21
  %.pre51 = load i32, ptr %15, align 4
  br label %117

117:                                              ; preds = %110, %113, %107
  %118 = phi i32 [ %111, %110 ], [ %.pre51, %113 ], [ %108, %107 ]
  %119 = and i32 %118, 32
  %.not45 = icmp eq i32 %119, 0
  br i1 %.not45, label %.thread63, label %120

120:                                              ; preds = %117
  call void @XLogRegisterData(ptr noundef nonnull %22, i32 noundef 16) #21
  br label %.thread63

.thread63:                                        ; preds = %82, %120, %117
  %121 = or i8 %.1, -128
  %spec.select = select i1 %.not37, i8 %.1, i8 %121
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #21
  %122 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext %spec.select) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  ret i64 %122
}

declare void @XLogBeginInsert() local_unnamed_addr #9

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @XLogSetRecordFlags(i8 noundef zeroext) local_unnamed_addr #9

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i64 @XactLogAbortRecord(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = alloca %struct.xl_xact_abort, align 8
  %12 = alloca %struct.xl_xact_xinfo, align 4
  %13 = alloca %struct.xl_xact_subxacts, align 4
  %14 = alloca %struct.xl_xact_relfilelocators, align 4
  %15 = alloca %struct.xl_xact_stats_items, align 4
  %16 = alloca %struct.xl_xact_twophase, align 4
  %17 = alloca %struct.xl_xact_dbinfo, align 4
  %18 = alloca %struct.xl_xact_origin, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store i32 0, ptr %12, align 4
  %.not38 = icmp eq i32 %8, 0
  %. = select i1 %.not38, i8 32, i8 64
  store i64 %0, ptr %11, align 8
  %19 = and i32 %7, 2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %10
  store i32 64, ptr %12, align 4
  br label %21

21:                                               ; preds = %20, %10
  %22 = phi i32 [ 64, %20 ], [ 0, %10 ]
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = or disjoint i32 %22, 2
  store i32 %25, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ %22, %21 ]
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = or i32 %27, 4
  store i32 %30, ptr %12, align 4
  store i32 %3, ptr %14, align 4
  %31 = or disjoint i8 %., 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %30, %29 ], [ %27, %26 ]
  %.1 = phi i8 [ %31, %29 ], [ %., %26 ]
  %34 = icmp sgt i32 %5, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = or i32 %33, 256
  store i32 %36, ptr %12, align 4
  store i32 %5, ptr %15, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %36, %35 ], [ %33, %32 ]
  br i1 %.not38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = or i32 %38, 16
  store i32 %40, ptr %12, align 4
  store i32 %8, ptr %16, align 4
  %41 = load i32, ptr @wal_level, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = or i32 %38, 145
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr @MyDatabaseId, align 4
  store i32 %45, ptr %17, align 4
  %46 = load i32, ptr @MyDatabaseTableSpace, align 4
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %46, ptr %47, align 4
  br label %.thread

.thread:                                          ; preds = %39, %37, %43
  %48 = phi i32 [ %38, %37 ], [ %44, %43 ], [ %40, %39 ]
  %49 = load i16, ptr @replorigin_session_origin, align 2
  %.not27 = icmp eq i16 %49, 0
  br i1 %.not27, label %55, label %50

50:                                               ; preds = %.thread
  %51 = or i32 %48, 32
  store i32 %51, ptr %12, align 4
  %52 = load i64, ptr @replorigin_session_origin_lsn, align 8
  store i64 %52, ptr %18, align 8
  %53 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %.thread
  %56 = phi i32 [ 1, %50 ], [ %48, %.thread ]
  tail call void @XLogBeginInsert() #21
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef 8) #21
  %.not29 = icmp eq i32 %56, 0
  br i1 %.not29, label %.thread55, label %57

57:                                               ; preds = %55
  call void @XLogRegisterData(ptr noundef nonnull %12, i32 noundef 4) #21
  %.pre = load i32, ptr %12, align 4
  %58 = and i32 %.pre, 1
  %.not30 = icmp eq i32 %58, 0
  br i1 %.not30, label %60, label %59

59:                                               ; preds = %57
  call void @XLogRegisterData(ptr noundef nonnull %17, i32 noundef 8) #21
  %.pre39 = load i32, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %.pre39, %59 ], [ %.pre, %57 ]
  %62 = and i32 %61, 2
  %.not31 = icmp eq i32 %62, 0
  br i1 %.not31, label %65, label %63

63:                                               ; preds = %60
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 4) #21
  %64 = shl i32 %1, 2
  call void @XLogRegisterData(ptr noundef %2, i32 noundef %64) #21
  %.pre40 = load i32, ptr %12, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %.pre40, %63 ], [ %61, %60 ]
  %67 = and i32 %66, 4
  %.not32 = icmp eq i32 %67, 0
  br i1 %.not32, label %70, label %68

68:                                               ; preds = %65
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 4) #21
  %69 = mul i32 %3, 12
  call void @XLogRegisterData(ptr noundef %4, i32 noundef %69) #21
  %.pre41 = load i32, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %.pre41, %68 ], [ %66, %65 ]
  %72 = and i32 %71, 256
  %.not33 = icmp eq i32 %72, 0
  br i1 %.not33, label %75, label %73

73:                                               ; preds = %70
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 4) #21
  %74 = shl i32 %5, 4
  call void @XLogRegisterData(ptr noundef %6, i32 noundef %74) #21
  %.pre42 = load i32, ptr %12, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %.pre42, %73 ], [ %71, %70 ]
  %77 = and i32 %76, 16
  %.not34 = icmp eq i32 %77, 0
  br i1 %.not34, label %85, label %78

78:                                               ; preds = %75
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 4) #21
  %79 = load i32, ptr %12, align 4
  %80 = and i32 %79, 128
  %.not35 = icmp eq i32 %80, 0
  br i1 %.not35, label %85, label %81

81:                                               ; preds = %78
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef %84) #21
  %.pre43 = load i32, ptr %12, align 4
  br label %85

85:                                               ; preds = %78, %81, %75
  %86 = phi i32 [ %79, %78 ], [ %.pre43, %81 ], [ %76, %75 ]
  %87 = and i32 %86, 32
  %.not36 = icmp eq i32 %87, 0
  br i1 %.not36, label %.thread55, label %88

88:                                               ; preds = %85
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 16) #21
  br label %.thread55

.thread55:                                        ; preds = %55, %88, %85
  %89 = or i8 %.1, -128
  %spec.select = select i1 %.not29, i8 %.1, i8 %89
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #21
  %90 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext %spec.select) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define dso_local void @xact_redo(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.xl_xact_parsed_commit, align 8
  %3 = alloca %struct.xl_xact_parsed_commit, align 8
  %4 = alloca %struct.xl_xact_parsed_abort, align 8
  %5 = alloca %struct.xl_xact_parsed_abort, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 112
  %11 = lshr exact i8 %10, 4
  switch i8 %11, label %default.unreachable [
    i8 0, label %12
    i8 3, label %22
    i8 2, label %38
    i8 4, label %48
    i8 1, label %64
    i8 5, label %79
    i8 6, label %92
    i8 7, label %88
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %2) #21
  call void @ParseCommitRecord(i8 noundef zeroext %9, ptr noundef %14, ptr noundef nonnull %2) #21
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load i16, ptr %20, align 8
  call fastcc void @xact_redo_commit(ptr noundef %2, i32 noundef %17, i64 noundef %19, i16 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %2) #21
  br label %92

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %3) #21
  call void @ParseCommitRecord(i8 noundef zeroext %9, ptr noundef %24, ptr noundef nonnull %3) #21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i16, ptr %30, align 8
  call fastcc void @xact_redo_commit(ptr noundef %3, i32 noundef %26, i64 noundef %28, i16 noundef zeroext %31)
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2304
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %33, i32 noundef 0) #21
  %35 = load i32, ptr %25, align 8
  call void @PrepareRedoRemove(i32 noundef %35, i1 noundef zeroext false) #21
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2304
  call void @LWLockRelease(ptr noundef nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %3) #21
  br label %92

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4) #21
  call void @ParseAbortRecord(i8 noundef zeroext %9, ptr noundef %40, ptr noundef nonnull %4) #21
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %47 = load i16, ptr %46, align 8
  call fastcc void @xact_redo_abort(ptr noundef %4, i32 noundef %43, i64 noundef %45, i16 noundef zeroext %47)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #21
  br label %92

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5) #21
  call void @ParseAbortRecord(i8 noundef zeroext %9, ptr noundef %50, ptr noundef nonnull %5) #21
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load i16, ptr %56, align 8
  call fastcc void @xact_redo_abort(ptr noundef %5, i32 noundef %52, i64 noundef %54, i16 noundef zeroext %57)
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2304
  %60 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %59, i32 noundef 0) #21
  %61 = load i32, ptr %51, align 8
  call void @PrepareRedoRemove(i32 noundef %61, i1 noundef zeroext false) #21
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2304
  call void @LWLockRelease(ptr noundef nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5) #21
  br label %92

64:                                               ; preds = %1
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2304
  %67 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %66, i32 noundef 0) #21
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %76 = load i16, ptr %75, align 8
  tail call void @PrepareRedoAdd(ptr noundef %70, i64 noundef %72, i64 noundef %74, i16 noundef zeroext %76) #21
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2304
  tail call void @LWLockRelease(ptr noundef nonnull %78) #21
  br label %92

79:                                               ; preds = %1
  %80 = load i32, ptr @standbyState, align 4
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %92, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void @ProcArrayApplyXidAssignment(i32 noundef %84, i32 noundef %86, ptr noundef nonnull %87) #21
  br label %92

default.unreachable:                              ; preds = %1
  unreachable

88:                                               ; preds = %1
  %89 = zext nneg i8 %10 to i32
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #20
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %89) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6433, ptr noundef nonnull @__func__.xact_redo) #21
  unreachable

92:                                               ; preds = %1, %79, %81, %22, %48, %64, %38, %12
  ret void
}

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @xact_redo_commit(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @TransactionIdLatest(i32 noundef %1, i32 noundef %6, ptr noundef %8) #21
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %.not = icmp eq i32 %12, 0
  %.0.in.idx = select i1 %.not, i64 0, i64 320
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.idx
  %.0 = load i64, ptr %.0.in, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  tail call void @TransactionTreeSetCommitTsData(i32 noundef %1, i32 noundef %13, ptr noundef %14, i64 noundef %.0, i16 noundef zeroext %3) #21
  %15 = load i32, ptr @standbyState, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  tail call void @TransactionIdCommitTree(i32 noundef %1, i32 noundef %18, ptr noundef %19) #21
  br label %41

20:                                               ; preds = %4
  tail call void @RecordKnownAssignedTransactionIds(i32 noundef %9) #21
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %7, align 8
  tail call void @TransactionIdAsyncCommitTree(i32 noundef %1, i32 noundef %21, ptr noundef %22, i64 noundef %2) #21
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  tail call void @ExpireTreeKnownAssignedTransactionIds(i32 noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef %9) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %10, align 8
  %30 = and i32 %29, 1073741824
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  tail call void @ProcessCommittedInvalidationMessages(ptr noundef %26, i32 noundef %28, i1 noundef zeroext %31, i32 noundef %33, i32 noundef %35) #21
  %36 = load i32, ptr %10, align 8
  %37 = and i32 %36, 64
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %41, label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %7, align 8
  tail call void @StandbyReleaseLockTree(i32 noundef %1, i32 noundef %39, ptr noundef %40) #21
  br label %41

41:                                               ; preds = %20, %38, %17
  %42 = load i32, ptr %10, align 8
  %43 = and i32 %42, 32
  %.not48 = icmp eq i32 %43, 0
  br i1 %.not48, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load i64, ptr %45, align 8
  tail call void @replorigin_advance(i16 noundef zeroext %3, i64 noundef %46, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  tail call void @XLogFlush(i64 noundef %2) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %48, align 8
  tail call void @DropRelationFiles(ptr noundef %53, i32 noundef %54, i1 noundef zeroext true) #21
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  tail call void @XLogFlush(i64 noundef %2) #21
  %60 = load i32, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  tail call void @pgstat_execute_transactional_drops(i32 noundef %60, ptr noundef %62, i1 noundef zeroext true) #21
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i32, ptr %10, align 8
  %.not49 = icmp sgt i32 %64, -1
  br i1 %.not49, label %66, label %65

65:                                               ; preds = %63
  tail call void @XLogFlush(i64 noundef %2) #21
  %.pre = load i32, ptr %10, align 8
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %.pre, %65 ], [ %64, %63 ]
  %68 = and i32 %67, 536870912
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %70, label %69

69:                                               ; preds = %66
  tail call void @XLogRequestWalReceiverReply() #21
  br label %70

70:                                               ; preds = %69, %66
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @PrepareRedoRemove(i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #9

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @xact_redo_abort(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @TransactionIdLatest(i32 noundef %1, i32 noundef %6, ptr noundef %8) #21
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %9) #21
  %10 = load i32, ptr @standbyState, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  tail call void @TransactionIdAbortTree(i32 noundef %1, i32 noundef %13, ptr noundef %14) #21
  br label %26

15:                                               ; preds = %4
  tail call void @RecordKnownAssignedTransactionIds(i32 noundef %9) #21
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  tail call void @TransactionIdAbortTree(i32 noundef %1, i32 noundef %16, ptr noundef %17) #21
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  tail call void @ExpireTreeKnownAssignedTransactionIds(i32 noundef %1, i32 noundef %18, ptr noundef %19, i32 noundef %9) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 64
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %7, align 8
  tail call void @StandbyReleaseLockTree(i32 noundef %1, i32 noundef %24, ptr noundef %25) #21
  br label %26

26:                                               ; preds = %15, %23, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load i64, ptr %31, align 8
  tail call void @replorigin_advance(i16 noundef zeroext %3, i64 noundef %32, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  tail call void @XLogFlush(i64 noundef %2) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %34, align 8
  tail call void @DropRelationFiles(ptr noundef %39, i32 noundef %40, i1 noundef zeroext true) #21
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  tail call void @XLogFlush(i64 noundef %2) #21
  %46 = load i32, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  tail call void @pgstat_execute_transactional_drops(i32 noundef %46, ptr noundef %48, i1 noundef zeroext true) #21
  br label %49

49:                                               ; preds = %45, %41
  ret void
}

declare void @PrepareRedoAdd(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #9

declare void @ProcArrayApplyXidAssignment(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #9

declare i64 @GetNewTransactionId(i1 noundef zeroext) local_unnamed_addr #9

declare void @SubTransSetParent(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @RegisterPredicateLockingXid(i32 noundef) local_unnamed_addr #9

declare void @XactLockTableInsert(i32 noundef) local_unnamed_addr #9

declare void @AtCCI_RelationMap() local_unnamed_addr #9

declare void @CommandEndInvalidationMessages() local_unnamed_addr #9

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #9

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #9

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #9

declare i32 @GetNextLocalTransactionId() local_unnamed_addr #9

declare void @VirtualXactLockTableInsert(i64) local_unnamed_addr #9

declare zeroext i1 @SPI_inside_nonatomic_context() local_unnamed_addr #9

declare void @pgstat_report_xact_timestamp(i64 noundef) local_unnamed_addr #9

declare void @AtStart_GUC() local_unnamed_addr #9

declare void @AfterTriggerBeginXact() local_unnamed_addr #9

declare void @enable_timeout_after(i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @AcceptInvalidationMessages() local_unnamed_addr #9

declare zeroext i1 @message_level_is_interesting(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @ShowTransactionStateRec(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @stack_is_too_deep() #21
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @errstart(i32 noundef 10, ptr noundef null) #21
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef %0, i32 noundef %12) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5662, ptr noundef nonnull @__func__.ShowTransactionStateRec) #21
  br label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef %0, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %10, %8, %2
  call void @initStringInfo(ptr noundef nonnull %3) #21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, i32 noundef %23) #21
  %24 = load i32, ptr %17, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %20 ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, i32 noundef %28) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %17, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %20, %16
  %32 = call zeroext i1 @errstart(i32 noundef 10, ptr noundef null) #21
  br i1 %32, label %33, label %54

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not20 = icmp eq ptr %37, null
  %spec.select = select i1 %.not20, ptr @.str.45, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 20
  br i1 %40, label %switch.lookup, label %BlockStateAsString.exit

switch.lookup:                                    ; preds = %33
  %41 = zext nneg i32 %39 to i64
  %switch.gep = getelementptr inbounds nuw [20 x ptr], ptr @switch.table.ShowTransactionStateRec, i64 0, i64 %41
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %BlockStateAsString.exit

BlockStateAsString.exit:                          ; preds = %33, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, 6
  br i1 %44, label %switch.lookup25, label %TransStateAsString.exit

switch.lookup25:                                  ; preds = %BlockStateAsString.exit
  %45 = zext nneg i32 %43 to i64
  %switch.gep26 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.PopTransaction, i64 0, i64 %45
  %switch.load27 = load ptr, ptr %switch.gep26, align 8
  br label %TransStateAsString.exit

TransStateAsString.exit:                          ; preds = %BlockStateAsString.exit, %switch.lookup25
  %.0.i22 = phi ptr [ %switch.load27, %switch.lookup25 ], [ @.str.54, %BlockStateAsString.exit ]
  %46 = load i64, ptr %1, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @currentCommandId, align 4
  %.b21 = load i1, ptr @currentCommandIdUsed, align 1
  %51 = select i1 %.b21, ptr @.str.46, ptr @.str.47
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %0, i32 noundef %35, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i22, i32 noundef %47, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %51, ptr noundef %52) #21
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5686, ptr noundef nonnull @__func__.ShowTransactionStateRec) #21
  br label %54

54:                                               ; preds = %TransStateAsString.exit, %.loopexit
  %55 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %55) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void
}

declare zeroext i1 @stack_is_too_deep() local_unnamed_addr #9

declare void @initStringInfo(ptr noundef) local_unnamed_addr #9

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @TransStateAsString(i32 noundef %0) unnamed_addr #11 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.PopTransaction, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrepareTransaction() unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 4294967295
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %GetCurrentTransactionId.exit

4:                                                ; preds = %0
  tail call fastcc void @AssignTransactionId(ptr noundef nonnull %1)
  %.pre.i = load i64, ptr %1, align 8
  br label %GetCurrentTransactionId.exit

GetCurrentTransactionId.exit:                     ; preds = %0, %4
  %5 = phi i64 [ %.pre.i, %4 ], [ %2, %0 ]
  %6 = trunc i64 %5 to i32
  %7 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #21
  br i1 %7, label %8, label %ShowTransactionState.exit

8:                                                ; preds = %GetCurrentTransactionId.exit
  %9 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.56, ptr noundef %9)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %GetCurrentTransactionId.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %ShowTransactionState.exit
  %13 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %12
  %15 = load i32, ptr %10, align 4
  %16 = icmp ult i32 %15, 6
  br i1 %16, label %switch.lookup, label %TransStateAsString.exit

switch.lookup:                                    ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.PopTransaction, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %TransStateAsString.exit

TransStateAsString.exit:                          ; preds = %14, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %14 ]
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, ptr noundef nonnull %.0.i) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2528, ptr noundef nonnull @.str.56) #21
  br label %.preheader

.preheader:                                       ; preds = %12, %TransStateAsString.exit, %ShowTransactionState.exit
  br label %19

19:                                               ; preds = %.preheader, %19
  tail call void @AfterTriggerFireDeferred() #21
  %20 = tail call zeroext i1 @PreCommit_Portals(i1 noundef zeroext true) #21
  br i1 %20, label %19, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @Xact_callbacks, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %CallXactCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.06.i = phi ptr [ %23, %.lr.ph.i ], [ %22, %21 ]
  %23 = load ptr, ptr %.06.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %25(i32 noundef 7, ptr noundef %27) #21
  %.not.i20 = icmp eq ptr %23, null
  br i1 %.not.i20, label %CallXactCallbacks.exit, label %.lr.ph.i, !llvm.loop !24

CallXactCallbacks.exit:                           ; preds = %.lr.ph.i, %21
  tail call void @AfterTriggerEndXact(i1 noundef zeroext true) #21
  tail call void @PreCommit_on_commit_actions() #21
  tail call void @smgrDoPendingSyncs(i1 noundef zeroext true, i1 noundef zeroext false) #21
  tail call void @AtEOXact_LargeObject(i1 noundef zeroext true) #21
  tail call void @PreCommit_CheckForSerializationFailure() #21
  %28 = load i32, ptr @MyXactFlags, align 4
  %29 = and i32 %28, 1
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %34, label %30

30:                                               ; preds = %CallXactCallbacks.exit
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 1088) #21
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2613, ptr noundef nonnull @.str.56) #21
  unreachable

34:                                               ; preds = %CallXactCallbacks.exit
  %35 = tail call zeroext i1 @XactHasExportedSnapshots() #21
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 1088) #21
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @.str.56) #21
  unreachable

40:                                               ; preds = %34
  %41 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %42 = add i32 %41, 1
  store volatile i32 %42, ptr @InterruptHoldoffCount, align 4
  store i32 5, ptr %10, align 4
  %43 = load i32, ptr @TransactionTimeout, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false) #21
  br label %46

46:                                               ; preds = %45, %40
  %47 = tail call i64 @GetCurrentTimestamp() #21
  %48 = load ptr, ptr @prepareGID, align 8
  %49 = tail call i32 @GetUserId() #21
  %50 = load i32, ptr @MyDatabaseId, align 4
  %51 = tail call ptr @MarkAsPreparing(i32 noundef %6, ptr noundef %48, i64 noundef %47, i32 noundef %49, i32 noundef %50) #21
  store ptr null, ptr @prepareGID, align 8
  tail call void @StartPrepare(ptr noundef %51) #21
  tail call void @AtPrepare_Notify() #21
  tail call void @AtPrepare_Locks() #21
  tail call void @AtPrepare_PredicateLocks() #21
  tail call void @AtPrepare_PgStat() #21
  tail call void @AtPrepare_MultiXact() #21
  tail call void @AtPrepare_RelationMap() #21
  tail call void @EndPrepare(ptr noundef %51) #21
  store i64 0, ptr @XactLastRecEnd, align 8
  tail call void @PostPrepare_Locks(i32 noundef %6) #21
  %52 = load ptr, ptr @MyProc, align 8
  tail call void @ProcArrayClearTransaction(ptr noundef %52) #21
  %53 = load ptr, ptr @Xact_callbacks, align 8
  %.not5.i21 = icmp eq ptr %53, null
  br i1 %.not5.i21, label %CallXactCallbacks.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %46, %.lr.ph.i22
  %.06.i23 = phi ptr [ %54, %.lr.ph.i22 ], [ %53, %46 ]
  %54 = load ptr, ptr %.06.i23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.06.i23, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.06.i23, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %56(i32 noundef 4, ptr noundef %58) #21
  %.not.i24 = icmp eq ptr %54, null
  br i1 %.not.i24, label %CallXactCallbacks.exit25, label %.lr.ph.i22, !llvm.loop !24

CallXactCallbacks.exit25:                         ; preds = %.lr.ph.i22, %46
  %59 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %59, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true) #21
  tail call void @AtEOXact_Buffers(i1 noundef zeroext true) #21
  tail call void @AtEOXact_RelationCache(i1 noundef zeroext true) #21
  tail call void @AtEOXact_TypeCache() #21
  tail call void @PostPrepare_PgStat() #21
  tail call void @PostPrepare_Inval() #21
  tail call void @PostPrepare_smgr() #21
  tail call void @PostPrepare_MultiXact(i32 noundef %6) #21
  tail call void @PostPrepare_PredicateLocks(i32 noundef %6) #21
  %60 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %60, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true) #21
  %61 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %61, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true) #21
  tail call void @PostPrepare_Twophase() #21
  tail call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef 1) #21
  tail call void @AtEOXact_SPI(i1 noundef zeroext true) #21
  tail call void @AtEOXact_Enum() #21
  tail call void @AtEOXact_on_commit_actions(i1 noundef zeroext true) #21
  tail call void @AtEOXact_Namespace(i1 noundef zeroext true, i1 noundef zeroext false) #21
  tail call void @AtEOXact_SMgr() #21
  tail call void @AtEOXact_Files(i1 noundef zeroext true) #21
  tail call void @AtEOXact_ComboCid() #21
  tail call void @AtEOXact_HashTables(i1 noundef zeroext true) #21
  tail call void @AtEOXact_Snapshot(i1 noundef zeroext true, i1 noundef zeroext true) #21
  tail call void @AtEOXact_ApplyLauncher(i1 noundef zeroext false) #21
  tail call void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext false) #21
  tail call void @pgstat_report_xact_timestamp(i64 noundef 0) #21
  store ptr null, ptr @CurrentResourceOwner, align 8
  %62 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerDelete(ptr noundef %62) #21
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %63, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  %64 = load ptr, ptr @CurrentTransactionState, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr @CurrentMemoryContext, align 8
  %67 = load ptr, ptr @TopTransactionContext, align 8
  tail call void @MemoryContextReset(ptr noundef %67) #21
  store ptr null, ptr @CurTransactionContext, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr null, ptr %68, align 8
  store i64 0, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store i64 0, ptr @XactTopFullTransactionId.0, align 8
  store i32 0, ptr @nParallelCurrentXids, align 4
  store i32 0, ptr %10, align 4
  %73 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %74 = add i32 %73, -1
  store volatile i32 %74, ptr @InterruptHoldoffCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StartSubTransaction() unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %switch.lookup, label %TransStateAsString.exit

switch.lookup:                                    ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.PopTransaction, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %TransStateAsString.exit

TransStateAsString.exit:                          ; preds = %6, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %6 ]
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, ptr noundef nonnull %.0.i) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5065, ptr noundef nonnull @__func__.StartSubTransaction) #21
  br label %11

11:                                               ; preds = %4, %TransStateAsString.exit, %0
  store i32 1, ptr %2, align 4
  %12 = load ptr, ptr @CurrentTransactionState, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @CurTransactionContext, align 8
  %16 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef nonnull @.str.61, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #21
  store ptr %16, ptr @CurTransactionContext, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %16, ptr %17, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %18 = load ptr, ptr @CurrentTransactionState, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @ResourceOwnerCreate(ptr noundef %22, ptr noundef nonnull @.str.62) #21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %23, ptr %24, align 8
  store ptr %23, ptr @CurTransactionResourceOwner, align 8
  store ptr %23, ptr @CurrentResourceOwner, align 8
  tail call void @AfterTriggerBeginSubXact() #21
  store i32 2, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr @SubXact_callbacks, align 8
  %.not7.i = icmp eq ptr %31, null
  br i1 %.not7.i, label %CallSubXactCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.08.i = phi ptr [ %32, %.lr.ph.i ], [ %31, %11 ]
  %32 = load ptr, ptr %.08.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %34(i32 noundef 0, i32 noundef %26, i32 noundef %30, ptr noundef %36) #21
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %CallSubXactCallbacks.exit, label %.lr.ph.i, !llvm.loop !22

CallSubXactCallbacks.exit:                        ; preds = %.lr.ph.i, %11
  %37 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #21
  br i1 %37, label %38, label %ShowTransactionState.exit

38:                                               ; preds = %CallSubXactCallbacks.exit
  %39 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @__func__.StartSubTransaction, ptr noundef %39)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %CallSubXactCallbacks.exit, %38
  ret void
}

declare void @AfterTriggerFireDeferred() local_unnamed_addr #9

declare zeroext i1 @PreCommit_Portals(i1 noundef zeroext) local_unnamed_addr #9

declare void @AfterTriggerEndXact(i1 noundef zeroext) local_unnamed_addr #9

declare void @PreCommit_on_commit_actions() local_unnamed_addr #9

declare void @smgrDoPendingSyncs(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_LargeObject(i1 noundef zeroext) local_unnamed_addr #9

declare void @PreCommit_CheckForSerializationFailure() local_unnamed_addr #9

declare zeroext i1 @XactHasExportedSnapshots() local_unnamed_addr #9

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare ptr @MarkAsPreparing(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @GetUserId() local_unnamed_addr #9

declare void @StartPrepare(ptr noundef) local_unnamed_addr #9

declare void @AtPrepare_Notify() local_unnamed_addr #9

declare void @AtPrepare_Locks() local_unnamed_addr #9

declare void @AtPrepare_PredicateLocks() local_unnamed_addr #9

declare void @AtPrepare_PgStat() local_unnamed_addr #9

declare void @AtPrepare_MultiXact() local_unnamed_addr #9

declare void @AtPrepare_RelationMap() local_unnamed_addr #9

declare void @EndPrepare(ptr noundef) local_unnamed_addr #9

declare void @PostPrepare_Locks(i32 noundef) local_unnamed_addr #9

declare void @ProcArrayClearTransaction(ptr noundef) local_unnamed_addr #9

declare void @ResourceOwnerRelease(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_Buffers(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_RelationCache(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_TypeCache() local_unnamed_addr #9

declare void @PostPrepare_PgStat() local_unnamed_addr #9

declare void @PostPrepare_Inval() local_unnamed_addr #9

declare void @PostPrepare_smgr() local_unnamed_addr #9

declare void @PostPrepare_MultiXact(i32 noundef) local_unnamed_addr #9

declare void @PostPrepare_PredicateLocks(i32 noundef) local_unnamed_addr #9

declare void @PostPrepare_Twophase() local_unnamed_addr #9

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #9

declare void @AtEOXact_SPI(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_Enum() local_unnamed_addr #9

declare void @AtEOXact_on_commit_actions(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_Namespace(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_SMgr() local_unnamed_addr #9

declare void @AtEOXact_Files(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_ComboCid() local_unnamed_addr #9

declare void @AtEOXact_HashTables(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_Snapshot(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_ApplyLauncher(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext) local_unnamed_addr #9

declare void @ResourceOwnerDelete(ptr noundef) local_unnamed_addr #9

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #9

declare void @AfterTriggerBeginSubXact() local_unnamed_addr #9

declare void @LWLockReleaseAll() local_unnamed_addr #9

declare void @pgstat_progress_end_command() local_unnamed_addr #9

declare void @UnlockBuffers() local_unnamed_addr #9

declare void @XLogResetInsertion() local_unnamed_addr #9

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #9

declare void @LockErrorCleanup() local_unnamed_addr #9

declare void @reschedule_timeouts() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @ResetReindexState(i32 noundef) local_unnamed_addr #9

declare void @ResetLogicalStreamingState() local_unnamed_addr #9

declare void @SnapBuildResetExportedSnapshotState() local_unnamed_addr #9

declare void @AtEOXact_Parallel(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtAbort_Notify() local_unnamed_addr #9

declare void @AtEOXact_RelationMap(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @AtAbort_Twophase() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RecordTransactionAbort(i1 noundef zeroext %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  br i1 %0, label %57, label %8

8:                                                ; preds = %7
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %57

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %6) #21
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #20
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, i32 noundef %6) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1793, ptr noundef nonnull @__func__.RecordTransactionAbort) #21
  unreachable

14:                                               ; preds = %9
  %15 = load i16, ptr @replorigin_session_origin, align 2
  %16 = add i16 %15, -1
  %17 = icmp ult i16 %16, -2
  %18 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext false, ptr noundef nonnull %2) #21
  %19 = load ptr, ptr @CurrentTransactionState, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %xactGetCommittedChildren.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %25 = load ptr, ptr %24, align 8
  br label %xactGetCommittedChildren.exit

xactGetCommittedChildren.exit:                    ; preds = %14, %23
  %storemerge.i = phi ptr [ %25, %23 ], [ null, %14 ]
  %26 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext false, ptr noundef nonnull %3) #21
  %27 = load volatile i32, ptr @CritSectionCount, align 4
  %28 = add i32 %27, 1
  store volatile i32 %28, ptr @CritSectionCount, align 4
  br i1 %0, label %29, label %31

29:                                               ; preds = %xactGetCommittedChildren.exit
  %30 = call i64 @GetCurrentTimestamp() #21
  br label %GetCurrentTransactionStopTimestamp.exit

31:                                               ; preds = %xactGetCommittedChildren.exit
  %32 = load i64, ptr @xactStopTimestamp, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %GetCurrentTransactionStopTimestamp.exit

34:                                               ; preds = %31
  %35 = call i64 @GetCurrentTimestamp() #21
  store i64 %35, ptr @xactStopTimestamp, align 8
  br label %GetCurrentTransactionStopTimestamp.exit

GetCurrentTransactionStopTimestamp.exit:          ; preds = %34, %31, %29
  %.023 = phi i64 [ %30, %29 ], [ %35, %34 ], [ %32, %31 ]
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr @MyXactFlags, align 4
  %39 = call i64 @XactLogAbortRecord(i64 noundef %.023, i32 noundef %21, ptr noundef %storemerge.i, i32 noundef %18, ptr noundef %36, i32 noundef %26, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef null)
  br i1 %17, label %40, label %43

40:                                               ; preds = %GetCurrentTransactionStopTimestamp.exit
  %41 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %42 = load i64, ptr @XactLastRecEnd, align 8
  call void @replorigin_session_advance(i64 noundef %41, i64 noundef %42) #21
  br label %43

43:                                               ; preds = %40, %GetCurrentTransactionStopTimestamp.exit
  br i1 %0, label %46, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogSetAsyncXactLSN(i64 noundef %45) #21
  br label %46

46:                                               ; preds = %44, %43
  call void @TransactionIdAbortTree(i32 noundef %6, i32 noundef %21, ptr noundef %storemerge.i) #21
  %47 = load volatile i32, ptr @CritSectionCount, align 4
  %48 = add i32 %47, -1
  store volatile i32 %48, ptr @CritSectionCount, align 4
  %49 = call i32 @TransactionIdLatest(i32 noundef %6, i32 noundef %21, ptr noundef %storemerge.i) #21
  br i1 %0, label %50, label %.critedge

50:                                               ; preds = %46
  call void @XidCacheRemoveRunningXids(i32 noundef %6, i32 noundef %21, ptr noundef %storemerge.i, i32 noundef %49) #21
  br label %51

.critedge:                                        ; preds = %46
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %51

51:                                               ; preds = %50, %.critedge
  %52 = load ptr, ptr %2, align 8
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %54, label %53

53:                                               ; preds = %51
  call void @pfree(ptr noundef nonnull %52) #21
  br label %54

54:                                               ; preds = %53, %51
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %57, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %56) #21
  br label %57

57:                                               ; preds = %54, %55, %7, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %7 ], [ %49, %55 ], [ %49, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i32 %.0
}

declare void @XLogSetAsyncXactLSN(i64 noundef) local_unnamed_addr #9

declare void @ProcArrayEndTransaction(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @AtEOXact_Inval(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_MultiXact() local_unnamed_addr #9

declare void @smgrDoPendingDeletes(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_PgStat(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #9

declare i32 @smgrGetPendingDeletes(i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

declare i32 @pgstat_get_transactional_drops(i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

declare void @replorigin_session_advance(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @TransactionIdAbortTree(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @TransactionIdLatest(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @XidCacheRemoveRunningXids(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @AtCleanup_Portals() local_unnamed_addr #9

declare void @AtEOSubXact_Parallel(i1 noundef zeroext, i32 noundef) local_unnamed_addr #9

declare void @AfterTriggerEndSubXact(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtSubCommit_Portals(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @AtEOSubXact_LargeObject(i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @AtSubCommit_Notify() local_unnamed_addr #9

declare void @AtEOSubXact_RelationCache(i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @AtEOSubXact_TypeCache() local_unnamed_addr #9

declare void @AtEOSubXact_Inval(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtSubCommit_smgr() local_unnamed_addr #9

declare void @XactLockTableDelete(i32 noundef) local_unnamed_addr #9

declare void @AtEOSubXact_SPI(i1 noundef zeroext, i32 noundef) local_unnamed_addr #9

declare void @AtEOSubXact_on_commit_actions(i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @AtEOSubXact_Namespace(i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @AtEOSubXact_Files(i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @AtEOSubXact_HashTables(i1 noundef zeroext, i32 noundef) local_unnamed_addr #9

declare void @AtEOSubXact_PgStat(i1 noundef zeroext, i32 noundef) local_unnamed_addr #9

declare void @AtSubCommit_Snapshot(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @PopTransaction() unnamed_addr #2 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %switch.lookup, label %TransStateAsString.exit

switch.lookup:                                    ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.PopTransaction, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %TransStateAsString.exit

TransStateAsString.exit:                          ; preds = %6, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %6 ]
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70, ptr noundef nonnull %.0.i) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5472, ptr noundef nonnull @__func__.PopTransaction) #21
  br label %11

11:                                               ; preds = %4, %TransStateAsString.exit, %0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #20
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71) #21
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5475, ptr noundef nonnull @__func__.PopTransaction) #21
  unreachable

18:                                               ; preds = %11
  store ptr %13, ptr @CurrentTransactionState, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @CurTransactionContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @CurTransactionResourceOwner, align 8
  store ptr %22, ptr @CurrentResourceOwner, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %26, label %25

25:                                               ; preds = %18
  tail call void @pfree(ptr noundef nonnull %24) #21
  br label %26

26:                                               ; preds = %25, %18
  tail call void @pfree(ptr noundef nonnull %1) #21
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare zeroext i1 @MemoryContextIsEmpty(ptr noundef) local_unnamed_addr #9

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #9

declare void @AtSubAbort_Notify() local_unnamed_addr #9

declare void @AtSubAbort_smgr() local_unnamed_addr #9

declare void @AtSubAbort_Snapshot(i32 noundef) local_unnamed_addr #9

declare void @AtSubCleanup_Portals(i32 noundef) local_unnamed_addr #9

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @NewGUCNestLevel() local_unnamed_addr #9

declare void @PreCommit_Notify() local_unnamed_addr #9

declare void @ParallelWorkerReportLastRecEnd(i64 noundef) local_unnamed_addr #9

declare void @AtCommit_Notify() local_unnamed_addr #9

declare void @LogLogicalInvalidations() local_unnamed_addr #9

declare i32 @xactGetCommittedInvalidationMessages(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @LogStandbyInvalidations(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @TransactionTreeSetCommitTsData(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #9

declare void @XLogFlush(i64 noundef) local_unnamed_addr #9

declare void @TransactionIdCommitTree(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @TransactionIdAsyncCommitTree(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @SyncRepWaitForLSN(i64 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) local_unnamed_addr #9

declare void @RecordKnownAssignedTransactionIds(i32 noundef) local_unnamed_addr #9

declare void @ExpireTreeKnownAssignedTransactionIds(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @ProcessCommittedInvalidationMessages(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @StandbyReleaseLockTree(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @DropRelationFiles(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @pgstat_execute_transactional_drops(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @XLogRequestWalReceiverReply() local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
