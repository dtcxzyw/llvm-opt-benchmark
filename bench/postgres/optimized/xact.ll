; ModuleID = 'bench/postgres/original/xact.ll'
source_filename = "bench/postgres/original/xact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TransactionStateData = type { %struct.FullTransactionId, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i8, i8, ptr }
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
%struct.xl_xact_stats_item = type { i32, i32, i32 }
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
@TopTransactionStateData = internal global %struct.TransactionStateData zeroinitializer, align 8
@wal_level = external local_unnamed_addr global i32, align 4
@GetStableLatestTransactionId.lxid = internal unnamed_addr global i32 0, align 4
@GetStableLatestTransactionId.stablexid = internal unnamed_addr global i32 0, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@currentCommandIdUsed = internal unnamed_addr global i1 false, align 1
@currentCommandId = internal unnamed_addr global i32 0, align 4
@xactStartTimestamp = internal unnamed_addr global i64 0, align 8
@stmtStartTimestamp = internal unnamed_addr global i64 0, align 8
@xactStopTimestamp = internal unnamed_addr global i64 0, align 8
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@nParallelCurrentXids = internal unnamed_addr global i32 0, align 4
@ParallelCurrentXids = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [50 x i8] c"cannot start commands during a parallel operation\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"xact.c\00", align 1
@__func__.CommandCounterIncrement = private unnamed_addr constant [24 x i8] c"CommandCounterIncrement\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"cannot have more than 2^32-2 commands in a transaction\00", align 1
@forceSyncCommit = internal unnamed_addr global i1 false, align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"StartTransactionCommand: unexpected state %s\00", align 1
@__func__.StartTransactionCommand = private unnamed_addr constant [24 x i8] c"StartTransactionCommand\00", align 1
@CurTransactionContext = external local_unnamed_addr global ptr, align 8
@XactReadOnly = dso_local local_unnamed_addr global i8 0, align 1
@XactDeferrable = dso_local local_unnamed_addr global i8 0, align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"CommitTransactionCommand: unexpected state %s\00", align 1
@__func__.CommitTransactionCommand = private unnamed_addr constant [25 x i8] c"CommitTransactionCommand\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s cannot run inside a transaction block\00", align 1
@__func__.PreventInTransactionBlock = private unnamed_addr constant [26 x i8] c"PreventInTransactionBlock\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s cannot run inside a subtransaction\00", align 1
@MyXactFlags = dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [40 x i8] c"%s cannot be executed within a pipeline\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"%s cannot be executed from a function\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@Xact_callbacks = internal unnamed_addr global ptr null, align 8
@SubXact_callbacks = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"there is already a transaction in progress\00", align 1
@__func__.BeginTransactionBlock = private unnamed_addr constant [22 x i8] c"BeginTransactionBlock\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"BeginTransactionBlock: unexpected state %s\00", align 1
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@prepareGID = internal unnamed_addr global ptr null, align 8
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
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@replorigin_session_origin = external local_unnamed_addr global i16, align 2
@replorigin_session_origin_lsn = external local_unnamed_addr global i64, align 8
@replorigin_session_origin_timestamp = external local_unnamed_addr global i64, align 8
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@standbyState = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [30 x i8] c"xact_redo: unknown op code %u\00", align 1
@__func__.xact_redo = private unnamed_addr constant [10 x i8] c"xact_redo\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"cannot assign XIDs during a parallel operation\00", align 1
@__func__.AssignTransactionId = private unnamed_addr constant [20 x i8] c"AssignTransactionId\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@unreportedXids = internal global [64 x i32] zeroinitializer, align 16
@nUnreportedXids = internal unnamed_addr global i32 0, align 4
@log_xact_sample_rate = external local_unnamed_addr global double, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@currentSubTransactionId = internal unnamed_addr global i32 0, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
@TransactionTimeout = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"StartTransaction\00", align 1
@TransactionAbortContext = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"TransactionAbortContext\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"TopTransactionContext\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"TopTransaction\00", align 1
@TopTransactionResourceOwner = external local_unnamed_addr global ptr, align 8
@CurTransactionResourceOwner = external local_unnamed_addr global ptr, align 8
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"CommitTransaction\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"CommitTransaction while in %s state\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@XactLastRecEnd = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [62 x i8] c"cannot commit a transaction that deleted files but has no xid\00", align 1
@__func__.RecordTransactionCommit = private unnamed_addr constant [24 x i8] c"RecordTransactionCommit\00", align 1
@CritSectionCount = external global i32, align 4
@XactLastCommitEnd = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [40 x i8] c"CleanupTransaction: unexpected state %s\00", align 1
@__func__.CleanupTransaction = private unnamed_addr constant [19 x i8] c"CleanupTransaction\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.60 = private unnamed_addr constant [35 x i8] c"AbortTransaction while in %s state\00", align 1
@__func__.AbortTransaction = private unnamed_addr constant [17 x i8] c"AbortTransaction\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
@switch.table.TransactionBlockStatusCode = private unnamed_addr constant [20 x i8] c"IITTTTTEEETTTTTEEEEE", align 1
@switch.table.ShowTransactionStateRec = private unnamed_addr constant [20 x ptr] [ptr @.str.49, ptr @.str.79, ptr @.str.80, ptr @.str.51, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.53, ptr @.str.84, ptr @.str.85, ptr @.str.54, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94], align 8
@switch.table.PopTransaction = private unnamed_addr constant [6 x ptr] [ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsTransactionState() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

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
define dso_local i32 @GetTopTransactionId() local_unnamed_addr #1 {
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
define internal fastcc void @AssignTransactionId(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct.xl_xact_assignment, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @CurrentTransactionState, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = load i32, ptr @ParallelWorkerNumber, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 641, ptr noundef nonnull @__func__.AssignTransactionId) #22
  unreachable

15:                                               ; preds = %1
  br i1 %5, label %18, label %.thread49

.thread49:                                        ; preds = %15
  %16 = tail call i64 @GetNewTransactionId(i1 noundef zeroext false) #22
  store i64 %16, ptr %0, align 8
  store i64 %16, ptr @XactTopFullTransactionId.0, align 8
  %17 = trunc i64 %16 to i32
  tail call void @RegisterPredicateLockingXid(i32 noundef %17) #22
  br label %47

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 4294967295
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %.critedge41

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @palloc(i64 noundef %25) #22
  br label %27

27:                                               ; preds = %21, %30
  %.03553 = phi i64 [ 0, %21 ], [ %31, %30 ]
  %.03652 = phi ptr [ %4, %21 ], [ %34, %30 ]
  %28 = load i64, ptr %.03652, align 8
  %29 = and i64 %28, 4294967295
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = add i64 %.03553, 1
  %32 = getelementptr ptr, ptr %26, i64 %.03553
  store ptr %.03652, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.03652, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %.critedge, label %27, !llvm.loop !5

.critedge:                                        ; preds = %30, %27
  %.035.lcssa = phi i64 [ %31, %30 ], [ %.03553, %27 ]
  %.not3954 = icmp eq i64 %.035.lcssa, 0
  br i1 %.not3954, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.155 = phi i64 [ %35, %.lr.ph ], [ %.035.lcssa, %.critedge ]
  %35 = add i64 %.155, -1
  %36 = getelementptr ptr, ptr %26, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @AssignTransactionId(ptr noundef %37)
  %.not39 = icmp eq i64 %35, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  tail call void @pfree(ptr noundef %26) #22
  br label %.critedge41

.critedge41:                                      ; preds = %._crit_edge, %18
  %38 = load i32, ptr @wal_level, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 90), align 2
  %41 = trunc i8 %40 to i1
  %not. = xor i1 %41, true
  %.048 = select i1 %39, i1 %not., i1 false
  %42 = tail call i64 @GetNewTransactionId(i1 noundef zeroext true) #22
  store i64 %42, ptr %0, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  tail call void @SubTransSetParent(i32 noundef %43, i32 noundef %46) #22
  br label %47

47:                                               ; preds = %.critedge41, %.thread49
  %.047 = phi i1 [ %.048, %.critedge41 ], [ false, %.thread49 ]
  %48 = load ptr, ptr @CurrentResourceOwner, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @CurrentResourceOwner, align 8
  %51 = load i64, ptr %0, align 8
  %52 = trunc i64 %51 to i32
  tail call void @XactLockTableInsert(i32 noundef %52) #22
  store ptr %48, ptr @CurrentResourceOwner, align 8
  %53 = load i32, ptr @wal_level, align 4
  %54 = icmp sgt i32 %53, 0
  %or.cond5 = select i1 %5, i1 %54, i1 false
  br i1 %or.cond5, label %55, label %74

55:                                               ; preds = %47
  %56 = load i64, ptr %0, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr @nUnreportedXids, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [64 x i32], ptr @unreportedXids, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  %61 = add i32 %58, 1
  store i32 %61, ptr @nUnreportedXids, align 4
  %62 = icmp sgt i32 %61, 63
  %brmerge = or i1 %.047, %62
  br i1 %brmerge, label %63, label %74

63:                                               ; preds = %55
  %64 = load i64, ptr @XactTopFullTransactionId.0, align 8
  %65 = and i64 %64, 4294967295
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %66, label %GetTopTransactionId.exit

66:                                               ; preds = %63
  tail call fastcc void @AssignTransactionId(ptr noundef nonnull @TopTransactionStateData)
  %.pre = load i64, ptr @XactTopFullTransactionId.0, align 8
  %.pre56 = load i32, ptr @nUnreportedXids, align 4
  br label %GetTopTransactionId.exit

GetTopTransactionId.exit:                         ; preds = %63, %66
  %67 = phi i32 [ %61, %63 ], [ %.pre56, %66 ]
  %68 = phi i64 [ %64, %63 ], [ %.pre, %66 ]
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %2, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %67, ptr %70, align 4
  tail call void @XLogBeginInsert() #22
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 8) #22
  %71 = load i32, ptr @nUnreportedXids, align 4
  %72 = shl i32 %71, 2
  call void @XLogRegisterData(ptr noundef nonnull @unreportedXids, i32 noundef %72) #22
  %73 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 80) #22
  store i32 0, ptr @nUnreportedXids, align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 90), align 2
  br label %74

74:                                               ; preds = %55, %GetTopTransactionId.exit, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetTopTransactionIdIfAny() local_unnamed_addr #2 {
  %1 = load i64, ptr @XactTopFullTransactionId.0, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCurrentTransactionId() local_unnamed_addr #1 {
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
define dso_local i64 @GetTopFullTransactionId() local_unnamed_addr #1 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @GetTopFullTransactionIdIfAny() local_unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr @XactTopFullTransactionId.0, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentFullTransactionId() local_unnamed_addr #1 {
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
define dso_local void @MarkCurrentTransactionIdLoggedIfAny() local_unnamed_addr #4 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 4294967295
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 90
  store i8 1, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsSubxactTopXidLogPending() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
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
define dso_local void @MarkSubxactTopXidLogged() local_unnamed_addr #5 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 97
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetStableLatestTransactionId() local_unnamed_addr #1 {
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
  %9 = tail call i64 @ReadNextFullTransactionId() #22
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
define dso_local noundef zeroext i1 @SubTransactionIsActive(i32 noundef %0) local_unnamed_addr #6 {
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
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 104
  %.0 = load ptr, ptr %10, align 8
  %.not.not = icmp eq ptr %.0, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %5, %9, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ false, %9 ], [ true, %5 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetCurrentCommandId(i1 noundef zeroext %0) local_unnamed_addr #7 {
  br i1 %0, label %2, label %3

2:                                                ; preds = %1
  store i1 true, ptr @currentCommandIdUsed, align 1
  br label %3

3:                                                ; preds = %2, %1
  %4 = load i32, ptr @currentCommandId, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetParallelStartTimestamps(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  store i64 %0, ptr @xactStartTimestamp, align 8
  store i64 %1, ptr @stmtStartTimestamp, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @GetCurrentTransactionStartTimestamp() local_unnamed_addr #2 {
  %1 = load i64, ptr @xactStartTimestamp, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @GetCurrentStatementStartTimestamp() local_unnamed_addr #2 {
  %1 = load i64, ptr @stmtStartTimestamp, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentTransactionStopTimestamp() local_unnamed_addr #1 {
  %1 = load i64, ptr @xactStopTimestamp, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i64 @GetCurrentTimestamp() #22
  store i64 %4, ptr @xactStopTimestamp, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i64 [ %4, %3 ], [ %1, %0 ]
  ret i64 %6
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @SetCurrentStatementStartTimestamp() local_unnamed_addr #1 {
  %1 = load i32, ptr @ParallelWorkerNumber, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @GetCurrentTimestamp() #22
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
define dso_local noundef zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 2
  br i1 %2, label %3, label %.loopexit

3:                                                ; preds = %1
  %4 = load i64, ptr @XactTopFullTransactionId.0, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @nParallelCurrentXids, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph66, label %.preheader

.preheader:                                       ; preds = %7
  %.03457 = load ptr, ptr @CurrentTransactionState, align 8
  %.not58 = icmp eq ptr %.03457, null
  br i1 %.not58, label %.loopexit, label %.lr.ph60

.lr.ph66:                                         ; preds = %7
  %10 = add nsw i32 %8, -1
  %11 = load ptr, ptr @ParallelCurrentXids, align 8
  br label %12

12:                                               ; preds = %.lr.ph66, %20
  %.03865 = phi i32 [ 0, %.lr.ph66 ], [ %.139, %20 ]
  %.04064 = phi i32 [ %10, %.lr.ph66 ], [ %.141, %20 ]
  %13 = sub i32 %.04064, %.03865
  %14 = sdiv i32 %13, 2
  %15 = add i32 %14, %.03865
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %12
  %21 = icmp ult i32 %18, %0
  %22 = add i32 %15, 1
  %23 = add i32 %15, -1
  %.141 = select i1 %21, i32 %.04064, i32 %23
  %.139 = select i1 %21, i32 %22, i32 %.03865
  %.not49 = icmp sgt i32 %.139, %.141
  br i1 %.not49, label %.loopexit, label %12, !llvm.loop !9

.lr.ph60:                                         ; preds = %.preheader, %.loopexit50
  %.03459 = phi ptr [ %.034, %.loopexit50 ], [ %.03457, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.03459, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %.loopexit50, label %27

27:                                               ; preds = %.lr.ph60
  %28 = load i64, ptr %.03459, align 8
  %29 = trunc i64 %28 to i32
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %.loopexit50, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %0, %29
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.03459, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  %.not4854 = icmp slt i32 %35, 0
  br i1 %.not4854, label %.loopexit50, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.03459, i64 64
  br label %37

37:                                               ; preds = %.lr.ph, %46
  %.03556 = phi i32 [ %35, %.lr.ph ], [ %.1, %46 ]
  %.03655 = phi i32 [ 0, %.lr.ph ], [ %.137, %46 ]
  %38 = sub i32 %.03556, %.03655
  %39 = sdiv i32 %38, 2
  %40 = add i32 %39, %.03655
  %41 = load ptr, ptr %36, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %37
  %47 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %44, i32 noundef %0) #22
  %48 = add i32 %40, 1
  %49 = add i32 %40, -1
  %.137 = select i1 %47, i32 %48, i32 %.03655
  %.1 = select i1 %47, i32 %.03556, i32 %49
  %.not48 = icmp sgt i32 %.137, %.1
  br i1 %.not48, label %.loopexit50, label %37, !llvm.loop !10

.loopexit50:                                      ; preds = %46, %32, %27, %.lr.ph60
  %50 = getelementptr inbounds nuw i8, ptr %.03459, i64 104
  %.034 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %.loopexit, label %.lr.ph60, !llvm.loop !11

.loopexit:                                        ; preds = %30, %.loopexit50, %37, %12, %20, %.preheader, %3, %1
  %.0 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %.preheader ], [ %19, %20 ], [ %19, %12 ], [ true, %37 ], [ true, %30 ], [ false, %.loopexit50 ]
  ret i1 %.0
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @TransactionStartedDuringRecovery() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnterParallelMode() local_unnamed_addr #4 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ExitParallelMode() local_unnamed_addr #4 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsInParallelMode() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @CommandCounterIncrement() local_unnamed_addr #1 {
  %.b2 = load i1, ptr @currentCommandIdUsed, align 1
  br i1 %.b2, label %1, label %20

1:                                                ; preds = %0
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @ParallelWorkerNumber, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1094, ptr noundef nonnull @__func__.CommandCounterIncrement) #22
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr @currentCommandId, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @currentCommandId, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  store i32 %12, ptr @currentCommandId, align 4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 261) #22
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__.CommandCounterIncrement) #22
  unreachable

19:                                               ; preds = %11
  store i1 false, ptr @currentCommandIdUsed, align 1
  tail call void @SnapshotSetCommandId(i32 noundef %13) #22
  tail call void @AtCCI_RelationMap() #22
  tail call void @CommandEndInvalidationMessages() #22
  br label %20

20:                                               ; preds = %19, %0
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #10

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #9

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @errcode(i32 noundef) local_unnamed_addr #9

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #9

declare void @SnapshotSetCommandId(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ForceSyncCommit() local_unnamed_addr #8 {
  store i1 true, ptr @forceSyncCommit, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StartTransactionCommand() local_unnamed_addr #1 {
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
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %6)
  %7 = load i32, ptr %2, align 8
  %8 = tail call fastcc ptr @BlockStateAsString(i32 noundef %7)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3009, ptr noundef nonnull @__func__.StartTransactionCommand) #22
  unreachable

10:                                               ; preds = %4, %0
  %11 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StartTransaction() unnamed_addr #1 {
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
  %6 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #22
  %7 = load double, ptr @log_xact_sample_rate, align 8
  %8 = fcmp ole double %6, %7
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %3, %5, %0
  %11 = phi i8 [ 0, %0 ], [ 1, %3 ], [ %9, %5 ]
  store i8 %11, ptr @xact_is_sampled, align 1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 36), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 64), i8 0, i64 16, i1 false)
  tail call void @GetUserIdAndSecContext(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 80), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 84)) #22
  %12 = tail call zeroext i1 @RecoveryInProgress() #22
  %13 = load i8, ptr @DefaultXactReadOnly, align 1
  %14 = and i8 %13, 1
  %.sink = zext i1 %12 to i8
  %storemerge = select i1 %12, i8 1, i8 %14
  store i8 %.sink, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 89), align 1
  store i8 %storemerge, ptr @XactReadOnly, align 1
  %15 = load i8, ptr @DefaultXactDeferrable, align 1
  %16 = and i8 %15, 1
  store i8 %16, ptr @XactDeferrable, align 1
  %17 = load i32, ptr @DefaultXactIsoLevel, align 4
  store i32 %17, ptr @XactIsoLevel, align 4
  store i1 false, ptr @forceSyncCommit, align 1
  store i32 0, ptr @MyXactFlags, align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 8), align 8
  store i32 1, ptr @currentSubTransactionId, align 4
  store i32 0, ptr @currentCommandId, align 4
  store i1 false, ptr @currentCommandIdUsed, align 1
  store i32 0, ptr @nUnreportedXids, align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 90), align 2
  %18 = load ptr, ptr @CurrentTransactionState, align 8
  %19 = load ptr, ptr @TransactionAbortContext, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %AtStart_Memory.exit

21:                                               ; preds = %10
  %22 = load ptr, ptr @TopMemoryContext, align 8
  %23 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef nonnull @.str.40, i64 noundef 32768, i64 noundef 32768, i64 noundef 32768) #22
  store ptr %23, ptr @TransactionAbortContext, align 8
  br label %AtStart_Memory.exit

AtStart_Memory.exit:                              ; preds = %10, %21
  %24 = load ptr, ptr @TopMemoryContext, align 8
  %25 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %24, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #22
  store ptr %25, ptr @TopTransactionContext, align 8
  store ptr %25, ptr @CurTransactionContext, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %25, ptr %26, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %27 = load ptr, ptr @CurrentTransactionState, align 8
  %28 = tail call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef nonnull @.str.42) #22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %29, align 8
  store ptr %28, ptr @TopTransactionResourceOwner, align 8
  store ptr %28, ptr @CurTransactionResourceOwner, align 8
  store ptr %28, ptr @CurrentResourceOwner, align 8
  %30 = load i32, ptr @MyProcNumber, align 4
  %31 = tail call i32 @GetNextLocalTransactionId() #22
  %.sroa.2.0.insert.ext = zext i32 %31 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.01.0.insert.ext = zext i32 %30 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.01.0.insert.ext
  tail call void @VirtualXactLockTableInsert(i64 %.sroa.01.0.insert.insert) #22
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr @ParallelWorkerNumber, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %AtStart_Memory.exit._crit_edge, label %36

AtStart_Memory.exit._crit_edge:                   ; preds = %AtStart_Memory.exit
  %.pre = load i64, ptr @xactStartTimestamp, align 8
  br label %42

36:                                               ; preds = %AtStart_Memory.exit
  %37 = tail call zeroext i1 @SPI_inside_nonatomic_context() #22
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @stmtStartTimestamp, align 8
  store i64 %39, ptr @xactStartTimestamp, align 8
  br label %42

40:                                               ; preds = %36
  %41 = tail call i64 @GetCurrentTimestamp() #22
  store i64 %41, ptr @xactStartTimestamp, align 8
  br label %42

42:                                               ; preds = %AtStart_Memory.exit._crit_edge, %38, %40
  %43 = phi i64 [ %.pre, %AtStart_Memory.exit._crit_edge ], [ %39, %38 ], [ %41, %40 ]
  tail call void @pgstat_report_xact_timestamp(i64 noundef %43) #22
  store i64 0, ptr @xactStopTimestamp, align 8
  tail call void @AtStart_GUC() #22
  tail call void @AcceptInvalidationMessages() #22
  tail call void @AfterTriggerBeginXact() #22
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @TopTransactionStateData, i64 28), align 4
  %44 = load i32, ptr @TransactionTimeout, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @enable_timeout_after(i32 noundef 8, i32 noundef %44) #22
  br label %47

47:                                               ; preds = %46, %42
  %48 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #22
  br i1 %48, label %49, label %ShowTransactionState.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.39, ptr noundef %50)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %47, %49
  ret void
}

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
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @SaveTransactionCharacteristics(ptr noundef writeonly captures(none) initializes((0, 6)) %0) local_unnamed_addr #12 {
  %2 = load i32, ptr @XactIsoLevel, align 4
  store i32 %2, ptr %0, align 4
  %3 = load i8, ptr @XactReadOnly, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = and i8 %3, 1
  store i8 %5, ptr %4, align 4
  %6 = load i8, ptr @XactDeferrable, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = and i8 %6, 1
  store i8 %8, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @RestoreTransactionCharacteristics(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load i32, ptr %0, align 4
  store i32 %2, ptr @XactIsoLevel, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  store i8 %5, ptr @XactReadOnly, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  store i8 %8, ptr @XactDeferrable, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CommitTransactionCommand() local_unnamed_addr #1 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %0
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load i32, ptr @XactIsoLevel, align 4
  %3 = load i8, ptr @XactReadOnly, align 1
  %4 = load i8, ptr @XactDeferrable, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.loopexit [
    i32 0, label %9
    i32 5, label %9
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
    i32 4, label %19
    i32 12, label %19
    i32 6, label %20
    i32 19, label %80
    i32 18, label %71
    i32 8, label %28
    i32 9, label %36
    i32 10, label %44
    i32 11, label %46
    i32 13, label %.preheader
    i32 14, label %.preheader52
    i32 16, label %tailrecurse.backedge
    i32 17, label %70
  ]

.preheader52:                                     ; preds = %tailrecurse
  %7 = and i8 %3, 1
  %8 = and i8 %4, 1
  br label %52

9:                                                ; preds = %tailrecurse, %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %10, align 8
  %13 = tail call fastcc ptr @BlockStateAsString(i32 noundef %12)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3070, ptr noundef nonnull @__func__.CommitTransactionCommand) #22
  unreachable

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @CommitTransaction()
  store i32 0, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 3, ptr %18, align 8
  br label %.loopexit

19:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  tail call void @CommandCounterIncrement()
  br label %.loopexit

20:                                               ; preds = %tailrecurse
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @CommitTransaction()
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = and i8 %4, 1
  %27 = and i8 %3, 1
  tail call fastcc void @StartTransaction()
  store i32 3, ptr %21, align 8
  store i8 0, ptr %22, align 8
  store i32 %2, ptr @XactIsoLevel, align 4
  store i8 %27, ptr @XactReadOnly, align 1
  store i8 %26, ptr @XactDeferrable, align 1
  br label %.loopexit

28:                                               ; preds = %tailrecurse
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = and i8 %4, 1
  %35 = and i8 %3, 1
  tail call fastcc void @StartTransaction()
  store i32 3, ptr %29, align 8
  store i8 0, ptr %30, align 8
  store i32 %2, ptr @XactIsoLevel, align 4
  store i8 %35, ptr @XactReadOnly, align 1
  store i8 %34, ptr @XactDeferrable, align 1
  br label %.loopexit

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = and i8 %4, 1
  %43 = and i8 %3, 1
  tail call fastcc void @StartTransaction()
  store i32 3, ptr %37, align 8
  store i8 0, ptr %38, align 8
  store i32 %2, ptr @XactIsoLevel, align 4
  store i8 %43, ptr @XactReadOnly, align 1
  store i8 %42, ptr @XactDeferrable, align 1
  br label %.loopexit

44:                                               ; preds = %tailrecurse
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @PrepareTransaction()
  store i32 0, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @StartSubTransaction()
  store i32 12, ptr %47, align 8
  br label %.loopexit

.preheader:                                       ; preds = %tailrecurse, %.preheader
  tail call fastcc void @CommitSubTransaction()
  %48 = load ptr, ptr @CurrentTransactionState, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !12

52:                                               ; preds = %.preheader52, %52
  tail call fastcc void @CommitSubTransaction()
  %53 = load ptr, ptr @CurrentTransactionState, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %64 [
    i32 14, label %52
    i32 6, label %56
    i32 10, label %62
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call fastcc void @CommitTransaction()
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  tail call fastcc void @StartTransaction()
  store i32 3, ptr %57, align 8
  store i8 0, ptr %58, align 8
  store i32 %2, ptr @XactIsoLevel, align 4
  store i8 %7, ptr @XactReadOnly, align 1
  store i8 %8, ptr @XactDeferrable, align 1
  br label %.loopexit

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call fastcc void @PrepareTransaction()
  store i32 0, ptr %63, align 8
  br label %.loopexit

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %65, align 8
  %68 = tail call fastcc ptr @BlockStateAsString(i32 noundef %67)
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %68) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3236, ptr noundef nonnull @__func__.CommitTransactionCommand) #22
  unreachable

tailrecurse.backedge:                             ; preds = %tailrecurse, %70
  tail call fastcc void @CleanupSubTransaction()
  br label %tailrecurse

70:                                               ; preds = %tailrecurse
  tail call fastcc void @AbortSubTransaction()
  br label %tailrecurse.backedge

71:                                               ; preds = %tailrecurse
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  store ptr null, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i32, ptr %74, align 8
  tail call fastcc void @AbortSubTransaction()
  tail call fastcc void @CleanupSubTransaction()
  tail call void @DefineSavepoint(ptr noundef null)
  %76 = load ptr, ptr @CurrentTransactionState, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %75, ptr %78, align 8
  tail call fastcc void @StartSubTransaction()
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 12, ptr %79, align 8
  br label %.loopexit

80:                                               ; preds = %tailrecurse
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  store ptr null, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i32, ptr %83, align 8
  tail call fastcc void @CleanupSubTransaction()
  tail call void @DefineSavepoint(ptr noundef null)
  %85 = load ptr, ptr @CurrentTransactionState, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %82, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 %84, ptr %87, align 8
  tail call fastcc void @StartSubTransaction()
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 12, ptr %88, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.preheader, %62, %61, %56, %36, %41, %28, %33, %20, %25, %80, %71, %46, %44, %19, %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CommitTransaction() unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %9, %0
  %14 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #22
  br i1 %14, label %15, label %ShowTransactionState.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.56, ptr noundef %16)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 2
  br i1 %.not, label %.preheader, label %19

19:                                               ; preds = %ShowTransactionState.exit
  %20 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
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
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %21 ]
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, ptr noundef nonnull %.0.i) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2176, ptr noundef nonnull @.str.56) #22
  br label %.preheader

.preheader:                                       ; preds = %TransStateAsString.exit, %19, %ShowTransactionState.exit
  br label %26

26:                                               ; preds = %.preheader, %26
  tail call void @AfterTriggerFireDeferred() #22
  %27 = tail call zeroext i1 @PreCommit_Portals(i1 noundef zeroext false) #22
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
  tail call void %33(i32 noundef range(i32 0, 8) %29, ptr noundef %35) #22
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %CallXactCallbacks.exit, label %.lr.ph.i, !llvm.loop !13

CallXactCallbacks.exit:                           ; preds = %.lr.ph.i, %28
  %36 = load ptr, ptr @CurrentTransactionState, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 92
  %38 = load i32, ptr %37, align 4
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %40, label %39

39:                                               ; preds = %CallXactCallbacks.exit
  tail call void @AtEOXact_Parallel(i1 noundef zeroext true) #22
  br label %40

40:                                               ; preds = %39, %CallXactCallbacks.exit
  tail call void @AfterTriggerEndXact(i1 noundef zeroext true) #22
  tail call void @PreCommit_on_commit_actions() #22
  tail call void @smgrDoPendingSyncs(i1 noundef zeroext true, i1 noundef zeroext %8) #22
  tail call void @AtEOXact_LargeObject(i1 noundef zeroext true) #22
  tail call void @PreCommit_Notify() #22
  br i1 %8, label %42, label %41

41:                                               ; preds = %40
  tail call void @PreCommit_CheckForSerializationFailure() #22
  br label %42

42:                                               ; preds = %41, %40
  %43 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %44 = add i32 %43, 1
  store volatile i32 %44, ptr @InterruptHoldoffCount, align 4
  tail call void @AtEOXact_RelationMap(i1 noundef zeroext true, i1 noundef zeroext %8) #22
  store i32 3, ptr %17, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr @TransactionTimeout, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false) #22
  br label %49

49:                                               ; preds = %48, %42
  br i1 %8, label %151, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %51 = load i64, ptr @XactTopFullTransactionId.0, align 8
  %52 = trunc i64 %51 to i32
  %.not61.i = icmp ne i32 %52, 0
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %53 = load i32, ptr @wal_level, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void @LogLogicalInvalidations() #22
  br label %56

56:                                               ; preds = %55, %50
  %57 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext true, ptr noundef nonnull %1) #22
  %58 = load ptr, ptr @CurrentTransactionState, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %xactGetCommittedChildren.exit.i, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %64 = load ptr, ptr %63, align 8
  br label %xactGetCommittedChildren.exit.i

xactGetCommittedChildren.exit.i:                  ; preds = %62, %56
  %storemerge.i.i = phi ptr [ %64, %62 ], [ null, %56 ]
  %65 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext true, ptr noundef nonnull %2) #22
  %66 = load i32, ptr @wal_level, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %xactGetCommittedChildren.exit.i
  %69 = call i32 @xactGetCommittedInvalidationMessages(ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  br label %70

70:                                               ; preds = %68, %xactGetCommittedChildren.exit.i
  %.039.i = phi i32 [ %69, %68 ], [ 0, %xactGetCommittedChildren.exit.i ]
  %71 = load i64, ptr @XactLastRecEnd, align 8
  %.not62.i = icmp eq i64 %71, 0
  br i1 %.not61.i, label %83, label %72

72:                                               ; preds = %70
  %73 = icmp ne i32 %57, 0
  %74 = icmp ne i32 %65, 0
  %or.cond.i = select i1 %73, i1 true, i1 %74
  br i1 %or.cond.i, label %75, label %78

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  call void @llvm.assume(i1 %76)
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58) #22
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.RecordTransactionCommit) #22
  unreachable

78:                                               ; preds = %72
  %.not43.i = icmp eq i32 %.039.i, 0
  br i1 %.not43.i, label %82, label %.thread.i

.thread.i:                                        ; preds = %78
  %79 = load ptr, ptr %3, align 8
  %80 = load i8, ptr %4, align 1
  %81 = trunc i8 %80 to i1
  call void @LogStandbyInvalidations(i32 noundef %.039.i, ptr noundef %79, i1 noundef zeroext %81) #22
  br label %.thread58.i

82:                                               ; preds = %78
  br i1 %.not62.i, label %145, label %.thread58.i

83:                                               ; preds = %70
  %84 = load i16, ptr @replorigin_session_origin, align 2
  %85 = add i16 %84, 1
  %86 = icmp ult i16 %85, 2
  %87 = load volatile i32, ptr @CritSectionCount, align 4
  %88 = add i32 %87, 1
  store volatile i32 %88, ptr @CritSectionCount, align 4
  %89 = load ptr, ptr @MyProc, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = load i64, ptr @xactStopTimestamp, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %GetCurrentTransactionStopTimestamp.exit.i

95:                                               ; preds = %83
  %96 = call i64 @GetCurrentTimestamp() #22
  store i64 %96, ptr @xactStopTimestamp, align 8
  br label %GetCurrentTransactionStopTimestamp.exit.i

GetCurrentTransactionStopTimestamp.exit.i:        ; preds = %95, %83
  %97 = phi i64 [ %96, %95 ], [ %93, %83 ]
  %98 = load ptr, ptr %1, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load i8, ptr %4, align 1
  %102 = trunc i8 %101 to i1
  %103 = load i32, ptr @MyXactFlags, align 4
  %104 = call i64 @XactLogCommitRecord(i64 noundef %97, i32 noundef %60, ptr noundef %storemerge.i.i, i32 noundef %57, ptr noundef %98, i32 noundef %65, ptr noundef %99, i32 noundef %.039.i, ptr noundef %100, i1 noundef zeroext %102, i32 noundef %103, i32 noundef 0, ptr noundef null)
  br i1 %86, label %.thread54.i, label %105

105:                                              ; preds = %GetCurrentTransactionStopTimestamp.exit.i
  %106 = load i64, ptr @replorigin_session_origin_lsn, align 8
  %107 = load i64, ptr @XactLastRecEnd, align 8
  call void @replorigin_session_advance(i64 noundef %106, i64 noundef %107) #22
  %108 = load i64, ptr @replorigin_session_origin_timestamp, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread54.i, label %115

.thread54.i:                                      ; preds = %105, %GetCurrentTransactionStopTimestamp.exit.i
  %110 = load i64, ptr @xactStopTimestamp, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %GetCurrentTransactionStopTimestamp.exit48.i

112:                                              ; preds = %.thread54.i
  %113 = call i64 @GetCurrentTimestamp() #22
  store i64 %113, ptr @xactStopTimestamp, align 8
  br label %GetCurrentTransactionStopTimestamp.exit48.i

GetCurrentTransactionStopTimestamp.exit48.i:      ; preds = %112, %.thread54.i
  %114 = phi i64 [ %113, %112 ], [ %110, %.thread54.i ]
  store i64 %114, ptr @replorigin_session_origin_timestamp, align 8
  br label %115

115:                                              ; preds = %GetCurrentTransactionStopTimestamp.exit48.i, %105
  %116 = phi i64 [ %114, %GetCurrentTransactionStopTimestamp.exit48.i ], [ %108, %105 ]
  %117 = load i16, ptr @replorigin_session_origin, align 2
  call void @TransactionTreeSetCommitTsData(i32 noundef %52, i32 noundef %60, ptr noundef %storemerge.i.i, i64 noundef %116, i16 noundef zeroext %117) #22
  br i1 %.not62.i, label %.thread58.i, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr @synchronous_commit, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.thread60.i, label %.thread58.i

.thread60.i:                                      ; preds = %118
  %121 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogFlush(i64 noundef %121) #22
  br label %126

.thread58.i:                                      ; preds = %118, %115, %82, %.thread.i
  %122 = phi i1 [ true, %118 ], [ false, %115 ], [ true, %.thread.i ], [ true, %82 ]
  %.b44.i = load i1, ptr @forceSyncCommit, align 1
  %123 = icmp sgt i32 %57, 0
  %or.cond7.i = select i1 %.b44.i, i1 true, i1 %123
  %124 = load i64, ptr @XactLastRecEnd, align 8
  br i1 %or.cond7.i, label %125, label %128

125:                                              ; preds = %.thread58.i
  call void @XLogFlush(i64 noundef %124) #22
  br i1 %.not61.i, label %126, label %.critedge.thread.i

126:                                              ; preds = %125, %.thread60.i
  %127 = phi i1 [ true, %.thread60.i ], [ %122, %125 ]
  call void @TransactionIdCommitTree(i32 noundef %52, i32 noundef %60, ptr noundef %storemerge.i.i) #22
  br label %.critedge.i

128:                                              ; preds = %.thread58.i
  call void @XLogSetAsyncXactLSN(i64 noundef %124) #22
  br i1 %.not61.i, label %129, label %.critedge.thread.i

129:                                              ; preds = %128
  %130 = load i64, ptr @XactLastRecEnd, align 8
  call void @TransactionIdAsyncCommitTree(i32 noundef %52, i32 noundef %60, ptr noundef %storemerge.i.i, i64 noundef %130) #22
  br label %.critedge.i

.critedge.thread.i:                               ; preds = %128, %125
  %131 = call i32 @TransactionIdLatest(i32 noundef %52, i32 noundef %60, ptr noundef %storemerge.i.i) #22
  br label %142

.critedge.i:                                      ; preds = %129, %126
  %132 = phi i1 [ %122, %129 ], [ %127, %126 ]
  %133 = load ptr, ptr @MyProc, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -2
  store i32 %136, ptr %134, align 8
  %137 = load volatile i32, ptr @CritSectionCount, align 4
  %138 = add i32 %137, -1
  store volatile i32 %138, ptr @CritSectionCount, align 4
  %139 = call i32 @TransactionIdLatest(i32 noundef %52, i32 noundef %60, ptr noundef %storemerge.i.i) #22
  %brmerge.not.i = select i1 %132, i1 %.not61.i, i1 false
  br i1 %brmerge.not.i, label %140, label %142

140:                                              ; preds = %.critedge.i
  %141 = load i64, ptr @XactLastRecEnd, align 8
  call void @SyncRepWaitForLSN(i64 noundef %141, i1 noundef zeroext true) #22
  br label %142

142:                                              ; preds = %140, %.critedge.i, %.critedge.thread.i
  %143 = phi i32 [ %131, %.critedge.thread.i ], [ %139, %.critedge.i ], [ %139, %140 ]
  %144 = load i64, ptr @XactLastRecEnd, align 8
  store i64 %144, ptr @XactLastCommitEnd, align 8
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %145

145:                                              ; preds = %142, %82
  %.0.i24 = phi i32 [ %143, %142 ], [ 0, %82 ]
  %146 = load ptr, ptr %1, align 8
  %.not.i25 = icmp eq ptr %146, null
  br i1 %.not.i25, label %148, label %147

147:                                              ; preds = %145
  call void @pfree(ptr noundef nonnull %146) #22
  br label %148

148:                                              ; preds = %147, %145
  %.not45.i = icmp eq i32 %65, 0
  br i1 %.not45.i, label %RecordTransactionCommit.exit, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %150) #22
  br label %RecordTransactionCommit.exit

RecordTransactionCommit.exit:                     ; preds = %148, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %153

151:                                              ; preds = %49
  %152 = load i64, ptr @XactLastRecEnd, align 8
  tail call void @ParallelWorkerReportLastRecEnd(i64 noundef %152) #22
  br label %153

153:                                              ; preds = %151, %RecordTransactionCommit.exit
  %.0 = phi i32 [ 0, %151 ], [ %.0.i24, %RecordTransactionCommit.exit ]
  %154 = load ptr, ptr @MyProc, align 8
  call void @ProcArrayEndTransaction(ptr noundef %154, i32 noundef %.0) #22
  %155 = zext i1 %8 to i32
  %156 = load ptr, ptr @Xact_callbacks, align 8
  %.not5.i26 = icmp eq ptr %156, null
  br i1 %.not5.i26, label %CallXactCallbacks.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %153, %.lr.ph.i27
  %.06.i28 = phi ptr [ %157, %.lr.ph.i27 ], [ %156, %153 ]
  %157 = load ptr, ptr %.06.i28, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.06.i28, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.06.i28, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %159(i32 noundef range(i32 0, 8) %155, ptr noundef %161) #22
  %.not.i29 = icmp eq ptr %157, null
  br i1 %.not.i29, label %CallXactCallbacks.exit30, label %.lr.ph.i27, !llvm.loop !13

CallXactCallbacks.exit30:                         ; preds = %.lr.ph.i27, %153
  store ptr null, ptr @CurrentResourceOwner, align 8
  %162 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %162, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true) #22
  call void @AtEOXact_Buffers(i1 noundef zeroext true) #22
  call void @AtEOXact_RelationCache(i1 noundef zeroext true) #22
  call void @AtEOXact_Inval(i1 noundef zeroext true) #22
  call void @AtEOXact_MultiXact() #22
  %163 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %163, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true) #22
  %164 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef %164, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true) #22
  call void @smgrDoPendingDeletes(i1 noundef zeroext true) #22
  call void @AtCommit_Notify() #22
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef 1) #22
  call void @AtEOXact_SPI(i1 noundef zeroext true) #22
  call void @AtEOXact_Enum() #22
  call void @AtEOXact_on_commit_actions(i1 noundef zeroext true) #22
  call void @AtEOXact_Namespace(i1 noundef zeroext true, i1 noundef zeroext %8) #22
  call void @AtEOXact_SMgr() #22
  call void @AtEOXact_Files(i1 noundef zeroext true) #22
  call void @AtEOXact_ComboCid() #22
  call void @AtEOXact_HashTables(i1 noundef zeroext true) #22
  call void @AtEOXact_PgStat(i1 noundef zeroext true, i1 noundef zeroext %8) #22
  call void @AtEOXact_Snapshot(i1 noundef zeroext true, i1 noundef zeroext false) #22
  call void @AtEOXact_ApplyLauncher(i1 noundef zeroext true) #22
  call void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext true) #22
  call void @pgstat_report_xact_timestamp(i64 noundef 0) #22
  %165 = load ptr, ptr @TopTransactionResourceOwner, align 8
  call void @ResourceOwnerDelete(ptr noundef %165) #22
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %166, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  %167 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %167, ptr @CurrentMemoryContext, align 8
  %168 = load ptr, ptr @TopTransactionContext, align 8
  call void @MemoryContextDelete(ptr noundef %168) #22
  store ptr null, ptr @TopTransactionContext, align 8
  store ptr null, ptr @CurTransactionContext, align 8
  %169 = load ptr, ptr @CurrentTransactionState, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store ptr null, ptr %170, align 8
  store i64 0, ptr %5, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store i64 0, ptr @XactTopFullTransactionId.0, align 8
  store i32 0, ptr @nParallelCurrentXids, align 4
  store i32 0, ptr %17, align 4
  %175 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %176 = add i32 %175, -1
  store volatile i32 %176, ptr @InterruptHoldoffCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CleanupTransaction() unnamed_addr #1 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %2, align 4
  %7 = tail call fastcc ptr @TransStateAsString(i32 noundef %6)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, ptr noundef nonnull %7) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2914, ptr noundef nonnull @__func__.CleanupTransaction) #22
  unreachable

9:                                                ; preds = %0
  tail call void @AtCleanup_Portals() #22
  tail call void @AtEOXact_Snapshot(i1 noundef zeroext false, i1 noundef zeroext true) #22
  store ptr null, ptr @CurrentResourceOwner, align 8
  %10 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %9
  tail call void @ResourceOwnerDelete(ptr noundef nonnull %10) #22
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %13, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  %14 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %15 = load ptr, ptr @TransactionAbortContext, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %12
  tail call void @MemoryContextReset(ptr noundef nonnull %15) #22
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr @TopTransactionContext, align 8
  %.not2.i = icmp eq ptr %18, null
  br i1 %.not2.i, label %AtCleanup_Memory.exit, label %19

19:                                               ; preds = %17
  tail call void @MemoryContextDelete(ptr noundef nonnull %18) #22
  br label %AtCleanup_Memory.exit

AtCleanup_Memory.exit:                            ; preds = %17, %19
  store ptr null, ptr @TopTransactionContext, align 8
  store ptr null, ptr @CurTransactionContext, align 8
  %20 = load ptr, ptr @CurrentTransactionState, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr null, ptr %21, align 8
  store i64 0, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %26, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 0, ptr @XactTopFullTransactionId.0, align 8
  store i32 0, ptr @nParallelCurrentXids, align 4
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AbortTransaction() unnamed_addr #1 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @InterruptHoldoffCount, align 4
  %4 = load i32, ptr @TransactionTimeout, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false) #22
  br label %7

7:                                                ; preds = %6, %0
  %8 = load ptr, ptr @TransactionAbortContext, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %storemerge.i = select i1 %.not.i, ptr %9, ptr %8
  store ptr %storemerge.i, ptr @CurrentMemoryContext, align 8
  %10 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %10, ptr @CurrentResourceOwner, align 8
  tail call void @LWLockReleaseAll() #22
  %11 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %11, align 4
  tail call void @pgstat_progress_end_command() #22
  tail call void @UnlockBuffers() #22
  tail call void @XLogResetInsertion() #22
  %12 = tail call zeroext i1 @ConditionVariableCancelSleep() #22
  tail call void @LockErrorCleanup() #22
  tail call void @reschedule_timeouts() #22
  %13 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #22
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
  %20 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
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
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %21 ]
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, ptr noundef nonnull %.0.i) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2776, ptr noundef nonnull @__func__.AbortTransaction) #22
  br label %26

26:                                               ; preds = %7, %7, %TransStateAsString.exit, %19
  store i32 4, ptr %17, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %30 = load i32, ptr %29, align 4
  tail call void @SetUserIdAndSecContext(i32 noundef %28, i32 noundef %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  tail call void @ResetReindexState(i32 noundef %32) #22
  tail call void @ResetLogicalStreamingState() #22
  tail call void @SnapBuildResetExportedSnapshotState() #22
  %33 = load ptr, ptr @CurrentTransactionState, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %26
  tail call void @AtEOXact_Parallel(i1 noundef zeroext false) #22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %26
  tail call void @AfterTriggerEndXact(i1 noundef zeroext false) #22
  tail call void @AtAbort_Portals() #22
  tail call void @smgrDoPendingSyncs(i1 noundef zeroext false, i1 noundef zeroext %16) #22
  tail call void @AtEOXact_LargeObject(i1 noundef zeroext false) #22
  tail call void @AtAbort_Notify() #22
  tail call void @AtEOXact_RelationMap(i1 noundef zeroext false, i1 noundef zeroext %16) #22
  tail call void @AtAbort_Twophase() #22
  br i1 %16, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call fastcc i32 @RecordTransactionAbort(i1 noundef zeroext false)
  br label %43

41:                                               ; preds = %38
  %42 = load i64, ptr @XactLastRecEnd, align 8
  tail call void @XLogSetAsyncXactLSN(i64 noundef %42) #22
  br label %43

43:                                               ; preds = %41, %39
  %.0 = phi i32 [ 0, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr @MyProc, align 8
  tail call void @ProcArrayEndTransaction(ptr noundef %44, i32 noundef %.0) #22
  %45 = load ptr, ptr @TopTransactionResourceOwner, align 8
  %.not17 = icmp eq ptr %45, null
  br i1 %.not17, label %63, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @Xact_callbacks, align 8
  %.not5.i = icmp eq ptr %47, null
  br i1 %16, label %48, label %54

48:                                               ; preds = %46
  br i1 %.not5.i, label %CallXactCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.06.i = phi ptr [ %49, %.lr.ph.i ], [ %47, %48 ]
  %49 = load ptr, ptr %.06.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %51(i32 noundef 3, ptr noundef %53) #22
  %.not.i18 = icmp eq ptr %49, null
  br i1 %.not.i18, label %CallXactCallbacks.exit, label %.lr.ph.i, !llvm.loop !13

54:                                               ; preds = %46
  br i1 %.not5.i, label %CallXactCallbacks.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %54, %.lr.ph.i20
  %.06.i21 = phi ptr [ %55, %.lr.ph.i20 ], [ %47, %54 ]
  %55 = load ptr, ptr %.06.i21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.06.i21, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.06.i21, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %57(i32 noundef 2, ptr noundef %59) #22
  %.not.i22 = icmp eq ptr %55, null
  br i1 %.not.i22, label %CallXactCallbacks.exit, label %.lr.ph.i20, !llvm.loop !13

CallXactCallbacks.exit:                           ; preds = %.lr.ph.i20, %.lr.ph.i, %54, %48
  %60 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %60, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #22
  tail call void @AtEOXact_Buffers(i1 noundef zeroext false) #22
  tail call void @AtEOXact_RelationCache(i1 noundef zeroext false) #22
  tail call void @AtEOXact_Inval(i1 noundef zeroext false) #22
  tail call void @AtEOXact_MultiXact() #22
  %61 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %61, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true) #22
  %62 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %62, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext true) #22
  tail call void @smgrDoPendingDeletes(i1 noundef zeroext false) #22
  tail call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef 1) #22
  tail call void @AtEOXact_SPI(i1 noundef zeroext false) #22
  tail call void @AtEOXact_Enum() #22
  tail call void @AtEOXact_on_commit_actions(i1 noundef zeroext false) #22
  tail call void @AtEOXact_Namespace(i1 noundef zeroext false, i1 noundef zeroext %16) #22
  tail call void @AtEOXact_SMgr() #22
  tail call void @AtEOXact_Files(i1 noundef zeroext false) #22
  tail call void @AtEOXact_ComboCid() #22
  tail call void @AtEOXact_HashTables(i1 noundef zeroext false) #22
  tail call void @AtEOXact_PgStat(i1 noundef zeroext false, i1 noundef zeroext %16) #22
  tail call void @AtEOXact_ApplyLauncher(i1 noundef zeroext false) #22
  tail call void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext false) #22
  tail call void @pgstat_report_xact_timestamp(i64 noundef 0) #22
  br label %63

63:                                               ; preds = %43, %CallXactCallbacks.exit
  %64 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %65 = add i32 %64, -1
  store volatile i32 %65, ptr @InterruptHoldoffCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrepareTransaction() unnamed_addr #1 {
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
  %7 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #22
  br i1 %7, label %8, label %ShowTransactionState.exit

8:                                                ; preds = %GetCurrentTransactionId.exit
  %9 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.62, ptr noundef %9)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %GetCurrentTransactionId.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %ShowTransactionState.exit
  %13 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
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
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %14 ]
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63, ptr noundef nonnull %.0.i) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @.str.62) #22
  br label %.preheader

.preheader:                                       ; preds = %TransStateAsString.exit, %12, %ShowTransactionState.exit
  br label %19

19:                                               ; preds = %.preheader, %19
  tail call void @AfterTriggerFireDeferred() #22
  %20 = tail call zeroext i1 @PreCommit_Portals(i1 noundef zeroext true) #22
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
  tail call void %25(i32 noundef 7, ptr noundef %27) #22
  %.not.i20 = icmp eq ptr %23, null
  br i1 %.not.i20, label %CallXactCallbacks.exit, label %.lr.ph.i, !llvm.loop !13

CallXactCallbacks.exit:                           ; preds = %.lr.ph.i, %21
  tail call void @AfterTriggerEndXact(i1 noundef zeroext true) #22
  tail call void @PreCommit_on_commit_actions() #22
  tail call void @smgrDoPendingSyncs(i1 noundef zeroext true, i1 noundef zeroext false) #22
  tail call void @AtEOXact_LargeObject(i1 noundef zeroext true) #22
  tail call void @PreCommit_CheckForSerializationFailure() #22
  %28 = load i32, ptr @MyXactFlags, align 4
  %29 = and i32 %28, 1
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %34, label %30

30:                                               ; preds = %CallXactCallbacks.exit
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 1088) #22
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2522, ptr noundef nonnull @.str.62) #22
  unreachable

34:                                               ; preds = %CallXactCallbacks.exit
  %35 = tail call zeroext i1 @XactHasExportedSnapshots() #22
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 1088) #22
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2532, ptr noundef nonnull @.str.62) #22
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
  tail call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false) #22
  br label %46

46:                                               ; preds = %45, %40
  %47 = tail call i64 @GetCurrentTimestamp() #22
  %48 = load ptr, ptr @prepareGID, align 8
  %49 = tail call i32 @GetUserId() #22
  %50 = load i32, ptr @MyDatabaseId, align 4
  %51 = tail call ptr @MarkAsPreparing(i32 noundef %6, ptr noundef %48, i64 noundef %47, i32 noundef %49, i32 noundef %50) #22
  store ptr null, ptr @prepareGID, align 8
  tail call void @StartPrepare(ptr noundef %51) #22
  tail call void @AtPrepare_Notify() #22
  tail call void @AtPrepare_Locks() #22
  tail call void @AtPrepare_PredicateLocks() #22
  tail call void @AtPrepare_PgStat() #22
  tail call void @AtPrepare_MultiXact() #22
  tail call void @AtPrepare_RelationMap() #22
  tail call void @EndPrepare(ptr noundef %51) #22
  store i64 0, ptr @XactLastRecEnd, align 8
  tail call void @PostPrepare_Locks(i32 noundef %6) #22
  %52 = load ptr, ptr @MyProc, align 8
  tail call void @ProcArrayClearTransaction(ptr noundef %52) #22
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
  tail call void %56(i32 noundef 4, ptr noundef %58) #22
  %.not.i24 = icmp eq ptr %54, null
  br i1 %.not.i24, label %CallXactCallbacks.exit25, label %.lr.ph.i22, !llvm.loop !13

CallXactCallbacks.exit25:                         ; preds = %.lr.ph.i22, %46
  %59 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %59, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true) #22
  tail call void @AtEOXact_Buffers(i1 noundef zeroext true) #22
  tail call void @AtEOXact_RelationCache(i1 noundef zeroext true) #22
  tail call void @PostPrepare_PgStat() #22
  tail call void @PostPrepare_Inval() #22
  tail call void @PostPrepare_smgr() #22
  tail call void @PostPrepare_MultiXact(i32 noundef %6) #22
  tail call void @PostPrepare_PredicateLocks(i32 noundef %6) #22
  %60 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %60, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true) #22
  %61 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %61, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true) #22
  tail call void @PostPrepare_Twophase() #22
  tail call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef 1) #22
  tail call void @AtEOXact_SPI(i1 noundef zeroext true) #22
  tail call void @AtEOXact_Enum() #22
  tail call void @AtEOXact_on_commit_actions(i1 noundef zeroext true) #22
  tail call void @AtEOXact_Namespace(i1 noundef zeroext true, i1 noundef zeroext false) #22
  tail call void @AtEOXact_SMgr() #22
  tail call void @AtEOXact_Files(i1 noundef zeroext true) #22
  tail call void @AtEOXact_ComboCid() #22
  tail call void @AtEOXact_HashTables(i1 noundef zeroext true) #22
  tail call void @AtEOXact_Snapshot(i1 noundef zeroext true, i1 noundef zeroext true) #22
  tail call void @AtEOXact_ApplyLauncher(i1 noundef zeroext false) #22
  tail call void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext false) #22
  tail call void @pgstat_report_xact_timestamp(i64 noundef 0) #22
  store ptr null, ptr @CurrentResourceOwner, align 8
  %62 = load ptr, ptr @TopTransactionResourceOwner, align 8
  tail call void @ResourceOwnerDelete(ptr noundef %62) #22
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %63, align 8
  store ptr null, ptr @CurTransactionResourceOwner, align 8
  store ptr null, ptr @TopTransactionResourceOwner, align 8
  %64 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %64, ptr @CurrentMemoryContext, align 8
  %65 = load ptr, ptr @TopTransactionContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %65) #22
  store ptr null, ptr @TopTransactionContext, align 8
  store ptr null, ptr @CurTransactionContext, align 8
  %66 = load ptr, ptr @CurrentTransactionState, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr null, ptr %67, align 8
  store i64 0, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i64 0, ptr @XactTopFullTransactionId.0, align 8
  store i32 0, ptr @nParallelCurrentXids, align 4
  store i32 0, ptr %10, align 4
  %72 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %73 = add i32 %72, -1
  store volatile i32 %73, ptr @InterruptHoldoffCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StartSubTransaction() unnamed_addr #1 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
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
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %6 ]
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef nonnull %.0.i) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4935, ptr noundef nonnull @__func__.StartSubTransaction) #22
  br label %11

11:                                               ; preds = %TransStateAsString.exit, %4, %0
  store i32 1, ptr %2, align 4
  %12 = load ptr, ptr @CurrentTransactionState, align 8
  %13 = load ptr, ptr @CurTransactionContext, align 8
  %14 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef nonnull @.str.67, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #22
  store ptr %14, ptr @CurTransactionContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = load ptr, ptr @CurrentTransactionState, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @ResourceOwnerCreate(ptr noundef %20, ptr noundef nonnull @.str.68) #22
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr @CurTransactionResourceOwner, align 8
  store ptr %21, ptr @CurrentResourceOwner, align 8
  tail call void @AfterTriggerBeginSubXact() #22
  store i32 2, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr @SubXact_callbacks, align 8
  %.not7.i = icmp eq ptr %29, null
  br i1 %.not7.i, label %CallSubXactCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.08.i = phi ptr [ %30, %.lr.ph.i ], [ %29, %11 ]
  %30 = load ptr, ptr %.08.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %32(i32 noundef 0, i32 noundef %24, i32 noundef %28, ptr noundef %34) #22
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %CallSubXactCallbacks.exit, label %.lr.ph.i, !llvm.loop !14

CallSubXactCallbacks.exit:                        ; preds = %.lr.ph.i, %11
  %35 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #22
  br i1 %35, label %36, label %ShowTransactionState.exit

36:                                               ; preds = %CallSubXactCallbacks.exit
  %37 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @__func__.StartSubTransaction, ptr noundef %37)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %CallSubXactCallbacks.exit, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CommitSubTransaction() unnamed_addr #1 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #22
  br i1 %2, label %3, label %ShowTransactionState.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.69, ptr noundef %4)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %0, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %14, label %7

7:                                                ; preds = %ShowTransactionState.exit
  %8 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
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
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %9 ]
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70, ptr noundef nonnull %.0.i) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4974, ptr noundef nonnull @.str.69) #22
  br label %14

14:                                               ; preds = %TransStateAsString.exit, %7, %ShowTransactionState.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  tail call void %24(i32 noundef 3, i32 noundef %16, i32 noundef %20, ptr noundef %26) #22
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %CallSubXactCallbacks.exit, label %.lr.ph.i, !llvm.loop !14

CallSubXactCallbacks.exit:                        ; preds = %.lr.ph.i, %14
  %27 = load ptr, ptr @CurrentTransactionState, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %29 = load i32, ptr %28, align 4
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %33, label %30

30:                                               ; preds = %CallSubXactCallbacks.exit
  %31 = load i32, ptr %15, align 8
  tail call void @AtEOSubXact_Parallel(i1 noundef zeroext true, i32 noundef %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %CallSubXactCallbacks.exit
  store i32 3, ptr %5, align 4
  tail call void @CommandCounterIncrement()
  %34 = load i64, ptr %1, align 8
  %35 = and i64 %34, 4294967295
  %.not41 = icmp eq i64 %35, 0
  br i1 %.not41, label %105, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @CurrentTransactionState, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %41, 1
  %45 = add i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %75

49:                                               ; preds = %36
  %50 = shl i32 %45, 1
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 268435455)
  %52 = icmp slt i32 %51, %45
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 261) #22
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, i32 noundef 268435455) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1644, ptr noundef nonnull @__func__.AtSubCommit_childXids) #22
  unreachable

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr @TopTransactionContext, align 8
  %63 = sext i32 %51 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call ptr @MemoryContextAlloc(ptr noundef %62, i64 noundef %64) #22
  br label %70

66:                                               ; preds = %57
  %67 = sext i32 %51 to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call ptr @repalloc(ptr noundef nonnull %59, i64 noundef %68) #22
  br label %70

70:                                               ; preds = %66, %61
  %.0.i44 = phi ptr [ %65, %61 ], [ %69, %66 ]
  %71 = load ptr, ptr %38, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr %.0.i44, ptr %72, align 8
  %73 = load ptr, ptr %38, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 76
  store i32 %51, ptr %74, align 4
  %.pre.i = load ptr, ptr %38, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %.pre35.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %75

75:                                               ; preds = %70, %36
  %76 = phi i32 [ %.pre35.i, %70 ], [ %41, %36 ]
  %77 = phi ptr [ %.pre.i, %70 ], [ %39, %36 ]
  %78 = load i64, ptr %37, align 8
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %76 to i64
  %83 = getelementptr i32, ptr %81, i64 %82
  store i32 %79, ptr %83, align 4
  %84 = load i32, ptr %42, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %75
  %87 = load ptr, ptr %38, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr i32, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %84 to i64
  %98 = shl nuw nsw i64 %97, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %96, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %86, %75
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store i32 %45, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not.i43 = icmp eq ptr %103, null
  br i1 %.not.i43, label %AtSubCommit_childXids.exit, label %104

104:                                              ; preds = %99
  tail call void @pfree(ptr noundef nonnull %103) #22
  br label %AtSubCommit_childXids.exit

AtSubCommit_childXids.exit:                       ; preds = %99, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  br label %105

105:                                              ; preds = %AtSubCommit_childXids.exit, %33
  tail call void @AfterTriggerEndSubXact(i1 noundef zeroext true) #22
  %106 = load i32, ptr %15, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %113 = load ptr, ptr %112, align 8
  tail call void @AtSubCommit_Portals(i32 noundef %106, i32 noundef %109, i32 noundef %111, ptr noundef %113) #22
  %114 = load i32, ptr %15, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  tail call void @AtEOSubXact_LargeObject(i1 noundef zeroext true, i32 noundef %114, i32 noundef %117) #22
  tail call void @AtSubCommit_Notify() #22
  %118 = load i32, ptr %15, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr @SubXact_callbacks, align 8
  %.not7.i45 = icmp eq ptr %122, null
  br i1 %.not7.i45, label %CallSubXactCallbacks.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %105, %.lr.ph.i46
  %.08.i47 = phi ptr [ %123, %.lr.ph.i46 ], [ %122, %105 ]
  %123 = load ptr, ptr %.08.i47, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.08.i47, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.08.i47, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %125(i32 noundef 1, i32 noundef %118, i32 noundef %121, ptr noundef %127) #22
  %.not.i48 = icmp eq ptr %123, null
  br i1 %.not.i48, label %CallSubXactCallbacks.exit49, label %.lr.ph.i46, !llvm.loop !14

CallSubXactCallbacks.exit49:                      ; preds = %.lr.ph.i46, %105
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %129 = load ptr, ptr %128, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %129, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #22
  %130 = load i32, ptr %15, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  tail call void @AtEOSubXact_RelationCache(i1 noundef zeroext true, i32 noundef %130, i32 noundef %133) #22
  tail call void @AtEOSubXact_Inval(i1 noundef zeroext true) #22
  tail call void @AtSubCommit_smgr() #22
  %134 = load ptr, ptr %128, align 8
  store ptr %134, ptr @CurrentResourceOwner, align 8
  %135 = load i64, ptr %1, align 8
  %136 = trunc i64 %135 to i32
  %.not42 = icmp eq i32 %136, 0
  br i1 %.not42, label %138, label %137

137:                                              ; preds = %CallSubXactCallbacks.exit49
  tail call void @XactLockTableDelete(i32 noundef %136) #22
  %.pre = load ptr, ptr %128, align 8
  br label %138

138:                                              ; preds = %137, %CallSubXactCallbacks.exit49
  %139 = phi ptr [ %.pre, %137 ], [ %134, %CallSubXactCallbacks.exit49 ]
  tail call void @ResourceOwnerRelease(ptr noundef %139, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false) #22
  %140 = load ptr, ptr %128, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %140, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false) #22
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = load i32, ptr %141, align 8
  tail call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %142) #22
  %143 = load i32, ptr %15, align 8
  tail call void @AtEOSubXact_SPI(i1 noundef zeroext true, i32 noundef %143) #22
  %144 = load i32, ptr %15, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  tail call void @AtEOSubXact_on_commit_actions(i1 noundef zeroext true, i32 noundef %144, i32 noundef %147) #22
  %148 = load i32, ptr %15, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  tail call void @AtEOSubXact_Namespace(i1 noundef zeroext true, i32 noundef %148, i32 noundef %151) #22
  %152 = load i32, ptr %15, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  tail call void @AtEOSubXact_Files(i1 noundef zeroext true, i32 noundef %152, i32 noundef %155) #22
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %157 = load i32, ptr %156, align 4
  tail call void @AtEOSubXact_HashTables(i1 noundef zeroext true, i32 noundef %157) #22
  %158 = load i32, ptr %156, align 4
  tail call void @AtEOSubXact_PgStat(i1 noundef zeroext true, i32 noundef %158) #22
  %159 = load i32, ptr %156, align 4
  tail call void @AtSubCommit_Snapshot(i32 noundef %159) #22
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, 1
  store i8 %162, ptr @XactReadOnly, align 1
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr @CurrentResourceOwner, align 8
  store ptr %165, ptr @CurTransactionResourceOwner, align 8
  %166 = load ptr, ptr %128, align 8
  tail call void @ResourceOwnerDelete(ptr noundef %166) #22
  store ptr null, ptr %128, align 8
  %167 = load ptr, ptr @CurrentTransactionState, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr @CurTransactionContext, align 8
  store ptr %171, ptr @CurrentMemoryContext, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = tail call zeroext i1 @MemoryContextIsEmpty(ptr noundef %173) #22
  br i1 %174, label %175, label %AtSubCommit_Memory.exit

175:                                              ; preds = %138
  %176 = load ptr, ptr %172, align 8
  tail call void @MemoryContextDelete(ptr noundef %176) #22
  store ptr null, ptr %172, align 8
  br label %AtSubCommit_Memory.exit

AtSubCommit_Memory.exit:                          ; preds = %138, %175
  store i32 0, ptr %5, align 4
  tail call fastcc void @PopTransaction()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CleanupSubTransaction() unnamed_addr #1 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #22
  br i1 %2, label %3, label %ShowTransactionState.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.76, ptr noundef %4)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %0, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %14, label %7

7:                                                ; preds = %ShowTransactionState.exit
  %8 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
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
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %9 ]
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, ptr noundef nonnull %.0.i) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5255, ptr noundef nonnull @.str.76) #22
  br label %14

14:                                               ; preds = %TransStateAsString.exit, %7, %ShowTransactionState.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void @AtSubCleanup_Portals(i32 noundef %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  tail call void @ResourceOwnerDelete(ptr noundef nonnull %22) #22
  br label %24

24:                                               ; preds = %23, %14
  store ptr null, ptr %21, align 8
  %25 = load ptr, ptr @CurrentTransactionState, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurTransactionContext, align 8
  %30 = load ptr, ptr @TransactionAbortContext, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %24
  tail call void @MemoryContextReset(ptr noundef nonnull %30) #22
  br label %32

32:                                               ; preds = %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %AtSubCleanup_Memory.exit, label %35

35:                                               ; preds = %32
  tail call void @MemoryContextDelete(ptr noundef nonnull %34) #22
  br label %AtSubCleanup_Memory.exit

AtSubCleanup_Memory.exit:                         ; preds = %32, %35
  store ptr null, ptr %33, align 8
  store i32 0, ptr %5, align 4
  tail call fastcc void @PopTransaction()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AbortSubTransaction() unnamed_addr #1 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @InterruptHoldoffCount, align 4
  %4 = load ptr, ptr @TransactionAbortContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @CurrentResourceOwner, align 8
  tail call void @LWLockReleaseAll() #22
  %7 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %7, align 4
  tail call void @pgstat_progress_end_command() #22
  tail call void @UnlockBuffers() #22
  tail call void @XLogResetInsertion() #22
  %8 = tail call zeroext i1 @ConditionVariableCancelSleep() #22
  tail call void @LockErrorCleanup() #22
  tail call void @reschedule_timeouts() #22
  %9 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #22
  %10 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 10) #22
  br i1 %10, label %11, label %ShowTransactionState.exit

11:                                               ; preds = %0
  %12 = load ptr, ptr @CurrentTransactionState, align 8
  tail call fastcc void @ShowTransactionStateRec(ptr noundef nonnull @.str.74, ptr noundef %12)
  br label %ShowTransactionState.exit

ShowTransactionState.exit:                        ; preds = %0, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 2
  br i1 %.not, label %22, label %15

15:                                               ; preds = %ShowTransactionState.exit
  %16 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
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
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %17 ]
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %.0.i) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5136, ptr noundef nonnull @.str.74) #22
  br label %22

22:                                               ; preds = %TransStateAsString.exit, %15, %ShowTransactionState.exit
  store i32 4, ptr %13, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %26 = load i32, ptr %25, align 4
  tail call void @SetUserIdAndSecContext(i32 noundef %24, i32 noundef %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  tail call void @ResetReindexState(i32 noundef %28) #22
  tail call void @ResetLogicalStreamingState() #22
  %29 = load ptr, ptr @CurrentTransactionState, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load i32, ptr %30, align 4
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %36, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  tail call void @AtEOSubXact_Parallel(i1 noundef zeroext false, i32 noundef %34) #22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %22
  %37 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %99, label %38

38:                                               ; preds = %36
  tail call void @AfterTriggerEndSubXact(i1 noundef zeroext false) #22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %47 = load ptr, ptr %46, align 8
  tail call void @AtSubAbort_Portals(i32 noundef %40, i32 noundef %44, ptr noundef %45, ptr noundef %47) #22
  %48 = load i32, ptr %39, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  tail call void @AtEOSubXact_LargeObject(i1 noundef zeroext false, i32 noundef %48, i32 noundef %51) #22
  tail call void @AtSubAbort_Notify() #22
  %52 = tail call fastcc i32 @RecordTransactionAbort(i1 noundef zeroext true)
  %53 = load i64, ptr %1, align 8
  %54 = and i64 %53, 4294967295
  %.not38 = icmp eq i64 %54, 0
  br i1 %.not38, label %60, label %55

55:                                               ; preds = %38
  %56 = load ptr, ptr @CurrentTransactionState, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %AtSubAbort_childXids.exit, label %59

59:                                               ; preds = %55
  tail call void @pfree(ptr noundef nonnull %58) #22
  br label %AtSubAbort_childXids.exit

AtSubAbort_childXids.exit:                        ; preds = %55, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %AtSubAbort_childXids.exit, %38
  %61 = load i32, ptr %39, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr @SubXact_callbacks, align 8
  %.not7.i = icmp eq ptr %65, null
  br i1 %.not7.i, label %CallSubXactCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.08.i = phi ptr [ %66, %.lr.ph.i ], [ %65, %60 ]
  %66 = load ptr, ptr %.08.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %68(i32 noundef 2, i32 noundef %61, i32 noundef %64, ptr noundef %70) #22
  %.not.i39 = icmp eq ptr %66, null
  br i1 %.not.i39, label %CallSubXactCallbacks.exit, label %.lr.ph.i, !llvm.loop !14

CallSubXactCallbacks.exit:                        ; preds = %.lr.ph.i, %60
  %71 = load ptr, ptr %5, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %71, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #22
  %72 = load i32, ptr %39, align 8
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  tail call void @AtEOSubXact_RelationCache(i1 noundef zeroext false, i32 noundef %72, i32 noundef %75) #22
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr @CurrentResourceOwner, align 8
  tail call void @AtEOSubXact_Inval(i1 noundef zeroext false) #22
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %79, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #22
  %80 = load ptr, ptr %5, align 8
  tail call void @ResourceOwnerRelease(ptr noundef %80, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false) #22
  tail call void @AtSubAbort_smgr() #22
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load i32, ptr %81, align 8
  tail call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %82) #22
  %83 = load i32, ptr %39, align 8
  tail call void @AtEOSubXact_SPI(i1 noundef zeroext false, i32 noundef %83) #22
  %84 = load i32, ptr %39, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  tail call void @AtEOSubXact_on_commit_actions(i1 noundef zeroext false, i32 noundef %84, i32 noundef %87) #22
  %88 = load i32, ptr %39, align 8
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  tail call void @AtEOSubXact_Namespace(i1 noundef zeroext false, i32 noundef %88, i32 noundef %91) #22
  %92 = load i32, ptr %39, align 8
  %93 = load ptr, ptr %41, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  tail call void @AtEOSubXact_Files(i1 noundef zeroext false, i32 noundef %92, i32 noundef %95) #22
  %96 = load i32, ptr %27, align 4
  tail call void @AtEOSubXact_HashTables(i1 noundef zeroext false, i32 noundef %96) #22
  %97 = load i32, ptr %27, align 4
  tail call void @AtEOSubXact_PgStat(i1 noundef zeroext false, i32 noundef %97) #22
  %98 = load i32, ptr %27, align 4
  tail call void @AtSubAbort_Snapshot(i32 noundef %98) #22
  br label %99

99:                                               ; preds = %CallSubXactCallbacks.exit, %36
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  store i8 %102, ptr @XactReadOnly, align 1
  %103 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %104 = add i32 %103, -1
  store volatile i32 %104, ptr @InterruptHoldoffCount, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineSavepoint(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %4 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 322) #22
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4250, ptr noundef nonnull @__func__.DefineSavepoint) #22
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %27 [
    i32 3, label %12
    i32 12, label %12
    i32 4, label %18
    i32 0, label %22
    i32 1, label %22
    i32 2, label %22
    i32 5, label %22
    i32 11, label %22
    i32 6, label %22
    i32 13, label %22
    i32 14, label %22
    i32 7, label %22
    i32 15, label %22
    i32 8, label %22
    i32 16, label %22
    i32 9, label %22
    i32 17, label %22
    i32 18, label %22
    i32 19, label %22
    i32 10, label %22
  ]

12:                                               ; preds = %9, %9
  tail call fastcc void @PushTransaction()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @CurrentTransactionState, align 8
  %15 = load ptr, ptr @TopTransactionContext, align 8
  %16 = tail call ptr @MemoryContextStrdup(ptr noundef %15, ptr noundef nonnull %0) #22
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %17, align 8
  br label %27

18:                                               ; preds = %9
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 16908610) #22
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4287, ptr noundef nonnull @__func__.DefineSavepoint) #22
  unreachable

22:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %10, align 8
  %25 = tail call fastcc ptr @BlockStateAsString(i32 noundef %24)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %25) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4309, ptr noundef nonnull @__func__.DefineSavepoint) #22
  unreachable

27:                                               ; preds = %12, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AbortCurrentTransaction() local_unnamed_addr #1 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %0
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %.loopexit [
    i32 0, label %4
    i32 1, label %9
    i32 4, label %9
    i32 2, label %11
    i32 3, label %13
    i32 5, label %13
    i32 6, label %15
    i32 19, label %tailrecurse.backedge
    i32 16, label %tailrecurse.backedge
    i32 8, label %17
    i32 9, label %19
    i32 10, label %21
    i32 12, label %23
    i32 11, label %25
    i32 13, label %25
    i32 14, label %25
    i32 17, label %25
    i32 18, label %25
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %8 [
    i32 0, label %.loopexit
    i32 1, label %7
  ]

7:                                                ; preds = %4
  store i32 2, ptr %5, align 4
  br label %8

8:                                                ; preds = %4, %7
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  br label %.loopexit

9:                                                ; preds = %tailrecurse, %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %10, align 8
  br label %.loopexit

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %tailrecurse, %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @AbortTransaction()
  store i32 7, ptr %14, align 8
  br label %.loopexit

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %18, align 8
  br label %.loopexit

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %20, align 8
  br label %.loopexit

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @AbortTransaction()
  tail call fastcc void @CleanupTransaction()
  store i32 0, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @AbortSubTransaction()
  store i32 15, ptr %24, align 8
  br label %.loopexit

25:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  tail call fastcc void @AbortSubTransaction()
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %tailrecurse, %25
  tail call fastcc void @CleanupSubTransaction()
  br label %tailrecurse

.loopexit:                                        ; preds = %tailrecurse, %4, %8, %23, %21, %19, %17, %15, %13, %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PreventInTransactionBlock(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @CurrentTransactionState, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %switch.i = icmp ugt i32 %5, 1
  br i1 %switch.i, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16777538) #22
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %1) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3508, ptr noundef nonnull @__func__.PreventInTransactionBlock) #22
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 16777538) #22
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %1) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3518, ptr noundef nonnull @__func__.PreventInTransactionBlock) #22
  unreachable

18:                                               ; preds = %10
  %19 = load i32, ptr @MyXactFlags, align 4
  %20 = and i32 %19, 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 16777538) #22
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %1) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3528, ptr noundef nonnull @__func__.PreventInTransactionBlock) #22
  unreachable

25:                                               ; preds = %18
  br i1 %0, label %30, label %26

26:                                               ; preds = %25
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 16777538) #22
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %1) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3537, ptr noundef nonnull @__func__.PreventInTransactionBlock) #22
  unreachable

30:                                               ; preds = %25
  %31 = or i32 %19, 4
  store i32 %31, ptr @MyXactFlags, align 4
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
define dso_local void @WarnNoTransactionBlock(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %11 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
  br i1 %11, label %12, label %CheckTransactionBlock.exit

12:                                               ; preds = %10
  %13 = tail call i32 @errcode(i32 noundef 16908610) #22
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %1) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3609, ptr noundef nonnull @__func__.CheckTransactionBlock) #22
  br label %CheckTransactionBlock.exit

CheckTransactionBlock.exit:                       ; preds = %10, %12, %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RequireTransactionBlock(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 16908610) #22
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %1) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3609, ptr noundef nonnull @__func__.CheckTransactionBlock) #22
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
  br i1 %switch.i, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @MyXactFlags, align 4
  %11 = and i32 %10, 8
  %.not = icmp ne i32 %11, 0
  %.not4 = xor i1 %0, true
  %brmerge = or i1 %.not, %.not4
  br label %12

12:                                               ; preds = %9, %5, %1
  %.0 = phi i1 [ true, %1 ], [ true, %5 ], [ %brmerge, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterXactCallback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 24) #22
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
define dso_local void @UnregisterXactCallback(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #1 {
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
  tail call void @pfree(ptr noundef nonnull %.01219) #22
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %6
  %.012 = load ptr, ptr %.01219, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %12, %2, %10
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @RegisterSubXactCallback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 24) #22
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
define dso_local void @UnregisterSubXactCallback(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #1 {
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
  tail call void @pfree(ptr noundef nonnull %.01219) #22
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %6
  %.012 = load ptr, ptr %.01219, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %12, %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginTransactionBlock() local_unnamed_addr #1 {
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
  %7 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call i32 @errcode(i32 noundef 16777538) #22
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3819, ptr noundef nonnull @__func__.BeginTransactionBlock) #22
  br label %16

11:                                               ; preds = %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0, %0
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %2, align 8
  %14 = tail call fastcc ptr @BlockStateAsString(i32 noundef %13)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef nonnull %14) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3837, ptr noundef nonnull @__func__.BeginTransactionBlock) #22
  unreachable

16:                                               ; preds = %8, %6, %5, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @PrepareTransactionBlock(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false)
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  br label %5

5:                                                ; preds = %5, %3
  %.06 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %5, !llvm.loop !17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr @TopTransactionContext, align 8
  %14 = tail call ptr @MemoryContextStrdup(ptr noundef %13, ptr noundef %0) #22
  store ptr %14, ptr @prepareGID, align 8
  store i32 10, ptr %9, align 8
  br label %15

15:                                               ; preds = %8, %12, %1
  %.0.shrunk = phi i1 [ true, %12 ], [ false, %1 ], [ false, %8 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @EndTransactionBlock(i1 noundef zeroext %0) local_unnamed_addr #1 {
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader33
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %60

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 16908610) #22
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3934, ptr noundef nonnull @__func__.EndTransactionBlock) #22
  unreachable

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @errcode(i32 noundef 16908610) #22
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3938, ptr noundef nonnull @__func__.EndTransactionBlock) #22
  br label %22

22:                                               ; preds = %19, %17
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
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %._crit_edge42, label %.lr.ph41, !llvm.loop !18

31:                                               ; preds = %.lr.ph41
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %25, align 8
  %34 = tail call fastcc ptr @BlockStateAsString(i32 noundef %33)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %34) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3962, ptr noundef nonnull @__func__.EndTransactionBlock) #22
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
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %40, align 8
  %43 = tail call fastcc ptr @BlockStateAsString(i32 noundef %42)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %43) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3969, ptr noundef nonnull @__func__.EndTransactionBlock) #22
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
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %50)
  %51 = load i32, ptr %46, align 8
  %52 = tail call fastcc ptr @BlockStateAsString(i32 noundef %51)
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %52) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3987, ptr noundef nonnull @__func__.EndTransactionBlock) #22
  unreachable

54:                                               ; preds = %.lr.ph, %48
  %storemerge = phi i32 [ 16, %48 ], [ 17, %.lr.ph ]
  store i32 %storemerge, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

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
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %61, align 8
  %64 = tail call fastcc ptr @BlockStateAsString(i32 noundef %63)
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %64) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3996, ptr noundef nonnull @__func__.EndTransactionBlock) #22
  unreachable

66:                                               ; preds = %1
  br i1 %0, label %67, label %71

67:                                               ; preds = %66
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 16908610) #22
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4013, ptr noundef nonnull @__func__.EndTransactionBlock) #22
  unreachable

71:                                               ; preds = %66
  %72 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = tail call i32 @errcode(i32 noundef 16908610) #22
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4017, ptr noundef nonnull @__func__.EndTransactionBlock) #22
  br label %85

76:                                               ; preds = %1
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 322) #22
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4028, ptr noundef nonnull @__func__.EndTransactionBlock) #22
  unreachable

80:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %3, align 8
  %83 = tail call fastcc ptr @BlockStateAsString(i32 noundef %82)
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %83) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4046, ptr noundef nonnull @__func__.EndTransactionBlock) #22
  unreachable

85:                                               ; preds = %71, %73, %58, %59, %38, %23, %22, %11, %1
  %.029 = phi ptr [ %2, %1 ], [ %45, %58 ], [ %45, %59 ], [ %24, %38 ], [ %2, %23 ], [ %2, %22 ], [ %2, %11 ], [ %2, %73 ], [ %2, %71 ]
  %.0 = phi i1 [ false, %1 ], [ false, %58 ], [ false, %59 ], [ true, %38 ], [ false, %23 ], [ true, %22 ], [ true, %11 ], [ true, %73 ], [ true, %71 ]
  %86 = zext i1 %0 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.029, i64 96
  store i8 %86, ptr %87, align 8
  ret i1 %.0
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @UserAbortTransactionBlock(i1 noundef zeroext %0) local_unnamed_addr #1 {
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %11, align 8
  %17 = tail call fastcc ptr @BlockStateAsString(i32 noundef %16)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %17) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4106, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #22
  unreachable

19:                                               ; preds = %.lr.ph, %13
  %storemerge = phi i32 [ 16, %13 ], [ 17, %.lr.ph ]
  store i32 %storemerge, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

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
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %23, align 8
  %29 = tail call fastcc ptr @BlockStateAsString(i32 noundef %28)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %29) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4115, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #22
  unreachable

31:                                               ; preds = %1, %1
  br i1 %0, label %32, label %36

32:                                               ; preds = %31
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 16908610) #22
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4136, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #22
  unreachable

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @errcode(i32 noundef 16908610) #22
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4140, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #22
  br label %41

41:                                               ; preds = %38, %36
  store i32 9, ptr %3, align 8
  br label %51

42:                                               ; preds = %1
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 322) #22
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4151, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #22
  unreachable

46:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %3, align 8
  %49 = tail call fastcc ptr @BlockStateAsString(i32 noundef %48)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %49) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4169, ptr noundef nonnull @__func__.UserAbortTransactionBlock) #22
  unreachable

51:                                               ; preds = %24, %25, %41, %6, %5, %1
  %.0 = phi ptr [ %2, %1 ], [ %2, %41 ], [ %.1.lcssa, %24 ], [ %.1.lcssa, %25 ], [ %2, %6 ], [ %2, %5 ]
  %52 = zext i1 %0 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store i8 %52, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BeginImplicitTransactionBlock() local_unnamed_addr #4 {
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
define dso_local void @EndImplicitTransactionBlock() local_unnamed_addr #4 {
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
define internal fastcc void @PushTransaction() unnamed_addr #1 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = load ptr, ptr @TopTransactionContext, align 8
  %3 = tail call ptr @MemoryContextAllocZero(ptr noundef %2, i64 noundef 112) #22
  %4 = load i32, ptr @currentSubTransactionId, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @currentSubTransactionId, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  store i32 %4, ptr @currentSubTransactionId, align 4
  tail call void @pfree(ptr noundef %3) #22
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 261) #22
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5302, ptr noundef nonnull @__func__.PushTransaction) #22
  unreachable

11:                                               ; preds = %0
  store i64 0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @NewGUCNestLevel() #22
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
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void @GetUserIdAndSecContext(ptr noundef nonnull %25, ptr noundef nonnull %26) #22
  %27 = load i8, ptr @XactReadOnly, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 89
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 97
  store i8 0, ptr %35, align 1
  store ptr %3, ptr @CurrentTransactionState, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseSavepoint(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %4 = load i32, ptr %3, align 4
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 322) #22
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4337, ptr noundef nonnull @__func__.ReleaseSavepoint) #22
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %.lr.ph [
    i32 3, label %12
    i32 4, label %16
    i32 10, label %20
    i32 0, label %20
    i32 1, label %20
    i32 2, label %20
    i32 5, label %20
    i32 11, label %20
    i32 6, label %20
    i32 13, label %20
    i32 14, label %20
    i32 7, label %20
    i32 15, label %20
    i32 8, label %20
    i32 16, label %20
    i32 9, label %20
    i32 17, label %20
    i32 18, label %20
    i32 19, label %20
  ]

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 16778371) #22
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %0) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4347, ptr noundef nonnull @__func__.ReleaseSavepoint) #22
  unreachable

16:                                               ; preds = %9
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16908610) #22
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4356, ptr noundef nonnull @__func__.ReleaseSavepoint) #22
  unreachable

20:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %10, align 8
  %23 = tail call fastcc ptr @BlockStateAsString(i32 noundef %22)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, ptr noundef nonnull %23) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4385, ptr noundef nonnull @__func__.ReleaseSavepoint) #22
  unreachable

.lr.ph:                                           ; preds = %9, %30
  %.01826 = phi ptr [ %32, %30 ], [ %2, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01826, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %30, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %0) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph, %27
  %31 = getelementptr inbounds nuw i8, ptr %.01826, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 16778371) #22
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %0) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4398, ptr noundef nonnull @__func__.ReleaseSavepoint) #22
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %.01826, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8
  %.not21 = icmp eq i32 %38, %40
  br i1 %.not21, label %.preheader, label %41

41:                                               ; preds = %36
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 16778371) #22
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4404, ptr noundef nonnull @__func__.ReleaseSavepoint) #22
  unreachable

.preheader:                                       ; preds = %36, %.preheader
  %.0.in = phi ptr [ %47, %.preheader ], [ @CurrentTransactionState, %36 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 13, ptr %45, align 8
  %46 = icmp eq ptr %.0, %.01826
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  br i1 %46, label %48, label %.preheader

48:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @RollbackToSavepoint(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %4 = load i32, ptr %3, align 4
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 322) #22
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4446, ptr noundef nonnull @__func__.RollbackToSavepoint) #22
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %.lr.ph [
    i32 3, label %12
    i32 7, label %12
    i32 4, label %16
    i32 10, label %20
    i32 19, label %20
    i32 0, label %20
    i32 1, label %20
    i32 2, label %20
    i32 5, label %20
    i32 11, label %20
    i32 6, label %20
    i32 13, label %20
    i32 14, label %20
    i32 8, label %20
    i32 16, label %20
    i32 9, label %20
    i32 17, label %20
    i32 18, label %20
  ]

12:                                               ; preds = %9, %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 16778371) #22
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %0) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4458, ptr noundef nonnull @__func__.RollbackToSavepoint) #22
  unreachable

16:                                               ; preds = %9
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 16908610) #22
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.29) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4467, ptr noundef nonnull @__func__.RollbackToSavepoint) #22
  unreachable

20:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %10, align 8
  %23 = tail call fastcc ptr @BlockStateAsString(i32 noundef %22)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef nonnull %23) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4494, ptr noundef nonnull @__func__.RollbackToSavepoint) #22
  unreachable

.lr.ph:                                           ; preds = %9, %30
  %.02739 = phi ptr [ %32, %30 ], [ %2, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %30, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %0) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph, %27
  %31 = getelementptr inbounds nuw i8, ptr %.02739, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 16778371) #22
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %0) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4507, ptr noundef nonnull @__func__.RollbackToSavepoint) #22
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %.02739, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8
  %.not32 = icmp eq i32 %38, %40
  br i1 %.not32, label %.preheader, label %42

.preheader:                                       ; preds = %36
  %41 = icmp eq ptr %2, %.02739
  br i1 %41, label %._crit_edge, label %.lr.ph42

42:                                               ; preds = %36
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 16778371) #22
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %0) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4513, ptr noundef nonnull @__func__.RollbackToSavepoint) #22
  unreachable

.lr.ph42:                                         ; preds = %.preheader, %54
  %.041 = phi ptr [ %.0, %54 ], [ %2, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %49 [
    i32 12, label %54
    i32 15, label %48
  ]

48:                                               ; preds = %.lr.ph42
  br label %54

49:                                               ; preds = %.lr.ph42
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %50)
  %51 = load i32, ptr %46, align 8
  %52 = tail call fastcc ptr @BlockStateAsString(i32 noundef %51)
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef nonnull %52) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4531, ptr noundef nonnull @__func__.RollbackToSavepoint) #22
  unreachable

54:                                               ; preds = %.lr.ph42, %48
  %storemerge = phi i32 [ 16, %48 ], [ 17, %.lr.ph42 ]
  store i32 %storemerge, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.041, i64 104
  %.0 = load ptr, ptr %55, align 8
  %56 = icmp eq ptr %.0, %.02739
  br i1 %56, label %._crit_edge.loopexit, label %.lr.ph42

._crit_edge.loopexit:                             ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %57 = phi i32 [ %11, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %2, %.preheader ], [ %.0, %._crit_edge.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  switch i32 %57, label %60 [
    i32 12, label %65
    i32 15, label %59
  ]

59:                                               ; preds = %._crit_edge
  br label %65

60:                                               ; preds = %._crit_edge
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %58, align 8
  %63 = tail call fastcc ptr @BlockStateAsString(i32 noundef %62)
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, ptr noundef nonnull %63) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4543, ptr noundef nonnull @__func__.RollbackToSavepoint) #22
  unreachable

65:                                               ; preds = %._crit_edge, %59
  %storemerge33 = phi i32 [ 19, %59 ], [ 18, %._crit_edge ]
  store i32 %storemerge33, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginInternalSubTransaction(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %4 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 322) #22
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4574, ptr noundef nonnull @__func__.BeginInternalSubTransaction) #22
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %23 [
    i32 1, label %12
    i32 3, label %12
    i32 4, label %12
    i32 6, label %12
    i32 10, label %12
    i32 12, label %12
    i32 0, label %18
    i32 2, label %18
    i32 5, label %18
    i32 11, label %18
    i32 13, label %18
    i32 14, label %18
    i32 7, label %18
    i32 15, label %18
    i32 8, label %18
    i32 16, label %18
    i32 9, label %18
    i32 17, label %18
    i32 18, label %18
    i32 19, label %18
  ]

12:                                               ; preds = %9, %9, %9, %9, %9, %9
  tail call fastcc void @PushTransaction()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @CurrentTransactionState, align 8
  %15 = load ptr, ptr @TopTransactionContext, align 8
  %16 = tail call ptr @MemoryContextStrdup(ptr noundef %15, ptr noundef nonnull %0) #22
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %17, align 8
  br label %23

18:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %19)
  %20 = load i32, ptr %10, align 8
  %21 = tail call fastcc ptr @BlockStateAsString(i32 noundef %20)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %21) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4612, ptr noundef nonnull @__func__.BeginInternalSubTransaction) #22
  unreachable

23:                                               ; preds = %12, %13, %9
  tail call void @CommitTransactionCommand()
  %24 = load ptr, ptr @CurrentTransactionState, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %StartTransactionCommand.exit [
    i32 0, label %27
    i32 10, label %28
    i32 19, label %28
    i32 18, label %28
    i32 17, label %28
    i32 9, label %28
    i32 1, label %28
    i32 2, label %28
    i32 5, label %28
    i32 11, label %28
    i32 6, label %28
    i32 13, label %28
    i32 14, label %28
    i32 8, label %28
    i32 16, label %28
  ]

27:                                               ; preds = %23
  tail call fastcc void @StartTransaction()
  store i32 1, ptr %25, align 8
  br label %StartTransactionCommand.exit

28:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %29)
  %30 = load i32, ptr %25, align 8
  %31 = tail call fastcc ptr @BlockStateAsString(i32 noundef %30)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %31) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3009, ptr noundef nonnull @__func__.StartTransactionCommand) #22
  unreachable

StartTransactionCommand.exit:                     ; preds = %23, %27
  %33 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %33, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCurrentSubTransaction() local_unnamed_addr #1 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %3 = load i32, ptr %2, align 4
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %8, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 322) #22
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4642, ptr noundef nonnull @__func__.ReleaseCurrentSubTransaction) #22
  unreachable

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 12
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %9, align 8
  %14 = tail call fastcc ptr @BlockStateAsString(i32 noundef %13)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef nonnull %14) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4646, ptr noundef nonnull @__func__.ReleaseCurrentSubTransaction) #22
  unreachable

16:                                               ; preds = %8
  %17 = load ptr, ptr @CurTransactionContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  tail call fastcc void @CommitSubTransaction()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RollbackAndReleaseCurrentSubTransaction() local_unnamed_addr #1 {
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
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %2, align 8
  %7 = tail call fastcc ptr @BlockStateAsString(i32 noundef %6)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, ptr noundef nonnull %7) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4701, ptr noundef nonnull @__func__.RollbackAndReleaseCurrentSubTransaction) #22
  unreachable

9:                                                ; preds = %0
  tail call fastcc void @AbortSubTransaction()
  br label %10

10:                                               ; preds = %0, %9
  tail call fastcc void @CleanupSubTransaction()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AbortOutOfAnyTransaction() local_unnamed_addr #1 {
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
  tail call void @AtAbort_Portals() #22
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
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void @AtSubAbort_Portals(i32 noundef %21, i32 noundef %25, ptr noundef nonnull %18, ptr noundef %27) #22
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
  %35 = load ptr, ptr @TransactionAbortContext, align 8
  %.not.i15 = icmp eq ptr %35, null
  br i1 %.not.i15, label %37, label %36

36:                                               ; preds = %33
  tail call void @MemoryContextReset(ptr noundef nonnull %35) #22
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr @TopTransactionContext, align 8
  %.not2.i = icmp eq ptr %38, null
  br i1 %.not2.i, label %AtCleanup_Memory.exit, label %39

39:                                               ; preds = %37
  tail call void @MemoryContextDelete(ptr noundef nonnull %38) #22
  br label %AtCleanup_Memory.exit

AtCleanup_Memory.exit:                            ; preds = %37, %39
  store ptr null, ptr @TopTransactionContext, align 8
  store ptr null, ptr @CurTransactionContext, align 8
  %40 = load ptr, ptr @CurrentTransactionState, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr null, ptr %41, align 8
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
define dso_local signext range(i8 69, 85) i8 @TransactionBlockStatusCode() local_unnamed_addr #1 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 20
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %6)
  %7 = load i32, ptr %2, align 8
  %8 = tail call fastcc ptr @BlockStateAsString(i32 noundef %7)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, ptr noundef nonnull %8) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4898, ptr noundef nonnull @__func__.TransactionBlockStatusCode) #22
  unreachable

switch.lookup:                                    ; preds = %0
  %10 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [20 x i8], ptr @switch.table.TransactionBlockStatusCode, i64 0, i64 %10
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateTransactionStateSpace() local_unnamed_addr #1 {
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
  %4 = tail call i64 @add_size(i64 noundef %.0711, i64 noundef 1) #22
  br label %5

5:                                                ; preds = %3, %.lr.ph
  %.1 = phi i64 [ %4, %3 ], [ %.0711, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @add_size(i64 noundef %.1, i64 noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 104
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %5, %0
  %.07.lcssa = phi i64 [ 0, %0 ], [ %9, %5 ]
  %11 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %.07.lcssa) #22
  %12 = tail call i64 @add_size(i64 noundef 32, i64 noundef %11) #22
  ret i64 %12
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @SerializeTransactionState(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 5), (8, 28)) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @XactIsoLevel, align 4
  store i32 %3, ptr %1, align 8
  %4 = load i8, ptr @XactDeferrable, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = and i8 %4, 1
  store i8 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr @XactTopFullTransactionId.0, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr @CurrentTransactionState, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = load i32, ptr @currentCommandId, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %12, ptr %13, align 8
  %14 = load i32, ptr @nParallelCurrentXids, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.lr.ph

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %14, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr @ParallelCurrentXids, align 8
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 4 %19, i64 %21, i1 false)
  br label %57

.lr.ph:                                           ; preds = %2, %26
  %.047 = phi ptr [ %.0, %26 ], [ %10, %2 ]
  %.03446 = phi i64 [ %30, %26 ], [ 0, %2 ]
  %22 = load i64, ptr %.047, align 8
  %23 = and i64 %22, 4294967295
  %.not43 = icmp eq i64 %23, 0
  br i1 %.not43, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call i64 @add_size(i64 noundef %.03446, i64 noundef 1) #22
  br label %26

26:                                               ; preds = %24, %.lr.ph
  %.135 = phi i64 [ %25, %24 ], [ %.03446, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.047, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = tail call i64 @add_size(i64 noundef %.135, i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %.047, i64 104
  %.0 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %26
  %32 = shl i64 %30, 2
  %33 = tail call ptr @palloc(i64 noundef %32) #22
  %.148 = load ptr, ptr @CurrentTransactionState, align 8
  %.not4149 = icmp eq ptr %.148, null
  br i1 %.not4149, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge, %49
  %.151 = phi ptr [ %.1, %49 ], [ %.148, %._crit_edge ]
  %.03650 = phi i64 [ %52, %49 ], [ 0, %._crit_edge ]
  %34 = load i64, ptr %.151, align 8
  %35 = trunc i64 %34 to i32
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %39, label %36

36:                                               ; preds = %.lr.ph53
  %37 = add i64 %.03650, 1
  %38 = getelementptr i32, ptr %33, i64 %.03650
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %.lr.ph53
  %.137 = phi i64 [ %37, %36 ], [ %.03650, %.lr.ph53 ]
  %40 = getelementptr inbounds nuw i8, ptr %.151, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr i32, ptr %33, i64 %.137
  %45 = getelementptr inbounds nuw i8, ptr %.151, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %41 to i64
  %48 = shl nuw nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %46, i64 %48, i1 false)
  %.pre = load i32, ptr %40, align 8
  br label %49

49:                                               ; preds = %43, %39
  %50 = phi i32 [ %.pre, %43 ], [ %41, %39 ]
  %51 = sext i32 %50 to i64
  %52 = add i64 %.137, %51
  %53 = getelementptr inbounds nuw i8, ptr %.151, i64 104
  %.1 = load ptr, ptr %53, align 8
  %.not41 = icmp eq ptr %.1, null
  br i1 %.not41, label %._crit_edge54, label %.lr.ph53, !llvm.loop !26

._crit_edge54:                                    ; preds = %49, %._crit_edge
  tail call void @pg_qsort(ptr noundef %33, i64 noundef %30, i64 noundef 4, ptr noundef nonnull @xidComparator) #22
  %54 = trunc i64 %30 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr align 4 %33, i64 %32, i1 false)
  br label %57

57:                                               ; preds = %._crit_edge54, %16
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #9

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @xidComparator(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @StartParallelWorkerTransaction(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @StartTransaction()
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr @XactIsoLevel, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  store i8 %5, ptr @XactDeferrable, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr @XactTopFullTransactionId.0, align 8
  %8 = load ptr, ptr @CurrentTransactionState, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr @currentCommandId, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr @nParallelCurrentXids, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr @ParallelCurrentXids, align 8
  %16 = load ptr, ptr @CurrentTransactionState, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 5, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EndParallelWorkerTransaction() local_unnamed_addr #1 {
  tail call fastcc void @CommitTransaction()
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @xactGetCommittedChildren(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr @CurrentTransactionState, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %storemerge = phi ptr [ %8, %6 ], [ null, %1 ]
  store ptr %storemerge, ptr %0, align 8
  %10 = load i32, ptr %3, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XactLogCommitRecord(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #1 {
  %14 = alloca %struct.xl_xact_commit, align 8
  %15 = alloca %struct.xl_xact_xinfo, align 4
  %16 = alloca %struct.xl_xact_dbinfo, align 4
  %17 = alloca %struct.xl_xact_subxacts, align 4
  %18 = alloca %struct.xl_xact_relfilelocators, align 4
  %19 = alloca %struct.xl_xact_stats_items, align 4
  %20 = alloca %struct.xl_xact_invals, align 4
  %21 = alloca %struct.xl_xact_twophase, align 4
  %22 = alloca %struct.xl_xact_origin, align 8
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
  tail call void @XLogBeginInsert() #22
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 8) #22
  %.not37 = icmp eq i32 %83, 0
  br i1 %.not37, label %.thread63, label %84

84:                                               ; preds = %82
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 4) #22
  %.pre = load i32, ptr %15, align 4
  %85 = and i32 %.pre, 1
  %.not38 = icmp eq i32 %85, 0
  br i1 %.not38, label %87, label %86

86:                                               ; preds = %84
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 8) #22
  %.pre46 = load i32, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %.pre46, %86 ], [ %.pre, %84 ]
  %89 = and i32 %88, 2
  %.not39 = icmp eq i32 %89, 0
  br i1 %.not39, label %92, label %90

90:                                               ; preds = %87
  call void @XLogRegisterData(ptr noundef nonnull %17, i32 noundef 4) #22
  %91 = shl i32 %1, 2
  call void @XLogRegisterData(ptr noundef %2, i32 noundef %91) #22
  %.pre47 = load i32, ptr %15, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %.pre47, %90 ], [ %88, %87 ]
  %94 = and i32 %93, 4
  %.not40 = icmp eq i32 %94, 0
  br i1 %.not40, label %97, label %95

95:                                               ; preds = %92
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 4) #22
  %96 = mul i32 %3, 12
  call void @XLogRegisterData(ptr noundef %4, i32 noundef %96) #22
  %.pre48 = load i32, ptr %15, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %.pre48, %95 ], [ %93, %92 ]
  %99 = and i32 %98, 256
  %.not41 = icmp eq i32 %99, 0
  br i1 %.not41, label %102, label %100

100:                                              ; preds = %97
  call void @XLogRegisterData(ptr noundef nonnull %19, i32 noundef 4) #22
  %101 = mul i32 %5, 12
  call void @XLogRegisterData(ptr noundef %6, i32 noundef %101) #22
  %.pre49 = load i32, ptr %15, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %.pre49, %100 ], [ %98, %97 ]
  %104 = and i32 %103, 8
  %.not42 = icmp eq i32 %104, 0
  br i1 %.not42, label %107, label %105

105:                                              ; preds = %102
  call void @XLogRegisterData(ptr noundef nonnull %20, i32 noundef 4) #22
  %106 = shl i32 %7, 4
  call void @XLogRegisterData(ptr noundef %8, i32 noundef %106) #22
  %.pre50 = load i32, ptr %15, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32 [ %.pre50, %105 ], [ %103, %102 ]
  %109 = and i32 %108, 16
  %.not43 = icmp eq i32 %109, 0
  br i1 %.not43, label %117, label %110

110:                                              ; preds = %107
  call void @XLogRegisterData(ptr noundef nonnull %21, i32 noundef 4) #22
  %111 = load i32, ptr %15, align 4
  %112 = and i32 %111, 128
  %.not44 = icmp eq i32 %112, 0
  br i1 %.not44, label %117, label %113

113:                                              ; preds = %110
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  call void @XLogRegisterData(ptr noundef nonnull %12, i32 noundef %116) #22
  %.pre51 = load i32, ptr %15, align 4
  br label %117

117:                                              ; preds = %110, %113, %107
  %118 = phi i32 [ %111, %110 ], [ %.pre51, %113 ], [ %108, %107 ]
  %119 = and i32 %118, 32
  %.not45 = icmp eq i32 %119, 0
  br i1 %.not45, label %.thread63, label %120

120:                                              ; preds = %117
  call void @XLogRegisterData(ptr noundef nonnull %22, i32 noundef 16) #22
  br label %.thread63

.thread63:                                        ; preds = %82, %120, %117
  %121 = or i8 %.1, -128
  %spec.select = select i1 %.not37, i8 %.1, i8 %121
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #22
  %122 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext %spec.select) #22
  ret i64 %122
}

declare void @XLogBeginInsert() local_unnamed_addr #9

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @XLogSetRecordFlags(i8 noundef zeroext) local_unnamed_addr #9

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i64 @XactLogAbortRecord(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = alloca %struct.xl_xact_abort, align 8
  %12 = alloca %struct.xl_xact_xinfo, align 4
  %13 = alloca %struct.xl_xact_subxacts, align 4
  %14 = alloca %struct.xl_xact_relfilelocators, align 4
  %15 = alloca %struct.xl_xact_stats_items, align 4
  %16 = alloca %struct.xl_xact_twophase, align 4
  %17 = alloca %struct.xl_xact_dbinfo, align 4
  %18 = alloca %struct.xl_xact_origin, align 8
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
  tail call void @XLogBeginInsert() #22
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef 8) #22
  %.not29 = icmp eq i32 %56, 0
  br i1 %.not29, label %.thread55, label %57

57:                                               ; preds = %55
  call void @XLogRegisterData(ptr noundef nonnull %12, i32 noundef 4) #22
  %.pre = load i32, ptr %12, align 4
  %58 = and i32 %.pre, 1
  %.not30 = icmp eq i32 %58, 0
  br i1 %.not30, label %60, label %59

59:                                               ; preds = %57
  call void @XLogRegisterData(ptr noundef nonnull %17, i32 noundef 8) #22
  %.pre39 = load i32, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %.pre39, %59 ], [ %.pre, %57 ]
  %62 = and i32 %61, 2
  %.not31 = icmp eq i32 %62, 0
  br i1 %.not31, label %65, label %63

63:                                               ; preds = %60
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 4) #22
  %64 = shl i32 %1, 2
  call void @XLogRegisterData(ptr noundef %2, i32 noundef %64) #22
  %.pre40 = load i32, ptr %12, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %.pre40, %63 ], [ %61, %60 ]
  %67 = and i32 %66, 4
  %.not32 = icmp eq i32 %67, 0
  br i1 %.not32, label %70, label %68

68:                                               ; preds = %65
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 4) #22
  %69 = mul i32 %3, 12
  call void @XLogRegisterData(ptr noundef %4, i32 noundef %69) #22
  %.pre41 = load i32, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %.pre41, %68 ], [ %66, %65 ]
  %72 = and i32 %71, 256
  %.not33 = icmp eq i32 %72, 0
  br i1 %.not33, label %75, label %73

73:                                               ; preds = %70
  call void @XLogRegisterData(ptr noundef nonnull %15, i32 noundef 4) #22
  %74 = mul i32 %5, 12
  call void @XLogRegisterData(ptr noundef %6, i32 noundef %74) #22
  %.pre42 = load i32, ptr %12, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %.pre42, %73 ], [ %71, %70 ]
  %77 = and i32 %76, 16
  %.not34 = icmp eq i32 %77, 0
  br i1 %.not34, label %85, label %78

78:                                               ; preds = %75
  call void @XLogRegisterData(ptr noundef nonnull %16, i32 noundef 4) #22
  %79 = load i32, ptr %12, align 4
  %80 = and i32 %79, 128
  %.not35 = icmp eq i32 %80, 0
  br i1 %.not35, label %85, label %81

81:                                               ; preds = %78
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef %84) #22
  %.pre43 = load i32, ptr %12, align 4
  br label %85

85:                                               ; preds = %78, %81, %75
  %86 = phi i32 [ %79, %78 ], [ %.pre43, %81 ], [ %76, %75 ]
  %87 = and i32 %86, 32
  %.not36 = icmp eq i32 %87, 0
  br i1 %.not36, label %.thread55, label %88

88:                                               ; preds = %85
  call void @XLogRegisterData(ptr noundef nonnull %18, i32 noundef 16) #22
  br label %.thread55

.thread55:                                        ; preds = %55, %88, %85
  %89 = or i8 %.1, -128
  %spec.select = select i1 %.not29, i8 %.1, i8 %89
  call void @XLogSetRecordFlags(i8 noundef zeroext 1) #22
  %90 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext %spec.select) #22
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define dso_local void @xact_redo(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  call void @ParseCommitRecord(i8 noundef zeroext %9, ptr noundef %14, ptr noundef nonnull %2) #22
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load i16, ptr %20, align 8
  call fastcc void @xact_redo_commit(ptr noundef %2, i32 noundef %17, i64 noundef %19, i16 noundef zeroext %21)
  br label %92

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = load ptr, ptr %23, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %9, ptr noundef %24, ptr noundef nonnull %3) #22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i16, ptr %30, align 8
  call fastcc void @xact_redo_commit(ptr noundef %3, i32 noundef %26, i64 noundef %28, i16 noundef zeroext %31)
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr i8, ptr %32, i64 2304
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 0) #22
  %35 = load i32, ptr %25, align 8
  call void @PrepareRedoRemove(i32 noundef %35, i1 noundef zeroext false) #22
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 2304
  call void @LWLockRelease(ptr noundef %37) #22
  br label %92

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %40 = load ptr, ptr %39, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %9, ptr noundef %40, ptr noundef nonnull %4) #22
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %47 = load i16, ptr %46, align 8
  call fastcc void @xact_redo_abort(ptr noundef %4, i32 noundef %43, i64 noundef %45, i16 noundef zeroext %47)
  br label %92

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %50 = load ptr, ptr %49, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %9, ptr noundef %50, ptr noundef nonnull %5) #22
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load i16, ptr %56, align 8
  call fastcc void @xact_redo_abort(ptr noundef %5, i32 noundef %52, i64 noundef %54, i16 noundef zeroext %57)
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr i8, ptr %58, i64 2304
  %60 = call zeroext i1 @LWLockAcquire(ptr noundef %59, i32 noundef 0) #22
  %61 = load i32, ptr %51, align 8
  call void @PrepareRedoRemove(i32 noundef %61, i1 noundef zeroext false) #22
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = getelementptr i8, ptr %62, i64 2304
  call void @LWLockRelease(ptr noundef %63) #22
  br label %92

64:                                               ; preds = %1
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr i8, ptr %65, i64 2304
  %67 = tail call zeroext i1 @LWLockAcquire(ptr noundef %66, i32 noundef 0) #22
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %76 = load i16, ptr %75, align 8
  tail call void @PrepareRedoAdd(ptr noundef %70, i64 noundef %72, i64 noundef %74, i16 noundef zeroext %76) #22
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr i8, ptr %77, i64 2304
  tail call void @LWLockRelease(ptr noundef %78) #22
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
  tail call void @ProcArrayApplyXidAssignment(i32 noundef %84, i32 noundef %86, ptr noundef nonnull %87) #22
  br label %92

default.unreachable:                              ; preds = %1
  unreachable

88:                                               ; preds = %1
  %89 = zext nneg i8 %10 to i32
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #21
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %89) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6299, ptr noundef nonnull @__func__.xact_redo) #22
  unreachable

92:                                               ; preds = %1, %22, %48, %81, %79, %64, %38, %12
  ret void
}

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @xact_redo_commit(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @TransactionIdLatest(i32 noundef %1, i32 noundef %6, ptr noundef %8) #22
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %.not = icmp eq i32 %12, 0
  %.0.in.idx = select i1 %.not, i64 0, i64 320
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.idx
  %.0 = load i64, ptr %.0.in, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  tail call void @TransactionTreeSetCommitTsData(i32 noundef %1, i32 noundef %13, ptr noundef %14, i64 noundef %.0, i16 noundef zeroext %3) #22
  %15 = load i32, ptr @standbyState, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  tail call void @TransactionIdCommitTree(i32 noundef %1, i32 noundef %18, ptr noundef %19) #22
  br label %41

20:                                               ; preds = %4
  tail call void @RecordKnownAssignedTransactionIds(i32 noundef %9) #22
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %7, align 8
  tail call void @TransactionIdAsyncCommitTree(i32 noundef %1, i32 noundef %21, ptr noundef %22, i64 noundef %2) #22
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  tail call void @ExpireTreeKnownAssignedTransactionIds(i32 noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef %9) #22
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
  tail call void @ProcessCommittedInvalidationMessages(ptr noundef %26, i32 noundef %28, i1 noundef zeroext %31, i32 noundef %33, i32 noundef %35) #22
  %36 = load i32, ptr %10, align 8
  %37 = and i32 %36, 64
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %41, label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %7, align 8
  tail call void @StandbyReleaseLockTree(i32 noundef %1, i32 noundef %39, ptr noundef %40) #22
  br label %41

41:                                               ; preds = %20, %38, %17
  %42 = load i32, ptr %10, align 8
  %43 = and i32 %42, 32
  %.not48 = icmp eq i32 %43, 0
  br i1 %.not48, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load i64, ptr %45, align 8
  tail call void @replorigin_advance(i16 noundef zeroext %3, i64 noundef %46, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false) #22
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  tail call void @XLogFlush(i64 noundef %2) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %48, align 8
  tail call void @DropRelationFiles(ptr noundef %53, i32 noundef %54, i1 noundef zeroext true) #22
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  tail call void @XLogFlush(i64 noundef %2) #22
  %60 = load i32, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  tail call void @pgstat_execute_transactional_drops(i32 noundef %60, ptr noundef %62, i1 noundef zeroext true) #22
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i32, ptr %10, align 8
  %.not49 = icmp sgt i32 %64, -1
  br i1 %.not49, label %66, label %65

65:                                               ; preds = %63
  tail call void @XLogFlush(i64 noundef %2) #22
  %.pre = load i32, ptr %10, align 8
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %.pre, %65 ], [ %64, %63 ]
  %68 = and i32 %67, 536870912
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %70, label %69

69:                                               ; preds = %66
  tail call void @XLogRequestWalReceiverReply() #22
  br label %70

70:                                               ; preds = %69, %66
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @PrepareRedoRemove(i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #9

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @xact_redo_abort(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @TransactionIdLatest(i32 noundef %1, i32 noundef %6, ptr noundef %8) #22
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %9) #22
  %10 = load i32, ptr @standbyState, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  tail call void @TransactionIdAbortTree(i32 noundef %1, i32 noundef %13, ptr noundef %14) #22
  br label %26

15:                                               ; preds = %4
  tail call void @RecordKnownAssignedTransactionIds(i32 noundef %9) #22
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  tail call void @TransactionIdAbortTree(i32 noundef %1, i32 noundef %16, ptr noundef %17) #22
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  tail call void @ExpireTreeKnownAssignedTransactionIds(i32 noundef %1, i32 noundef %18, ptr noundef %19, i32 noundef %9) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 64
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %7, align 8
  tail call void @StandbyReleaseLockTree(i32 noundef %1, i32 noundef %24, ptr noundef %25) #22
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
  tail call void @replorigin_advance(i16 noundef zeroext %3, i64 noundef %32, i64 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false) #22
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  tail call void @XLogFlush(i64 noundef %2) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %34, align 8
  tail call void @DropRelationFiles(ptr noundef %39, i32 noundef %40, i1 noundef zeroext true) #22
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  tail call void @XLogFlush(i64 noundef %2) #22
  %46 = load i32, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  tail call void @pgstat_execute_transactional_drops(i32 noundef %46, ptr noundef %48, i1 noundef zeroext true) #22
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
define internal fastcc void @ShowTransactionStateRec(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, i32 noundef %10) #22
  %11 = load i32, ptr %4, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %7 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, i32 noundef %15) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %4, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %7, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %.loopexit
  call fastcc void @ShowTransactionStateRec(ptr noundef %0, ptr noundef nonnull %20)
  br label %22

22:                                               ; preds = %21, %.loopexit
  %23 = call zeroext i1 @errstart(i32 noundef 10, ptr noundef null) #22
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  %spec.select = select i1 %.not19, ptr @.str.46, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 20
  br i1 %31, label %switch.lookup, label %BlockStateAsString.exit

switch.lookup:                                    ; preds = %24
  %32 = zext nneg i32 %30 to i64
  %switch.gep = getelementptr inbounds nuw [20 x ptr], ptr @switch.table.ShowTransactionStateRec, i64 0, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %BlockStateAsString.exit

BlockStateAsString.exit:                          ; preds = %24, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, 6
  br i1 %35, label %switch.lookup24, label %TransStateAsString.exit

switch.lookup24:                                  ; preds = %BlockStateAsString.exit
  %36 = zext nneg i32 %34 to i64
  %switch.gep25 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.PopTransaction, i64 0, i64 %36
  %switch.load26 = load ptr, ptr %switch.gep25, align 8
  br label %TransStateAsString.exit

TransStateAsString.exit:                          ; preds = %BlockStateAsString.exit, %switch.lookup24
  %.0.i21 = phi ptr [ %switch.load26, %switch.lookup24 ], [ @.str.55, %BlockStateAsString.exit ]
  %37 = load i64, ptr %1, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr @currentCommandId, align 4
  %.b20 = load i1, ptr @currentCommandIdUsed, align 1
  %42 = select i1 %.b20, ptr @.str.47, ptr @.str.48
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, ptr noundef %0, i32 noundef %26, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i21, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef nonnull %42, ptr noundef %43) #22
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5551, ptr noundef nonnull @__func__.ShowTransactionStateRec) #22
  br label %45

45:                                               ; preds = %22, %TransStateAsString.exit
  %46 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %46) #22
  ret void
}

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
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %1 ]
  ret ptr %.0
}

declare void @AfterTriggerFireDeferred() local_unnamed_addr #9

declare zeroext i1 @PreCommit_Portals(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_Parallel(i1 noundef zeroext) local_unnamed_addr #9

declare void @AfterTriggerEndXact(i1 noundef zeroext) local_unnamed_addr #9

declare void @PreCommit_on_commit_actions() local_unnamed_addr #9

declare void @smgrDoPendingSyncs(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_LargeObject(i1 noundef zeroext) local_unnamed_addr #9

declare void @PreCommit_Notify() local_unnamed_addr #9

declare void @PreCommit_CheckForSerializationFailure() local_unnamed_addr #9

declare void @AtEOXact_RelationMap(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @ParallelWorkerReportLastRecEnd(i64 noundef) local_unnamed_addr #9

declare void @ProcArrayEndTransaction(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @ResourceOwnerRelease(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_Buffers(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_RelationCache(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_Inval(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_MultiXact() local_unnamed_addr #9

declare void @smgrDoPendingDeletes(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtCommit_Notify() local_unnamed_addr #9

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #9

declare void @AtEOXact_SPI(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_Enum() local_unnamed_addr #9

declare void @AtEOXact_on_commit_actions(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_Namespace(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_SMgr() local_unnamed_addr #9

declare void @AtEOXact_Files(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_ComboCid() local_unnamed_addr #9

declare void @AtEOXact_HashTables(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_PgStat(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_Snapshot(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_ApplyLauncher(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext) local_unnamed_addr #9

declare void @ResourceOwnerDelete(ptr noundef) local_unnamed_addr #9

declare void @LogLogicalInvalidations() local_unnamed_addr #9

declare i32 @smgrGetPendingDeletes(i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

declare i32 @pgstat_get_transactional_drops(i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

declare i32 @xactGetCommittedInvalidationMessages(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @LogStandbyInvalidations(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @replorigin_session_advance(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @TransactionTreeSetCommitTsData(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #9

declare void @XLogFlush(i64 noundef) local_unnamed_addr #9

declare void @TransactionIdCommitTree(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @XLogSetAsyncXactLSN(i64 noundef) local_unnamed_addr #9

declare void @TransactionIdAsyncCommitTree(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @TransactionIdLatest(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @SyncRepWaitForLSN(i64 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #9

declare void @AtCleanup_Portals() local_unnamed_addr #9

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

declare void @AtAbort_Notify() local_unnamed_addr #9

declare void @AtAbort_Twophase() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @RecordTransactionAbort(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @CurrentTransactionState, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  store ptr null, ptr %3, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  br i1 %0, label %57, label %8

8:                                                ; preds = %7
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %57

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %6) #22
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #21
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, i32 noundef %6) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1742, ptr noundef nonnull @__func__.RecordTransactionAbort) #22
  unreachable

14:                                               ; preds = %9
  %15 = load i16, ptr @replorigin_session_origin, align 2
  %16 = add i16 %15, -1
  %17 = icmp ult i16 %16, -2
  %18 = call i32 @smgrGetPendingDeletes(i1 noundef zeroext false, ptr noundef nonnull %2) #22
  %19 = load ptr, ptr @CurrentTransactionState, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %xactGetCommittedChildren.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = load ptr, ptr %24, align 8
  br label %xactGetCommittedChildren.exit

xactGetCommittedChildren.exit:                    ; preds = %14, %23
  %storemerge.i = phi ptr [ %25, %23 ], [ null, %14 ]
  %26 = call i32 @pgstat_get_transactional_drops(i1 noundef zeroext false, ptr noundef nonnull %3) #22
  %27 = load volatile i32, ptr @CritSectionCount, align 4
  %28 = add i32 %27, 1
  store volatile i32 %28, ptr @CritSectionCount, align 4
  br i1 %0, label %29, label %31

29:                                               ; preds = %xactGetCommittedChildren.exit
  %30 = call i64 @GetCurrentTimestamp() #22
  br label %GetCurrentTransactionStopTimestamp.exit

31:                                               ; preds = %xactGetCommittedChildren.exit
  %32 = load i64, ptr @xactStopTimestamp, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %GetCurrentTransactionStopTimestamp.exit

34:                                               ; preds = %31
  %35 = call i64 @GetCurrentTimestamp() #22
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
  call void @replorigin_session_advance(i64 noundef %41, i64 noundef %42) #22
  br label %43

43:                                               ; preds = %40, %GetCurrentTransactionStopTimestamp.exit
  br i1 %0, label %46, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @XactLastRecEnd, align 8
  call void @XLogSetAsyncXactLSN(i64 noundef %45) #22
  br label %46

46:                                               ; preds = %44, %43
  call void @TransactionIdAbortTree(i32 noundef %6, i32 noundef %21, ptr noundef %storemerge.i) #22
  %47 = load volatile i32, ptr @CritSectionCount, align 4
  %48 = add i32 %47, -1
  store volatile i32 %48, ptr @CritSectionCount, align 4
  %49 = call i32 @TransactionIdLatest(i32 noundef %6, i32 noundef %21, ptr noundef %storemerge.i) #22
  br i1 %0, label %50, label %.critedge

50:                                               ; preds = %46
  call void @XidCacheRemoveRunningXids(i32 noundef %6, i32 noundef %21, ptr noundef %storemerge.i, i32 noundef %49) #22
  br label %51

.critedge:                                        ; preds = %46
  store i64 0, ptr @XactLastRecEnd, align 8
  br label %51

51:                                               ; preds = %50, %.critedge
  %52 = load ptr, ptr %2, align 8
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %54, label %53

53:                                               ; preds = %51
  call void @pfree(ptr noundef nonnull %52) #22
  br label %54

54:                                               ; preds = %53, %51
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %57, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %56) #22
  br label %57

57:                                               ; preds = %54, %55, %7, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %7 ], [ %49, %55 ], [ %49, %54 ]
  ret i32 %.0
}

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #9

declare void @TransactionIdAbortTree(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @XidCacheRemoveRunningXids(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare zeroext i1 @XactHasExportedSnapshots() local_unnamed_addr #9

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

declare void @PostPrepare_PgStat() local_unnamed_addr #9

declare void @PostPrepare_Inval() local_unnamed_addr #9

declare void @PostPrepare_smgr() local_unnamed_addr #9

declare void @PostPrepare_MultiXact(i32 noundef) local_unnamed_addr #9

declare void @PostPrepare_PredicateLocks(i32 noundef) local_unnamed_addr #9

declare void @PostPrepare_Twophase() local_unnamed_addr #9

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #9

declare void @AfterTriggerBeginSubXact() local_unnamed_addr #9

declare void @AtEOSubXact_Parallel(i1 noundef zeroext, i32 noundef) local_unnamed_addr #9

declare void @AfterTriggerEndSubXact(i1 noundef zeroext) local_unnamed_addr #9

declare void @AtSubCommit_Portals(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @AtEOSubXact_LargeObject(i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @AtSubCommit_Notify() local_unnamed_addr #9

declare void @AtEOSubXact_RelationCache(i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #9

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
define internal fastcc void @PopTransaction() unnamed_addr #1 {
  %1 = load ptr, ptr @CurrentTransactionState, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
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
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %6 ]
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, ptr noundef nonnull %.0.i) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5347, ptr noundef nonnull @__func__.PopTransaction) #22
  br label %11

11:                                               ; preds = %TransStateAsString.exit, %4, %0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #22
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5350, ptr noundef nonnull @__func__.PopTransaction) #22
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
  tail call void @pfree(ptr noundef nonnull %24) #22
  br label %26

26:                                               ; preds = %25, %18
  tail call void @pfree(ptr noundef nonnull %1) #22
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare zeroext i1 @MemoryContextIsEmpty(ptr noundef) local_unnamed_addr #9

declare void @AtSubAbort_Notify() local_unnamed_addr #9

declare void @AtSubAbort_smgr() local_unnamed_addr #9

declare void @AtSubAbort_Snapshot(i32 noundef) local_unnamed_addr #9

declare void @AtSubCleanup_Portals(i32 noundef) local_unnamed_addr #9

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @NewGUCNestLevel() local_unnamed_addr #9

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
