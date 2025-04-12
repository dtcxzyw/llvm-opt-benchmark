; ModuleID = 'bench/postgres/original/worker.ll'
source_filename = "bench/postgres/original/worker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.LogicalRepPreparedTxnData = type { i64, i64, i64, i32, [200 x i8] }
%struct.LogicalRepRollbackPreparedTxnData = type { i64, i64, i64, i64, i32, [200 x i8] }
%struct.LogicalRepCommitPreparedTxnData = type { i64, i64, i64, i32, [200 x i8] }
%struct.LogicalRepCommitData = type { i64, i64, i64 }
%struct.LogicalRepStreamAbortData = type { i32, i32, i64, i64 }
%struct.LogicalRepTyp = type { i32, ptr, ptr }
%struct.LogicalRepTupleData = type { ptr, ptr, i32 }
%struct.UserContext = type { i32, i32, i32 }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LogicalRepBeginData = type { i64, i64, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }
%struct.SubXactInfo = type { i32, i32, i64 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.WalRcvStreamOptions = type { i8, ptr, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8, ptr, i8, ptr }

@apply_error_context_stack = dso_local local_unnamed_addr global ptr null, align 8
@ApplyMessageContext = dso_local local_unnamed_addr global ptr null, align 8
@ApplyContext = dso_local local_unnamed_addr global ptr null, align 8
@LogRepWorkerWalRcvConn = dso_local local_unnamed_addr global ptr null, align 8
@MySubscription = dso_local local_unnamed_addr global ptr null, align 8
@in_remote_transaction = dso_local local_unnamed_addr global i8 0, align 1
@InitializingApplyWorker = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [9 x i8] c"pg_%u_%u\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pg_%u\00", align 1
@MyLogicalRepWorker = external local_unnamed_addr global ptr, align 8
@LogicalStreamingContext = internal unnamed_addr global ptr null, align 8
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"replaying changes from file \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"worker.c\00", align 1
@__func__.apply_spooled_messages = private unnamed_addr constant [23 x i8] c"apply_spooled_messages\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@TopTransactionResourceOwner = external local_unnamed_addr global ptr, align 8
@stream_fd = internal unnamed_addr global ptr null, align 8
@remote_final_lsn = internal unnamed_addr global i64 0, align 8
@InterruptPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [65 x i8] c"incorrect length %d in streaming transaction's changes file \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"replayed %d changes from file \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"replayed %d (all) changes from file \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"invalid logical replication message type \22??? (%d)\22\00", align 1
@__func__.apply_dispatch = private unnamed_addr constant [15 x i8] c"apply_dispatch\00", align 1
@lsn_mapping = internal global %struct.dlist_head { %struct.dlist_node { ptr @lsn_mapping, ptr @lsn_mapping } }, align 8
@MySubscriptionValid = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [96 x i8] c"logical replication worker for subscription \22%s\22 will stop because the subscription was removed\00", align 1
@__func__.maybe_reread_subscription = private unnamed_addr constant [26 x i8] c"maybe_reread_subscription\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"logical replication worker for subscription \22%s\22 will stop because the subscription was disabled\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"logical replication parallel apply worker for subscription \22%s\22 will stop because of a parameter change\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"logical replication worker for subscription \22%s\22 will restart because of a parameter change\00", align 1
@.str.12 = private unnamed_addr constant [146 x i8] c"logical replication parallel apply worker for subscription \22%s\22 will stop because the subscription owner's superuser privileges have been revoked\00", align 1
@.str.13 = private unnamed_addr constant [134 x i8] c"logical replication worker for subscription \22%s\22 will restart because the subscription owner's superuser privileges have been revoked\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"subscription %u changed unexpectedly\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"synchronous_commit\00", align 1
@WalReceiverFunctions = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"session_replication_role\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"ApplyContext\00", align 1
@.str.23 = private unnamed_addr constant [114 x i8] c"logical replication worker for subscription %u will not start because the subscription was removed during startup\00", align 1
@__func__.InitializeLogRepWorker = private unnamed_addr constant [23 x i8] c"InitializeLogRepWorker\00", align 1
@.str.24 = private unnamed_addr constant [117 x i8] c"logical replication worker for subscription \22%s\22 will not start because the subscription was disabled during startup\00", align 1
@.str.25 = private unnamed_addr constant [95 x i8] c"logical replication table synchronization worker for subscription \22%s\22, table \22%s\22 has started\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"logical replication apply worker for subscription \22%s\22 has started\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"connecting to publisher using connection string \22%s\22\00", align 1
@__func__.SetupApplyOrSyncWorker = private unnamed_addr constant [23 x i8] c"SetupApplyOrSyncWorker\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@.str.29 = private unnamed_addr constant [56 x i8] c"subscription \22%s\22 has been disabled because of an error\00", align 1
@__func__.DisableSubscriptionAndExit = private unnamed_addr constant [27 x i8] c"DisableSubscriptionAndExit\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"processing remote data for replication origin \22%s\22 during message type \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [94 x i8] c"processing remote data for replication origin \22%s\22 during message type \22%s\22 in transaction %u\00", align 1
@.str.32 = private unnamed_addr constant [113 x i8] c"processing remote data for replication origin \22%s\22 during message type \22%s\22 in transaction %u, finished at %X/%X\00", align 1
@.str.33 = private unnamed_addr constant [134 x i8] c"processing remote data for replication origin \22%s\22 during message type \22%s\22 for replication target relation \22%s.%s\22 in transaction %u\00", align 1
@.str.34 = private unnamed_addr constant [153 x i8] c"processing remote data for replication origin \22%s\22 during message type \22%s\22 for replication target relation \22%s.%s\22 in transaction %u, finished at %X/%X\00", align 1
@.str.35 = private unnamed_addr constant [146 x i8] c"processing remote data for replication origin \22%s\22 during message type \22%s\22 for replication target relation \22%s.%s\22 column \22%s\22 in transaction %u\00", align 1
@.str.36 = private unnamed_addr constant [165 x i8] c"processing remote data for replication origin \22%s\22 during message type \22%s\22 for replication target relation \22%s.%s\22 column \22%s\22 in transaction %u, finished at %X/%X\00", align 1
@on_commit_wakeup_workers_subids = internal unnamed_addr global ptr null, align 8
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [69 x i8] c"unexpected message left in streaming transaction's changes file \22%s\22\00", align 1
@__func__.ensure_last_message = private unnamed_addr constant [20 x i8] c"ensure_last_message\00", align 1
@apply_error_callback_arg.0 = internal unnamed_addr global i32 0, align 8
@apply_error_callback_arg.1 = internal unnamed_addr global ptr null, align 8
@apply_error_callback_arg.2 = internal unnamed_addr global i32 -1, align 8
@apply_error_callback_arg.3 = internal unnamed_addr global i32 0, align 4
@apply_error_callback_arg.4 = internal unnamed_addr global i64 0, align 8
@apply_error_callback_arg.5 = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [62 x i8] c"incorrect commit LSN %X/%X in commit message (expected %X/%X)\00", align 1
@__func__.apply_handle_commit = private unnamed_addr constant [20 x i8] c"apply_handle_commit\00", align 1
@skip_xact_finish_lsn = internal unnamed_addr global i64 0, align 8
@replorigin_session_origin_lsn = external local_unnamed_addr global i64, align 8
@replorigin_session_origin_timestamp = external local_unnamed_addr global i64, align 8
@XactLastCommitEnd = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [64 x i8] c"logical replication completed skipping transaction at LSN %X/%X\00", align 1
@__func__.stop_skipping_changes = private unnamed_addr constant [22 x i8] c"stop_skipping_changes\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 does not exist\00", align 1
@__func__.clear_subscription_skip_lsn = private unnamed_addr constant [28 x i8] c"clear_subscription_skip_lsn\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"skip-LSN of subscription \22%s\22 cleared\00", align 1
@.str.43 = private unnamed_addr constant [83 x i8] c"Remote transaction's finish WAL location (LSN) %X/%X did not match skip-LSN %X/%X.\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@stream_xid = internal unnamed_addr global i32 0, align 4
@.str.44 = private unnamed_addr constant [59 x i8] c"invalid transaction ID in streamed replication transaction\00", align 1
@__func__.handle_streamed_transaction = private unnamed_addr constant [28 x i8] c"handle_streamed_transaction\00", align 1
@parallel_stream_nchanges = internal unnamed_addr global i32 0, align 4
@.str.45 = private unnamed_addr constant [28 x i8] c"unexpected apply action: %d\00", align 1
@in_streamed_transaction = internal unnamed_addr global i1 false, align 1
@subxact_data = internal global { i32, i32, i32, [4 x i8], ptr } zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [74 x i8] c"logical replication parallel apply worker for subscription \22%s\22 will stop\00", align 1
@.str.48 = private unnamed_addr constant [118 x i8] c"Cannot handle streamed replication transactions using parallel apply workers until all tables have been synchronized.\00", align 1
@__func__.should_apply_changes_for_rel = private unnamed_addr constant [29 x i8] c"should_apply_changes_for_rel\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Unknown worker type\00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c"incorrect binary data format in logical replication column %d\00", align 1
@__func__.slot_store_data = private unnamed_addr constant [16 x i8] c"slot_store_data\00", align 1
@replorigin_session_origin = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [107 x i8] c"publisher did not send replica identity column expected by the logical replication target relation \22%s.%s\22\00", align 1
@__func__.check_relation_updatable = private unnamed_addr constant [25 x i8] c"check_relation_updatable\00", align 1
@.str.53 = private unnamed_addr constant [154 x i8] c"logical replication target relation \22%s.%s\22 has neither REPLICA IDENTITY index nor PRIMARY KEY and published relation does not have REPLICA IDENTITY FULL\00", align 1
@__func__.slot_modify_data = private unnamed_addr constant [17 x i8] c"slot_modify_data\00", align 1
@.str.54 = private unnamed_addr constant [79 x i8] c"user \22%s\22 cannot replicate into relation with row-level security enabled: \22%s\22\00", align 1
@__func__.TargetPrivilegesCheck = private unnamed_addr constant [22 x i8] c"TargetPrivilegesCheck\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@.str.55 = private unnamed_addr constant [33 x i8] c"ORIGIN message sent out of order\00", align 1
@__func__.apply_handle_origin = private unnamed_addr constant [20 x i8] c"apply_handle_origin\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"duplicate STREAM START message\00", align 1
@__func__.apply_handle_stream_start = private unnamed_addr constant [26 x i8] c"apply_handle_stream_start\00", align 1
@MyParallelShared = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [41 x i8] c"STREAM STOP message without STREAM START\00", align 1
@__func__.apply_handle_stream_stop = private unnamed_addr constant [25 x i8] c"apply_handle_stream_stop\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"applied %u changes in the streaming chunk\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"STREAM ABORT message without STREAM STOP\00", align 1
@__func__.apply_handle_stream_abort = private unnamed_addr constant [26 x i8] c"apply_handle_stream_abort\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"finished processing the STREAM ABORT command\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"STREAM COMMIT message without STREAM STOP\00", align 1
@__func__.apply_handle_stream_commit = private unnamed_addr constant [27 x i8] c"apply_handle_stream_commit\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"finished processing the STREAM COMMIT command\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"tablesync worker received a BEGIN PREPARE message\00", align 1
@__func__.apply_handle_begin_prepare = private unnamed_addr constant [27 x i8] c"apply_handle_begin_prepare\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"incorrect prepare LSN %X/%X in prepare message (expected %X/%X)\00", align 1
@__func__.apply_handle_prepare = private unnamed_addr constant [21 x i8] c"apply_handle_prepare\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"STREAM PREPARE message without STREAM STOP\00", align 1
@__func__.apply_handle_stream_prepare = private unnamed_addr constant [28 x i8] c"apply_handle_stream_prepare\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"tablesync worker received a STREAM PREPARE message\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"finished processing the STREAM PREPARE command\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"%u-%u.changes\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"%u-%u.subxacts\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"opening file \22%s\22 for streamed changes\00", align 1
@__func__.stream_open_file = private unnamed_addr constant [17 x i8] c"stream_open_file\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"ApplyMessageContext\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"LogicalStreamingContext\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"data stream from publisher has ended\00", align 1
@__func__.LogicalRepApplyLoop = private unnamed_addr constant [20 x i8] c"LogicalRepApplyLoop\00", align 1
@ConfigReloadPending = external global i32, align 4
@WalWriterDelay = external local_unnamed_addr global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@wal_receiver_timeout = external local_unnamed_addr global i32, align 4
@.str.74 = private unnamed_addr constant [54 x i8] c"terminating logical replication worker due to timeout\00", align 1
@send_feedback.reply_message = internal unnamed_addr global ptr null, align 8
@send_feedback.send_time = internal unnamed_addr global i64 0, align 8
@send_feedback.last_recvpos = internal unnamed_addr global i64 0, align 8
@send_feedback.last_writepos = internal unnamed_addr global i64 0, align 8
@send_feedback.last_flushpos = internal unnamed_addr global i64 0, align 8
@wal_receiver_status_interval = external local_unnamed_addr global i32, align 4
@.str.75 = private unnamed_addr constant [68 x i8] c"sending feedback (force %d) to recv %X/%X, write %X/%X, flush %X/%X\00", align 1
@__func__.send_feedback = private unnamed_addr constant [14 x i8] c"send_feedback\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"subscription has no replication slot set\00", align 1
@__func__.run_apply_worker = private unnamed_addr constant [17 x i8] c"run_apply_worker\00", align 1
@.str.77 = private unnamed_addr constant [74 x i8] c"apply worker for subscription \22%s\22 could not connect to the publisher: %s\00", align 1
@.str.78 = private unnamed_addr constant [71 x i8] c"logical replication apply worker for subscription \22%s\22 two_phase is %s\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.83 = private unnamed_addr constant [61 x i8] c"logical replication starts skipping transaction at LSN %X/%X\00", align 1
@__func__.maybe_start_skipping_changes = private unnamed_addr constant [29 x i8] c"maybe_start_skipping_changes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ReplicationOriginNameForLogicalRep(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %1) #17
  br label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %0) #17
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stream_start_internal(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  tail call void @SetCurrentStatementStartTimestamp() #17
  %4 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %4, label %begin_replication_step.exit, label %5

5:                                                ; preds = %2
  tail call void @StartTransactionCommand() #17
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit

begin_replication_step.exit:                      ; preds = %2, %5
  %6 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %6) #17
  %7 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %8 = load ptr, ptr @MyLogicalRepWorker, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %begin_replication_step.exit
  %12 = load ptr, ptr @ApplyContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc(i64 noundef 44) #17
  %14 = load ptr, ptr @MyLogicalRepWorker, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %13, ptr %15, align 8
  tail call void @FileSetInit(ptr noundef %13) #17
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %.pre = load ptr, ptr @MyLogicalRepWorker, align 8
  br label %16

16:                                               ; preds = %11, %begin_replication_step.exit
  %17 = phi ptr [ %.pre, %11 ], [ %8, %begin_replication_step.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %19, i32 noundef %0) #17
  %21 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70, ptr noundef nonnull %3) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4336, ptr noundef nonnull @__func__.stream_open_file) #17
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr @LogicalStreamingContext, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %27 = load ptr, ptr @MyLogicalRepWorker, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  br i1 %1, label %stream_open_file.exit.thread, label %31

stream_open_file.exit.thread:                     ; preds = %24
  %30 = call ptr @BufFileCreateFileSet(ptr noundef %29, ptr noundef nonnull %3) #17
  store ptr %30, ptr @stream_fd, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  br label %37

31:                                               ; preds = %24
  %32 = call ptr @BufFileOpenFileSet(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext false) #17
  store ptr %32, ptr @stream_fd, align 8
  %33 = call i32 @BufFileSeek(ptr noundef %32, i32 noundef 0, i64 noundef 0, i32 noundef 2) #17
  store ptr %26, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  %34 = load ptr, ptr @MyLogicalRepWorker, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  call fastcc void @subxact_info_read(i32 noundef %36, i32 noundef %0)
  br label %37

37:                                               ; preds = %stream_open_file.exit.thread, %31
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @begin_replication_step() unnamed_addr #0 {
  tail call void @SetCurrentStatementStartTimestamp() #17
  %1 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @StartTransactionCommand() #17
  tail call void @maybe_reread_subscription()
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %4) #17
  %5 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @FileSetInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @subxact_info_read(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.69, i32 noundef %0, i32 noundef %1) #17
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @BufFileOpenFileSet(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 0, i1 noundef zeroext true) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  call void @BufFileReadExact(ptr noundef nonnull %8, ptr noundef nonnull @subxact_data, i64 noundef 4) #17
  %11 = load i32, ptr @subxact_data, align 8
  %12 = zext i32 %11 to i64
  %13 = call i32 @my_log2(i64 noundef %12) #17
  %14 = shl nuw i32 1, %13
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  %15 = load ptr, ptr @LogicalStreamingContext, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = call ptr @palloc(i64 noundef %18) #17
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %10
  %21 = shl nuw nsw i64 %12, 4
  call void @BufFileReadExact(ptr noundef nonnull %8, ptr noundef %19, i64 noundef %21) #17
  br label %22

22:                                               ; preds = %20, %10
  call void @BufFileClose(ptr noundef nonnull %8) #17
  br label %23

23:                                               ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stream_stop_internal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MyLogicalRepWorker, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8
  tail call fastcc void @subxact_info_write(i32 noundef %4, i32 noundef %0)
  %5 = load ptr, ptr @stream_fd, align 8
  tail call void @BufFileClose(ptr noundef %5) #17
  store ptr null, ptr @stream_fd, align 8
  tail call void @CommitTransactionCommand() #17
  %6 = load ptr, ptr @LogicalStreamingContext, align 8
  tail call void @MemoryContextReset(ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @subxact_info_write(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.69, i32 noundef %0, i32 noundef %1) #17
  %5 = load i32, ptr @subxact_data, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cleanup_subxact_info.exit, label %9

9:                                                ; preds = %7
  call void @pfree(ptr noundef nonnull %8) #17
  br label %cleanup_subxact_info.exit

cleanup_subxact_info.exit:                        ; preds = %7, %9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 8), align 8
  store i32 0, ptr @subxact_data, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  %10 = load ptr, ptr @MyLogicalRepWorker, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  call void @BufFileDeleteFileSet(ptr noundef %12, ptr noundef nonnull %3, i1 noundef zeroext true) #17
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr @MyLogicalRepWorker, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @BufFileOpenFileSet(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext true) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr @MyLogicalRepWorker, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @BufFileCreateFileSet(ptr noundef %22, ptr noundef nonnull %3) #17
  br label %24

24:                                               ; preds = %19, %13
  %.0 = phi ptr [ %23, %19 ], [ %17, %13 ]
  %25 = load i32, ptr @subxact_data, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  call void @BufFileWrite(ptr noundef %.0, ptr noundef nonnull @subxact_data, i64 noundef 4) #17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  call void @BufFileWrite(ptr noundef %.0, ptr noundef %28, i64 noundef %27) #17
  call void @BufFileClose(ptr noundef %.0) #17
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  %.not.i7 = icmp eq ptr %29, null
  br i1 %.not.i7, label %cleanup_subxact_info.exit8, label %30

30:                                               ; preds = %24
  call void @pfree(ptr noundef nonnull %29) #17
  br label %cleanup_subxact_info.exit8

cleanup_subxact_info.exit8:                       ; preds = %24, %30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 8), align 8
  store i32 0, ptr @subxact_data, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  br label %31

31:                                               ; preds = %cleanup_subxact_info.exit8, %cleanup_subxact_info.exit
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret void
}

declare void @CommitTransactionCommand() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @apply_spooled_messages(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %12 = load ptr, ptr @MyLogicalRepWorker, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %am_parallel_apply_worker.exit, label %am_parallel_apply_worker.exit.thread

am_parallel_apply_worker.exit:                    ; preds = %3
  %16 = load i32, ptr %12, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %maybe_start_skipping_changes.exit, label %am_parallel_apply_worker.exit.thread

am_parallel_apply_worker.exit.thread:             ; preds = %3, %am_parallel_apply_worker.exit
  %18 = load ptr, ptr @MySubscription, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %22 = icmp ne i64 %20, %2
  %spec.select.i = or i1 %21, %22
  br i1 %spec.select.i, label %maybe_start_skipping_changes.exit, label %23, !prof !6

23:                                               ; preds = %am_parallel_apply_worker.exit.thread
  store i64 %2, ptr @skip_xact_finish_lsn, align 8
  %24 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %24, label %25, label %maybe_start_skipping_changes.exit

25:                                               ; preds = %23
  %26 = load i64, ptr @skip_xact_finish_lsn, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = trunc i64 %26 to i32
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, i32 noundef %28, i32 noundef %29) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4886, ptr noundef nonnull @__func__.maybe_start_skipping_changes) #17
  br label %maybe_start_skipping_changes.exit

maybe_start_skipping_changes.exit:                ; preds = %25, %23, %am_parallel_apply_worker.exit.thread, %am_parallel_apply_worker.exit
  tail call void @SetCurrentStatementStartTimestamp() #17
  %31 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %31, label %begin_replication_step.exit, label %32

32:                                               ; preds = %maybe_start_skipping_changes.exit
  tail call void @StartTransactionCommand() #17
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit

begin_replication_step.exit:                      ; preds = %maybe_start_skipping_changes.exit, %32
  %33 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %33) #17
  %34 = load ptr, ptr @ApplyMessageContext, align 8
  %35 = load ptr, ptr @TopTransactionContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %36 = load ptr, ptr @MyLogicalRepWorker, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %38, i32 noundef %1) #17
  %40 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %40, label %41, label %43

41:                                               ; preds = %begin_replication_step.exit
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2049, ptr noundef nonnull @__func__.apply_spooled_messages) #17
  br label %43

43:                                               ; preds = %41, %begin_replication_step.exit
  %44 = load ptr, ptr @CurrentResourceOwner, align 8
  %45 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %45, ptr @CurrentResourceOwner, align 8
  %46 = call ptr @BufFileOpenFileSet(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext false) #17
  store ptr %46, ptr @stream_fd, align 8
  store ptr %44, ptr @CurrentResourceOwner, align 8
  %47 = call ptr @palloc(i64 noundef 8192) #17
  store ptr %34, ptr @CurrentMemoryContext, align 8
  store i64 %2, ptr @remote_final_lsn, align 8
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %51

51:                                               ; preds = %103, %43
  %.018 = phi ptr [ %47, %43 ], [ %67, %103 ]
  %.017 = phi i32 [ 0, %43 ], [ %76, %103 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  %52 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %54, label %53, !prof !6

53:                                               ; preds = %51
  call void @ProcessInterrupts() #17
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr @stream_fd, align 8
  %56 = call i64 @BufFileReadMaybeEOF(ptr noundef %55, ptr noundef nonnull %11, i64 noundef 4, i1 noundef zeroext true) #17
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %11, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %63, ptr noundef nonnull %7) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2100, ptr noundef nonnull @__func__.apply_spooled_messages) #17
  unreachable

65:                                               ; preds = %58
  %66 = zext nneg i32 %59 to i64
  %67 = call ptr @repalloc(ptr noundef %.018, i64 noundef %66) #17
  %68 = load ptr, ptr @stream_fd, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  call void @BufFileReadExact(ptr noundef %68, ptr noundef %67, i64 noundef %70) #17
  %71 = load ptr, ptr @stream_fd, align 8
  call void @BufFileTell(ptr noundef %71, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %72 = load i32, ptr %11, align 4
  store ptr %67, ptr %10, align 8
  store i32 %72, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 8
  %73 = load ptr, ptr @ApplyMessageContext, align 8
  %74 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %73, ptr @CurrentMemoryContext, align 8
  call void @apply_dispatch(ptr noundef nonnull %10)
  %75 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %75) #17
  store ptr %74, ptr @CurrentMemoryContext, align 8
  %76 = add i32 %.017, 1
  %77 = load ptr, ptr @stream_fd, align 8
  %.not21 = icmp eq ptr %77, null
  br i1 %.not21, label %78, label %96

78:                                               ; preds = %65
  %79 = load i32, ptr %8, align 4
  %80 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @SetCurrentStatementStartTimestamp() #17
  %81 = call zeroext i1 @IsTransactionState() #17
  br i1 %81, label %begin_replication_step.exit.i, label %82

82:                                               ; preds = %78
  call void @StartTransactionCommand() #17
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i

begin_replication_step.exit.i:                    ; preds = %82, %78
  %83 = call ptr @GetTransactionSnapshot() #17
  call void @PushActiveSnapshot(ptr noundef %83) #17
  %84 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %85 = load ptr, ptr @MyLogicalRepWorker, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %87, i32 noundef %1) #17
  %89 = call ptr @BufFileOpenFileSet(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext false) #17
  %90 = call i32 @BufFileSeek(ptr noundef %89, i32 noundef 0, i64 noundef 0, i32 noundef 2) #17
  call void @BufFileTell(ptr noundef %89, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  call void @BufFileClose(ptr noundef %89) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  %91 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %91, %79
  %92 = load i64, ptr %6, align 8
  %.not6.i = icmp eq i64 %92, %80
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %ensure_last_message.exit, label %93

93:                                               ; preds = %begin_replication_step.exit.i
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %94)
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull %4) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2016, ptr noundef nonnull @__func__.ensure_last_message) #17
  unreachable

ensure_last_message.exit:                         ; preds = %begin_replication_step.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #17
  br label %.loopexit

96:                                               ; preds = %65
  %97 = srem i32 %76, 1000
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %76, ptr noundef nonnull %7) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2137, ptr noundef nonnull @__func__.apply_spooled_messages) #17
  br label %103

103:                                              ; preds = %96, %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %51

.loopexit:                                        ; preds = %54, %ensure_last_message.exit
  %.1.ph = phi i32 [ %76, %ensure_last_message.exit ], [ %.017, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %104 = load ptr, ptr @stream_fd, align 8
  %.not22 = icmp eq ptr %104, null
  br i1 %.not22, label %106, label %105

105:                                              ; preds = %.loopexit
  call void @BufFileClose(ptr noundef nonnull %104) #17
  store ptr null, ptr @stream_fd, align 8
  br label %106

106:                                              ; preds = %105, %.loopexit
  %107 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %.1.ph, ptr noundef nonnull %7) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2144, ptr noundef nonnull @__func__.apply_spooled_messages) #17
  br label %110

110:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #17
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BufFileOpenFileSet(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i64 @BufFileReadMaybeEOF(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BufFileTell(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @apply_dispatch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LogicalRepPreparedTxnData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %struct.LogicalRepRollbackPreparedTxnData, align 8
  %5 = alloca [200 x i8], align 16
  %6 = alloca %struct.LogicalRepCommitPreparedTxnData, align 8
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca %struct.LogicalRepPreparedTxnData, align 8
  %10 = alloca %struct.LogicalRepPreparedTxnData, align 8
  %11 = alloca %struct.LogicalRepCommitData, align 8
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca %struct.LogicalRepStreamAbortData, align 8
  %16 = alloca %struct.StringInfoData, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.LogicalRepTyp, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %struct.LogicalRepTupleData, align 8
  %26 = alloca %struct.UserContext, align 4
  %27 = alloca %struct.EPQState, align 8
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %struct.UserContext, align 4
  %32 = alloca %struct.LogicalRepTupleData, align 8
  %33 = alloca %struct.LogicalRepTupleData, align 8
  %34 = alloca i8, align 1
  %35 = alloca %struct.LogicalRepTupleData, align 8
  %36 = alloca %struct.UserContext, align 4
  %37 = alloca %struct.LogicalRepCommitData, align 8
  %38 = alloca %struct.LogicalRepBeginData, align 8
  %39 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #17
  %40 = load i32, ptr @apply_error_callback_arg.0, align 8
  store i32 %39, ptr @apply_error_callback_arg.0, align 8
  switch i32 %39, label %1128 [
    i32 66, label %41
    i32 67, label %58
    i32 73, label %75
    i32 85, label %206
    i32 68, label %344
    i32 84, label %407
    i32 82, label %535
    i32 89, label %539
    i32 79, label %542
    i32 77, label %apply_handle_relation.exit
    i32 83, label %558
    i32 69, label %636
    i32 65, label %703
    i32 99, label %818
    i32 98, label %875
    i32 80, label %902
    i32 75, label %964
    i32 114, label %1000
    i32 112, label %1041
  ]

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #17
  call void @logicalrep_read_begin(ptr noundef %0, ptr noundef nonnull %38) #17
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = load i64, ptr %38, align 8
  store i32 %43, ptr @apply_error_callback_arg.3, align 4
  store i64 %44, ptr @apply_error_callback_arg.4, align 8
  store i64 %44, ptr @remote_final_lsn, align 8
  %45 = load ptr, ptr @MySubscription, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  %49 = icmp ne i64 %47, %44
  %spec.select.i.i = or i1 %48, %49
  br i1 %spec.select.i.i, label %apply_handle_begin.exit, label %50, !prof !6

50:                                               ; preds = %41
  store i64 %44, ptr @skip_xact_finish_lsn, align 8
  %51 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %51, label %52, label %apply_handle_begin.exit

52:                                               ; preds = %50
  %53 = load i64, ptr @skip_xact_finish_lsn, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = trunc i64 %53 to i32
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, i32 noundef %55, i32 noundef %56) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4886, ptr noundef nonnull @__func__.maybe_start_skipping_changes) #17
  br label %apply_handle_begin.exit

apply_handle_begin.exit:                          ; preds = %41, %50, %52
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  br label %apply_handle_relation.exit

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #17
  call void @logicalrep_read_commit(ptr noundef %0, ptr noundef nonnull %37) #17
  %59 = load i64, ptr %37, align 8
  %60 = load i64, ptr @remote_final_lsn, align 8
  %.not.i = icmp eq i64 %59, %60
  br i1 %.not.i, label %apply_handle_commit.exit, label %61

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %62)
  %63 = call i32 @errcode(i32 noundef 16908800) #17
  %64 = load i64, ptr %37, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = trunc i64 %64 to i32
  %68 = load i64, ptr @remote_final_lsn, align 8
  %69 = lshr i64 %68, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = trunc i64 %68 to i32
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef %71) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1026, ptr noundef nonnull @__func__.apply_handle_commit) #17
  unreachable

apply_handle_commit.exit:                         ; preds = %58
  call fastcc void @apply_handle_commit_internal(ptr noundef %37)
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %74 = load i64, ptr %73, align 8
  call void @process_syncing_tables(i64 noundef %74) #17
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  br label %apply_handle_relation.exit

75:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #17
  %76 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i22 = icmp eq i64 %76, 0
  br i1 %.not.i22, label %77, label %apply_handle_insert.exit, !prof !6

77:                                               ; preds = %75
  %78 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 73, ptr noundef %0)
  br i1 %78, label %apply_handle_insert.exit, label %79

79:                                               ; preds = %77
  tail call void @SetCurrentStatementStartTimestamp() #17
  %80 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %80, label %begin_replication_step.exit.i, label %81

81:                                               ; preds = %79
  tail call void @StartTransactionCommand() #17
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i

begin_replication_step.exit.i:                    ; preds = %81, %79
  %82 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %82) #17
  %83 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %84 = call i32 @logicalrep_read_insert(ptr noundef %0, ptr noundef nonnull %35) #17
  %85 = call ptr @logicalrep_rel_open(i32 noundef %84, i32 noundef 3) #17
  %86 = call fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef %85)
  br i1 %86, label %87, label %.sink.split.i

87:                                               ; preds = %begin_replication_step.exit.i
  %88 = load ptr, ptr @MySubscription, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 35
  %90 = load i8, ptr %89, align 1, !range !4, !noundef !5
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load i32, ptr %97, align 4
  call void @SwitchToUntrustedUser(i32 noundef %98, ptr noundef nonnull %36) #17
  br label %99

99:                                               ; preds = %92, %87
  store ptr %85, ptr @apply_error_callback_arg.1, align 8
  %100 = call fastcc ptr @create_edata_for_relation(ptr noundef %85)
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @ExecInitExtraTupleSlot(ptr noundef %101, ptr noundef %105, ptr noundef nonnull @TTSOpsVirtual) #17
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %108 = load ptr, ptr %107, align 8
  %.not29.i = icmp eq ptr %108, null
  br i1 %.not29.i, label %109, label %111

109:                                              ; preds = %99
  %110 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %101) #17
  br label %111

111:                                              ; preds = %109, %99
  %112 = phi ptr [ %110, %109 ], [ %108, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %114, ptr @CurrentMemoryContext, align 8
  call fastcc void @slot_store_data(ptr noundef %106, ptr noundef nonnull %85, ptr noundef nonnull %35)
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %107, align 8
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %121, label %123

121:                                              ; preds = %111
  %122 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %101) #17
  br label %123

123:                                              ; preds = %121, %111
  %124 = phi ptr [ %122, %121 ], [ %120, %111 ]
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %119, %126
  br i1 %127, label %slot_fill_defaults.exit.i, label %128

128:                                              ; preds = %123
  %129 = sext i32 %119 to i64
  %130 = shl nsw i64 %129, 2
  %131 = call ptr @palloc(i64 noundef %130) #17
  %132 = shl nsw i64 %129, 3
  %133 = call ptr @palloc(i64 noundef %132) #17
  %invariant.gep.i.i = getelementptr i8, ptr %118, i64 24
  %134 = icmp sgt i32 %119, 0
  br i1 %134, label %.lr.ph.i.i, label %slot_fill_defaults.exit.i

.lr.ph.i.i:                                       ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %wide.trip.count.i.i = zext nneg i32 %119 to i64
  br label %139

.preheader.i.i:                                   ; preds = %168
  %136 = icmp sgt i32 %.1.i.i, 0
  br i1 %136, label %.lr.ph50.i.i, label %slot_fill_defaults.exit.i

.lr.ph50.i.i:                                     ; preds = %.preheader.i.i
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %wide.trip.count55.i.i = zext nneg i32 %.1.i.i to i64
  br label %169

139:                                              ; preds = %168, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %168 ]
  %.04147.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %168 ]
  %140 = load i32, ptr %118, align 8
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 4
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %142
  %143 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i.i, i64 %indvars.iv.i.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 91
  %145 = load i8, ptr %144, align 1, !range !4, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %168, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 90
  %149 = load i8, ptr %148, align 2
  %.not45.i.i = icmp eq i8 %149, 0
  br i1 %.not45.i.i, label %150, label %168

150:                                              ; preds = %147
  %151 = load ptr, ptr %135, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i16, ptr %152, i64 %indvars.iv.i.i
  %154 = load i16, ptr %153, align 2
  %155 = icmp sgt i16 %154, -1
  br i1 %155, label %168, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %102, align 8
  %158 = trunc i64 %indvars.iv.i.i to i32
  %159 = add i32 %158, 1
  %160 = call ptr @build_column_default(ptr noundef %157, i32 noundef %159) #17
  %.not46.i.i = icmp eq ptr %160, null
  br i1 %.not46.i.i, label %168, label %161

161:                                              ; preds = %156
  %162 = call ptr @expression_planner(ptr noundef nonnull %160) #17
  %163 = call ptr @ExecInitExpr(ptr noundef %162, ptr noundef null) #17
  %164 = sext i32 %.04147.i.i to i64
  %165 = getelementptr inbounds ptr, ptr %133, i64 %164
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds i32, ptr %131, i64 %164
  store i32 %158, ptr %166, align 4
  %167 = add i32 %.04147.i.i, 1
  br label %168

168:                                              ; preds = %161, %156, %150, %147, %139
  %.1.i.i = phi i32 [ %.04147.i.i, %147 ], [ %.04147.i.i, %139 ], [ %.04147.i.i, %150 ], [ %167, %161 ], [ %.04147.i.i, %156 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %139, !llvm.loop !7

169:                                              ; preds = %169, %.lr.ph50.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph50.i.i ], [ %indvars.iv.next53.i.i, %169 ]
  %170 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv52.i.i
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %137, align 8
  %173 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv52.i.i
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 %178(ptr noundef %171, ptr noundef %124, ptr noundef %176) #17
  %180 = load ptr, ptr %138, align 8
  %181 = load i32, ptr %173, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store i64 %179, ptr %183, align 8
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %slot_fill_defaults.exit.i, label %169, !llvm.loop !9

slot_fill_defaults.exit.i:                        ; preds = %169, %.preheader.i.i, %128, %123
  store ptr %115, ptr @CurrentMemoryContext, align 8
  %184 = load ptr, ptr %102, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 115
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 112
  br i1 %189, label %190, label %191

190:                                              ; preds = %slot_fill_defaults.exit.i
  call fastcc void @apply_handle_tuple_routing(ptr noundef nonnull %100, ptr noundef %106, ptr noundef null, i32 noundef 3)
  br label %196

191:                                              ; preds = %slot_fill_defaults.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %193 = load ptr, ptr %192, align 8
  %.val.i = load ptr, ptr %100, align 8
  call void @ExecOpenIndices(ptr noundef %193, i1 noundef zeroext true) #17
  call void @InitConflictIndexes(ptr noundef %193) #17
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %195, i64 noundef 1)
  call void @ExecSimpleRelationInsert(ptr noundef %193, ptr noundef %.val.i, ptr noundef %106) #17
  call void @ExecCloseIndices(ptr noundef %193) #17
  br label %196

196:                                              ; preds = %191, %190
  %197 = load ptr, ptr %100, align 8
  call void @AfterTriggerEndQuery(ptr noundef %197) #17
  %198 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not.i30.i = icmp eq ptr %199, null
  br i1 %.not.i30.i, label %finish_edata.exit.i, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %202 = load ptr, ptr %201, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %202, ptr noundef nonnull %199) #17
  br label %finish_edata.exit.i

finish_edata.exit.i:                              ; preds = %200, %196
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 200
  %204 = load ptr, ptr %203, align 8
  call void @ExecResetTupleTable(ptr noundef %204, i1 noundef zeroext false) #17
  call void @FreeExecutorState(ptr noundef %197) #17
  call void @pfree(ptr noundef nonnull %100) #17
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  br i1 %91, label %.sink.split.i, label %205

205:                                              ; preds = %finish_edata.exit.i
  call void @RestoreUserContext(ptr noundef nonnull %36) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %205, %finish_edata.exit.i, %begin_replication_step.exit.i
  %.sink.i = phi i32 [ 3, %begin_replication_step.exit.i ], [ 0, %205 ], [ 0, %finish_edata.exit.i ]
  call void @logicalrep_rel_close(ptr noundef %85, i32 noundef %.sink.i) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  br label %apply_handle_insert.exit

apply_handle_insert.exit:                         ; preds = %75, %77, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  br label %apply_handle_relation.exit

206:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #17
  %207 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not45.i = icmp eq i64 %207, 0
  br i1 %.not45.i, label %208, label %apply_handle_update.exit, !prof !6

208:                                              ; preds = %206
  %209 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 85, ptr noundef %0)
  br i1 %209, label %apply_handle_update.exit, label %210

210:                                              ; preds = %208
  tail call void @SetCurrentStatementStartTimestamp() #17
  %211 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %211, label %begin_replication_step.exit.i23, label %212

212:                                              ; preds = %210
  tail call void @StartTransactionCommand() #17
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i23

begin_replication_step.exit.i23:                  ; preds = %212, %210
  %213 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %213) #17
  %214 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %214, ptr @CurrentMemoryContext, align 8
  %215 = call i32 @logicalrep_read_update(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %32, ptr noundef nonnull %33) #17
  %216 = call ptr @logicalrep_rel_open(i32 noundef %215, i32 noundef 3) #17
  %217 = call fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef %216)
  br i1 %217, label %218, label %.sink.split.i24

218:                                              ; preds = %begin_replication_step.exit.i23
  store ptr %216, ptr @apply_error_callback_arg.1, align 8
  call fastcc void @check_relation_updatable(ptr noundef %216)
  %219 = load ptr, ptr @MySubscription, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 35
  %221 = load i8, ptr %220, align 1, !range !4, !noundef !5
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %230, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %229 = load i32, ptr %228, align 4
  call void @SwitchToUntrustedUser(i32 noundef %229, ptr noundef nonnull %31) #17
  br label %230

230:                                              ; preds = %223, %218
  %231 = call fastcc ptr @create_edata_for_relation(ptr noundef %216)
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @ExecInitExtraTupleSlot(ptr noundef %232, ptr noundef %236, ptr noundef nonnull @TTSOpsVirtual) #17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 16
  %.val.i28 = load ptr, ptr %244, align 8
  %.val.val.i = load ptr, ptr %.val.i28, align 8
  %245 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 48
  br label %250

._crit_edge.i:                                    ; preds = %275, %230
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 264
  %249 = load ptr, ptr %248, align 8
  %.not46.i = icmp eq ptr %249, null
  br i1 %.not46.i, label %279, label %281

250:                                              ; preds = %275, %.lr.ph.i
  %251 = phi i32 [ %240, %.lr.ph.i ], [ %276, %275 ]
  %252 = phi ptr [ %239, %.lr.ph.i ], [ %277, %275 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %275 ]
  %253 = sext i32 %251 to i64
  %254 = shl nsw i64 %253, 4
  %255 = getelementptr i8, ptr %252, i64 %254
  %256 = load ptr, ptr %245, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i16, ptr %257, i64 %indvars.iv.i
  %259 = load i16, ptr %258, align 2
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 100
  %260 = getelementptr i8, ptr %255, i64 115
  %261 = getelementptr i8, ptr %260, i64 %.idx.i
  %262 = load i8, ptr %261, align 1, !range !4, !noundef !5
  %263 = trunc nuw i8 %262 to i1
  %264 = icmp slt i16 %259, 0
  %or.cond.not.i = select i1 %263, i1 true, i1 %264
  br i1 %or.cond.not.i, label %275, label %265

265:                                              ; preds = %250
  %266 = zext nneg i16 %259 to i64
  %267 = load ptr, ptr %246, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  %269 = load i8, ptr %268, align 1
  %.not.i29 = icmp eq i8 %269, 117
  br i1 %.not.i29, label %275, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %247, align 8
  %272 = trunc i64 %indvars.iv.i to i32
  %273 = add i32 %272, 8
  %274 = call ptr @bms_add_member(ptr noundef %271, i32 noundef %273) #17
  store ptr %274, ptr %247, align 8
  %.pre.i = load ptr, ptr %238, align 8
  %.pre51.i = load i32, ptr %.pre.i, align 8
  %.pre52.i = sext i32 %.pre51.i to i64
  br label %275

275:                                              ; preds = %270, %265, %250
  %.pre-phi.i = phi i64 [ %253, %265 ], [ %.pre52.i, %270 ], [ %253, %250 ]
  %276 = phi i32 [ %251, %265 ], [ %.pre51.i, %270 ], [ %251, %250 ]
  %277 = phi ptr [ %252, %265 ], [ %.pre.i, %270 ], [ %252, %250 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %278 = icmp slt i64 %indvars.iv.next.i, %.pre-phi.i
  br i1 %278, label %250, label %._crit_edge.i, !llvm.loop !10

279:                                              ; preds = %._crit_edge.i
  %280 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %232) #17
  br label %281

281:                                              ; preds = %279, %._crit_edge.i
  %282 = phi ptr [ %280, %279 ], [ %249, %._crit_edge.i ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %284, ptr @CurrentMemoryContext, align 8
  %286 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %287 = trunc nuw i8 %286 to i1
  %..i = select i1 %287, ptr %32, ptr %33
  call fastcc void @slot_store_data(ptr noundef nonnull %237, ptr noundef nonnull %216, ptr noundef nonnull %..i)
  store ptr %285, ptr @CurrentMemoryContext, align 8
  %288 = load ptr, ptr %233, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 115
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 112
  br i1 %293, label %294, label %295

294:                                              ; preds = %281
  call fastcc void @apply_handle_tuple_routing(ptr noundef nonnull %231, ptr noundef nonnull %237, ptr noundef nonnull %33, i32 noundef 2)
  br label %334

295:                                              ; preds = %281
  %296 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %216, i64 92
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %231, align 8
  %301 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %304 = load ptr, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %27) #17
  call void @EvalPlanQualInit(ptr noundef nonnull %27, ptr noundef %300, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null) #17
  call void @ExecOpenIndices(ptr noundef %297, i1 noundef zeroext true) #17
  %.val.i.i = load ptr, ptr %231, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %304, i64 noundef 2)
  %305 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 200
  %306 = call ptr @table_slot_create(ptr noundef %304, ptr noundef nonnull %305) #17
  %.not.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i.i, label %FindReplTupleInLocalRel.exit.i.i, label %307

307:                                              ; preds = %295
  %308 = call zeroext i1 @RelationFindReplTupleByIndex(ptr noundef %304, i32 noundef %299, i32 noundef 3, ptr noundef nonnull %237, ptr noundef %306) #17
  br i1 %308, label %310, label %333

FindReplTupleInLocalRel.exit.i.i:                 ; preds = %295
  %309 = call zeroext i1 @RelationFindReplTupleSeq(ptr noundef %304, i32 noundef 3, ptr noundef nonnull %237, ptr noundef %306) #17
  br i1 %309, label %310, label %333

310:                                              ; preds = %FindReplTupleInLocalRel.exit.i.i, %307
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  %311 = call zeroext i1 @GetTupleTransactionInfo(ptr noundef %306, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %30) #17
  br i1 %311, label %312, label %321

312:                                              ; preds = %310
  %313 = load i16, ptr %28, align 2
  %314 = load i16, ptr @replorigin_session_origin, align 2
  %.not.i.i27 = icmp eq i16 %313, %314
  br i1 %.not.i.i27, label %321, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %300, i64 200
  %317 = call ptr @table_slot_create(ptr noundef %304, ptr noundef nonnull %316) #17
  call fastcc void @slot_store_data(ptr noundef %317, ptr noundef %302, ptr noundef nonnull readonly %33)
  %318 = load i32, ptr %29, align 4
  %319 = load i16, ptr %28, align 2
  %320 = load i64, ptr %30, align 8
  call void @ReportApplyConflict(ptr noundef %300, ptr noundef nonnull %297, i32 noundef 15, i32 noundef 1, ptr noundef nonnull %237, ptr noundef %306, ptr noundef %317, i32 noundef 0, i32 noundef %318, i16 noundef zeroext %319, i64 noundef %320) #17
  br label %321

321:                                              ; preds = %315, %312, %310
  %322 = getelementptr inbounds nuw i8, ptr %300, i64 264
  %323 = load ptr, ptr %322, align 8
  %.not40.i.i = icmp eq ptr %323, null
  br i1 %.not40.i.i, label %324, label %326

324:                                              ; preds = %321
  %325 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %300) #17
  br label %326

326:                                              ; preds = %324, %321
  %327 = phi ptr [ %325, %324 ], [ %323, %321 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %329, ptr @CurrentMemoryContext, align 8
  call fastcc void @slot_modify_data(ptr noundef nonnull %237, ptr noundef %306, ptr noundef %302, ptr noundef nonnull readonly %33)
  store ptr %330, ptr @CurrentMemoryContext, align 8
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %237, ptr %331, align 8
  call void @InitConflictIndexes(ptr noundef nonnull %297) #17
  %332 = load ptr, ptr %303, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %332, i64 noundef 4)
  call void @ExecSimpleRelationUpdate(ptr noundef nonnull %297, ptr noundef nonnull %300, ptr noundef nonnull %27, ptr noundef %306, ptr noundef nonnull %237) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28) #17
  br label %apply_handle_update_internal.exit.i

333:                                              ; preds = %FindReplTupleInLocalRel.exit.i.i, %307
  call fastcc void @slot_store_data(ptr noundef %306, ptr noundef %302, ptr noundef nonnull readonly %33)
  call void @ReportApplyConflict(ptr noundef %300, ptr noundef nonnull %297, i32 noundef 15, i32 noundef 3, ptr noundef nonnull %237, ptr noundef null, ptr noundef %306, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i64 noundef 0) #17
  br label %apply_handle_update_internal.exit.i

apply_handle_update_internal.exit.i:              ; preds = %333, %326
  call void @ExecCloseIndices(ptr noundef nonnull %297) #17
  call void @EvalPlanQualEnd(ptr noundef nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %27) #17
  br label %334

334:                                              ; preds = %apply_handle_update_internal.exit.i, %294
  %335 = load ptr, ptr %231, align 8
  call void @AfterTriggerEndQuery(ptr noundef %335) #17
  %336 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %337 = load ptr, ptr %336, align 8
  %.not.i48.i = icmp eq ptr %337, null
  br i1 %.not.i48.i, label %finish_edata.exit.i26, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %340 = load ptr, ptr %339, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %340, ptr noundef nonnull %337) #17
  br label %finish_edata.exit.i26

finish_edata.exit.i26:                            ; preds = %338, %334
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 200
  %342 = load ptr, ptr %341, align 8
  call void @ExecResetTupleTable(ptr noundef %342, i1 noundef zeroext false) #17
  call void @FreeExecutorState(ptr noundef %335) #17
  call void @pfree(ptr noundef nonnull %231) #17
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  br i1 %222, label %.sink.split.i24, label %343

343:                                              ; preds = %finish_edata.exit.i26
  call void @RestoreUserContext(ptr noundef nonnull %31) #17
  br label %.sink.split.i24

.sink.split.i24:                                  ; preds = %343, %finish_edata.exit.i26, %begin_replication_step.exit.i23
  %.sink.i25 = phi i32 [ 3, %begin_replication_step.exit.i23 ], [ 0, %343 ], [ 0, %finish_edata.exit.i26 ]
  call void @logicalrep_rel_close(ptr noundef %216, i32 noundef %.sink.i25) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  br label %apply_handle_update.exit

apply_handle_update.exit:                         ; preds = %206, %208, %.sink.split.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #17
  br label %apply_handle_relation.exit

344:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #17
  %345 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i30 = icmp eq i64 %345, 0
  br i1 %.not.i30, label %346, label %apply_handle_delete.exit, !prof !6

346:                                              ; preds = %344
  %347 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 68, ptr noundef %0)
  br i1 %347, label %apply_handle_delete.exit, label %348

348:                                              ; preds = %346
  tail call void @SetCurrentStatementStartTimestamp() #17
  %349 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %349, label %begin_replication_step.exit.i31, label %350

350:                                              ; preds = %348
  tail call void @StartTransactionCommand() #17
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i31

begin_replication_step.exit.i31:                  ; preds = %350, %348
  %351 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %351) #17
  %352 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %352, ptr @CurrentMemoryContext, align 8
  %353 = call i32 @logicalrep_read_delete(ptr noundef %0, ptr noundef nonnull %25) #17
  %354 = call ptr @logicalrep_rel_open(i32 noundef %353, i32 noundef 3) #17
  %355 = call fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef %354)
  br i1 %355, label %356, label %.sink.split.i32

356:                                              ; preds = %begin_replication_step.exit.i31
  store ptr %354, ptr @apply_error_callback_arg.1, align 8
  call fastcc void @check_relation_updatable(ptr noundef %354)
  %357 = load ptr, ptr @MySubscription, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 35
  %359 = load i8, ptr %358, align 1, !range !4, !noundef !5
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %368, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 72
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 80
  %367 = load i32, ptr %366, align 4
  call void @SwitchToUntrustedUser(i32 noundef %367, ptr noundef nonnull %26) #17
  br label %368

368:                                              ; preds = %361, %356
  %369 = call fastcc ptr @create_edata_for_relation(ptr noundef %354)
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %354, i64 72
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @ExecInitExtraTupleSlot(ptr noundef %370, ptr noundef %374, ptr noundef nonnull @TTSOpsVirtual) #17
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 264
  %377 = load ptr, ptr %376, align 8
  %.not28.i = icmp eq ptr %377, null
  br i1 %.not28.i, label %378, label %380

378:                                              ; preds = %368
  %379 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %370) #17
  br label %380

380:                                              ; preds = %378, %368
  %381 = phi ptr [ %379, %378 ], [ %377, %368 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %383, ptr @CurrentMemoryContext, align 8
  call fastcc void @slot_store_data(ptr noundef %375, ptr noundef nonnull %354, ptr noundef nonnull %25)
  store ptr %384, ptr @CurrentMemoryContext, align 8
  %385 = load ptr, ptr %371, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 115
  %389 = load i8, ptr %388, align 1
  %390 = icmp eq i8 %389, 112
  br i1 %390, label %391, label %392

391:                                              ; preds = %380
  call fastcc void @apply_handle_tuple_routing(ptr noundef nonnull %369, ptr noundef %375, ptr noundef null, i32 noundef 4)
  br label %397

392:                                              ; preds = %380
  %393 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %354, i64 92
  %396 = load i32, ptr %395, align 4
  call fastcc void @apply_handle_delete_internal(ptr noundef nonnull %369, ptr noundef %394, ptr noundef %375, i32 noundef %396)
  br label %397

397:                                              ; preds = %392, %391
  %398 = load ptr, ptr %369, align 8
  call void @AfterTriggerEndQuery(ptr noundef %398) #17
  %399 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %400 = load ptr, ptr %399, align 8
  %.not.i.i34 = icmp eq ptr %400, null
  br i1 %.not.i.i34, label %finish_edata.exit.i35, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %403 = load ptr, ptr %402, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %403, ptr noundef nonnull %400) #17
  br label %finish_edata.exit.i35

finish_edata.exit.i35:                            ; preds = %401, %397
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 200
  %405 = load ptr, ptr %404, align 8
  call void @ExecResetTupleTable(ptr noundef %405, i1 noundef zeroext false) #17
  call void @FreeExecutorState(ptr noundef %398) #17
  call void @pfree(ptr noundef nonnull %369) #17
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  br i1 %360, label %.sink.split.i32, label %406

406:                                              ; preds = %finish_edata.exit.i35
  call void @RestoreUserContext(ptr noundef nonnull %26) #17
  br label %.sink.split.i32

.sink.split.i32:                                  ; preds = %406, %finish_edata.exit.i35, %begin_replication_step.exit.i31
  %.sink.i33 = phi i32 [ 3, %begin_replication_step.exit.i31 ], [ 0, %406 ], [ 0, %finish_edata.exit.i35 ]
  call void @logicalrep_rel_close(ptr noundef %354, i32 noundef %.sink.i33) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  br label %apply_handle_delete.exit

apply_handle_delete.exit:                         ; preds = %344, %346, %.sink.split.i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  br label %apply_handle_relation.exit

407:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #17
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #17
  store i8 0, ptr %24, align 1
  %408 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i36 = icmp eq i64 %408, 0
  br i1 %.not.i36, label %409, label %apply_handle_truncate.exit, !prof !6

409:                                              ; preds = %407
  %410 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 84, ptr noundef %0)
  br i1 %410, label %apply_handle_truncate.exit, label %411

411:                                              ; preds = %409
  tail call void @SetCurrentStatementStartTimestamp() #17
  %412 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %412, label %begin_replication_step.exit.i37, label %413

413:                                              ; preds = %411
  tail call void @StartTransactionCommand() #17
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i37

begin_replication_step.exit.i37:                  ; preds = %413, %411
  %414 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %414) #17
  %415 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %415, ptr @CurrentMemoryContext, align 8
  %416 = call ptr @logicalrep_read_truncate(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %24) #17
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %.not107.i = icmp eq ptr %416, null
  br i1 %.not107.i, label %._crit_edge.i38, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %begin_replication_step.exit.i37
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %419 = load i32, ptr %417, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph143, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.thread120.i, %.lr.ph150.i, %begin_replication_step.exit.i37
  %.094.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph150.i ], [ %.195.i, %.thread120.i ]
  %.089.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph150.i ], [ %.190.i, %.thread120.i ]
  %.084.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph150.i ], [ %.185.i, %.thread120.i ]
  %.082.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph150.i ], [ %.183.i, %.thread120.i ]
  %.0.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph150.i ], [ %.1.i, %.thread120.i ]
  %421 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %422 = trunc nuw i8 %421 to i1
  %423 = load ptr, ptr @MySubscription, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 35
  %425 = load i8, ptr %424, align 1, !range !4, !noundef !5
  %426 = trunc nuw i8 %425 to i1
  %427 = xor i1 %426, true
  call void @ExecuteTruncateGuts(ptr noundef %.082.lcssa.i, ptr noundef %.089.lcssa.i, ptr noundef %.094.lcssa.i, i32 noundef 0, i1 noundef zeroext %422, i1 noundef zeroext %427) #17
  %428 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not109.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not109.i, label %._crit_edge166.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %._crit_edge.i38
  %429 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %430 = load i32, ptr %428, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph168.i, label %._crit_edge166.i

.lr.ph143:                                        ; preds = %.lr.ph150.i, %.thread120.i
  %.094145.i142 = phi ptr [ %.195.i, %.thread120.i ], [ null, %.lr.ph150.i ]
  %.089146.i141 = phi ptr [ %.190.i, %.thread120.i ], [ null, %.lr.ph150.i ]
  %.084147.i140 = phi ptr [ %.185.i, %.thread120.i ], [ null, %.lr.ph150.i ]
  %.082148.i139 = phi ptr [ %.183.i, %.thread120.i ], [ null, %.lr.ph150.i ]
  %.0149.i138 = phi ptr [ %.1.i, %.thread120.i ], [ null, %.lr.ph150.i ]
  %indvars.iv177.i137 = phi i64 [ %indvars.iv.next178.i, %.thread120.i ], [ 0, %.lr.ph150.i ]
  %432 = load ptr, ptr %418, align 8
  %433 = getelementptr inbounds nuw %union.ListCell, ptr %432, i64 %indvars.iv177.i137
  %434 = load i32, ptr %433, align 8
  %435 = call ptr @logicalrep_rel_open(i32 noundef %434, i32 noundef 8) #17
  %436 = call fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef %435)
  br i1 %436, label %438, label %437

437:                                              ; preds = %.lr.ph143
  call void @logicalrep_rel_close(ptr noundef %435, i32 noundef 8) #17
  br label %.thread120.i

438:                                              ; preds = %.lr.ph143
  %439 = call ptr @lappend(ptr noundef %.0149.i138, ptr noundef %435) #17
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %441 = load ptr, ptr %440, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %441, i64 noundef 16)
  %442 = load ptr, ptr %440, align 8
  %443 = call ptr @lappend(ptr noundef %.082148.i139, ptr noundef %442) #17
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 68
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @lappend_oid(ptr noundef %.089146.i141, i32 noundef %445) #17
  %447 = load i32, ptr @wal_level, align 4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %464

449:                                              ; preds = %438
  %450 = load ptr, ptr %440, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 114
  %454 = load i8, ptr %453, align 2
  %455 = icmp eq i8 %454, 112
  br i1 %455, label %456, label %464

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 115
  %458 = load i8, ptr %457, align 1
  %.not113.i = icmp eq i8 %458, 102
  br i1 %.not113.i, label %464, label %459

459:                                              ; preds = %456
  %460 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %450) #17
  br i1 %460, label %464, label %461

461:                                              ; preds = %459
  %462 = load i32, ptr %444, align 4
  %463 = call ptr @lappend_oid(ptr noundef %.094145.i142, i32 noundef %462) #17
  br label %464

464:                                              ; preds = %461, %459, %456, %449, %438
  %.296.i = phi ptr [ %.094145.i142, %459 ], [ %463, %461 ], [ %.094145.i142, %456 ], [ %.094145.i142, %449 ], [ %.094145.i142, %438 ]
  %465 = load ptr, ptr %440, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 115
  %469 = load i8, ptr %468, align 1
  %470 = icmp eq i8 %469, 112
  br i1 %470, label %471, label %.thread120.i

471:                                              ; preds = %464
  %472 = load i32, ptr %444, align 4
  %473 = call ptr @find_all_inheritors(i32 noundef %472, i32 noundef 8, ptr noundef null) #17
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %.not114.i = icmp eq ptr %473, null
  br i1 %.not114.i, label %.thread120.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %476 = load i32, ptr %474, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph, label %.thread120.i

.lr.ph:                                           ; preds = %.lr.ph.i39, %512
  %.498132.i133 = phi ptr [ %.5.i, %512 ], [ %.296.i, %.lr.ph.i39 ]
  %.392133.i132 = phi ptr [ %.493.i, %512 ], [ %446, %.lr.ph.i39 ]
  %.387134.i131 = phi ptr [ %.488.i, %512 ], [ %.084147.i140, %.lr.ph.i39 ]
  %.3135.i130 = phi ptr [ %.4.i, %512 ], [ %443, %.lr.ph.i39 ]
  %indvars.iv.i40129 = phi i64 [ %indvars.iv.next.i41, %512 ], [ 0, %.lr.ph.i39 ]
  %478 = load ptr, ptr %475, align 8
  %479 = getelementptr inbounds nuw %union.ListCell, ptr %478, i64 %indvars.iv.i40129
  %480 = load i32, ptr %479, align 8
  %481 = call zeroext i1 @list_member_oid(ptr noundef %.392133.i132, i32 noundef %480) #17
  br i1 %481, label %512, label %482

482:                                              ; preds = %.lr.ph
  %483 = call ptr @table_open(i32 noundef %480, i32 noundef 0) #17
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 56
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 114
  %487 = load i8, ptr %486, align 2
  %488 = icmp eq i8 %487, 116
  br i1 %488, label %489, label %494

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %491 = load i8, ptr %490, align 8, !range !4, !noundef !5
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  call void @table_close(ptr noundef nonnull %483, i32 noundef 8) #17
  br label %512

494:                                              ; preds = %489, %482
  call fastcc void @TargetPrivilegesCheck(ptr noundef nonnull %483, i64 noundef 16)
  %495 = call ptr @lappend(ptr noundef %.3135.i130, ptr noundef nonnull %483) #17
  %496 = call ptr @lappend(ptr noundef %.387134.i131, ptr noundef nonnull %483) #17
  %497 = call ptr @lappend_oid(ptr noundef %.392133.i132, i32 noundef %480) #17
  %498 = load i32, ptr @wal_level, align 4
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %512

500:                                              ; preds = %494
  %501 = load ptr, ptr %484, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 114
  %503 = load i8, ptr %502, align 2
  %504 = icmp eq i8 %503, 112
  br i1 %504, label %505, label %512

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 115
  %507 = load i8, ptr %506, align 1
  %.not116.i = icmp eq i8 %507, 102
  br i1 %.not116.i, label %512, label %508

508:                                              ; preds = %505
  %509 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %483) #17
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = call ptr @lappend_oid(ptr noundef %.498132.i133, i32 noundef %480) #17
  br label %512

512:                                              ; preds = %510, %508, %505, %500, %494, %493, %.lr.ph
  %.5.i = phi ptr [ %.498132.i133, %493 ], [ %.498132.i133, %.lr.ph ], [ %.498132.i133, %508 ], [ %511, %510 ], [ %.498132.i133, %505 ], [ %.498132.i133, %500 ], [ %.498132.i133, %494 ]
  %.493.i = phi ptr [ %.392133.i132, %493 ], [ %.392133.i132, %.lr.ph ], [ %497, %508 ], [ %497, %510 ], [ %497, %505 ], [ %497, %500 ], [ %497, %494 ]
  %.488.i = phi ptr [ %.387134.i131, %493 ], [ %.387134.i131, %.lr.ph ], [ %496, %508 ], [ %496, %510 ], [ %496, %505 ], [ %496, %500 ], [ %496, %494 ]
  %.4.i = phi ptr [ %.3135.i130, %493 ], [ %.3135.i130, %.lr.ph ], [ %495, %508 ], [ %495, %510 ], [ %495, %505 ], [ %495, %500 ], [ %495, %494 ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40129, 1
  %513 = load i32, ptr %474, align 4
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next.i41, %514
  br i1 %515, label %.lr.ph, label %.thread120.i

.thread120.i:                                     ; preds = %512, %.lr.ph.i39, %471, %464, %437
  %.195.i = phi ptr [ %.094145.i142, %437 ], [ %.296.i, %464 ], [ %.296.i, %471 ], [ %.296.i, %.lr.ph.i39 ], [ %.5.i, %512 ]
  %.190.i = phi ptr [ %.089146.i141, %437 ], [ %446, %464 ], [ %446, %471 ], [ %446, %.lr.ph.i39 ], [ %.493.i, %512 ]
  %.185.i = phi ptr [ %.084147.i140, %437 ], [ %.084147.i140, %464 ], [ %.084147.i140, %471 ], [ %.084147.i140, %.lr.ph.i39 ], [ %.488.i, %512 ]
  %.183.i = phi ptr [ %.082148.i139, %437 ], [ %443, %464 ], [ %443, %471 ], [ %443, %.lr.ph.i39 ], [ %.4.i, %512 ]
  %.1.i = phi ptr [ %.0149.i138, %437 ], [ %439, %464 ], [ %439, %471 ], [ %439, %.lr.ph.i39 ], [ %439, %512 ]
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i137, 1
  %516 = load i32, ptr %417, align 4
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next178.i, %517
  br i1 %518, label %.lr.ph143, label %._crit_edge.i38

._crit_edge166.i:                                 ; preds = %.lr.ph168.i, %.lr.ph164.i, %._crit_edge.i38
  %519 = getelementptr inbounds nuw i8, ptr %.084.lcssa.i, i64 4
  %.not111.i = icmp eq ptr %.084.lcssa.i, null
  br i1 %.not111.i, label %._crit_edge172.i, label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %._crit_edge166.i
  %520 = getelementptr inbounds nuw i8, ptr %.084.lcssa.i, i64 16
  %521 = load i32, ptr %519, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph175.i, label %._crit_edge172.i

.lr.ph168.i:                                      ; preds = %.lr.ph164.i, %.lr.ph168.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph168.i ], [ 0, %.lr.ph164.i ]
  %523 = load ptr, ptr %429, align 8
  %524 = getelementptr inbounds nuw %union.ListCell, ptr %523, i64 %indvars.iv180.i
  %525 = load ptr, ptr %524, align 8
  call void @logicalrep_rel_close(ptr noundef %525, i32 noundef 0) #17
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %526 = load i32, ptr %428, align 4
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next181.i, %527
  br i1 %528, label %.lr.ph168.i, label %._crit_edge166.i

._crit_edge172.i:                                 ; preds = %.lr.ph175.i, %.lr.ph171.i, %._crit_edge166.i
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  br label %apply_handle_truncate.exit

.lr.ph175.i:                                      ; preds = %.lr.ph171.i, %.lr.ph175.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %.lr.ph175.i ], [ 0, %.lr.ph171.i ]
  %529 = load ptr, ptr %520, align 8
  %530 = getelementptr inbounds nuw %union.ListCell, ptr %529, i64 %indvars.iv183.i
  %531 = load ptr, ptr %530, align 8
  call void @table_close(ptr noundef %531, i32 noundef 0) #17
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %532 = load i32, ptr %519, align 4
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next184.i, %533
  br i1 %534, label %.lr.ph175.i, label %._crit_edge172.i

apply_handle_truncate.exit:                       ; preds = %407, %409, %._crit_edge172.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #17
  br label %apply_handle_relation.exit

535:                                              ; preds = %1
  %536 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 82, ptr noundef %0)
  br i1 %536, label %apply_handle_relation.exit, label %537

537:                                              ; preds = %535
  %538 = tail call ptr @logicalrep_read_rel(ptr noundef %0) #17
  tail call void @logicalrep_relmap_update(ptr noundef %538) #17
  tail call void @logicalrep_partmap_reset_relmap(ptr noundef %538) #17
  br label %apply_handle_relation.exit

539:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  %540 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 89, ptr noundef %0)
  br i1 %540, label %apply_handle_type.exit, label %541

541:                                              ; preds = %539
  call void @logicalrep_read_typ(ptr noundef %0, ptr noundef nonnull %22) #17
  br label %apply_handle_type.exit

apply_handle_type.exit:                           ; preds = %539, %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  br label %apply_handle_relation.exit

542:                                              ; preds = %1
  %.b1.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b1.i, label %apply_handle_relation.exit, label %543

543:                                              ; preds = %542
  %544 = load i8, ptr @in_remote_transaction, align 1, !range !4, !noundef !5
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %546, label %am_tablesync_worker.exit.thread.i

546:                                              ; preds = %543
  %547 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %547, label %548, label %apply_handle_relation.exit

548:                                              ; preds = %546
  %549 = load ptr, ptr @MyLogicalRepWorker, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load i8, ptr %550, align 8, !range !4, !noundef !5
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %am_tablesync_worker.exit.i, label %am_tablesync_worker.exit.thread.i

am_tablesync_worker.exit.i:                       ; preds = %548
  %553 = load i32, ptr %549, align 8
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %apply_handle_relation.exit, label %am_tablesync_worker.exit.thread.i

am_tablesync_worker.exit.thread.i:                ; preds = %am_tablesync_worker.exit.i, %548, %543
  %555 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %555)
  %556 = tail call i32 @errcode(i32 noundef 16908800) #17
  %557 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1441, ptr noundef nonnull @__func__.apply_handle_origin) #17
  unreachable

558:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #17
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.69.0.copyload.i = load i32, ptr %.sroa.69.0..sroa_idx.i, align 8
  %.b6.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b6.i, label %559, label %563

559:                                              ; preds = %558
  %560 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %560)
  %561 = tail call i32 @errcode(i32 noundef 16908800) #17
  %562 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1501, ptr noundef nonnull @__func__.apply_handle_stream_start) #17
  unreachable

563:                                              ; preds = %558
  store i1 true, ptr @in_streamed_transaction, align 1
  %564 = call i32 @logicalrep_read_stream_start(ptr noundef nonnull %0, ptr noundef nonnull %21) #17
  store i32 %564, ptr @stream_xid, align 4
  %.not.i42 = icmp eq i32 %564, 0
  br i1 %.not.i42, label %565, label %569

565:                                              ; preds = %563
  %566 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %566)
  %567 = call i32 @errcode(i32 noundef 16908800) #17
  %568 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1515, ptr noundef nonnull @__func__.apply_handle_stream_start) #17
  unreachable

569:                                              ; preds = %563
  store i32 %564, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  %570 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  call void @pa_allocate_worker(i32 noundef %564) #17
  %.pre.i44 = load i32, ptr @stream_xid, align 4
  br label %573

573:                                              ; preds = %572, %569
  %574 = phi i32 [ %.pre.i44, %572 ], [ %564, %569 ]
  %575 = load ptr, ptr @MyLogicalRepWorker, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load i8, ptr %576, align 8, !range !4, !noundef !5
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %am_parallel_apply_worker.exit.i.i, label %am_parallel_apply_worker.exit.thread.i.i

am_parallel_apply_worker.exit.i.i:                ; preds = %573
  %579 = load i32, ptr %575, align 8
  %580 = icmp eq i32 %579, 3
  br i1 %580, label %get_transaction_apply_action.exit.thread22.i, label %am_parallel_apply_worker.exit.thread.i.i

am_parallel_apply_worker.exit.thread.i.i:         ; preds = %am_parallel_apply_worker.exit.i.i, %573
  %581 = call ptr @pa_find_worker(i32 noundef %574) #17
  %.not.i.i43 = icmp eq ptr %581, null
  br i1 %.not.i.i43, label %get_transaction_apply_action.exit.i, label %582

582:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %584 = load i8, ptr %583, align 8, !range !4, !noundef !5
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %get_transaction_apply_action.exit.thread25.i, label %get_transaction_apply_action.exit.thread.i

get_transaction_apply_action.exit.i:              ; preds = %am_parallel_apply_worker.exit.thread.i.i
  %.b8.i.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i.i, label %586, label %633

586:                                              ; preds = %get_transaction_apply_action.exit.i
  %587 = load i32, ptr @stream_xid, align 4
  %588 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %589 = trunc nuw i8 %588 to i1
  call void @stream_start_internal(i32 noundef %587, i1 noundef zeroext %589)
  br label %apply_handle_stream_start.exit

get_transaction_apply_action.exit.thread.i:       ; preds = %582
  %590 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %591 = sext i32 %590 to i64
  %592 = load ptr, ptr %0, align 8
  %593 = call zeroext i1 @pa_send_data(ptr noundef nonnull %581, i64 noundef %591, ptr noundef %592) #17
  %594 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %595 = trunc nuw i8 %594 to i1
  br i1 %593, label %596, label %607

596:                                              ; preds = %get_transaction_apply_action.exit.thread.i
  br i1 %595, label %602, label %597

597:                                              ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %601 = load i32, ptr %600, align 4
  call void @pa_unlock_stream(i32 noundef %601, i32 noundef 8) #17
  br label %602

602:                                              ; preds = %597, %596
  %603 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 20
  %606 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %605, i32 1, ptr nonnull elementtype(i32) %605) #17, !srcloc !11
  call void @pa_set_stream_apply_worker(ptr noundef nonnull %581) #17
  br label %apply_handle_stream_start.exit

607:                                              ; preds = %get_transaction_apply_action.exit.thread.i
  %608 = xor i1 %595, true
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %581, i1 noundef zeroext %608) #17
  br label %612

get_transaction_apply_action.exit.thread25.i:     ; preds = %582
  %609 = load i32, ptr @stream_xid, align 4
  %610 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %611 = trunc nuw i8 %610 to i1
  call void @stream_start_internal(i32 noundef %609, i1 noundef zeroext %611)
  br label %612

612:                                              ; preds = %get_transaction_apply_action.exit.thread25.i, %607
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 83, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #17
  %613 = add i32 %.sroa.4.0.copyload.i, 1
  %614 = sub i32 %613, %.sroa.69.0.copyload.i
  store i32 %614, ptr %20, align 4
  %615 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %615, ptr noundef nonnull %20, i64 noundef 4) #17
  %616 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %616, ptr noundef nonnull %19, i64 noundef 1) #17
  %617 = sub i32 %.sroa.4.0.copyload.i, %.sroa.69.0.copyload.i
  store i32 %617, ptr %20, align 4
  %618 = load ptr, ptr @stream_fd, align 8
  %619 = sext i32 %.sroa.69.0.copyload.i to i64
  %620 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %619
  %621 = sext i32 %617 to i64
  call void @BufFileWrite(ptr noundef %618, ptr noundef %620, i64 noundef %621) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @pa_set_stream_apply_worker(ptr noundef nonnull %581) #17
  br label %apply_handle_stream_start.exit

get_transaction_apply_action.exit.thread22.i:     ; preds = %am_parallel_apply_worker.exit.i.i
  %622 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %632

624:                                              ; preds = %get_transaction_apply_action.exit.thread22.i
  %625 = load ptr, ptr @MyParallelShared, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4
  call void @pa_lock_transaction(i32 noundef %627, i32 noundef 8) #17
  %628 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_xact_state(ptr noundef %628, i32 noundef 1) #17
  %629 = load ptr, ptr @MyLogicalRepWorker, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %631 = load i32, ptr %630, align 8
  call void @logicalrep_worker_wakeup(i32 noundef %631, i32 noundef 0) #17
  br label %632

632:                                              ; preds = %624, %get_transaction_apply_action.exit.thread22.i
  store i32 0, ptr @parallel_stream_nchanges, align 4
  br label %apply_handle_stream_start.exit

633:                                              ; preds = %get_transaction_apply_action.exit.i
  %634 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %634)
  %635 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef 0) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1611, ptr noundef nonnull @__func__.apply_handle_stream_start) #17
  unreachable

apply_handle_stream_start.exit:                   ; preds = %586, %602, %612, %632
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  br label %apply_handle_relation.exit

636:                                              ; preds = %1
  %.b4.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b4.i, label %641, label %637

637:                                              ; preds = %636
  %638 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %638)
  %639 = tail call i32 @errcode(i32 noundef 16908800) #17
  %640 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1656, ptr noundef nonnull @__func__.apply_handle_stream_stop) #17
  unreachable

641:                                              ; preds = %636
  %642 = load i32, ptr @stream_xid, align 4
  %643 = load ptr, ptr @MyLogicalRepWorker, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load i8, ptr %644, align 8, !range !4, !noundef !5
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %am_parallel_apply_worker.exit.i.i51, label %am_parallel_apply_worker.exit.thread.i.i45

am_parallel_apply_worker.exit.i.i51:              ; preds = %641
  %647 = load i32, ptr %643, align 8
  %648 = icmp eq i32 %647, 3
  br i1 %648, label %get_transaction_apply_action.exit.thread13.i, label %am_parallel_apply_worker.exit.thread.i.i45

am_parallel_apply_worker.exit.thread.i.i45:       ; preds = %am_parallel_apply_worker.exit.i.i51, %641
  %649 = tail call ptr @pa_find_worker(i32 noundef %642) #17
  %.not.i.i46 = icmp eq ptr %649, null
  br i1 %.not.i.i46, label %get_transaction_apply_action.exit.i49, label %650

650:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i45
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %652 = load i8, ptr %651, align 8, !range !4, !noundef !5
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %get_transaction_apply_action.exit.thread10.i, label %get_transaction_apply_action.exit.thread.i47

get_transaction_apply_action.exit.i49:            ; preds = %am_parallel_apply_worker.exit.thread.i.i45
  %.b8.i.i50 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i.i50, label %654, label %699

654:                                              ; preds = %get_transaction_apply_action.exit.i49
  %655 = load i32, ptr @stream_xid, align 4
  %656 = load ptr, ptr @MyLogicalRepWorker, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %658 = load i32, ptr %657, align 8
  tail call fastcc void @subxact_info_write(i32 noundef %658, i32 noundef %655)
  %659 = load ptr, ptr @stream_fd, align 8
  tail call void @BufFileClose(ptr noundef %659) #17
  store ptr null, ptr @stream_fd, align 8
  tail call void @CommitTransactionCommand() #17
  %660 = load ptr, ptr @LogicalStreamingContext, align 8
  tail call void @MemoryContextReset(ptr noundef %660) #17
  br label %apply_handle_stream_stop.exit

get_transaction_apply_action.exit.thread.i47:     ; preds = %650
  %661 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %664 = load i32, ptr %663, align 4
  tail call void @pa_lock_stream(i32 noundef %664, i32 noundef 8) #17
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %666 = load i32, ptr %665, align 8
  %667 = sext i32 %666 to i64
  %668 = load ptr, ptr %0, align 8
  %669 = tail call zeroext i1 @pa_send_data(ptr noundef nonnull %649, i64 noundef %667, ptr noundef %668) #17
  br i1 %669, label %670, label %671

670:                                              ; preds = %get_transaction_apply_action.exit.thread.i47
  tail call void @pa_set_stream_apply_worker(ptr noundef null) #17
  br label %apply_handle_stream_stop.exit

671:                                              ; preds = %get_transaction_apply_action.exit.thread.i47
  tail call void @pa_switch_to_partial_serialize(ptr noundef nonnull %649, i1 noundef zeroext true) #17
  br label %get_transaction_apply_action.exit.thread10.i

get_transaction_apply_action.exit.thread10.i:     ; preds = %671, %650
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 69, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %675 = load i32, ptr %674, align 8
  %676 = add i32 %673, 1
  %677 = sub i32 %676, %675
  store i32 %677, ptr %18, align 4
  %678 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %678, ptr noundef nonnull %18, i64 noundef 4) #17
  %679 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %679, ptr noundef nonnull %17, i64 noundef 1) #17
  %680 = load i32, ptr %672, align 8
  %681 = load i32, ptr %674, align 8
  %682 = sub i32 %680, %681
  store i32 %682, ptr %18, align 4
  %683 = load ptr, ptr @stream_fd, align 8
  %684 = load ptr, ptr %0, align 8
  %685 = sext i32 %681 to i64
  %686 = getelementptr inbounds i8, ptr %684, i64 %685
  %687 = sext i32 %682 to i64
  call void @BufFileWrite(ptr noundef %683, ptr noundef %686, i64 noundef %687) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %688 = load i32, ptr @stream_xid, align 4
  %689 = load ptr, ptr @MyLogicalRepWorker, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 40
  %691 = load i32, ptr %690, align 8
  call fastcc void @subxact_info_write(i32 noundef %691, i32 noundef %688)
  %692 = load ptr, ptr @stream_fd, align 8
  call void @BufFileClose(ptr noundef %692) #17
  store ptr null, ptr @stream_fd, align 8
  call void @CommitTransactionCommand() #17
  %693 = load ptr, ptr @LogicalStreamingContext, align 8
  call void @MemoryContextReset(ptr noundef %693) #17
  call void @pa_set_stream_apply_worker(ptr noundef null) #17
  br label %apply_handle_stream_stop.exit

get_transaction_apply_action.exit.thread13.i:     ; preds = %am_parallel_apply_worker.exit.i.i51
  %694 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %694, label %695, label %698

695:                                              ; preds = %get_transaction_apply_action.exit.thread13.i
  %696 = load i32, ptr @parallel_stream_nchanges, align 4
  %697 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, i32 noundef %696) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1698, ptr noundef nonnull @__func__.apply_handle_stream_stop) #17
  br label %698

698:                                              ; preds = %695, %get_transaction_apply_action.exit.thread13.i
  tail call void @pa_decr_and_wait_stream_block() #17
  br label %apply_handle_stream_stop.exit

699:                                              ; preds = %get_transaction_apply_action.exit.i49
  %700 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %700)
  %701 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef 0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1727, ptr noundef nonnull @__func__.apply_handle_stream_stop) #17
  unreachable

apply_handle_stream_stop.exit:                    ; preds = %654, %670, %get_transaction_apply_action.exit.thread10.i, %698
  store i1 false, ptr @in_streamed_transaction, align 1
  store i32 0, ptr @stream_xid, align 4
  %702 = call zeroext i1 @IsTransactionOrTransactionBlock() #17
  %..i48 = select i1 %702, i32 3, i32 1
  call void @pgstat_report_activity(i32 noundef %..i48, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  br label %apply_handle_relation.exit

703:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.b20.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b20.i, label %704, label %708

704:                                              ; preds = %703
  %705 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %705)
  %706 = tail call i32 @errcode(i32 noundef 16908800) #17
  %707 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1849, ptr noundef nonnull @__func__.apply_handle_stream_abort) #17
  unreachable

708:                                              ; preds = %703
  %709 = load ptr, ptr @MyLogicalRepWorker, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 84
  %711 = load i8, ptr %710, align 4, !range !4, !noundef !5
  %712 = trunc nuw i8 %711 to i1
  call void @logicalrep_read_stream_abort(ptr noundef nonnull %0, ptr noundef nonnull %15, i1 noundef zeroext %712) #17
  %713 = load i32, ptr %15, align 8
  %714 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = icmp eq i32 %713, %715
  %717 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %718 = load i64, ptr %717, align 8
  store i32 %715, ptr @apply_error_callback_arg.3, align 4
  store i64 %718, ptr @apply_error_callback_arg.4, align 8
  %719 = load ptr, ptr @MyLogicalRepWorker, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load i8, ptr %720, align 8, !range !4, !noundef !5
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %am_parallel_apply_worker.exit.i.i58, label %am_parallel_apply_worker.exit.thread.i.i52

am_parallel_apply_worker.exit.i.i58:              ; preds = %708
  %723 = load i32, ptr %719, align 8
  %724 = icmp eq i32 %723, 3
  br i1 %724, label %get_transaction_apply_action.exit.thread33.i, label %am_parallel_apply_worker.exit.thread.i.i52

am_parallel_apply_worker.exit.thread.i.i52:       ; preds = %am_parallel_apply_worker.exit.i.i58, %708
  %725 = call ptr @pa_find_worker(i32 noundef %713) #17
  %.not.i.i53 = icmp eq ptr %725, null
  br i1 %.not.i.i53, label %get_transaction_apply_action.exit.i55, label %726

726:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i52
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %728 = load i8, ptr %727, align 8, !range !4, !noundef !5
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %get_transaction_apply_action.exit.thread30.i, label %get_transaction_apply_action.exit.thread.i54

get_transaction_apply_action.exit.i55:            ; preds = %am_parallel_apply_worker.exit.thread.i.i52
  %.b8.i.i56 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i.i56, label %815, label %730

730:                                              ; preds = %get_transaction_apply_action.exit.i55
  br i1 %716, label %731, label %743

731:                                              ; preds = %730
  %732 = load ptr, ptr @MyLogicalRepWorker, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 40
  %734 = load i32, ptr %733, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #17
  %735 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %734, i32 noundef %713) #17
  %736 = load ptr, ptr @MyLogicalRepWorker, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 72
  %738 = load ptr, ptr %737, align 8
  call void @BufFileDeleteFileSet(ptr noundef %738, ptr noundef nonnull %13, i1 noundef zeroext false) #17
  %739 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.69, i32 noundef %734, i32 noundef %713) #17
  %740 = load ptr, ptr @MyLogicalRepWorker, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 72
  %742 = load ptr, ptr %741, align 8
  call void @BufFileDeleteFileSet(ptr noundef %742, ptr noundef nonnull %13, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #17
  br label %stream_abort_internal.exit.i

743:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #17
  call void @SetCurrentStatementStartTimestamp() #17
  %744 = call zeroext i1 @IsTransactionState() #17
  br i1 %744, label %begin_replication_step.exit.i.i, label %745

745:                                              ; preds = %743
  call void @StartTransactionCommand() #17
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i.i

begin_replication_step.exit.i.i:                  ; preds = %745, %743
  %746 = call ptr @GetTransactionSnapshot() #17
  call void @PushActiveSnapshot(ptr noundef %746) #17
  %747 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %747, ptr @CurrentMemoryContext, align 8
  %748 = load ptr, ptr @MyLogicalRepWorker, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 40
  %750 = load i32, ptr %749, align 8
  call fastcc void @subxact_info_read(i32 noundef %750, i32 noundef %713)
  %751 = load i32, ptr @subxact_data, align 8
  %752 = zext i32 %751 to i64
  %753 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  br label %754

754:                                              ; preds = %756, %begin_replication_step.exit.i.i
  %.016.i.i = phi i64 [ %752, %begin_replication_step.exit.i.i ], [ %757, %756 ]
  %755 = icmp sgt i64 %.016.i.i, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %754
  %757 = add nsw i64 %.016.i.i, -1
  %758 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %753, i64 %757
  %759 = load i32, ptr %758, align 8
  %760 = icmp eq i32 %759, %715
  br i1 %760, label %763, label %754, !llvm.loop !12

761:                                              ; preds = %754
  %.not.i.i.i57 = icmp eq ptr %753, null
  br i1 %.not.i.i.i57, label %cleanup_subxact_info.exit.i.i, label %762

762:                                              ; preds = %761
  call void @pfree(ptr noundef nonnull %753) #17
  br label %cleanup_subxact_info.exit.i.i

cleanup_subxact_info.exit.i.i:                    ; preds = %762, %761
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 8), align 8
  store i32 0, ptr @subxact_data, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  br label %782

763:                                              ; preds = %756
  %764 = load ptr, ptr @MyLogicalRepWorker, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %766 = load i32, ptr %765, align 8
  %767 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %766, i32 noundef %713) #17
  %768 = load ptr, ptr @MyLogicalRepWorker, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 72
  %770 = load ptr, ptr %769, align 8
  %771 = call ptr @BufFileOpenFileSet(ptr noundef %770, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext false) #17
  %772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  %773 = getelementptr inbounds %struct.SubXactInfo, ptr %772, i64 %757
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %777 = load i64, ptr %776, align 8
  call void @BufFileTruncateFileSet(ptr noundef %771, i32 noundef %775, i64 noundef %777) #17
  call void @BufFileClose(ptr noundef %771) #17
  %778 = trunc i64 %757 to i32
  store i32 %778, ptr @subxact_data, align 8
  %779 = load ptr, ptr @MyLogicalRepWorker, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 40
  %781 = load i32, ptr %780, align 8
  call fastcc void @subxact_info_write(i32 noundef %781, i32 noundef %713)
  br label %782

782:                                              ; preds = %763, %cleanup_subxact_info.exit.i.i
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  call void @CommitTransactionCommand() #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #17
  br label %stream_abort_internal.exit.i

stream_abort_internal.exit.i:                     ; preds = %782, %731
  %783 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %783, label %784, label %apply_handle_stream_abort.exit

784:                                              ; preds = %stream_abort_internal.exit.i
  %785 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1873, ptr noundef nonnull @__func__.apply_handle_stream_abort) #17
  br label %apply_handle_stream_abort.exit

get_transaction_apply_action.exit.thread.i54:     ; preds = %726
  br i1 %716, label %786, label %.thread.i

786:                                              ; preds = %get_transaction_apply_action.exit.thread.i54
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %788 = load i32, ptr %787, align 8
  %789 = sext i32 %788 to i64
  %790 = load ptr, ptr %0, align 8
  %791 = call zeroext i1 @pa_send_data(ptr noundef nonnull %725, i64 noundef %789, ptr noundef %790) #17
  br i1 %791, label %801, label %802

.thread.i:                                        ; preds = %get_transaction_apply_action.exit.thread.i54
  call void @pa_unlock_stream(i32 noundef %713, i32 noundef 8) #17
  %792 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 20
  %795 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %794, i32 1, ptr nonnull elementtype(i32) %794) #17, !srcloc !11
  call void @pa_lock_stream(i32 noundef %713, i32 noundef 8) #17
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %797 = load i32, ptr %796, align 8
  %798 = sext i32 %797 to i64
  %799 = load ptr, ptr %0, align 8
  %800 = call zeroext i1 @pa_send_data(ptr noundef nonnull %725, i64 noundef %798, ptr noundef %799) #17
  br i1 %800, label %apply_handle_stream_abort.exit, label %802

801:                                              ; preds = %786
  call void @pa_xact_finish(ptr noundef nonnull %725, i64 noundef 0) #17
  br label %apply_handle_stream_abort.exit

802:                                              ; preds = %.thread.i, %786
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %725, i1 noundef zeroext true) #17
  br label %get_transaction_apply_action.exit.thread30.i

get_transaction_apply_action.exit.thread30.i:     ; preds = %802, %726
  call fastcc void @stream_open_and_write_change(i32 noundef %713, i8 noundef signext 65, ptr noundef %16)
  br i1 %716, label %803, label %apply_handle_stream_abort.exit

803:                                              ; preds = %get_transaction_apply_action.exit.thread30.i
  %804 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %805 = load ptr, ptr %804, align 8
  call void @pa_set_fileset_state(ptr noundef %805, i32 noundef 2) #17
  call void @pa_xact_finish(ptr noundef nonnull %725, i64 noundef 0) #17
  br label %apply_handle_stream_abort.exit

get_transaction_apply_action.exit.thread33.i:     ; preds = %am_parallel_apply_worker.exit.i.i58
  %806 = load ptr, ptr @stream_fd, align 8
  %807 = icmp ne ptr %806, null
  %or.cond.i = select i1 %716, i1 %807, i1 false
  br i1 %or.cond.i, label %808, label %809

808:                                              ; preds = %get_transaction_apply_action.exit.thread33.i
  call void @BufFileClose(ptr noundef nonnull %806) #17
  store ptr null, ptr @stream_fd, align 8
  br label %809

809:                                              ; preds = %808, %get_transaction_apply_action.exit.thread33.i
  call void @pa_stream_abort(ptr noundef nonnull %15) #17
  br i1 %716, label %811, label %810

810:                                              ; preds = %809
  call void @pa_decr_and_wait_stream_block() #17
  br label %811

811:                                              ; preds = %810, %809
  %812 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %812, label %813, label %apply_handle_stream_abort.exit

813:                                              ; preds = %811
  %814 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1976, ptr noundef nonnull @__func__.apply_handle_stream_abort) #17
  br label %apply_handle_stream_abort.exit

815:                                              ; preds = %get_transaction_apply_action.exit.i55
  %816 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %816)
  %817 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef 1) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1980, ptr noundef nonnull @__func__.apply_handle_stream_abort) #17
  unreachable

apply_handle_stream_abort.exit:                   ; preds = %stream_abort_internal.exit.i, %784, %.thread.i, %801, %get_transaction_apply_action.exit.thread30.i, %803, %811, %813
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  br label %apply_handle_relation.exit

818:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.b11.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b11.i, label %819, label %823

819:                                              ; preds = %818
  %820 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %820)
  %821 = tail call i32 @errcode(i32 noundef 16908800) #17
  %822 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2166, ptr noundef nonnull @__func__.apply_handle_stream_commit) #17
  unreachable

823:                                              ; preds = %818
  %824 = call i32 @logicalrep_read_stream_commit(ptr noundef nonnull %0, ptr noundef nonnull %11) #17
  %825 = load i64, ptr %11, align 8
  store i32 %824, ptr @apply_error_callback_arg.3, align 4
  store i64 %825, ptr @apply_error_callback_arg.4, align 8
  %826 = load ptr, ptr @MyLogicalRepWorker, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load i8, ptr %827, align 8, !range !4, !noundef !5
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %am_parallel_apply_worker.exit.i, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.i:                  ; preds = %823
  %830 = load i32, ptr %826, align 8
  %831 = icmp eq i32 %830, 3
  br i1 %831, label %get_transaction_apply_action.exit.thread114, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.thread.i:           ; preds = %am_parallel_apply_worker.exit.i, %823
  %832 = call ptr @pa_find_worker(i32 noundef %824) #17
  %.not.i86 = icmp eq ptr %832, null
  br i1 %.not.i86, label %get_transaction_apply_action.exit, label %833

833:                                              ; preds = %am_parallel_apply_worker.exit.thread.i
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %835 = load i8, ptr %834, align 8, !range !4, !noundef !5
  %836 = trunc nuw i8 %835 to i1
  br i1 %836, label %get_transaction_apply_action.exit.thread111, label %get_transaction_apply_action.exit.thread

get_transaction_apply_action.exit:                ; preds = %am_parallel_apply_worker.exit.thread.i
  %.b8.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i, label %870, label %837

837:                                              ; preds = %get_transaction_apply_action.exit
  %838 = load ptr, ptr @MyLogicalRepWorker, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 72
  %840 = load ptr, ptr %839, align 8
  %841 = load i64, ptr %11, align 8
  call void @apply_spooled_messages(ptr noundef %840, i32 noundef %824, i64 noundef %841)
  call fastcc void @apply_handle_commit_internal(ptr noundef %11)
  %842 = load ptr, ptr @MyLogicalRepWorker, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 40
  %844 = load i32, ptr %843, align 8
  call void @stream_cleanup_files(i32 noundef %844, i32 noundef %824)
  %845 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %845, label %846, label %apply_handle_stream_commit.exit

846:                                              ; preds = %837
  %847 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2189, ptr noundef nonnull @__func__.apply_handle_stream_commit) #17
  br label %apply_handle_stream_commit.exit

get_transaction_apply_action.exit.thread:         ; preds = %833
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %849 = load i32, ptr %848, align 8
  %850 = sext i32 %849 to i64
  %851 = load ptr, ptr %0, align 8
  %852 = call zeroext i1 @pa_send_data(ptr noundef nonnull %832, i64 noundef %850, ptr noundef %851) #17
  br i1 %852, label %853, label %856

853:                                              ; preds = %get_transaction_apply_action.exit.thread
  %854 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %855 = load i64, ptr %854, align 8
  call void @pa_xact_finish(ptr noundef nonnull %832, i64 noundef %855) #17
  br label %apply_handle_stream_commit.exit

856:                                              ; preds = %get_transaction_apply_action.exit.thread
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %832, i1 noundef zeroext true) #17
  br label %get_transaction_apply_action.exit.thread111

get_transaction_apply_action.exit.thread111:      ; preds = %833, %856
  call fastcc void @stream_open_and_write_change(i32 noundef %824, i8 noundef signext 99, ptr noundef %12)
  %857 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %858 = load ptr, ptr %857, align 8
  call void @pa_set_fileset_state(ptr noundef %858, i32 noundef 2) #17
  %859 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %860 = load i64, ptr %859, align 8
  call void @pa_xact_finish(ptr noundef nonnull %832, i64 noundef %860) #17
  br label %apply_handle_stream_commit.exit

get_transaction_apply_action.exit.thread114:      ; preds = %am_parallel_apply_worker.exit.i
  %861 = load ptr, ptr @stream_fd, align 8
  %.not.i59 = icmp eq ptr %861, null
  br i1 %.not.i59, label %863, label %862

862:                                              ; preds = %get_transaction_apply_action.exit.thread114
  call void @BufFileClose(ptr noundef nonnull %861) #17
  store ptr null, ptr @stream_fd, align 8
  br label %863

863:                                              ; preds = %862, %get_transaction_apply_action.exit.thread114
  call fastcc void @apply_handle_commit_internal(ptr noundef %11)
  %864 = load i64, ptr @XactLastCommitEnd, align 8
  %865 = load ptr, ptr @MyParallelShared, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store i64 %864, ptr %866, align 8
  call void @pa_set_xact_state(ptr noundef %865, i32 noundef 2) #17
  call void @pa_unlock_transaction(i32 noundef %824, i32 noundef 8) #17
  call void @pa_reset_subtrans() #17
  %867 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %867, label %868, label %apply_handle_stream_commit.exit

868:                                              ; preds = %863
  %869 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2243, ptr noundef nonnull @__func__.apply_handle_stream_commit) #17
  br label %apply_handle_stream_commit.exit

870:                                              ; preds = %get_transaction_apply_action.exit
  %871 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %871)
  %872 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef 1) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2247, ptr noundef nonnull @__func__.apply_handle_stream_commit) #17
  unreachable

apply_handle_stream_commit.exit:                  ; preds = %837, %846, %853, %get_transaction_apply_action.exit.thread111, %863, %868
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %874 = load i64, ptr %873, align 8
  call void @process_syncing_tables(i64 noundef %874) #17
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %apply_handle_relation.exit

875:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %10) #17
  %876 = load ptr, ptr @MyLogicalRepWorker, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load i8, ptr %877, align 8, !range !4, !noundef !5
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %am_tablesync_worker.exit.i62, label %am_tablesync_worker.exit.thread.i60

am_tablesync_worker.exit.i62:                     ; preds = %875
  %880 = load i32, ptr %876, align 8
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %am_tablesync_worker.exit.thread.i60

882:                                              ; preds = %am_tablesync_worker.exit.i62
  %883 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %883)
  %884 = tail call i32 @errcode(i32 noundef 16908800) #17
  %885 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1049, ptr noundef nonnull @__func__.apply_handle_begin_prepare) #17
  unreachable

am_tablesync_worker.exit.thread.i60:              ; preds = %am_tablesync_worker.exit.i62, %875
  call void @logicalrep_read_begin_prepare(ptr noundef %0, ptr noundef nonnull %10) #17
  %886 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %887 = load i32, ptr %886, align 8
  %888 = load i64, ptr %10, align 8
  store i32 %887, ptr @apply_error_callback_arg.3, align 4
  store i64 %888, ptr @apply_error_callback_arg.4, align 8
  store i64 %888, ptr @remote_final_lsn, align 8
  %889 = load ptr, ptr @MySubscription, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load i64, ptr %890, align 8
  %892 = icmp eq i64 %891, 0
  %893 = icmp ne i64 %891, %888
  %spec.select.i.i61 = or i1 %892, %893
  br i1 %spec.select.i.i61, label %apply_handle_begin_prepare.exit, label %894, !prof !6

894:                                              ; preds = %am_tablesync_worker.exit.thread.i60
  store i64 %888, ptr @skip_xact_finish_lsn, align 8
  %895 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %895, label %896, label %apply_handle_begin_prepare.exit

896:                                              ; preds = %894
  %897 = load i64, ptr @skip_xact_finish_lsn, align 8
  %898 = lshr i64 %897, 32
  %899 = trunc nuw i64 %898 to i32
  %900 = trunc i64 %897 to i32
  %901 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, i32 noundef %899, i32 noundef %900) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4886, ptr noundef nonnull @__func__.maybe_start_skipping_changes) #17
  br label %apply_handle_begin_prepare.exit

apply_handle_begin_prepare.exit:                  ; preds = %am_tablesync_worker.exit.thread.i60, %894, %896
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10) #17
  br label %apply_handle_relation.exit

902:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %9) #17
  call void @logicalrep_read_prepare(ptr noundef %0, ptr noundef nonnull %9) #17
  %903 = load i64, ptr %9, align 8
  %904 = load i64, ptr @remote_final_lsn, align 8
  %.not.i63 = icmp eq i64 %903, %904
  br i1 %.not.i63, label %917, label %905

905:                                              ; preds = %902
  %906 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %906)
  %907 = call i32 @errcode(i32 noundef 16908800) #17
  %908 = load i64, ptr %9, align 8
  %909 = lshr i64 %908, 32
  %910 = trunc nuw i64 %909 to i32
  %911 = trunc i64 %908 to i32
  %912 = load i64, ptr @remote_final_lsn, align 8
  %913 = lshr i64 %912, 32
  %914 = trunc nuw i64 %913 to i32
  %915 = trunc i64 %912 to i32
  %916 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, i32 noundef %910, i32 noundef %911, i32 noundef %914, i32 noundef %915) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1118, ptr noundef nonnull @__func__.apply_handle_prepare) #17
  unreachable

917:                                              ; preds = %902
  call void @SetCurrentStatementStartTimestamp() #17
  %918 = call zeroext i1 @IsTransactionState() #17
  br i1 %918, label %begin_replication_step.exit.i64, label %919

919:                                              ; preds = %917
  call void @StartTransactionCommand() #17
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i64

begin_replication_step.exit.i64:                  ; preds = %919, %917
  %920 = call ptr @GetTransactionSnapshot() #17
  call void @PushActiveSnapshot(ptr noundef %920) #17
  %921 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %921, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #17
  %922 = load ptr, ptr @MySubscription, align 8
  %923 = load i32, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %925 = load i32, ptr %924, align 8
  call void @TwoPhaseTransactionGid(i32 noundef %923, i32 noundef %925, ptr noundef nonnull %8, i32 noundef 200) #17
  %926 = call zeroext i1 @IsTransactionBlock() #17
  br i1 %926, label %apply_handle_prepare_internal.exit.i, label %927

927:                                              ; preds = %begin_replication_step.exit.i64
  call void @BeginTransactionBlock() #17
  call void @CommitTransactionCommand() #17
  br label %apply_handle_prepare_internal.exit.i

apply_handle_prepare_internal.exit.i:             ; preds = %927, %begin_replication_step.exit.i64
  %928 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %929 = load i64, ptr %928, align 8
  store i64 %929, ptr @replorigin_session_origin_lsn, align 8
  %930 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %931 = load i64, ptr %930, align 8
  store i64 %931, ptr @replorigin_session_origin_timestamp, align 8
  %932 = call zeroext i1 @PrepareTransactionBlock(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  call void @CommitTransactionCommand() #17
  %933 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #17
  %934 = load i64, ptr %928, align 8
  %935 = load ptr, ptr @MyLogicalRepWorker, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load i8, ptr %936, align 8, !range !4, !noundef !5
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %am_parallel_apply_worker.exit.i.i68, label %am_parallel_apply_worker.exit.thread.i.i65

am_parallel_apply_worker.exit.i.i68:              ; preds = %apply_handle_prepare_internal.exit.i
  %939 = load i32, ptr %935, align 8
  %940 = icmp eq i32 %939, 3
  br i1 %940, label %store_flush_position.exit.i, label %am_parallel_apply_worker.exit.thread.i.i65

am_parallel_apply_worker.exit.thread.i.i65:       ; preds = %am_parallel_apply_worker.exit.i.i68, %apply_handle_prepare_internal.exit.i
  %941 = load ptr, ptr @ApplyContext, align 8
  store ptr %941, ptr @CurrentMemoryContext, align 8
  %942 = call ptr @palloc(i64 noundef 32) #17
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  store i64 0, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 24
  store i64 %934, ptr %944, align 8
  %945 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %946 = icmp eq ptr %945, null
  br i1 %946, label %947, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %am_parallel_apply_worker.exit.thread.i.i65
  %.pre.i.i.i = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit.i.i

947:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i65
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit.i.i

dlist_push_tail.exit.i.i:                         ; preds = %947, %._crit_edge.i.i.i
  %948 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ @lsn_mapping, %947 ]
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store ptr @lsn_mapping, ptr %949, align 8
  store ptr %948, ptr %942, align 8
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  store ptr %942, ptr %950, align 8
  store ptr %942, ptr @lsn_mapping, align 8
  %951 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %951, ptr @CurrentMemoryContext, align 8
  %.pre.i66 = load i64, ptr %928, align 8
  br label %store_flush_position.exit.i

store_flush_position.exit.i:                      ; preds = %dlist_push_tail.exit.i.i, %am_parallel_apply_worker.exit.i.i68
  %952 = phi i64 [ %934, %am_parallel_apply_worker.exit.i.i68 ], [ %.pre.i66, %dlist_push_tail.exit.i.i ]
  store i8 0, ptr @in_remote_transaction, align 1
  call void @process_syncing_tables(i64 noundef %952) #17
  %953 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i.i67 = icmp eq i64 %953, 0
  br i1 %.not.i.i67, label %apply_handle_prepare.exit, label %954, !prof !6

954:                                              ; preds = %store_flush_position.exit.i
  %955 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %955, label %956, label %962

956:                                              ; preds = %954
  %957 = load i64, ptr @skip_xact_finish_lsn, align 8
  %958 = lshr i64 %957, 32
  %959 = trunc nuw i64 %958 to i32
  %960 = trunc i64 %957 to i32
  %961 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %959, i32 noundef %960) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4900, ptr noundef nonnull @__func__.stop_skipping_changes) #17
  br label %962

962:                                              ; preds = %956, %954
  store i64 0, ptr @skip_xact_finish_lsn, align 8
  br label %apply_handle_prepare.exit

apply_handle_prepare.exit:                        ; preds = %store_flush_position.exit.i, %962
  %963 = load i64, ptr %9, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %963)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9) #17
  br label %apply_handle_relation.exit

964:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #17
  call void @logicalrep_read_commit_prepared(ptr noundef %0, ptr noundef nonnull %6) #17
  %965 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %966 = load i32, ptr %965, align 8
  %967 = load i64, ptr %6, align 8
  store i32 %966, ptr @apply_error_callback_arg.3, align 4
  store i64 %967, ptr @apply_error_callback_arg.4, align 8
  %968 = load ptr, ptr @MySubscription, align 8
  %969 = load i32, ptr %968, align 8
  call void @TwoPhaseTransactionGid(i32 noundef %969, i32 noundef %966, ptr noundef nonnull %7, i32 noundef 200) #17
  call void @SetCurrentStatementStartTimestamp() #17
  %970 = call zeroext i1 @IsTransactionState() #17
  br i1 %970, label %begin_replication_step.exit.i69, label %971

971:                                              ; preds = %964
  call void @StartTransactionCommand() #17
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i69

begin_replication_step.exit.i69:                  ; preds = %971, %964
  %972 = call ptr @GetTransactionSnapshot() #17
  call void @PushActiveSnapshot(ptr noundef %972) #17
  %973 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %973, ptr @CurrentMemoryContext, align 8
  %974 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %975 = load i64, ptr %974, align 8
  store i64 %975, ptr @replorigin_session_origin_lsn, align 8
  %976 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %977 = load i64, ptr %976, align 8
  store i64 %977, ptr @replorigin_session_origin_timestamp, align 8
  call void @FinishPreparedTransaction(ptr noundef nonnull %7, i1 noundef zeroext true) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  call void @CommitTransactionCommand() #17
  %978 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #17
  %979 = load i64, ptr %974, align 8
  %980 = load i64, ptr @XactLastCommitEnd, align 8
  %981 = load ptr, ptr @MyLogicalRepWorker, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = load i8, ptr %982, align 8, !range !4, !noundef !5
  %984 = trunc nuw i8 %983 to i1
  br i1 %984, label %am_parallel_apply_worker.exit.i.i76, label %am_parallel_apply_worker.exit.thread.i.i70

am_parallel_apply_worker.exit.i.i76:              ; preds = %begin_replication_step.exit.i69
  %985 = load i32, ptr %981, align 8
  %986 = icmp eq i32 %985, 3
  br i1 %986, label %apply_handle_commit_prepared.exit, label %am_parallel_apply_worker.exit.thread.i.i70

am_parallel_apply_worker.exit.thread.i.i70:       ; preds = %am_parallel_apply_worker.exit.i.i76, %begin_replication_step.exit.i69
  %987 = load ptr, ptr @ApplyContext, align 8
  store ptr %987, ptr @CurrentMemoryContext, align 8
  %988 = call ptr @palloc(i64 noundef 32) #17
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 16
  store i64 %980, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 24
  store i64 %979, ptr %990, align 8
  %991 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %._crit_edge.i.i.i71

._crit_edge.i.i.i71:                              ; preds = %am_parallel_apply_worker.exit.thread.i.i70
  %.pre.i.i.i72 = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit.i.i73

993:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i70
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit.i.i73

dlist_push_tail.exit.i.i73:                       ; preds = %993, %._crit_edge.i.i.i71
  %994 = phi ptr [ %.pre.i.i.i72, %._crit_edge.i.i.i71 ], [ @lsn_mapping, %993 ]
  %995 = getelementptr inbounds nuw i8, ptr %988, i64 8
  store ptr @lsn_mapping, ptr %995, align 8
  store ptr %994, ptr %988, align 8
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store ptr %988, ptr %996, align 8
  store ptr %988, ptr @lsn_mapping, align 8
  %997 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %997, ptr @CurrentMemoryContext, align 8
  %.pre.i74 = load i64, ptr %974, align 8
  br label %apply_handle_commit_prepared.exit

apply_handle_commit_prepared.exit:                ; preds = %am_parallel_apply_worker.exit.i.i76, %dlist_push_tail.exit.i.i73
  %998 = phi i64 [ %979, %am_parallel_apply_worker.exit.i.i76 ], [ %.pre.i74, %dlist_push_tail.exit.i.i73 ]
  store i8 0, ptr @in_remote_transaction, align 1
  call void @process_syncing_tables(i64 noundef %998) #17
  %999 = load i64, ptr %974, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %999)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #17
  br label %apply_handle_relation.exit

1000:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #17
  call void @logicalrep_read_rollback_prepared(ptr noundef %0, ptr noundef nonnull %4) #17
  %1001 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1002 = load i32, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1004 = load i64, ptr %1003, align 8
  store i32 %1002, ptr @apply_error_callback_arg.3, align 4
  store i64 %1004, ptr @apply_error_callback_arg.4, align 8
  %1005 = load ptr, ptr @MySubscription, align 8
  %1006 = load i32, ptr %1005, align 8
  call void @TwoPhaseTransactionGid(i32 noundef %1006, i32 noundef %1002, ptr noundef nonnull %5, i32 noundef 200) #17
  %1007 = load i64, ptr %4, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1009 = load i64, ptr %1008, align 8
  %1010 = call zeroext i1 @LookupGXact(ptr noundef nonnull %5, i64 noundef %1007, i64 noundef %1009) #17
  br i1 %1010, label %1011, label %1020

1011:                                             ; preds = %1000
  %1012 = load i64, ptr %1003, align 8
  store i64 %1012, ptr @replorigin_session_origin_lsn, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1014 = load i64, ptr %1013, align 8
  store i64 %1014, ptr @replorigin_session_origin_timestamp, align 8
  call void @SetCurrentStatementStartTimestamp() #17
  %1015 = call zeroext i1 @IsTransactionState() #17
  br i1 %1015, label %begin_replication_step.exit.i84, label %1016

1016:                                             ; preds = %1011
  call void @StartTransactionCommand() #17
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i84

begin_replication_step.exit.i84:                  ; preds = %1016, %1011
  %1017 = call ptr @GetTransactionSnapshot() #17
  call void @PushActiveSnapshot(ptr noundef %1017) #17
  %1018 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %1018, ptr @CurrentMemoryContext, align 8
  call void @FinishPreparedTransaction(ptr noundef nonnull %5, i1 noundef zeroext false) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  call void @CommitTransactionCommand() #17
  %1019 = load i64, ptr %1003, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %1019)
  br label %1020

1020:                                             ; preds = %begin_replication_step.exit.i84, %1000
  %1021 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #17
  %1022 = load i64, ptr %1003, align 8
  %1023 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1025 = load i8, ptr %1024, align 8, !range !4, !noundef !5
  %1026 = trunc nuw i8 %1025 to i1
  br i1 %1026, label %am_parallel_apply_worker.exit.i.i83, label %am_parallel_apply_worker.exit.thread.i.i77

am_parallel_apply_worker.exit.i.i83:              ; preds = %1020
  %1027 = load i32, ptr %1023, align 8
  %1028 = icmp eq i32 %1027, 3
  br i1 %1028, label %apply_handle_rollback_prepared.exit, label %am_parallel_apply_worker.exit.thread.i.i77

am_parallel_apply_worker.exit.thread.i.i77:       ; preds = %am_parallel_apply_worker.exit.i.i83, %1020
  %1029 = load ptr, ptr @ApplyContext, align 8
  store ptr %1029, ptr @CurrentMemoryContext, align 8
  %1030 = call ptr @palloc(i64 noundef 32) #17
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  store i64 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 24
  store i64 %1022, ptr %1032, align 8
  %1033 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1035, label %._crit_edge.i.i.i78

._crit_edge.i.i.i78:                              ; preds = %am_parallel_apply_worker.exit.thread.i.i77
  %.pre.i.i.i79 = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit.i.i80

1035:                                             ; preds = %am_parallel_apply_worker.exit.thread.i.i77
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit.i.i80

dlist_push_tail.exit.i.i80:                       ; preds = %1035, %._crit_edge.i.i.i78
  %1036 = phi ptr [ %.pre.i.i.i79, %._crit_edge.i.i.i78 ], [ @lsn_mapping, %1035 ]
  %1037 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store ptr @lsn_mapping, ptr %1037, align 8
  store ptr %1036, ptr %1030, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  store ptr %1030, ptr %1038, align 8
  store ptr %1030, ptr @lsn_mapping, align 8
  %1039 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %1039, ptr @CurrentMemoryContext, align 8
  %.pre.i81 = load i64, ptr %1003, align 8
  br label %apply_handle_rollback_prepared.exit

apply_handle_rollback_prepared.exit:              ; preds = %am_parallel_apply_worker.exit.i.i83, %dlist_push_tail.exit.i.i80
  %1040 = phi i64 [ %1022, %am_parallel_apply_worker.exit.i.i83 ], [ %.pre.i81, %dlist_push_tail.exit.i.i80 ]
  store i8 0, ptr @in_remote_transaction, align 1
  call void @process_syncing_tables(i64 noundef %1040) #17
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #17
  br label %apply_handle_relation.exit

1041:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.b5.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b5.i, label %1042, label %1046

1042:                                             ; preds = %1041
  %1043 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %1043)
  %1044 = tail call i32 @errcode(i32 noundef 16908800) #17
  %1045 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1297, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #17
  unreachable

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1049 = load i8, ptr %1048, align 8, !range !4, !noundef !5
  %1050 = trunc nuw i8 %1049 to i1
  br i1 %1050, label %am_tablesync_worker.exit, label %am_tablesync_worker.exit.thread

am_tablesync_worker.exit:                         ; preds = %1046
  %1051 = load i32, ptr %1047, align 8
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %am_tablesync_worker.exit.thread

1053:                                             ; preds = %am_tablesync_worker.exit
  %1054 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %1054)
  %1055 = tail call i32 @errcode(i32 noundef 16908800) #17
  %1056 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1303, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #17
  unreachable

am_tablesync_worker.exit.thread:                  ; preds = %1046, %am_tablesync_worker.exit
  call void @logicalrep_read_stream_prepare(ptr noundef nonnull %0, ptr noundef nonnull %2) #17
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1058 = load i32, ptr %1057, align 8
  %1059 = load i64, ptr %2, align 8
  store i32 %1058, ptr @apply_error_callback_arg.3, align 4
  store i64 %1059, ptr @apply_error_callback_arg.4, align 8
  %1060 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1062 = load i8, ptr %1061, align 8, !range !4, !noundef !5
  %1063 = trunc nuw i8 %1062 to i1
  br i1 %1063, label %am_parallel_apply_worker.exit.i95, label %am_parallel_apply_worker.exit.thread.i89

am_parallel_apply_worker.exit.i95:                ; preds = %am_tablesync_worker.exit.thread
  %1064 = load i32, ptr %1060, align 8
  %1065 = icmp eq i32 %1064, 3
  br i1 %1065, label %get_transaction_apply_action.exit96.thread125, label %am_parallel_apply_worker.exit.thread.i89

am_parallel_apply_worker.exit.thread.i89:         ; preds = %am_parallel_apply_worker.exit.i95, %am_tablesync_worker.exit.thread
  %1066 = call ptr @pa_find_worker(i32 noundef %1058) #17
  %.not.i90 = icmp eq ptr %1066, null
  br i1 %.not.i90, label %get_transaction_apply_action.exit96, label %1067

1067:                                             ; preds = %am_parallel_apply_worker.exit.thread.i89
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1069 = load i8, ptr %1068, align 8, !range !4, !noundef !5
  %1070 = trunc nuw i8 %1069 to i1
  br i1 %1070, label %get_transaction_apply_action.exit96.thread122, label %get_transaction_apply_action.exit96.thread

get_transaction_apply_action.exit96:              ; preds = %am_parallel_apply_worker.exit.thread.i89
  %.b8.i93 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i93, label %1111, label %1071

1071:                                             ; preds = %get_transaction_apply_action.exit96
  %1072 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 72
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load i32, ptr %1057, align 8
  %1076 = load i64, ptr %2, align 8
  call void @apply_spooled_messages(ptr noundef %1074, i32 noundef %1075, i64 noundef %1076)
  call fastcc void @apply_handle_prepare_internal(ptr noundef %2)
  call void @CommitTransactionCommand() #17
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1078 = load i64, ptr %1077, align 8
  call void @store_flush_position(i64 noundef %1078, i64 noundef 0)
  store i8 0, ptr @in_remote_transaction, align 1
  %1079 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 40
  %1081 = load i32, ptr %1080, align 8
  %1082 = load i32, ptr %1057, align 8
  call void @stream_cleanup_files(i32 noundef %1081, i32 noundef %1082)
  %1083 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %1083, label %1084, label %apply_handle_stream_prepare.exit

1084:                                             ; preds = %1071
  %1085 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1337, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #17
  br label %apply_handle_stream_prepare.exit

get_transaction_apply_action.exit96.thread:       ; preds = %1067
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1087 = load i32, ptr %1086, align 8
  %1088 = sext i32 %1087 to i64
  %1089 = load ptr, ptr %0, align 8
  %1090 = call zeroext i1 @pa_send_data(ptr noundef nonnull %1066, i64 noundef %1088, ptr noundef %1089) #17
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %get_transaction_apply_action.exit96.thread
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1093 = load i64, ptr %1092, align 8
  call void @pa_xact_finish(ptr noundef nonnull %1066, i64 noundef %1093) #17
  br label %apply_handle_stream_prepare.exit

1094:                                             ; preds = %get_transaction_apply_action.exit96.thread
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %1066, i1 noundef zeroext true) #17
  br label %get_transaction_apply_action.exit96.thread122

get_transaction_apply_action.exit96.thread122:    ; preds = %1067, %1094
  %1095 = load i32, ptr %1057, align 8
  call fastcc void @stream_open_and_write_change(i32 noundef %1095, i8 noundef signext 112, ptr noundef %3)
  %1096 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  %1097 = load ptr, ptr %1096, align 8
  call void @pa_set_fileset_state(ptr noundef %1097, i32 noundef 2) #17
  %1098 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1099 = load i64, ptr %1098, align 8
  call void @pa_xact_finish(ptr noundef nonnull %1066, i64 noundef %1099) #17
  br label %apply_handle_stream_prepare.exit

get_transaction_apply_action.exit96.thread125:    ; preds = %am_parallel_apply_worker.exit.i95
  %1100 = load ptr, ptr @stream_fd, align 8
  %.not.i85 = icmp eq ptr %1100, null
  br i1 %.not.i85, label %1102, label %1101

1101:                                             ; preds = %get_transaction_apply_action.exit96.thread125
  call void @BufFileClose(ptr noundef nonnull %1100) #17
  store ptr null, ptr @stream_fd, align 8
  br label %1102

1102:                                             ; preds = %1101, %get_transaction_apply_action.exit96.thread125
  call fastcc void @begin_replication_step()
  call fastcc void @apply_handle_prepare_internal(ptr noundef %2)
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  call void @CommitTransactionCommand() #17
  %1103 = load ptr, ptr @MyParallelShared, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  store i64 0, ptr %1104, align 8
  call void @pa_set_xact_state(ptr noundef %1103, i32 noundef 2) #17
  %1105 = load ptr, ptr @MyParallelShared, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1107 = load i32, ptr %1106, align 4
  call void @pa_unlock_transaction(i32 noundef %1107, i32 noundef 8) #17
  call void @pa_reset_subtrans() #17
  %1108 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %1108, label %1109, label %apply_handle_stream_prepare.exit

1109:                                             ; preds = %1102
  %1110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1399, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #17
  br label %apply_handle_stream_prepare.exit

1111:                                             ; preds = %get_transaction_apply_action.exit96
  %1112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %1112)
  %1113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef 1) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1403, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #17
  unreachable

apply_handle_stream_prepare.exit:                 ; preds = %1071, %1084, %1091, %get_transaction_apply_action.exit96.thread122, %1102, %1109
  %1114 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #17
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1116 = load i64, ptr %1115, align 8
  call void @process_syncing_tables(i64 noundef %1116) #17
  %1117 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i88 = icmp eq i64 %1117, 0
  br i1 %.not.i88, label %stop_skipping_changes.exit, label %1118, !prof !6

1118:                                             ; preds = %apply_handle_stream_prepare.exit
  %1119 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1119, label %1120, label %1126

1120:                                             ; preds = %1118
  %1121 = load i64, ptr @skip_xact_finish_lsn, align 8
  %1122 = lshr i64 %1121, 32
  %1123 = trunc nuw i64 %1122 to i32
  %1124 = trunc i64 %1121 to i32
  %1125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %1123, i32 noundef %1124) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4900, ptr noundef nonnull @__func__.stop_skipping_changes) #17
  br label %1126

1126:                                             ; preds = %1120, %1118
  store i64 0, ptr @skip_xact_finish_lsn, align 8
  br label %stop_skipping_changes.exit

stop_skipping_changes.exit:                       ; preds = %apply_handle_stream_prepare.exit, %1126
  %1127 = load i64, ptr %2, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %1127)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #17
  br label %apply_handle_relation.exit

1128:                                             ; preds = %1
  %1129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %1129)
  %1130 = tail call i32 @errcode(i32 noundef 16908800) #17
  %1131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %39) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3464, ptr noundef nonnull @__func__.apply_dispatch) #17
  unreachable

apply_handle_relation.exit:                       ; preds = %am_tablesync_worker.exit.i, %546, %542, %537, %535, %stop_skipping_changes.exit, %apply_handle_rollback_prepared.exit, %apply_handle_commit_prepared.exit, %apply_handle_prepare.exit, %apply_handle_begin_prepare.exit, %apply_handle_stream_commit.exit, %apply_handle_stream_abort.exit, %apply_handle_stream_stop.exit, %apply_handle_stream_start.exit, %apply_handle_type.exit, %apply_handle_truncate.exit, %apply_handle_delete.exit, %apply_handle_update.exit, %apply_handle_insert.exit, %apply_handle_commit.exit, %apply_handle_begin.exit, %1
  store i32 %40, ptr @apply_error_callback_arg.0, align 8
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @store_flush_position(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %am_parallel_apply_worker.exit, label %am_parallel_apply_worker.exit.thread

am_parallel_apply_worker.exit:                    ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %20, label %am_parallel_apply_worker.exit.thread

am_parallel_apply_worker.exit.thread:             ; preds = %2, %am_parallel_apply_worker.exit
  %9 = load ptr, ptr @ApplyContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc(i64 noundef 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %0, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %am_parallel_apply_worker.exit.thread
  %.pre.i = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit

15:                                               ; preds = %am_parallel_apply_worker.exit.thread
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %._crit_edge.i, %15
  %16 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @lsn_mapping, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @lsn_mapping, ptr %17, align 8
  store ptr %16, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %18, align 8
  store ptr %10, ptr @lsn_mapping, align 8
  %19 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  br label %20

20:                                               ; preds = %am_parallel_apply_worker.exit, %dlist_push_tail.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @maybe_reread_subscription() local_unnamed_addr #0 {
  %.b16 = load i1, ptr @MySubscriptionValid, align 1
  br i1 %.b16, label %174, label %1

1:                                                ; preds = %0
  %2 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @StartTransactionCommand() #17
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @ApplyContext, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = load ptr, ptr @MyLogicalRepWorker, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @GetSubscription(i32 noundef %9, i1 noundef zeroext true) #17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %26

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr @MySubscription, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %16) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3988, ptr noundef nonnull @__func__.maybe_reread_subscription) #17
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr @MyLogicalRepWorker, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %24) #17
  br label %25

25:                                               ; preds = %22, %18
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %apply_worker_exit.exit, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load ptr, ptr @MySubscription, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %35) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4002, ptr noundef nonnull @__func__.maybe_reread_subscription) #17
  br label %37

37:                                               ; preds = %32, %30
  %38 = load ptr, ptr @MyLogicalRepWorker, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  %42 = load i32, ptr %38, align 8
  %43 = icmp eq i32 %42, 3
  %or.cond.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond.i, label %apply_worker_exit.exit, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.thread.i:           ; preds = %37
  %44 = icmp eq i32 %42, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %am_parallel_apply_worker.exit.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %47 = load i32, ptr %46, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %47) #17
  br label %48

48:                                               ; preds = %45, %am_parallel_apply_worker.exit.thread.i
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable

apply_worker_exit.exit:                           ; preds = %37, %26
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @MySubscription, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %53) #20
  %.not17 = icmp eq i32 %54, 0
  br i1 %.not17, label %55, label %99

55:                                               ; preds = %apply_worker_exit.exit
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %59) #20
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %61, label %99

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %65) #20
  %.not19 = icmp eq i32 %66, 0
  br i1 %.not19, label %67, label %99

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %69 = load i8, ptr %68, align 2, !range !4, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 30
  %71 = load i8, ptr %70, align 2, !range !4, !noundef !5
  %.not20 = icmp eq i8 %69, %71
  br i1 %.not20, label %72, label %99

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 31
  %76 = load i8, ptr %75, align 1
  %.not21 = icmp eq i8 %74, %76
  br i1 %.not21, label %77, label %99

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %79 = load i8, ptr %78, align 2, !range !4, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 34
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %.not22 = icmp eq i8 %79, %81
  br i1 %.not22, label %82, label %99

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %86) #20
  %.not23 = icmp eq i32 %87, 0
  br i1 %.not23, label %88, label %99

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %92 = load i32, ptr %91, align 8
  %.not24 = icmp eq i32 %90, %92
  br i1 %.not24, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = tail call zeroext i1 @equal(ptr noundef %95, ptr noundef %97) #17
  br i1 %98, label %apply_worker_exit.exit28, label %99

99:                                               ; preds = %93, %88, %82, %77, %72, %67, %61, %55, %apply_worker_exit.exit
  %100 = load ptr, ptr @MyLogicalRepWorker, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 8, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %am_parallel_apply_worker.exit, label %am_parallel_apply_worker.exit.thread

am_parallel_apply_worker.exit:                    ; preds = %99
  %104 = load i32, ptr %100, align 8
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %am_parallel_apply_worker.exit.thread

106:                                              ; preds = %am_parallel_apply_worker.exit
  %107 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %107, label %.sink.split, label %113

am_parallel_apply_worker.exit.thread:             ; preds = %99, %am_parallel_apply_worker.exit
  %108 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %108, label %.sink.split, label %113

.sink.split:                                      ; preds = %am_parallel_apply_worker.exit.thread, %106
  %.str.11.sink = phi ptr [ @.str.10, %106 ], [ @.str.11, %am_parallel_apply_worker.exit.thread ]
  %.sink = phi i32 [ 4033, %106 ], [ 4037, %am_parallel_apply_worker.exit.thread ]
  %109 = load ptr, ptr @MySubscription, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.11.sink, ptr noundef %111) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.maybe_reread_subscription) #17
  br label %113

113:                                              ; preds = %.sink.split, %am_parallel_apply_worker.exit.thread, %106
  %114 = load ptr, ptr @MyLogicalRepWorker, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %115, align 8, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  %118 = load i32, ptr %114, align 8
  %119 = icmp eq i32 %118, 3
  %or.cond.i26 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond.i26, label %apply_worker_exit.exit28, label %am_parallel_apply_worker.exit.thread.i27

am_parallel_apply_worker.exit.thread.i27:         ; preds = %113
  %120 = icmp eq i32 %118, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %am_parallel_apply_worker.exit.thread.i27
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %123 = load i32, ptr %122, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %123) #17
  br label %124

124:                                              ; preds = %121, %am_parallel_apply_worker.exit.thread.i27
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable

apply_worker_exit.exit28:                         ; preds = %113, %93
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %126 = load i8, ptr %125, align 4, !range !4, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  %.pre33 = load ptr, ptr @MySubscription, align 8
  br i1 %127, label %apply_worker_exit.exit32, label %128

128:                                              ; preds = %apply_worker_exit.exit28
  %129 = getelementptr inbounds nuw i8, ptr %.pre33, i64 28
  %130 = load i8, ptr %129, align 4, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %apply_worker_exit.exit32

132:                                              ; preds = %128
  %133 = load ptr, ptr @MyLogicalRepWorker, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i8, ptr %134, align 8, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %am_parallel_apply_worker.exit29, label %am_parallel_apply_worker.exit29.thread

am_parallel_apply_worker.exit29:                  ; preds = %132
  %137 = load i32, ptr %133, align 8
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %am_parallel_apply_worker.exit29.thread

139:                                              ; preds = %am_parallel_apply_worker.exit29
  %140 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %140, label %.sink.split37, label %146

am_parallel_apply_worker.exit29.thread:           ; preds = %132, %am_parallel_apply_worker.exit29
  %141 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %141, label %.sink.split37, label %146

.sink.split37:                                    ; preds = %am_parallel_apply_worker.exit29.thread, %139
  %.str.13.sink = phi ptr [ @.str.12, %139 ], [ @.str.13, %am_parallel_apply_worker.exit29.thread ]
  %.sink38 = phi i32 [ 4051, %139 ], [ 4055, %am_parallel_apply_worker.exit29.thread ]
  %142 = load ptr, ptr @MySubscription, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.13.sink, ptr noundef %144) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink38, ptr noundef nonnull @__func__.maybe_reread_subscription) #17
  br label %146

146:                                              ; preds = %.sink.split37, %am_parallel_apply_worker.exit29.thread, %139
  %147 = load ptr, ptr @MyLogicalRepWorker, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i8, ptr %148, align 8, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  %151 = load i32, ptr %147, align 8
  %152 = icmp eq i32 %151, 3
  %or.cond.i30 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond.i30, label %.apply_worker_exit.exit32_crit_edge, label %am_parallel_apply_worker.exit.thread.i31

.apply_worker_exit.exit32_crit_edge:              ; preds = %146
  %.pre = load ptr, ptr @MySubscription, align 8
  br label %apply_worker_exit.exit32

am_parallel_apply_worker.exit.thread.i31:         ; preds = %146
  %153 = icmp eq i32 %151, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %am_parallel_apply_worker.exit.thread.i31
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %156 = load i32, ptr %155, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %156) #17
  br label %157

157:                                              ; preds = %154, %am_parallel_apply_worker.exit.thread.i31
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable

apply_worker_exit.exit32:                         ; preds = %.apply_worker_exit.exit32_crit_edge, %128, %apply_worker_exit.exit28
  %158 = phi ptr [ %.pre, %.apply_worker_exit.exit32_crit_edge ], [ %.pre33, %128 ], [ %.pre33, %apply_worker_exit.exit28 ]
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i32, ptr %161, align 4
  %.not25 = icmp eq i32 %160, %162
  br i1 %.not25, label %169, label %163

163:                                              ; preds = %apply_worker_exit.exit32
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %164)
  %165 = load ptr, ptr @MyLogicalRepWorker, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %167) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4064, ptr noundef nonnull @__func__.maybe_reread_subscription) #17
  unreachable

169:                                              ; preds = %apply_worker_exit.exit32
  tail call void @FreeSubscription(ptr noundef nonnull %158) #17
  store ptr %10, ptr @MySubscription, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %171 = load ptr, ptr %170, align 8
  tail call void @SetConfigOption(ptr noundef nonnull @.str.15, ptr noundef %171, i32 noundef 4, i32 noundef 10) #17
  br i1 %2, label %173, label %172

172:                                              ; preds = %169
  tail call void @CommitTransactionCommand() #17
  br label %173

173:                                              ; preds = %172, %169
  store i1 true, ptr @MySubscriptionValid, align 1
  br label %174

174:                                              ; preds = %0, %173
  ret void
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare ptr @GetSubscription(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ApplyLauncherForgetWorkerStartTime(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeSubscription(ptr noundef) local_unnamed_addr #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stream_cleanup_files(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %0, i32 noundef %1) #17
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  call void @BufFileDeleteFileSet(ptr noundef %7, ptr noundef nonnull %3, i1 noundef zeroext false) #17
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.69, i32 noundef %0, i32 noundef %1) #17
  %9 = load ptr, ptr @MyLogicalRepWorker, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @BufFileDeleteFileSet(ptr noundef %11, ptr noundef nonnull %3, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret void
}

declare void @BufFileDeleteFileSet(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_stream_options(ptr noundef writeonly captures(none) initializes((0, 1), (8, 28), (32, 41), (48, 57), (64, 72)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  store i8 1, ptr %0, align 8
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr @WalReceiverFunctions, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %11 = tail call i32 %9(ptr noundef %10) #17
  %12 = icmp sgt i32 %11, 159999
  %13 = icmp sgt i32 %11, 149999
  %14 = icmp sgt i32 %11, 139999
  %15 = select i1 %14, i32 2, i32 1
  %16 = select i1 %13, i32 3, i32 %15
  %17 = select i1 %12, i32 4, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr @MySubscription, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %24 = load i8, ptr %23, align 2, !range !4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %24, ptr %25, align 8
  br i1 %12, label %26, label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 31
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 112
  br i1 %29, label %33, label %.thread

30:                                               ; preds = %3
  br i1 %14, label %..thread_crit_edge, label %32

..thread_crit_edge:                               ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 31
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %26
  %31 = phi i8 [ %.pre, %..thread_crit_edge ], [ %28, %26 ]
  %.not = icmp eq i8 %31, 102
  br i1 %.not, label %32, label %33

32:                                               ; preds = %.thread, %30
  br label %33

33:                                               ; preds = %.thread, %26, %32
  %.str.17.sink = phi ptr [ null, %32 ], [ @.str.16, %26 ], [ @.str.17, %.thread ]
  %.sink = phi i8 [ 0, %32 ], [ 1, %26 ], [ 0, %.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.str.17.sink, ptr %34, align 8
  %35 = load ptr, ptr @MyLogicalRepWorker, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 84
  store i8 %.sink, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @pstrdup(ptr noundef %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @start_apply(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ErrorContextCallback, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = load ptr, ptr @PG_exception_stack, align 8
  %9 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #17
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %136

12:                                               ; preds = %1
  store ptr %7, ptr @PG_exception_stack, align 8
  %13 = call i64 @GetCurrentTimestamp() #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %14 = load ptr, ptr @ApplyContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.71, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  store ptr %15, ptr @ApplyMessageContext, align 8
  %16 = load ptr, ptr @ApplyContext, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef nonnull @.str.72, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  store ptr %17, ptr @LogicalStreamingContext, align 8
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @apply_error_callback, ptr %18, align 8
  %19 = load ptr, ptr @error_context_stack, align 8
  store ptr %19, ptr %3, align 8
  store ptr %3, ptr @error_context_stack, align 8
  store ptr %3, ptr @apply_error_context_stack, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %130, %12
  %.044.i = phi i1 [ false, %12 ], [ %.347.i, %130 ]
  %.041.i = phi i64 [ %13, %12 ], [ %.142.i, %130 ]
  %.0.i = phi i64 [ %0, %12 ], [ %.1.i, %130 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %25, !prof !6

25:                                               ; preds = %23
  call void @ProcessInterrupts() #17
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %28 = load ptr, ptr @WalReceiverFunctions, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %32 = call i32 %30(ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %.not60.i = icmp eq i32 %32, 0
  br i1 %.not60.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %26, %74
  %.051.i = phi i32 [ %80, %74 ], [ %32, %26 ]
  %.246.i = phi i1 [ false, %74 ], [ %.044.i, %26 ]
  %.243.i = phi i64 [ %47, %74 ], [ %.041.i, %26 ]
  %.2.i = phi i64 [ %.5.i, %74 ], [ %.0.i, %26 ]
  %33 = load volatile i32, ptr @InterruptPending, align 4
  %.not61.i = icmp eq i32 %33, 0
  br i1 %.not61.i, label %35, label %34, !prof !6

34:                                               ; preds = %.preheader.i
  call void @ProcessInterrupts() #17
  br label %35

35:                                               ; preds = %34, %.preheader.i
  %36 = icmp eq i32 %.051.i, 0
  br i1 %36, label %.loopexit.i, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %.051.i, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %40, label %41, label %.loopexit.i

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3636, ptr noundef nonnull @__func__.LogicalRepApplyLoop) #17
  br label %.loopexit.i

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %44 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not62.i = icmp eq i32 %44, 0
  br i1 %.not62.i, label %46, label %45

45:                                               ; preds = %43
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #17
  br label %46

46:                                               ; preds = %45, %43
  %47 = call i64 @GetCurrentTimestamp() #17
  %48 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  store i32 %.051.i, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 8
  %50 = call i32 @pq_getmsgbyte(ptr noundef nonnull %6) #17
  switch i32 %50, label %74 [
    i32 119, label %51
    i32 107, label %61
  ]

51:                                               ; preds = %46
  %52 = call i64 @pq_getmsgint64(ptr noundef nonnull %6) #17
  %53 = call i64 @pq_getmsgint64(ptr noundef nonnull %6) #17
  %54 = call i64 @pq_getmsgint64(ptr noundef nonnull %6) #17
  %spec.select.i = call i64 @llvm.umax.i64(i64 %.2.i, i64 %52)
  %.4.i = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %53)
  %55 = load ptr, ptr @MyLogicalRepWorker, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i64 %.4.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i64 %54, ptr %57, align 8
  %58 = call i64 @GetCurrentTimestamp() #17
  %59 = load ptr, ptr @MyLogicalRepWorker, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  store i64 %58, ptr %60, align 8
  call void @apply_dispatch(ptr noundef nonnull %6)
  br label %74

61:                                               ; preds = %46
  %62 = call i64 @pq_getmsgint64(ptr noundef nonnull %6) #17
  %63 = call i64 @pq_getmsgint64(ptr noundef nonnull %6) #17
  %64 = call i32 @pq_getmsgbyte(ptr noundef nonnull %6) #17
  %65 = icmp ne i32 %64, 0
  %spec.select70.i = call i64 @llvm.umax.i64(i64 %.2.i, i64 %62)
  call fastcc void @send_feedback(i64 noundef %spec.select70.i, i1 noundef zeroext %65, i1 noundef zeroext false)
  %66 = load ptr, ptr @MyLogicalRepWorker, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i64 %spec.select70.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store i64 %63, ptr %68, align 8
  %69 = call i64 @GetCurrentTimestamp() #17
  %70 = load ptr, ptr @MyLogicalRepWorker, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store i64 %spec.select70.i, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store i64 %63, ptr %73, align 8
  br label %74

74:                                               ; preds = %61, %51, %46
  %.5.i = phi i64 [ %.4.i, %51 ], [ %spec.select70.i, %61 ], [ %.2.i, %46 ]
  %75 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %75) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %76 = load ptr, ptr @WalReceiverFunctions, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %80 = call i32 %78(ptr noundef %79, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  br label %.preheader.i

.loopexit.i:                                      ; preds = %35, %41, %39, %26
  %.052.i = phi i1 [ false, %26 ], [ true, %41 ], [ true, %39 ], [ false, %35 ]
  %.145.i = phi i1 [ %.044.i, %26 ], [ %.246.i, %41 ], [ %.246.i, %39 ], [ %.246.i, %35 ]
  %.142.i = phi i64 [ %.041.i, %26 ], [ %.243.i, %41 ], [ %.243.i, %39 ], [ %.243.i, %35 ]
  %.1.i = phi i64 [ %.0.i, %26 ], [ %.2.i, %41 ], [ %.2.i, %39 ], [ %.2.i, %35 ]
  call fastcc void @send_feedback(i64 noundef %.1.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %81 = load i8, ptr @in_remote_transaction, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %.loopexit.i
  %.b63.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b63.i, label %85, label %84

84:                                               ; preds = %83
  call void @AcceptInvalidationMessages() #17
  call void @maybe_reread_subscription()
  call void @process_syncing_tables(i64 noundef %.1.i) #17
  br label %85

85:                                               ; preds = %84, %83, %.loopexit.i
  %86 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %86) #17
  %87 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %87, ptr @CurrentMemoryContext, align 8
  br i1 %.052.i, label %LogicalRepApplyLoop.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %90 = icmp eq ptr %89, null
  %91 = icmp eq ptr %89, @lsn_mapping
  %spec.select.i.i = or i1 %90, %91
  %92 = load i32, ptr @WalWriterDelay, align 4
  %93 = sext i32 %92 to i64
  %.053.i = select i1 %spec.select.i.i, i64 1000, i64 %93
  %94 = load ptr, ptr @MyLatch, align 8
  %95 = load i32, ptr %4, align 4
  %96 = call i32 @WaitLatchOrSocket(ptr noundef %94, i32 noundef 43, i32 noundef %95, i64 noundef %.053.i, i32 noundef 83886086) #17
  %97 = and i32 %96, 1
  %.not64.i = icmp eq i32 %97, 0
  br i1 %.not64.i, label %102, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %99) #17
  %100 = load volatile i32, ptr @InterruptPending, align 4
  %.not65.i = icmp eq i32 %100, 0
  br i1 %.not65.i, label %102, label %101, !prof !6

101:                                              ; preds = %98
  call void @ProcessInterrupts() #17
  br label %102

102:                                              ; preds = %101, %98, %88
  %103 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not66.i = icmp eq i32 %103, 0
  br i1 %.not66.i, label %105, label %104

104:                                              ; preds = %102
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #17
  br label %105

105:                                              ; preds = %104, %102
  %106 = and i32 %96, 8
  %.not67.i = icmp eq i32 %106, 0
  br i1 %.not67.i, label %130, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr @wal_receiver_timeout, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = call i64 @GetCurrentTimestamp() #17
  %112 = load i32, ptr @wal_receiver_timeout, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, 1000
  %115 = add i64 %114, %.142.i
  %.not68.i = icmp slt i64 %111, %115
  br i1 %.not68.i, label %120, label %116

116:                                              ; preds = %110
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %117)
  %118 = call i32 @errcode(i32 noundef 100663808) #17
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3790, ptr noundef nonnull @__func__.LogicalRepApplyLoop) #17
  unreachable

120:                                              ; preds = %110
  br i1 %.145.i, label %126, label %121

121:                                              ; preds = %120
  %122 = sdiv i32 %112, 2
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, 1000
  %125 = add i64 %124, %.142.i
  %.not69.i = icmp sge i64 %111, %125
  br label %126

126:                                              ; preds = %121, %120, %107
  %.549.i = phi i1 [ %.145.i, %107 ], [ true, %120 ], [ %.not69.i, %121 ]
  %.038.i = phi i1 [ false, %107 ], [ false, %120 ], [ %.not69.i, %121 ]
  call fastcc void @send_feedback(i64 noundef %.1.i, i1 noundef zeroext %.038.i, i1 noundef zeroext %.038.i)
  %127 = call zeroext i1 @IsTransactionState() #17
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #17
  br label %130

130:                                              ; preds = %128, %126, %105
  %.347.i = phi i1 [ %.145.i, %105 ], [ %.549.i, %128 ], [ %.549.i, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %23

LogicalRepApplyLoop.exit:                         ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %131 = load ptr, ptr %3, align 8
  store ptr %131, ptr @error_context_stack, align 8
  store ptr %131, ptr @apply_error_context_stack, align 8
  %132 = load ptr, ptr @WalReceiverFunctions, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void %134(ptr noundef %135, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  store ptr %8, ptr @PG_exception_stack, align 8
  store ptr %9, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #17
  ret void

136:                                              ; preds = %1
  store ptr %8, ptr @PG_exception_stack, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %137 = load ptr, ptr @MySubscription, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 33
  %139 = load i8, ptr %138, align 1, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @DisableSubscriptionAndExit()
  unreachable

142:                                              ; preds = %136
  call void @AbortOutOfAnyTransaction() #17
  %143 = load ptr, ptr @MySubscription, align 8
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr @MyLogicalRepWorker, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i8, ptr %146, align 8, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %am_tablesync_worker.exit

149:                                              ; preds = %142
  %150 = load i32, ptr %145, align 8
  %151 = icmp ne i32 %150, 1
  br label %am_tablesync_worker.exit

am_tablesync_worker.exit:                         ; preds = %142, %149
  %152 = phi i1 [ true, %142 ], [ %151, %149 ]
  call void @pgstat_report_subscription_error(i32 noundef %144, i1 noundef zeroext %152) #17
  call void @pg_re_throw() #19
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @DisableSubscriptionAndExit() local_unnamed_addr #7 {
  %1 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %2 = add i32 %1, 1
  store volatile i32 %2, ptr @InterruptHoldoffCount, align 4
  tail call void @EmitErrorReport() #17
  tail call void @AbortOutOfAnyTransaction() #17
  tail call void @FlushErrorState() #17
  %3 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %4 = add i32 %3, -1
  store volatile i32 %4, ptr @InterruptHoldoffCount, align 4
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %am_tablesync_worker.exit

11:                                               ; preds = %0
  %12 = load i32, ptr %5, align 8
  %13 = icmp ne i32 %12, 1
  br label %am_tablesync_worker.exit

am_tablesync_worker.exit:                         ; preds = %0, %11
  %14 = phi i1 [ true, %0 ], [ %13, %11 ]
  tail call void @pgstat_report_subscription_error(i32 noundef %7, i1 noundef zeroext %14) #17
  tail call void @StartTransactionCommand() #17
  %15 = load ptr, ptr @MySubscription, align 8
  %16 = load i32, ptr %15, align 8
  tail call void @DisableSubscription(i32 noundef %16) #17
  tail call void @CommitTransactionCommand() #17
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %am_tablesync_worker.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %22) #17
  br label %23

23:                                               ; preds = %20, %am_tablesync_worker.exit
  %24 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr @MySubscription, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %28) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4838, ptr noundef nonnull @__func__.DisableSubscriptionAndExit) #17
  br label %30

30:                                               ; preds = %23, %25
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable
}

declare void @AbortOutOfAnyTransaction() local_unnamed_addr #1

declare void @pgstat_report_subscription_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @InitializeLogRepWorker() local_unnamed_addr #0 {
  tail call void @SetConfigOption(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 5, i32 noundef 10) #17
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  tail call void @BackgroundWorkerInitializeConnectionByOid(i32 noundef %3, i32 noundef %5, i32 noundef 0) #17
  tail call void @SetConfigOption(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 5, i32 noundef 10) #17
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %6, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  store ptr %7, ptr @ApplyContext, align 8
  tail call void @StartTransactionCommand() #17
  %8 = load ptr, ptr @ApplyContext, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = load ptr, ptr @MyLogicalRepWorker, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @GetSubscription(i32 noundef %12, i1 noundef zeroext true) #17
  store ptr %13, ptr @MySubscription, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %29

14:                                               ; preds = %0
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, i32 noundef %19) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4671, ptr noundef nonnull @__func__.InitializeLogRepWorker) #17
  br label %21

21:                                               ; preds = %16, %14
  %22 = load ptr, ptr @MyLogicalRepWorker, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i32, ptr %26, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %27) #17
  br label %28

28:                                               ; preds = %25, %21
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable

29:                                               ; preds = %0
  store i1 true, ptr @MySubscriptionValid, align 1
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %apply_worker_exit.exit, label %33

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr @MySubscription, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %38) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4687, ptr noundef nonnull @__func__.InitializeLogRepWorker) #17
  br label %40

40:                                               ; preds = %35, %33
  %41 = load ptr, ptr @MyLogicalRepWorker, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = load i32, ptr %41, align 8
  %46 = icmp eq i32 %45, 3
  %or.cond.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond.i, label %.apply_worker_exit.exit_crit_edge, label %am_parallel_apply_worker.exit.thread.i

.apply_worker_exit.exit_crit_edge:                ; preds = %40
  %.pre = load ptr, ptr @MySubscription, align 8
  br label %apply_worker_exit.exit

am_parallel_apply_worker.exit.thread.i:           ; preds = %40
  %47 = icmp eq i32 %45, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %am_parallel_apply_worker.exit.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %50 = load i32, ptr %49, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %50) #17
  br label %51

51:                                               ; preds = %48, %am_parallel_apply_worker.exit.thread.i
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable

apply_worker_exit.exit:                           ; preds = %.apply_worker_exit.exit_crit_edge, %29
  %52 = phi ptr [ %.pre, %.apply_worker_exit.exit_crit_edge ], [ %13, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  tail call void @SetConfigOption(ptr noundef nonnull @.str.15, ptr noundef %54, i32 noundef 4, i32 noundef 10) #17
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 67, ptr noundef nonnull @subscription_change_cb, i64 noundef 0) #17
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef nonnull @subscription_change_cb, i64 noundef 0) #17
  %55 = load ptr, ptr @MyLogicalRepWorker, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %am_tablesync_worker.exit, label %am_tablesync_worker.exit.thread

am_tablesync_worker.exit:                         ; preds = %apply_worker_exit.exit
  %59 = load i32, ptr %55, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %am_tablesync_worker.exit.thread

61:                                               ; preds = %am_tablesync_worker.exit
  %62 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %62, label %63, label %78

63:                                               ; preds = %61
  %64 = load ptr, ptr @MySubscription, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @MyLogicalRepWorker, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = tail call ptr @get_rel_name(i32 noundef %69) #17
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %66, ptr noundef %70) #17
  br label %.sink.split

am_tablesync_worker.exit.thread:                  ; preds = %apply_worker_exit.exit, %am_tablesync_worker.exit
  %72 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %72, label %73, label %78

73:                                               ; preds = %am_tablesync_worker.exit.thread
  %74 = load ptr, ptr @MySubscription, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %76) #17
  br label %.sink.split

.sink.split:                                      ; preds = %63, %73
  %.sink = phi i32 [ 4716, %73 ], [ 4712, %63 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.InitializeLogRepWorker) #17
  br label %78

78:                                               ; preds = %.sink.split, %am_tablesync_worker.exit.thread, %61
  tail call void @CommitTransactionCommand() #17
  ret void
}

declare void @BackgroundWorkerInitializeConnectionByOid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @subscription_change_cb(i64 %0, i32 %1, i32 %2) #8 {
  store i1 false, ptr @MySubscriptionValid, align 1
  ret void
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SetupApplyOrSyncWorker(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @logicalrep_worker_attach(i32 noundef %0) #17
  tail call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #17
  tail call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @die) #17
  tail call void @BackgroundWorkerUnblockSignals() #17
  %2 = tail call i64 @GetCurrentTimestamp() #17
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %2, ptr %6, align 8
  tail call void @load_file(ptr noundef nonnull @.str.27, i1 noundef zeroext false) #17
  tail call void @InitializeLogRepWorker()
  tail call void @before_shmem_exit(ptr noundef nonnull @replorigin_reset, i64 noundef 0) #17
  %7 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @MySubscription, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, ptr noundef %11) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4775, ptr noundef nonnull @__func__.SetupApplyOrSyncWorker) #17
  br label %13

13:                                               ; preds = %1, %8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 68, ptr noundef nonnull @invalidate_syncing_table_states, i64 noundef 0) #17
  ret void
}

declare void @logicalrep_worker_attach(i32 noundef) local_unnamed_addr #1

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @die(i32 noundef) #1

declare void @BackgroundWorkerUnblockSignals() local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @replorigin_reset(i32 %0, i64 %1) #8 {
  store i16 0, ptr @replorigin_session_origin, align 2
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  ret void
}

declare void @invalidate_syncing_table_states(i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ApplyWorkerMain(i64 noundef %0) local_unnamed_addr #7 {
  %2 = trunc i64 %0 to i32
  store i8 1, ptr @InitializingApplyWorker, align 1
  tail call void @SetupApplyOrSyncWorker(i32 noundef %2)
  store i8 0, ptr @InitializingApplyWorker, align 1
  tail call fastcc void @run_apply_worker()
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable
}

declare void @EmitErrorReport() local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

declare void @DisableSubscription(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsLogicalWorker() local_unnamed_addr #9 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsLogicalParallelApplyWorker() local_unnamed_addr #10 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %am_parallel_apply_worker.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %am_parallel_apply_worker.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 3
  br label %am_parallel_apply_worker.exit

am_parallel_apply_worker.exit:                    ; preds = %6, %2, %0
  %9 = phi i1 [ false, %0 ], [ false, %2 ], [ %8, %6 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @apply_error_callback(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr @apply_error_callback_arg.0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @geterrlevel() #17
  %6 = icmp sgt i32 %5, 20
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i16 0, ptr @replorigin_session_origin, align 2
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @apply_error_callback_arg.1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load i32, ptr @apply_error_callback_arg.3, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %11
  %14 = tail call i32 @set_errcontext_domain(ptr noundef null) #17
  %15 = load ptr, ptr @apply_error_callback_arg.5, align 8
  %16 = load i32, ptr @apply_error_callback_arg.0, align 8
  %17 = tail call ptr @logicalrep_message_type(i32 noundef %16) #17
  %18 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.30, ptr noundef %15, ptr noundef %17) #17
  br label %75

19:                                               ; preds = %11
  %20 = load i64, ptr @apply_error_callback_arg.4, align 8
  %21 = icmp eq i64 %20, 0
  %22 = tail call i32 @set_errcontext_domain(ptr noundef null) #17
  %23 = load ptr, ptr @apply_error_callback_arg.5, align 8
  %24 = load i32, ptr @apply_error_callback_arg.0, align 8
  %25 = tail call ptr @logicalrep_message_type(i32 noundef %24) #17
  %26 = load i32, ptr @apply_error_callback_arg.3, align 4
  br i1 %21, label %27, label %29

27:                                               ; preds = %19
  %28 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.31, ptr noundef %23, ptr noundef %25, i32 noundef %26) #17
  br label %75

29:                                               ; preds = %19
  %30 = load i64, ptr @apply_error_callback_arg.4, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = trunc i64 %30 to i32
  %34 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.32, ptr noundef %23, ptr noundef %25, i32 noundef %26, i32 noundef %32, i32 noundef %33) #17
  br label %75

35:                                               ; preds = %8
  %36 = load i32, ptr @apply_error_callback_arg.2, align 8
  %37 = icmp slt i32 %36, 0
  %38 = load i64, ptr @apply_error_callback_arg.4, align 8
  %39 = icmp eq i64 %38, 0
  %40 = tail call i32 @set_errcontext_domain(ptr noundef null) #17
  %41 = load ptr, ptr @apply_error_callback_arg.5, align 8
  %42 = load i32, ptr @apply_error_callback_arg.0, align 8
  %43 = tail call ptr @logicalrep_message_type(i32 noundef %42) #17
  %44 = load ptr, ptr @apply_error_callback_arg.1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  br i1 %37, label %49, label %59

49:                                               ; preds = %35
  %50 = load i32, ptr @apply_error_callback_arg.3, align 4
  br i1 %39, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.33, ptr noundef %41, ptr noundef %43, ptr noundef %46, ptr noundef %48, i32 noundef %50) #17
  br label %75

53:                                               ; preds = %49
  %54 = load i64, ptr @apply_error_callback_arg.4, align 8
  %55 = lshr i64 %54, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = trunc i64 %54 to i32
  %58 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %41, ptr noundef %43, ptr noundef %46, ptr noundef %48, i32 noundef %50, i32 noundef %56, i32 noundef %57) #17
  br label %75

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr @apply_error_callback_arg.2, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr @apply_error_callback_arg.3, align 4
  br i1 %39, label %67, label %69

67:                                               ; preds = %59
  %68 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.35, ptr noundef %41, ptr noundef %43, ptr noundef %46, ptr noundef %48, ptr noundef %65, i32 noundef %66) #17
  br label %75

69:                                               ; preds = %59
  %70 = load i64, ptr @apply_error_callback_arg.4, align 8
  %71 = lshr i64 %70, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = trunc i64 %70 to i32
  %74 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.36, ptr noundef %41, ptr noundef %43, ptr noundef %46, ptr noundef %48, ptr noundef %65, i32 noundef %66, i32 noundef %72, i32 noundef %73) #17
  br label %75

75:                                               ; preds = %27, %29, %13, %67, %69, %51, %53, %1
  ret void
}

declare i32 @geterrlevel() local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @logicalrep_message_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @LogicalRepWorkersWakeupAtCommit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @TopTransactionContext, align 8
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %4 = load ptr, ptr @on_commit_wakeup_workers_subids, align 8
  %5 = tail call ptr @list_append_unique_oid(ptr noundef %4, i32 noundef %0) #17
  store ptr %5, ptr @on_commit_wakeup_workers_subids, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @on_commit_wakeup_workers_subids, align 8
  %3 = icmp ne ptr %2, null
  %or.cond = select i1 %0, i1 %3, i1 false
  br i1 %or.cond, label %4, label %32

4:                                                ; preds = %1
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5504
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #17
  %8 = load ptr, ptr @on_commit_wakeup_workers_subids, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph41, label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge, %.lr.ph35, %4
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5504
  tail call void @LWLockRelease(ptr noundef nonnull %14) #17
  br label %32

.lr.ph41:                                         ; preds = %.lr.ph35, %._crit_edge
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge ], [ 0, %.lr.ph35 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %15, i64 %indvars.iv43
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @logicalrep_workers_find(i32 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph41
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph32, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph32, %.lr.ph, %.lr.ph41
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next44, %24
  br i1 %25, label %.lr.ph41, label %._crit_edge36

.lr.ph32:                                         ; preds = %.lr.ph, %.lr.ph32
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph32 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  tail call void @logicalrep_worker_wakeup_ptr(ptr noundef %28) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %19, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph32, label %._crit_edge

32:                                               ; preds = %._crit_edge36, %1
  store ptr null, ptr @on_commit_wakeup_workers_subids, align 8
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @logicalrep_workers_find(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @logicalrep_worker_wakeup_ptr(ptr noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_apply_error_context_origin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ApplyContext, align 8
  %3 = tail call ptr @MemoryContextStrdup(ptr noundef %2, ptr noundef %0) #17
  store ptr %3, ptr @apply_error_callback_arg.5, align 8
  ret void
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetCurrentStatementStartTimestamp() local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @BufFileClose(ptr noundef) local_unnamed_addr #1

declare void @logicalrep_read_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @logicalrep_read_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_handle_commit_internal(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %3, !prof !6

3:                                                ; preds = %1
  tail call fastcc void @stop_skipping_changes()
  %4 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @StartTransactionCommand() #17
  br label %6

6:                                                ; preds = %3, %5, %1
  %7 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %7, label %8, label %38

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  tail call fastcc void @clear_subscription_skip_lsn(i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr @replorigin_session_origin_lsn, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr @replorigin_session_origin_timestamp, align 8
  tail call void @CommitTransactionCommand() #17
  %14 = tail call zeroext i1 @IsTransactionBlock() #17
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false) #17
  tail call void @CommitTransactionCommand() #17
  br label %17

17:                                               ; preds = %15, %8
  %18 = tail call i64 @pgstat_report_stat(i1 noundef zeroext false) #17
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr @XactLastCommitEnd, align 8
  %21 = load ptr, ptr @MyLogicalRepWorker, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %am_parallel_apply_worker.exit.i, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.i:                  ; preds = %17
  %25 = load i32, ptr %21, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %store_flush_position.exit, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.thread.i:           ; preds = %am_parallel_apply_worker.exit.i, %17
  %27 = load ptr, ptr @ApplyContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %28 = tail call ptr @palloc(i64 noundef 32) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %20, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %19, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %am_parallel_apply_worker.exit.thread.i
  %.pre.i.i = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit.i

33:                                               ; preds = %am_parallel_apply_worker.exit.thread.i
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %33, %._crit_edge.i.i
  %34 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ @lsn_mapping, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @lsn_mapping, ptr %35, align 8
  store ptr %34, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %28, ptr %36, align 8
  store ptr %28, ptr @lsn_mapping, align 8
  %37 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %37, ptr @CurrentMemoryContext, align 8
  br label %store_flush_position.exit

38:                                               ; preds = %6
  tail call void @AcceptInvalidationMessages() #17
  tail call void @maybe_reread_subscription()
  br label %store_flush_position.exit

store_flush_position.exit:                        ; preds = %dlist_push_tail.exit.i, %am_parallel_apply_worker.exit.i, %38
  store i8 0, ptr @in_remote_transaction, align 1
  ret void
}

declare void @process_syncing_tables(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @stop_skipping_changes() unnamed_addr #0 {
  %1 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %11, label %2, !prof !6

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load i64, ptr @skip_xact_finish_lsn, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = trunc i64 %5 to i32
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %7, i32 noundef %8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4900, ptr noundef nonnull @__func__.stop_skipping_changes) #17
  br label %10

10:                                               ; preds = %2, %4
  store i64 0, ptr @skip_xact_finish_lsn, align 8
  br label %11

11:                                               ; preds = %0, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_subscription_skip_lsn(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca [18 x i8], align 16
  %4 = alloca [18 x i64], align 16
  %5 = load ptr, ptr @MySubscription, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %64, label %9, !prof !6

9:                                                ; preds = %1
  %10 = load ptr, ptr @MyLogicalRepWorker, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %am_parallel_apply_worker.exit, label %am_parallel_apply_worker.exit.thread

am_parallel_apply_worker.exit:                    ; preds = %9
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %64, label %am_parallel_apply_worker.exit.thread

am_parallel_apply_worker.exit.thread:             ; preds = %9, %am_parallel_apply_worker.exit
  %16 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %am_parallel_apply_worker.exit.thread
  tail call void @StartTransactionCommand() #17
  br label %18

18:                                               ; preds = %17, %am_parallel_apply_worker.exit.thread
  %19 = load ptr, ptr @MySubscription, align 8
  %20 = load i32, ptr %19, align 8
  tail call void @LockSharedObject(i32 noundef 6100, i32 noundef %20, i16 noundef zeroext 0, i32 noundef 1) #17
  %21 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #17
  %22 = load ptr, ptr @MySubscription, align 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @SearchSysCacheCopy(i32 noundef 67, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %32

26:                                               ; preds = %18
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr @MySubscription, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef %30) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4946, ptr noundef nonnull @__func__.clear_subscription_skip_lsn) #17
  unreachable

32:                                               ; preds = %18
  %33 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, %7
  br i1 %40, label %41, label %62

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, i8 0, i64 18, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @heap_modify_tuple(ptr noundef nonnull %25, ptr noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  call void @CatalogTupleUpdate(ptr noundef %21, ptr noundef nonnull %46, ptr noundef %45) #17
  %.not22 = icmp eq i64 %7, %0
  br i1 %.not22, label %61, label %47

47:                                               ; preds = %41
  %48 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = load ptr, ptr @MySubscription, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %52) #17
  %54 = lshr i64 %0, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = trunc i64 %0 to i32
  %57 = lshr i64 %7, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = trunc i64 %7 to i32
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.43, i32 noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %59) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4984, ptr noundef nonnull @__func__.clear_subscription_skip_lsn) #17
  br label %61

61:                                               ; preds = %47, %49, %41
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #17
  br label %62

62:                                               ; preds = %61, %32
  %.0 = phi ptr [ %45, %61 ], [ %25, %32 ]
  call void @heap_freetuple(ptr noundef nonnull %.0) #17
  call void @table_close(ptr noundef %21, i32 noundef 0) #17
  br i1 %16, label %64, label %63

63:                                               ; preds = %62
  call void @CommitTransactionCommand() #17
  br label %64

64:                                               ; preds = %62, %63, %1, %am_parallel_apply_worker.exit
  ret void
}

declare zeroext i1 @IsTransactionBlock() local_unnamed_addr #1

declare zeroext i1 @EndTransactionBlock(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @pgstat_report_stat(i1 noundef zeroext) local_unnamed_addr #1

declare void @AcceptInvalidationMessages() local_unnamed_addr #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @handle_streamed_transaction(i32 noundef range(i32 68, 90) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = load i32, ptr @stream_xid, align 4
  %8 = load ptr, ptr @MyLogicalRepWorker, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %am_parallel_apply_worker.exit.i, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.i:                  ; preds = %2
  %12 = load i32, ptr %8, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %get_transaction_apply_action.exit.thread, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.thread.i:           ; preds = %am_parallel_apply_worker.exit.i, %2
  %14 = tail call ptr @pa_find_worker(i32 noundef %7) #17
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %get_transaction_apply_action.exit, label %15

15:                                               ; preds = %am_parallel_apply_worker.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %spec.select.i = select i1 %18, i32 3, i32 2
  br label %get_transaction_apply_action.exit.thread

get_transaction_apply_action.exit:                ; preds = %am_parallel_apply_worker.exit.thread.i
  %.b8.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i, label %get_transaction_apply_action.exit.thread, label %104

get_transaction_apply_action.exit.thread:         ; preds = %15, %am_parallel_apply_worker.exit.i, %get_transaction_apply_action.exit
  %.0.i29 = phi i32 [ 1, %get_transaction_apply_action.exit ], [ %spec.select.i, %15 ], [ 4, %am_parallel_apply_worker.exit.i ]
  %.02528 = phi ptr [ null, %get_transaction_apply_action.exit ], [ %14, %15 ], [ null, %am_parallel_apply_worker.exit.i ]
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.622.0.copyload = load i32, ptr %.sroa.622.0..sroa_idx, align 8
  %19 = tail call i32 @pq_getmsgint(ptr noundef nonnull %1, i32 noundef 4) #17
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %24

20:                                               ; preds = %get_transaction_apply_action.exit.thread
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16908800) #17
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 589, ptr noundef nonnull @__func__.handle_streamed_transaction) #17
  unreachable

24:                                               ; preds = %get_transaction_apply_action.exit.thread
  switch i32 %.0.i29, label %default.unreachable30 [
    i32 1, label %25
    i32 2, label %76
    i32 3, label %86
    i32 4, label %100
  ]

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  %27 = load i32, ptr @stream_xid, align 4
  %28 = icmp eq i32 %27, %19
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 8), align 8
  %30 = icmp eq i32 %29, %19
  %or.cond.i = select i1 %28, i1 true, i1 %30
  br i1 %or.cond.i, label %subxact_info_add.exit, label %31

31:                                               ; preds = %25
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 8), align 8
  %32 = load i32, ptr @subxact_data, align 8
  %invariant.gep.i = getelementptr i8, ptr %26, i64 -16
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %33 = zext i32 %32 to i64
  br label %.lr.ph.i

34:                                               ; preds = %.lr.ph.i
  %35 = add nsw i64 %.01419.i, -1
  %36 = icmp sgt i64 %.01419.i, 1
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %.01419.i = phi i64 [ %35, %34 ], [ %33, %.lr.ph.preheader.i ]
  %gep.i = getelementptr %struct.SubXactInfo, ptr %invariant.gep.i, i64 %.01419.i
  %37 = load i32, ptr %gep.i, align 8
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %subxact_info_add.exit, label %34

._crit_edge.i:                                    ; preds = %34
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %44, label %49

._crit_edge.thread.i:                             ; preds = %31
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  %41 = load ptr, ptr @LogicalStreamingContext, align 8
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %43 = tail call ptr @palloc(i64 noundef 2048) #17
  store ptr %42, ptr @CurrentMemoryContext, align 8
  br label %49

44:                                               ; preds = %._crit_edge.i
  %45 = shl i32 %32, 1
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call ptr @repalloc(ptr noundef nonnull %26, i64 noundef %47) #17
  br label %49

49:                                               ; preds = %44, %._crit_edge.i, %._crit_edge.thread.i
  %.0.i20 = phi ptr [ %43, %._crit_edge.thread.i ], [ %48, %44 ], [ %26, %._crit_edge.i ]
  %50 = load i32, ptr @subxact_data, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %.0.i20, i64 %51
  store i32 %19, ptr %52, align 8
  %53 = load ptr, ptr @stream_fd, align 8
  %54 = load i32, ptr @subxact_data, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %.0.i20, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @BufFileTell(ptr noundef %53, ptr noundef nonnull %57, ptr noundef nonnull %58) #17
  %59 = load i32, ptr @subxact_data, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr @subxact_data, align 8
  store ptr %.0.i20, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  br label %subxact_info_add.exit

subxact_info_add.exit:                            ; preds = %.lr.ph.i, %25, %49
  %61 = trunc nuw nsw i32 %0 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %62 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = load i32, ptr %.sroa.622.0..sroa_idx, align 8
  %64 = add i32 %62, 1
  %65 = sub i32 %64, %63
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %66, ptr noundef nonnull %6, i64 noundef 4) #17
  %67 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %67, ptr noundef nonnull %5, i64 noundef 1) #17
  %68 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %69 = load i32, ptr %.sroa.622.0..sroa_idx, align 8
  %70 = sub i32 %68, %69
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr @stream_fd, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = sext i32 %70 to i64
  call void @BufFileWrite(ptr noundef %71, ptr noundef %74, i64 noundef %75) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %104

76:                                               ; preds = %24
  %77 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %1, align 8
  %80 = tail call zeroext i1 @pa_send_data(ptr noundef %.02528, i64 noundef %78, ptr noundef %79) #17
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = icmp ne i32 %0, 82
  %83 = icmp ne i32 %0, 89
  %84 = and i1 %82, %83
  br label %104

85:                                               ; preds = %76
  tail call void @pa_switch_to_partial_serialize(ptr noundef %.02528, i1 noundef zeroext false) #17
  br label %86

86:                                               ; preds = %85, %24
  %87 = trunc nuw nsw i32 %0 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %87, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %88 = add i32 %.sroa.4.0.copyload, 1
  %89 = sub i32 %88, %.sroa.622.0.copyload
  store i32 %89, ptr %4, align 4
  %90 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %90, ptr noundef nonnull %4, i64 noundef 4) #17
  %91 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %91, ptr noundef nonnull %3, i64 noundef 1) #17
  %92 = sub i32 %.sroa.4.0.copyload, %.sroa.622.0.copyload
  store i32 %92, ptr %4, align 4
  %93 = load ptr, ptr @stream_fd, align 8
  %94 = sext i32 %.sroa.622.0.copyload to i64
  %95 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %94
  %96 = sext i32 %92 to i64
  call void @BufFileWrite(ptr noundef %93, ptr noundef %95, i64 noundef %96) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %97 = icmp ne i32 %0, 82
  %98 = icmp ne i32 %0, 89
  %99 = and i1 %97, %98
  br label %104

100:                                              ; preds = %24
  %101 = load i32, ptr @parallel_stream_nchanges, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr @parallel_stream_nchanges, align 4
  %103 = load i32, ptr @stream_xid, align 4
  tail call void @pa_start_subtrans(i32 noundef %19, i32 noundef %103) #17
  br label %104

default.unreachable30:                            ; preds = %24
  unreachable

104:                                              ; preds = %get_transaction_apply_action.exit, %100, %86, %81, %subxact_info_add.exit
  %.0 = phi i1 [ false, %100 ], [ %99, %86 ], [ %84, %81 ], [ true, %subxact_info_add.exit ], [ false, %get_transaction_apply_action.exit ]
  ret i1 %.0
}

declare i32 @logicalrep_read_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @logicalrep_rel_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @MyLogicalRepWorker, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %34 [
    i32 1, label %4
    i32 3, label %10
    i32 2, label %23
    i32 0, label %31
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %13 [
    i8 114, label %21
    i8 0, label %21
  ]

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 325) #17
  %16 = load ptr, ptr @MySubscription, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %18) #17
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 481, ptr noundef nonnull @__func__.should_apply_changes_for_rel) #17
  unreachable

21:                                               ; preds = %10, %10
  %22 = icmp eq i8 %12, 114
  br label %34

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %.fold.split [
    i8 114, label %34
    i8 115, label %26
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr @remote_final_lsn, align 8
  %30 = icmp ule i64 %28, %29
  br label %34

.fold.split:                                      ; preds = %23
  br label %34

31:                                               ; preds = %1
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 492, ptr noundef nonnull @__func__.should_apply_changes_for_rel) #17
  unreachable

34:                                               ; preds = %1, %26, %.fold.split, %23, %21, %4
  %.0 = phi i1 [ %22, %21 ], [ %9, %4 ], [ true, %23 ], [ %30, %26 ], [ false, %.fold.split ], [ false, %1 ]
  ret i1 %.0
}

declare void @logicalrep_rel_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SwitchToUntrustedUser(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_edata_for_relation(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @palloc0(i64 noundef 40) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = tail call ptr @CreateExecutorState() #17
  store ptr %5, ptr %3, align 8
  %6 = tail call noundef ptr @palloc0(i64 noundef 224) #17
  store i32 101, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 1, ptr %19, align 4
  %20 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %2, ptr noundef nonnull %6) #17
  %21 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %6) #17
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @bms_make_singleton(i32 noundef 1) #17
  call void @ExecInitRangeTable(ptr noundef %5, ptr noundef %21, ptr noundef %22, ptr noundef %23) #17
  %24 = call noundef ptr @palloc0(i64 noundef 392) #17
  store i32 387, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  call void @InitResultRelInfo(ptr noundef nonnull %24, ptr noundef %26, i32 noundef 1, ptr noundef null, i32 noundef 0) #17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @lappend(ptr noundef %28, ptr noundef nonnull %24) #17
  store ptr %29, ptr %27, align 8
  %30 = call i32 @GetCurrentCommandId(i1 noundef zeroext true) #17
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %30, ptr %31, align 8
  call void @AfterTriggerBeginQuery() #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @slot_store_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0) #17
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 91
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = icmp slt i16 %31, 0
  %or.cond.not = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.not, label %85, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr %2, align 8
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds nuw %struct.StringInfoData, ptr %38, i64 %39
  store i32 %32, ptr @apply_error_callback_arg.2, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %79 [
    i8 116, label %44
    i8 98, label %57
  ]

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %46 = load i32, ptr %45, align 4
  call void @getTypeInputInfo(i32 noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %51 = load i32, ptr %50, align 4
  %52 = call i64 @OidInputFunctionCall(i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51) #17
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %84

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %60 = load i32, ptr %59, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %60, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = call i64 @OidReceiveFunctionCall(i32 noundef %61, ptr noundef %40, i32 noundef %62, i32 noundef %64) #17
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  store i64 %65, ptr %67, align 8
  %68 = load i32, ptr %58, align 8
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %70 = load i32, ptr %69, align 8
  %.not = icmp eq i32 %68, %70
  br i1 %.not, label %76, label %71

71:                                               ; preds = %57
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %72)
  %73 = call i32 @errcode(i32 noundef 50462850) #17
  %74 = add nuw nsw i32 %32, 1
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %74) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 852, ptr noundef nonnull @__func__.slot_store_data) #17
  unreachable

76:                                               ; preds = %57
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %84

79:                                               ; preds = %37
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv
  store i8 1, ptr %83, align 1
  br label %84

84:                                               ; preds = %76, %79, %44
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  br label %90

85:                                               ; preds = %20
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv
  store i8 1, ptr %89, align 1
  br label %90

90:                                               ; preds = %85, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !14

._crit_edge:                                      ; preds = %90, %3
  %91 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_handle_tuple_routing(ptr noundef captures(none) initializes((24, 40)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 2, 5) %3) unnamed_addr #0 {
  %5 = alloca %struct.EPQState, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @palloc0(i64 noundef 464) #17
  store i32 395, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store ptr %13, ptr %21, align 8
  %22 = tail call ptr @ExecSetupPartitionTupleRouting(ptr noundef %9, ptr noundef %15) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %28

26:                                               ; preds = %4
  %27 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %9) #17
  br label %28

28:                                               ; preds = %4, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %33 = tail call ptr @ExecFindPartition(ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef %22, ptr noundef %1, ptr noundef nonnull %9) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 115
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @get_namespace_name(i32 noundef %41) #17
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  tail call void @CheckSubscriptionRelkind(i8 noundef signext %39, ptr noundef %42, ptr noundef nonnull %44) #17
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 368
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %50 = tail call ptr @table_slot_create(ptr noundef nonnull %35, ptr noundef nonnull %49) #17
  br label %51

51:                                               ; preds = %48, %28
  %.0146 = phi ptr [ %50, %48 ], [ %46, %28 ]
  %52 = tail call ptr @ExecGetRootToChildMap(ptr noundef nonnull %33, ptr noundef nonnull %9) #17
  %.not158 = icmp eq ptr %52, null
  br i1 %.not158, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @execute_attr_map_slot(ptr noundef %55, ptr noundef %1, ptr noundef %.0146) #17
  br label %slot_getallattrs.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %.0146, ptr noundef %1) #17
  %62 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0146, i64 6
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %slot_getallattrs.exit

69:                                               ; preds = %57
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.0146, i32 noundef %64) #17
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %69, %57, %53
  %.0149 = phi ptr [ %55, %53 ], [ null, %57 ], [ null, %69 ]
  %.1 = phi ptr [ %56, %53 ], [ %.0146, %57 ], [ %.0146, %69 ]
  store ptr %32, ptr @CurrentMemoryContext, align 8
  switch i32 %3, label %72 [
    i32 4, label %70
    i32 2, label %70
  ]

70:                                               ; preds = %slot_getallattrs.exit, %slot_getallattrs.exit
  %71 = tail call ptr @logicalrep_partition_open(ptr noundef %11, ptr noundef nonnull %35, ptr noundef %.0149) #17
  tail call fastcc void @check_relation_updatable(ptr noundef %71)
  br label %72

72:                                               ; preds = %slot_getallattrs.exit, %70
  %.0148 = phi ptr [ %71, %70 ], [ null, %slot_getallattrs.exit ]
  switch i32 %3, label %default.unreachable174 [
    i32 3, label %73
    i32 4, label %75
    i32 2, label %78
  ]

73:                                               ; preds = %72
  %.val = load ptr, ptr %0, align 8
  tail call void @ExecOpenIndices(ptr noundef nonnull %33, i1 noundef zeroext true) #17
  tail call void @InitConflictIndexes(ptr noundef nonnull %33) #17
  %74 = load ptr, ptr %34, align 8
  tail call fastcc void @TargetPrivilegesCheck(ptr noundef %74, i64 noundef 1)
  tail call void @ExecSimpleRelationInsert(ptr noundef nonnull %33, ptr noundef %.val, ptr noundef %.1) #17
  tail call void @ExecCloseIndices(ptr noundef nonnull %33) #17
  br label %197

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.0148, i64 92
  %77 = load i32, ptr %76, align 4
  tail call fastcc void @apply_handle_delete_internal(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %.1, i32 noundef %77)
  br label %197

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %79 = getelementptr inbounds nuw i8, ptr %.0148, i64 92
  %80 = load i32, ptr %79, align 4
  %.val165 = load ptr, ptr %0, align 8
  tail call fastcc void @TargetPrivilegesCheck(ptr noundef nonnull %35, i64 noundef 2)
  %81 = getelementptr inbounds nuw i8, ptr %.val165, i64 200
  %82 = tail call ptr @table_slot_create(ptr noundef nonnull %35, ptr noundef nonnull %81) #17
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %FindReplTupleInLocalRel.exit, label %83

83:                                               ; preds = %78
  %84 = tail call zeroext i1 @RelationFindReplTupleByIndex(ptr noundef nonnull %35, i32 noundef %80, i32 noundef 3, ptr noundef %.1, ptr noundef %82) #17
  br i1 %84, label %87, label %86

FindReplTupleInLocalRel.exit:                     ; preds = %78
  %85 = tail call zeroext i1 @RelationFindReplTupleSeq(ptr noundef nonnull %35, i32 noundef 3, ptr noundef %.1, ptr noundef %82) #17
  br i1 %85, label %87, label %86

86:                                               ; preds = %83, %FindReplTupleInLocalRel.exit
  tail call fastcc void @slot_store_data(ptr noundef %82, ptr noundef nonnull %.0148, ptr noundef %2)
  tail call void @ReportApplyConflict(ptr noundef nonnull %9, ptr noundef nonnull %33, i32 noundef 15, i32 noundef 3, ptr noundef %.1, ptr noundef null, ptr noundef %82, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i64 noundef 0) #17
  br label %196

87:                                               ; preds = %83, %FindReplTupleInLocalRel.exit
  %88 = call zeroext i1 @GetTupleTransactionInfo(ptr noundef %82, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #17
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = load i16, ptr %6, align 2
  %91 = load i16, ptr @replorigin_session_origin, align 2
  %.not159 = icmp eq i16 %90, %91
  br i1 %.not159, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %94 = call ptr @table_slot_create(ptr noundef nonnull %35, ptr noundef nonnull %93) #17
  call fastcc void @slot_store_data(ptr noundef %94, ptr noundef nonnull %.0148, ptr noundef %2)
  %95 = load i32, ptr %7, align 4
  %96 = load i16, ptr %6, align 2
  %97 = load i64, ptr %8, align 8
  call void @ReportApplyConflict(ptr noundef nonnull %9, ptr noundef nonnull %33, i32 noundef 15, i32 noundef 1, ptr noundef %.1, ptr noundef %82, ptr noundef %94, i32 noundef 0, i32 noundef %95, i16 noundef zeroext %96, i64 noundef %97) #17
  br label %98

98:                                               ; preds = %92, %89, %87
  %99 = load ptr, ptr %24, align 8
  %.not160 = icmp eq ptr %99, null
  br i1 %.not160, label %100, label %102

100:                                              ; preds = %98
  %101 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %9) #17
  br label %102

102:                                              ; preds = %98, %100
  %103 = phi ptr [ %101, %100 ], [ %99, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %105, ptr @CurrentMemoryContext, align 8
  call fastcc void @slot_modify_data(ptr noundef %.1, ptr noundef %82, ptr noundef nonnull %.0148, ptr noundef %2)
  store ptr %106, ptr @CurrentMemoryContext, align 8
  call void @EvalPlanQualInit(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null) #17
  %107 = load ptr, ptr %36, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 127
  %109 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %33, ptr noundef %.1, ptr noundef nonnull %9, i1 noundef zeroext false) #17
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %102
  call void @ExecOpenIndices(ptr noundef nonnull %33, i1 noundef zeroext true) #17
  call void @InitConflictIndexes(ptr noundef nonnull %33) #17
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.1, ptr %114, align 8
  %115 = load ptr, ptr %34, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %115, i64 noundef 4)
  call void @ExecSimpleRelationUpdate(ptr noundef nonnull %33, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %82, ptr noundef %.1) #17
  br label %195

116:                                              ; preds = %111
  br i1 %.not158, label %126, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @convert_tuples_by_name(ptr noundef %119, ptr noundef %121) #17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @execute_attr_map_slot(ptr noundef %124, ptr noundef %.1, ptr noundef %1) #17
  br label %slot_getallattrs.exit166

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef %1, ptr noundef %.1) #17
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %slot_getallattrs.exit166

138:                                              ; preds = %126
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %133) #17
  br label %slot_getallattrs.exit166

slot_getallattrs.exit166:                         ; preds = %138, %126, %117
  %.0 = phi ptr [ %125, %117 ], [ %1, %126 ], [ %1, %138 ]
  %139 = load ptr, ptr %24, align 8
  %.not161 = icmp eq ptr %139, null
  br i1 %.not161, label %140, label %142

140:                                              ; preds = %slot_getallattrs.exit166
  %141 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %9) #17
  br label %142

142:                                              ; preds = %slot_getallattrs.exit166, %140
  %143 = phi ptr [ %141, %140 ], [ %139, %slot_getallattrs.exit166 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %145, ptr @CurrentMemoryContext, align 8
  %147 = call ptr @ExecFindPartition(ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef %22, ptr noundef %.0, ptr noundef nonnull %9) #17
  store ptr %146, ptr @CurrentMemoryContext, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 115
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 68
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @get_namespace_name(i32 noundef %155) #17
  %157 = load ptr, ptr %150, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  call void @CheckSubscriptionRelkind(i8 noundef signext %153, ptr noundef %156, ptr noundef nonnull %158) #17
  call void @ExecOpenIndices(ptr noundef nonnull %33, i1 noundef zeroext false) #17
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %82, ptr %159, align 8
  %160 = load ptr, ptr %34, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %160, i64 noundef 8)
  call void @ExecSimpleRelationDelete(ptr noundef nonnull %33, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %82) #17
  %161 = load ptr, ptr %24, align 8
  %.not162 = icmp eq ptr %161, null
  br i1 %.not162, label %162, label %164

162:                                              ; preds = %142
  %163 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %9) #17
  br label %164

164:                                              ; preds = %142, %162
  %165 = phi ptr [ %163, %162 ], [ %161, %142 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %167, ptr @CurrentMemoryContext, align 8
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 368
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %174 = call ptr @table_slot_create(ptr noundef nonnull %149, ptr noundef nonnull %173) #17
  br label %175

175:                                              ; preds = %172, %164
  %.2 = phi ptr [ %174, %172 ], [ %170, %164 ]
  %176 = call ptr @ExecGetRootToChildMap(ptr noundef nonnull %147, ptr noundef nonnull %9) #17
  %.not163 = icmp eq ptr %176, null
  br i1 %.not163, label %181, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @execute_attr_map_slot(ptr noundef %179, ptr noundef %.0, ptr noundef %.2) #17
  br label %slot_getallattrs.exit167

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef %.2, ptr noundef %.0) #17
  %186 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %193, label %slot_getallattrs.exit167

193:                                              ; preds = %181
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0, i32 noundef %188) #17
  br label %slot_getallattrs.exit167

slot_getallattrs.exit167:                         ; preds = %193, %181, %177
  %.3 = phi ptr [ %180, %177 ], [ %.2, %181 ], [ %.2, %193 ]
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %.val164 = load ptr, ptr %0, align 8
  call void @ExecOpenIndices(ptr noundef nonnull %147, i1 noundef zeroext true) #17
  call void @InitConflictIndexes(ptr noundef nonnull %147) #17
  %194 = load ptr, ptr %148, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %194, i64 noundef 1)
  call void @ExecSimpleRelationInsert(ptr noundef nonnull %147, ptr noundef %.val164, ptr noundef %.3) #17
  call void @ExecCloseIndices(ptr noundef nonnull %147) #17
  br label %195

195:                                              ; preds = %slot_getallattrs.exit167, %113
  call void @ExecCloseIndices(ptr noundef nonnull %33) #17
  call void @EvalPlanQualEnd(ptr noundef nonnull %5) #17
  br label %196

196:                                              ; preds = %195, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #17
  br label %197

default.unreachable174:                           ; preds = %72
  unreachable

197:                                              ; preds = %196, %73, %75
  ret void
}

declare void @RestoreUserContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pa_send_data(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pa_switch_to_partial_serialize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pa_start_subtrans(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pa_find_worker(i32 noundef) local_unnamed_addr #1

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

declare void @InitResultRelInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

declare void @AfterTriggerBeginQuery() local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OidReceiveFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare ptr @build_column_default(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecSetupPartitionTupleRouting(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecFindPartition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CheckSubscriptionRelkind(i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @logicalrep_partition_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_relation_updatable(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @GetRelationIdentityOrPK(ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %14, 0
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 325) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br i1 %.not, label %23, label %21

21:                                               ; preds = %13
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %18, ptr noundef %20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2525, ptr noundef nonnull @__func__.check_relation_updatable) #17
  unreachable

23:                                               ; preds = %13
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %18, ptr noundef %20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2534, ptr noundef nonnull @__func__.check_relation_updatable) #17
  unreachable

25:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_handle_delete_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.EPQState, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #17
  call void @EvalPlanQualInit(ptr noundef nonnull %5, ptr noundef %9, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null) #17
  call void @ExecOpenIndices(ptr noundef %1, i1 noundef zeroext false) #17
  %.val = load ptr, ptr %0, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %11, i64 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %13 = call ptr @table_slot_create(ptr noundef %11, ptr noundef nonnull %12) #17
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %FindReplTupleInLocalRel.exit, label %14

14:                                               ; preds = %4
  %15 = call zeroext i1 @RelationFindReplTupleByIndex(ptr noundef %11, i32 noundef %3, i32 noundef 3, ptr noundef %2, ptr noundef %13) #17
  br i1 %15, label %17, label %28

FindReplTupleInLocalRel.exit:                     ; preds = %4
  %16 = call zeroext i1 @RelationFindReplTupleSeq(ptr noundef %11, i32 noundef 3, ptr noundef %2, ptr noundef %13) #17
  br i1 %16, label %17, label %28

17:                                               ; preds = %14, %FindReplTupleInLocalRel.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %18 = call zeroext i1 @GetTupleTransactionInfo(ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #17
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i16, ptr %6, align 2
  %21 = load i16, ptr @replorigin_session_origin, align 2
  %.not = icmp eq i16 %20, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = load i64, ptr %8, align 8
  call void @ReportApplyConflict(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 15, i32 noundef 4, ptr noundef %2, ptr noundef %13, ptr noundef null, i32 noundef 0, i32 noundef %23, i16 noundef zeroext %20, i64 noundef %24) #17
  br label %25

25:                                               ; preds = %22, %19, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %13, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %27, i64 noundef 8)
  call void @ExecSimpleRelationDelete(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull %5, ptr noundef %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #17
  br label %29

28:                                               ; preds = %14, %FindReplTupleInLocalRel.exit
  call void @ReportApplyConflict(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 15, i32 noundef 5, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i64 noundef 0) #17
  br label %29

29:                                               ; preds = %28, %25
  call void @ExecCloseIndices(ptr noundef nonnull %1) #17
  call void @EvalPlanQualEnd(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #17
  ret void
}

declare void @ReportApplyConflict(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @GetTupleTransactionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @slot_modify_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0) #17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %slot_getallattrs.exit

23:                                               ; preds = %4
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %18) #17
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %4, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %11 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %28, i1 false)
  %34 = icmp sgt i32 %11, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %35, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp slt i16 %48, 0
  br i1 %50, label %100, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %36, align 8
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not = icmp eq i8 %55, 117
  br i1 %.not, label %100, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.StringInfoData, ptr %57, i64 %53
  store i32 %49, ptr @apply_error_callback_arg.2, align 8
  switch i8 %55, label %94 [
    i8 116, label %59
    i8 98, label %72
  ]

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %61 = load i32, ptr %60, align 4
  call void @getTypeInputInfo(i32 noundef %61, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %58, align 8
  %64 = load i32, ptr %6, align 4
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = call i64 @OidInputFunctionCall(i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66) #17
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  store i8 0, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %99

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %75 = load i32, ptr %74, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %75, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %8, align 4
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 76
  %79 = load i32, ptr %78, align 4
  %80 = call i64 @OidReceiveFunctionCall(i32 noundef %76, ptr noundef %58, i32 noundef %77, i32 noundef %79) #17
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv
  store i64 %80, ptr %82, align 8
  %83 = load i32, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %85 = load i32, ptr %84, align 8
  %.not50 = icmp eq i32 %83, %85
  br i1 %.not50, label %91, label %86

86:                                               ; preds = %72
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %87)
  %88 = call i32 @errcode(i32 noundef 50462850) #17
  %89 = add nuw nsw i32 %49, 1
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %89) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 967, ptr noundef nonnull @__func__.slot_modify_data) #17
  unreachable

91:                                               ; preds = %72
  %92 = load ptr, ptr %30, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv
  store i8 0, ptr %93, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br label %99

94:                                               ; preds = %56
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv
  store i8 1, ptr %98, align 1
  br label %99

99:                                               ; preds = %91, %94, %59
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  br label %100

100:                                              ; preds = %51, %99, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !15

._crit_edge:                                      ; preds = %100, %slot_getallattrs.exit
  %101 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %0) #17
  ret void
}

declare void @EvalPlanQualInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @InitConflictIndexes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @TargetPrivilegesCheck(ptr noundef readonly captures(none) %0, i64 noundef range(i64 1, 17) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @GetUserId() #17
  %6 = tail call i32 @pg_class_aclcheck(i32 noundef %4, i32 noundef %5, i64 noundef %1) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 115
  %11 = load i8, ptr %10, align 1
  %12 = tail call i32 @get_relkind_objtype(i8 noundef signext %11) #17
  %13 = tail call ptr @get_rel_name(i32 noundef %4) #17
  tail call void @aclcheck_error(i32 noundef %6, i32 noundef %12, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %7, %2
  %15 = tail call i32 @check_enable_rls(i32 noundef %4, i32 noundef 0, i1 noundef zeroext false) #17
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 1088) #17
  %20 = tail call i32 @GetUserId() #17
  %21 = tail call ptr @GetUserNameFromId(i32 noundef %20, i1 noundef zeroext true) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %21, ptr noundef nonnull %24) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2385, ptr noundef nonnull @__func__.TargetPrivilegesCheck) #17
  unreachable

26:                                               ; preds = %14
  ret void
}

declare void @ExecSimpleRelationUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @convert_tuples_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecSimpleRelationDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecCloseIndices(ptr noundef) local_unnamed_addr #1

declare void @EvalPlanQualEnd(ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetRelationIdentityOrPK(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RelationFindReplTupleByIndex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RelationFindReplTupleSeq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #1

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecSimpleRelationInsert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AfterTriggerEndQuery(ptr noundef) local_unnamed_addr #1

declare void @ExecCleanupTupleRouting(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @logicalrep_read_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @logicalrep_read_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @logicalrep_read_truncate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecuteTruncateGuts(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @logicalrep_read_rel(ptr noundef) local_unnamed_addr #1

declare void @logicalrep_relmap_update(ptr noundef) local_unnamed_addr #1

declare void @logicalrep_partmap_reset_relmap(ptr noundef) local_unnamed_addr #1

declare void @logicalrep_read_typ(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @logicalrep_read_stream_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pa_allocate_worker(i32 noundef) local_unnamed_addr #1

declare void @pa_unlock_stream(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pa_set_stream_apply_worker(ptr noundef) local_unnamed_addr #1

declare void @pa_lock_transaction(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pa_set_xact_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @logicalrep_worker_wakeup(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pa_lock_stream(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pa_decr_and_wait_stream_block() local_unnamed_addr #1

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #1

declare void @logicalrep_read_stream_abort(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pa_xact_finish(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @stream_open_and_write_change(i32 noundef %0, i8 noundef signext range(i8 65, 113) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @stream_fd, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @stream_start_internal(i32 noundef %0, i1 noundef zeroext false)
  %.pre = load ptr, ptr @stream_fd, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %.pre, %7 ], [ %6, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %11, 1
  %15 = sub i32 %14, %13
  store i32 %15, ptr %5, align 4
  call void @BufFileWrite(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 4) #17
  %16 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %16, ptr noundef nonnull %4, i64 noundef 1) #17
  %17 = load i32, ptr %10, align 8
  %18 = load i32, ptr %12, align 8
  %19 = sub i32 %17, %18
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr @stream_fd, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = sext i32 %19 to i64
  call void @BufFileWrite(ptr noundef %20, ptr noundef %23, i64 noundef %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %25 = load ptr, ptr @MyLogicalRepWorker, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  call fastcc void @subxact_info_write(i32 noundef %27, i32 noundef %0)
  %28 = load ptr, ptr @stream_fd, align 8
  call void @BufFileClose(ptr noundef %28) #17
  store ptr null, ptr @stream_fd, align 8
  call void @CommitTransactionCommand() #17
  %29 = load ptr, ptr @LogicalStreamingContext, align 8
  call void @MemoryContextReset(ptr noundef %29) #17
  ret void
}

declare void @pa_set_fileset_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pa_stream_abort(ptr noundef) local_unnamed_addr #1

declare void @BufFileTruncateFileSet(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @logicalrep_read_stream_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pa_unlock_transaction(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pa_reset_subtrans() local_unnamed_addr #1

declare void @logicalrep_read_begin_prepare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @logicalrep_read_prepare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_handle_prepare_internal(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #17
  %3 = load ptr, ptr @MySubscription, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  call void @TwoPhaseTransactionGid(i32 noundef %4, i32 noundef %6, ptr noundef nonnull %2, i32 noundef 200) #17
  %7 = call zeroext i1 @IsTransactionBlock() #17
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @BeginTransactionBlock() #17
  call void @CommitTransactionCommand() #17
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr @replorigin_session_origin_lsn, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr @replorigin_session_origin_timestamp, align 8
  %14 = call zeroext i1 @PrepareTransactionBlock(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #17
  ret void
}

declare void @TwoPhaseTransactionGid(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BeginTransactionBlock() local_unnamed_addr #1

declare zeroext i1 @PrepareTransactionBlock(ptr noundef) local_unnamed_addr #1

declare void @logicalrep_read_commit_prepared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FinishPreparedTransaction(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @logicalrep_read_rollback_prepared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LookupGXact(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @logicalrep_read_stream_prepare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BufFileCreateFileSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @my_log2(i64 noundef) local_unnamed_addr #1

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @send_feedback(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = load i32, ptr @wal_receiver_status_interval, align 4
  %6 = icmp sgt i32 %5, 0
  %or.cond.not = select i1 %1, i1 true, i1 %6
  br i1 %or.cond.not, label %7, label %125

7:                                                ; preds = %3
  %8 = load i64, ptr @send_feedback.last_recvpos, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %0, i64 %8)
  %9 = tail call i64 @GetFlushRecPtr(ptr noundef null) #17
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %.not.i = icmp eq ptr %10, null
  %.not212731.i = icmp eq ptr %10, @lsn_mapping
  %.not2127.i = or i1 %.not.i, %.not212731.i
  br i1 %.not2127.i, label %get_flush_position.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %.not22.not.i49 = icmp ugt i64 %12, %9
  br i1 %.not22.not.i49, label %get_flush_position.exit.thread, label %select.unfold.i

.lr.ph.i:                                         ; preds = %select.unfold.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.9.030.i, i64 16
  %14 = load i64, ptr %13, align 8
  %.not22.not.i = icmp ugt i64 %14, %9
  br i1 %.not22.not.i, label %get_flush_position.exit.thread, label %select.unfold.i

get_flush_position.exit.thread:                   ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.235.lcssa = phi i64 [ 0, %.lr.ph.i.preheader ], [ %18, %.lr.ph.i ]
  %15 = load ptr, ptr @lsn_mapping, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  br label %25

select.unfold.i:                                  ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0.028.i50 = phi ptr [ %.sroa.9.030.i, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i50, i64 24
  %18 = load i64, ptr %.in, align 8
  %.sroa.9.0.in29.i = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i50, i64 8
  %.sroa.9.030.i = load ptr, ptr %.sroa.9.0.in29.i, align 8
  %19 = load ptr, ptr %.sroa.0.028.i50, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.9.030.i, ptr %20, align 8
  %21 = load ptr, ptr %.sroa.0.028.i50, align 8
  store ptr %21, ptr %.sroa.9.030.i, align 8
  tail call void @pfree(ptr noundef nonnull %.sroa.0.028.i50) #17
  %.not21.i = icmp eq ptr %.sroa.9.030.i, @lsn_mapping
  br i1 %.not21.i, label %select.unfold._crit_edge.loopexit.i, label %.lr.ph.i

select.unfold._crit_edge.loopexit.i:              ; preds = %select.unfold.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %get_flush_position.exit

get_flush_position.exit:                          ; preds = %7, %select.unfold._crit_edge.loopexit.i
  %.336 = phi i64 [ 0, %7 ], [ %18, %select.unfold._crit_edge.loopexit.i ]
  %22 = phi ptr [ %10, %7 ], [ %.pre.i, %select.unfold._crit_edge.loopexit.i ]
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %22, @lsn_mapping
  %spec.select.i.not.i = and i1 %23, %24
  %spec.select40 = select i1 %spec.select.i.not.i, i64 %.336, i64 %spec.select
  br label %25

25:                                               ; preds = %get_flush_position.exit, %get_flush_position.exit.thread
  %.033 = phi i64 [ %.235.lcssa, %get_flush_position.exit.thread ], [ %spec.select40, %get_flush_position.exit ]
  %.0 = phi i64 [ %17, %get_flush_position.exit.thread ], [ %spec.select40, %get_flush_position.exit ]
  %26 = load i64, ptr @send_feedback.last_writepos, align 8
  %spec.select42 = tail call i64 @llvm.umax.i64(i64 %.0, i64 %26)
  %27 = load i64, ptr @send_feedback.last_flushpos, align 8
  %.134 = tail call i64 @llvm.umax.i64(i64 %.033, i64 %27)
  %28 = tail call i64 @GetCurrentTimestamp() #17
  %.not43 = xor i1 %1, true
  %29 = load i64, ptr @send_feedback.last_writepos, align 8
  %30 = icmp eq i64 %spec.select42, %29
  %or.cond = select i1 %.not43, i1 %30, i1 false
  %31 = load i64, ptr @send_feedback.last_flushpos, align 8
  %32 = icmp eq i64 %.134, %31
  %or.cond46 = select i1 %or.cond, i1 %32, i1 false
  br i1 %or.cond46, label %33, label %38

33:                                               ; preds = %25
  %34 = load i64, ptr @send_feedback.send_time, align 8
  %35 = load i32, ptr @wal_receiver_status_interval, align 4
  %36 = mul i32 %35, 1000
  %37 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %34, i64 noundef %28, i32 noundef %36) #17
  br i1 %37, label %38, label %125

38:                                               ; preds = %33, %25
  store i64 %28, ptr @send_feedback.send_time, align 8
  %39 = load ptr, ptr @send_feedback.reply_message, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %44

40:                                               ; preds = %38
  %41 = load ptr, ptr @ApplyContext, align 8
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %43 = tail call ptr @makeStringInfo() #17
  store ptr %43, ptr @send_feedback.reply_message, align 8
  store ptr %42, ptr @CurrentMemoryContext, align 8
  br label %45

44:                                               ; preds = %38
  tail call void @resetStringInfo(ptr noundef nonnull %39) #17
  %.pre = load ptr, ptr @send_feedback.reply_message, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %.pre, %44 ], [ %43, %40 ]
  tail call void @enlargeStringInfo(ptr noundef %46, i32 noundef 1) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %47 = load ptr, ptr %46, align 8, !alias.scope !16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !alias.scope !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 114, ptr %51, align 1, !noalias !16
  %52 = add i32 %49, 1
  store i32 %52, ptr %48, align 8, !alias.scope !16
  %53 = load ptr, ptr @send_feedback.reply_message, align 8
  tail call void @enlargeStringInfo(ptr noundef %53, i32 noundef 8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %54 = tail call i64 @llvm.bswap.i64(i64 %spec.select)
  %55 = load ptr, ptr %53, align 8, !alias.scope !19
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8, !alias.scope !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store i64 %54, ptr %59, align 1, !noalias !19
  %60 = add i32 %57, 8
  store i32 %60, ptr %56, align 8, !alias.scope !19
  %61 = load ptr, ptr @send_feedback.reply_message, align 8
  tail call void @enlargeStringInfo(ptr noundef %61, i32 noundef 8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %62 = tail call i64 @llvm.bswap.i64(i64 %.134)
  %63 = load ptr, ptr %61, align 8, !alias.scope !22
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8, !alias.scope !22
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i64 %62, ptr %67, align 1, !noalias !22
  %68 = add i32 %65, 8
  store i32 %68, ptr %64, align 8, !alias.scope !22
  %69 = load ptr, ptr @send_feedback.reply_message, align 8
  tail call void @enlargeStringInfo(ptr noundef %69, i32 noundef 8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %70 = tail call i64 @llvm.bswap.i64(i64 %spec.select42)
  %71 = load ptr, ptr %69, align 8, !alias.scope !25
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 8, !alias.scope !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i64 %70, ptr %75, align 1, !noalias !25
  %76 = add i32 %73, 8
  store i32 %76, ptr %72, align 8, !alias.scope !25
  %77 = load ptr, ptr @send_feedback.reply_message, align 8
  tail call void @enlargeStringInfo(ptr noundef %77, i32 noundef 8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %78 = tail call i64 @llvm.bswap.i64(i64 %28)
  %79 = load ptr, ptr %77, align 8, !alias.scope !28
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 8, !alias.scope !28
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i64 %78, ptr %83, align 1, !noalias !28
  %84 = add i32 %81, 8
  store i32 %84, ptr %80, align 8, !alias.scope !28
  %85 = load ptr, ptr @send_feedback.reply_message, align 8
  tail call void @enlargeStringInfo(ptr noundef %85, i32 noundef 1) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %86 = load ptr, ptr %85, align 8, !alias.scope !31
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !alias.scope !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 %4, ptr %90, align 1, !noalias !31
  %91 = add i32 %88, 1
  store i32 %91, ptr %87, align 8, !alias.scope !31
  %92 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %92, label %93, label %105

93:                                               ; preds = %45
  %94 = zext i1 %1 to i32
  %95 = lshr i64 %spec.select, 32
  %96 = trunc nuw i64 %95 to i32
  %97 = trunc i64 %spec.select to i32
  %98 = lshr i64 %spec.select42, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = trunc i64 %spec.select42 to i32
  %101 = lshr i64 %.134, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = trunc i64 %.134 to i32
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, i32 noundef %94, i32 noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef %103) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3907, ptr noundef nonnull @__func__.send_feedback) #17
  br label %105

105:                                              ; preds = %93, %45
  %106 = load ptr, ptr @WalReceiverFunctions, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %110 = load ptr, ptr @send_feedback.reply_message, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8
  tail call void %108(ptr noundef %109, ptr noundef %111, i32 noundef %113) #17
  %114 = load i64, ptr @send_feedback.last_recvpos, align 8
  %115 = icmp ugt i64 %spec.select, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i64 %spec.select, ptr @send_feedback.last_recvpos, align 8
  br label %117

117:                                              ; preds = %116, %105
  %118 = load i64, ptr @send_feedback.last_writepos, align 8
  %119 = icmp ugt i64 %spec.select42, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i64 %spec.select42, ptr @send_feedback.last_writepos, align 8
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i64, ptr @send_feedback.last_flushpos, align 8
  %123 = icmp ugt i64 %.134, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i64 %.134, ptr @send_feedback.last_flushpos, align 8
  br label %125

125:                                              ; preds = %121, %124, %33, %3
  ret void
}

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeStringInfo() local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nounwind uwtable
define internal fastcc void @run_apply_worker() unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca %struct.WalRcvStreamOptions, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = load ptr, ptr @MySubscription, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %0
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 325) #17
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4556, ptr noundef nonnull @__func__.run_apply_worker) #17
  unreachable

12:                                               ; preds = %0
  %13 = load i32, ptr %5, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %13) #17
  call void @StartTransactionCommand() #17
  %15 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %1, i1 noundef zeroext true) #17
  %.not8 = icmp eq i16 %15, 0
  br i1 %.not8, label %16, label %18

16:                                               ; preds = %12
  %17 = call zeroext i16 @replorigin_create(ptr noundef nonnull %1) #17
  br label %18

18:                                               ; preds = %16, %12
  %.0 = phi i16 [ %15, %12 ], [ %17, %16 ]
  call void @replorigin_session_setup(i16 noundef zeroext %.0, i32 noundef 0) #17
  store i16 %.0, ptr @replorigin_session_origin, align 2
  %19 = call i64 @replorigin_session_get_progress(i1 noundef zeroext false) #17
  call void @CommitTransactionCommand() #17
  %20 = load ptr, ptr @MySubscription, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 34
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  %31 = load ptr, ptr @WalReceiverFunctions, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %32(ptr noundef %34, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %30, ptr noundef %36, ptr noundef nonnull %4) #17
  store ptr %37, ptr @LogRepWorkerWalRcvConn, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 100663808) #17
  %42 = load ptr, ptr @MySubscription, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %44, ptr noundef %45) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4582, ptr noundef nonnull @__func__.run_apply_worker) #17
  unreachable

47:                                               ; preds = %29
  %48 = load ptr, ptr @WalReceiverFunctions, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50(ptr noundef nonnull %37, ptr noundef nonnull %3) #17
  %52 = load ptr, ptr @ApplyContext, align 8
  %53 = call ptr @MemoryContextStrdup(ptr noundef %52, ptr noundef nonnull %1) #17
  store ptr %53, ptr @apply_error_callback_arg.5, align 8
  store i8 1, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %19, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %55, align 8
  %56 = load ptr, ptr @WalReceiverFunctions, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %60 = call i32 %58(ptr noundef %59) #17
  %61 = icmp sgt i32 %60, 159999
  %62 = icmp sgt i32 %60, 149999
  %63 = icmp sgt i32 %60, 139999
  %64 = select i1 %63, i32 2, i32 1
  %65 = select i1 %62, i32 3, i32 %64
  %66 = select i1 %61, i32 4, i32 %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr @MySubscription, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 30
  %73 = load i8, ptr %72, align 2, !range !4, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 %73, ptr %74, align 8
  br i1 %61, label %75, label %79

75:                                               ; preds = %47
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 31
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 112
  br i1 %78, label %set_stream_options.exit, label %.thread.i

79:                                               ; preds = %47
  br i1 %63, label %..thread_crit_edge.i, label %81

..thread_crit_edge.i:                             ; preds = %79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %68, i64 31
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %75
  %80 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %77, %75 ]
  %.not.i = icmp eq i8 %80, 102
  br i1 %.not.i, label %81, label %set_stream_options.exit

81:                                               ; preds = %.thread.i, %79
  br label %set_stream_options.exit

set_stream_options.exit:                          ; preds = %75, %.thread.i, %81
  %.str.17.sink.i = phi ptr [ null, %81 ], [ @.str.16, %75 ], [ @.str.17, %.thread.i ]
  %.sink.i = phi i8 [ 0, %81 ], [ 1, %75 ], [ 0, %.thread.i ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.str.17.sink.i, ptr %82, align 8
  %83 = load ptr, ptr @MyLogicalRepWorker, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 84
  store i8 %.sink.i, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @pstrdup(ptr noundef %87) #17
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr @MySubscription, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 112
  br i1 %93, label %94, label %106

94:                                               ; preds = %set_stream_options.exit
  %95 = call zeroext i1 @AllTablesyncsReady() #17
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  store i8 1, ptr %85, align 8
  %97 = load ptr, ptr @WalReceiverFunctions, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %101 = call zeroext i1 %99(ptr noundef %100, ptr noundef nonnull %2) #17
  call void @StartTransactionCommand() #17
  %102 = load ptr, ptr @MySubscription, align 8
  %103 = load i32, ptr %102, align 8
  call void @UpdateTwoPhaseState(i32 noundef %103, i8 noundef signext 101) #17
  %104 = load ptr, ptr @MySubscription, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i8 101, ptr %105, align 8
  call void @CommitTransactionCommand() #17
  br label %112

106:                                              ; preds = %94, %set_stream_options.exit
  %107 = load ptr, ptr @WalReceiverFunctions, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %111 = call zeroext i1 %109(ptr noundef %110, ptr noundef nonnull %2) #17
  br label %112

112:                                              ; preds = %106, %96
  %113 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %113, label %114, label %126

114:                                              ; preds = %112
  %115 = load ptr, ptr @MySubscription, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load i8, ptr %118, align 8
  switch i8 %119, label %120 [
    i8 100, label %123
    i8 112, label %.fold.split
  ]

120:                                              ; preds = %114
  %121 = icmp eq i8 %119, 101
  %122 = select i1 %121, ptr @.str.81, ptr @.str.82
  br label %123

.fold.split:                                      ; preds = %114
  br label %123

123:                                              ; preds = %114, %.fold.split, %120
  %124 = phi ptr [ @.str.79, %114 ], [ %122, %120 ], [ @.str.80, %.fold.split ]
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, ptr noundef %117, ptr noundef nonnull %124) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4626, ptr noundef nonnull @__func__.run_apply_worker) #17
  br label %126

126:                                              ; preds = %123, %112
  call void @start_apply(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #17
  ret void
}

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @replorigin_create(ptr noundef) local_unnamed_addr #1

declare void @replorigin_session_setup(i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @replorigin_session_get_progress(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @AllTablesyncsReady() local_unnamed_addr #1

declare void @UpdateTwoPhaseState(i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2268979, i64 2268996}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"pq_writeint8: argument 0"}
!18 = distinct !{!18, !"pq_writeint8"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"pq_writeint64: argument 0"}
!21 = distinct !{!21, !"pq_writeint64"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pq_writeint64: argument 0"}
!24 = distinct !{!24, !"pq_writeint64"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"pq_writeint64: argument 0"}
!27 = distinct !{!27, !"pq_writeint64"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"pq_writeint64: argument 0"}
!30 = distinct !{!30, !"pq_writeint64"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"pq_writeint8: argument 0"}
!33 = distinct !{!33, !"pq_writeint8"}
