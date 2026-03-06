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
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %1) #16
  br label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %0) #16
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stream_start_internal(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  tail call void @SetCurrentStatementStartTimestamp() #16
  %4 = tail call zeroext i1 @IsTransactionState() #16
  br i1 %4, label %begin_replication_step.exit, label %5

5:                                                ; preds = %2
  tail call void @StartTransactionCommand() #16
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit

begin_replication_step.exit:                      ; preds = %2, %5
  %6 = tail call ptr @GetTransactionSnapshot() #16
  tail call void @PushActiveSnapshot(ptr noundef %6) #16
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
  %13 = tail call ptr @palloc(i64 noundef 44) #16
  %14 = load ptr, ptr @MyLogicalRepWorker, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %13, ptr %15, align 8
  tail call void @FileSetInit(ptr noundef %13) #16
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %.pre = load ptr, ptr @MyLogicalRepWorker, align 8
  br label %16

16:                                               ; preds = %11, %begin_replication_step.exit
  %17 = phi ptr [ %.pre, %11 ], [ %8, %begin_replication_step.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %19, i32 noundef %0) #16
  %21 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70, ptr noundef nonnull %3) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4336, ptr noundef nonnull @__func__.stream_open_file) #16
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
  %30 = call ptr @BufFileCreateFileSet(ptr noundef %29, ptr noundef nonnull %3) #16
  store ptr %30, ptr @stream_fd, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

31:                                               ; preds = %24
  %32 = call ptr @BufFileOpenFileSet(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext false) #16
  store ptr %32, ptr @stream_fd, align 8
  %33 = call i32 @BufFileSeek(ptr noundef %32, i32 noundef 0, i64 noundef 0, i32 noundef 2) #16
  store ptr %26, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr @MyLogicalRepWorker, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  call fastcc void @subxact_info_read(i32 noundef %36, i32 noundef %0)
  br label %37

37:                                               ; preds = %stream_open_file.exit.thread, %31
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @begin_replication_step() unnamed_addr #0 {
  tail call void @SetCurrentStatementStartTimestamp() #16
  %1 = tail call zeroext i1 @IsTransactionState() #16
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @StartTransactionCommand() #16
  tail call void @maybe_reread_subscription()
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @GetTransactionSnapshot() #16
  tail call void @PushActiveSnapshot(ptr noundef %4) #16
  %5 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @FileSetInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @subxact_info_read(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.69, i32 noundef %0, i32 noundef %1) #16
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @BufFileOpenFileSet(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 0, i1 noundef zeroext true) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  call void @BufFileReadExact(ptr noundef nonnull %8, ptr noundef nonnull @subxact_data, i64 noundef 4) #16
  %11 = load i32, ptr @subxact_data, align 8
  %12 = zext i32 %11 to i64
  %13 = call i32 @my_log2(i64 noundef %12) #16
  %14 = shl nuw i32 1, %13
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  %15 = load ptr, ptr @LogicalStreamingContext, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = call ptr @palloc(i64 noundef %18) #16
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %10
  %21 = shl nuw nsw i64 %12, 4
  call void @BufFileReadExact(ptr noundef nonnull %8, ptr noundef %19, i64 noundef %21) #16
  br label %22

22:                                               ; preds = %20, %10
  call void @BufFileClose(ptr noundef nonnull %8) #16
  br label %23

23:                                               ; preds = %2, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stream_stop_internal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MyLogicalRepWorker, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8
  tail call fastcc void @subxact_info_write(i32 noundef %4, i32 noundef %0)
  %5 = load ptr, ptr @stream_fd, align 8
  tail call void @BufFileClose(ptr noundef %5) #16
  store ptr null, ptr @stream_fd, align 8
  tail call void @CommitTransactionCommand() #16
  %6 = load ptr, ptr @LogicalStreamingContext, align 8
  tail call void @MemoryContextReset(ptr noundef %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @subxact_info_write(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.69, i32 noundef %0, i32 noundef %1) #16
  %5 = load i32, ptr @subxact_data, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cleanup_subxact_info.exit, label %9

9:                                                ; preds = %7
  call void @pfree(ptr noundef nonnull %8) #16
  br label %cleanup_subxact_info.exit

cleanup_subxact_info.exit:                        ; preds = %7, %9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 8), align 8
  store i32 0, ptr @subxact_data, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  %10 = load ptr, ptr @MyLogicalRepWorker, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  call void @BufFileDeleteFileSet(ptr noundef %12, ptr noundef nonnull %3, i1 noundef zeroext true) #16
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr @MyLogicalRepWorker, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @BufFileOpenFileSet(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext true) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr @MyLogicalRepWorker, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @BufFileCreateFileSet(ptr noundef %22, ptr noundef nonnull %3) #16
  br label %24

24:                                               ; preds = %19, %13
  %.0 = phi ptr [ %23, %19 ], [ %17, %13 ]
  %25 = load i32, ptr @subxact_data, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  call void @BufFileWrite(ptr noundef %.0, ptr noundef nonnull @subxact_data, i64 noundef 4) #16
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  call void @BufFileWrite(ptr noundef %.0, ptr noundef %28, i64 noundef %27) #16
  call void @BufFileClose(ptr noundef %.0) #16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  %.not.i7 = icmp eq ptr %29, null
  br i1 %.not.i7, label %cleanup_subxact_info.exit8, label %30

30:                                               ; preds = %24
  call void @pfree(ptr noundef nonnull %29) #16
  br label %cleanup_subxact_info.exit8

cleanup_subxact_info.exit8:                       ; preds = %24, %30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 8), align 8
  store i32 0, ptr @subxact_data, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  br label %31

31:                                               ; preds = %cleanup_subxact_info.exit8, %cleanup_subxact_info.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %24 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %24, label %25, label %maybe_start_skipping_changes.exit

25:                                               ; preds = %23
  %26 = load i64, ptr @skip_xact_finish_lsn, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = trunc i64 %26 to i32
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, i32 noundef %28, i32 noundef %29) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4886, ptr noundef nonnull @__func__.maybe_start_skipping_changes) #16
  br label %maybe_start_skipping_changes.exit

maybe_start_skipping_changes.exit:                ; preds = %25, %23, %am_parallel_apply_worker.exit.thread, %am_parallel_apply_worker.exit
  tail call void @SetCurrentStatementStartTimestamp() #16
  %31 = tail call zeroext i1 @IsTransactionState() #16
  br i1 %31, label %begin_replication_step.exit, label %32

32:                                               ; preds = %maybe_start_skipping_changes.exit
  tail call void @StartTransactionCommand() #16
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit

begin_replication_step.exit:                      ; preds = %maybe_start_skipping_changes.exit, %32
  %33 = tail call ptr @GetTransactionSnapshot() #16
  tail call void @PushActiveSnapshot(ptr noundef %33) #16
  %34 = load ptr, ptr @ApplyMessageContext, align 8
  %35 = load ptr, ptr @TopTransactionContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %36 = load ptr, ptr @MyLogicalRepWorker, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %38, i32 noundef %1) #16
  %40 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %40, label %41, label %43

41:                                               ; preds = %begin_replication_step.exit
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2049, ptr noundef nonnull @__func__.apply_spooled_messages) #16
  br label %43

43:                                               ; preds = %41, %begin_replication_step.exit
  %44 = load ptr, ptr @CurrentResourceOwner, align 8
  %45 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %45, ptr @CurrentResourceOwner, align 8
  %46 = call ptr @BufFileOpenFileSet(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext false) #16
  store ptr %46, ptr @stream_fd, align 8
  store ptr %44, ptr @CurrentResourceOwner, align 8
  %47 = call ptr @palloc(i64 noundef 8192) #16
  store ptr %34, ptr @CurrentMemoryContext, align 8
  store i64 %2, ptr @remote_final_lsn, align 8
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null) #16
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %51

51:                                               ; preds = %103, %43
  %.018 = phi ptr [ %47, %43 ], [ %67, %103 ]
  %.017 = phi i32 [ 0, %43 ], [ %76, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %54, label %53, !prof !6

53:                                               ; preds = %51
  call void @ProcessInterrupts() #16
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr @stream_fd, align 8
  %56 = call i64 @BufFileReadMaybeEOF(ptr noundef %55, ptr noundef nonnull %11, i64 noundef 4, i1 noundef zeroext true) #16
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %63 = load i32, ptr %11, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %63, ptr noundef nonnull %7) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2100, ptr noundef nonnull @__func__.apply_spooled_messages) #16
  unreachable

65:                                               ; preds = %58
  %66 = zext nneg i32 %59 to i64
  %67 = call ptr @repalloc(ptr noundef %.018, i64 noundef %66) #16
  %68 = load ptr, ptr @stream_fd, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  call void @BufFileReadExact(ptr noundef %68, ptr noundef %67, i64 noundef %70) #16
  %71 = load ptr, ptr @stream_fd, align 8
  call void @BufFileTell(ptr noundef %71, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
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
  call void @MemoryContextReset(ptr noundef %75) #16
  store ptr %74, ptr @CurrentMemoryContext, align 8
  %76 = add i32 %.017, 1
  %77 = load ptr, ptr @stream_fd, align 8
  %.not21 = icmp eq ptr %77, null
  br i1 %.not21, label %78, label %96

78:                                               ; preds = %65
  %79 = load i32, ptr %8, align 4
  %80 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @SetCurrentStatementStartTimestamp() #16
  %81 = call zeroext i1 @IsTransactionState() #16
  br i1 %81, label %begin_replication_step.exit.i, label %82

82:                                               ; preds = %78
  call void @StartTransactionCommand() #16
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i

begin_replication_step.exit.i:                    ; preds = %82, %78
  %83 = call ptr @GetTransactionSnapshot() #16
  call void @PushActiveSnapshot(ptr noundef %83) #16
  %84 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %85 = load ptr, ptr @MyLogicalRepWorker, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %87, i32 noundef %1) #16
  %89 = call ptr @BufFileOpenFileSet(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext false) #16
  %90 = call i32 @BufFileSeek(ptr noundef %89, i32 noundef 0, i64 noundef 0, i32 noundef 2) #16
  call void @BufFileTell(ptr noundef %89, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  call void @BufFileClose(ptr noundef %89) #16
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  %91 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %91, %79
  %92 = load i64, ptr %6, align 8
  %.not6.i = icmp eq i64 %92, %80
  %or.cond.i = select i1 %.not.i, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %ensure_last_message.exit, label %93

93:                                               ; preds = %begin_replication_step.exit.i
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef nonnull %4) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2016, ptr noundef nonnull @__func__.ensure_last_message) #16
  unreachable

ensure_last_message.exit:                         ; preds = %begin_replication_step.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

96:                                               ; preds = %65
  %97 = srem i32 %76, 1000
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %76, ptr noundef nonnull %7) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2137, ptr noundef nonnull @__func__.apply_spooled_messages) #16
  br label %103

103:                                              ; preds = %96, %101, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

.loopexit:                                        ; preds = %54, %ensure_last_message.exit
  %.1.ph = phi i32 [ %76, %ensure_last_message.exit ], [ %.017, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = load ptr, ptr @stream_fd, align 8
  %.not22 = icmp eq ptr %104, null
  br i1 %.not22, label %106, label %105

105:                                              ; preds = %.loopexit
  call void @BufFileClose(ptr noundef nonnull %104) #16
  store ptr null, ptr @stream_fd, align 8
  br label %106

106:                                              ; preds = %105, %.loopexit
  %107 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %.1.ph, ptr noundef nonnull %7) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2144, ptr noundef nonnull @__func__.apply_spooled_messages) #16
  br label %110

110:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %39 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #16
  %40 = load i32, ptr @apply_error_callback_arg.0, align 8
  store i32 %39, ptr @apply_error_callback_arg.0, align 8
  switch i32 %39, label %1129 [
    i32 66, label %41
    i32 67, label %58
    i32 73, label %75
    i32 85, label %208
    i32 68, label %346
    i32 84, label %409
    i32 82, label %537
    i32 89, label %541
    i32 79, label %544
    i32 77, label %apply_handle_relation.exit
    i32 83, label %560
    i32 69, label %638
    i32 65, label %705
    i32 99, label %819
    i32 98, label %876
    i32 80, label %903
    i32 75, label %965
    i32 114, label %1001
    i32 112, label %1042
  ]

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @logicalrep_read_begin(ptr noundef %0, ptr noundef nonnull %38) #16
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
  %51 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %51, label %52, label %apply_handle_begin.exit

52:                                               ; preds = %50
  %53 = load i64, ptr @skip_xact_finish_lsn, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = trunc i64 %53 to i32
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, i32 noundef %55, i32 noundef %56) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4886, ptr noundef nonnull @__func__.maybe_start_skipping_changes) #16
  br label %apply_handle_begin.exit

apply_handle_begin.exit:                          ; preds = %41, %50, %52
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %apply_handle_relation.exit

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @logicalrep_read_commit(ptr noundef %0, ptr noundef nonnull %37) #16
  %59 = load i64, ptr %37, align 8
  %60 = load i64, ptr @remote_final_lsn, align 8
  %.not.i = icmp eq i64 %59, %60
  br i1 %.not.i, label %apply_handle_commit.exit, label %61

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %63 = call i32 @errcode(i32 noundef 16908800) #16
  %64 = load i64, ptr %37, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = trunc i64 %64 to i32
  %68 = load i64, ptr @remote_final_lsn, align 8
  %69 = lshr i64 %68, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = trunc i64 %68 to i32
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef %71) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1026, ptr noundef nonnull @__func__.apply_handle_commit) #16
  unreachable

apply_handle_commit.exit:                         ; preds = %58
  call fastcc void @apply_handle_commit_internal(ptr noundef %37)
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %74 = load i64, ptr %73, align 8
  call void @process_syncing_tables(i64 noundef %74) #16
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #16
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %apply_handle_relation.exit

75:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %76 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i22 = icmp eq i64 %76, 0
  br i1 %.not.i22, label %77, label %apply_handle_insert.exit, !prof !6

77:                                               ; preds = %75
  %78 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 73, ptr noundef %0)
  br i1 %78, label %apply_handle_insert.exit, label %79

79:                                               ; preds = %77
  tail call void @SetCurrentStatementStartTimestamp() #16
  %80 = tail call zeroext i1 @IsTransactionState() #16
  br i1 %80, label %begin_replication_step.exit.i, label %81

81:                                               ; preds = %79
  tail call void @StartTransactionCommand() #16
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i

begin_replication_step.exit.i:                    ; preds = %81, %79
  %82 = tail call ptr @GetTransactionSnapshot() #16
  tail call void @PushActiveSnapshot(ptr noundef %82) #16
  %83 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %84 = call i32 @logicalrep_read_insert(ptr noundef %0, ptr noundef nonnull %35) #16
  %85 = call ptr @logicalrep_rel_open(i32 noundef %84, i32 noundef 3) #16
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
  call void @SwitchToUntrustedUser(i32 noundef %98, ptr noundef nonnull %36) #16
  br label %99

99:                                               ; preds = %92, %87
  store ptr %85, ptr @apply_error_callback_arg.1, align 8
  %100 = call fastcc ptr @create_edata_for_relation(ptr noundef %85)
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @ExecInitExtraTupleSlot(ptr noundef %101, ptr noundef %105, ptr noundef nonnull @TTSOpsVirtual) #16
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %108 = load ptr, ptr %107, align 8
  %.not29.i = icmp eq ptr %108, null
  br i1 %.not29.i, label %109, label %111

109:                                              ; preds = %99
  %110 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %101) #16
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
  %122 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %101) #16
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
  %131 = call ptr @palloc(i64 noundef %130) #16
  %132 = shl nsw i64 %129, 3
  %133 = call ptr @palloc(i64 noundef %132) #16
  %134 = icmp sgt i32 %119, 0
  br i1 %134, label %.lr.ph.i.i, label %slot_fill_defaults.exit.i

.lr.ph.i.i:                                       ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %wide.trip.count.i.i = zext nneg i32 %119 to i64
  br label %139

.preheader.i.i:                                   ; preds = %170
  %136 = icmp sgt i32 %.1.i.i, 0
  br i1 %136, label %.lr.ph50.i.i, label %slot_fill_defaults.exit.i

.lr.ph50.i.i:                                     ; preds = %.preheader.i.i
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %wide.trip.count55.i.i = zext nneg i32 %.1.i.i to i64
  br label %171

139:                                              ; preds = %170, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %170 ]
  %.04147.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %170 ]
  %140 = load i32, ptr %118, align 8
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 4
  %143 = getelementptr i8, ptr %118, i64 %142
  %144 = getelementptr i8, ptr %143, i64 24
  %145 = getelementptr inbounds nuw [100 x i8], ptr %144, i64 %indvars.iv.i.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 91
  %147 = load i8, ptr %146, align 1, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %170, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 90
  %151 = load i8, ptr %150, align 2
  %.not45.i.i = icmp eq i8 %151, 0
  br i1 %.not45.i.i, label %152, label %170

152:                                              ; preds = %149
  %153 = load ptr, ptr %135, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %indvars.iv.i.i
  %156 = load i16, ptr %155, align 2
  %157 = icmp sgt i16 %156, -1
  br i1 %157, label %170, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %102, align 8
  %160 = trunc i64 %indvars.iv.i.i to i32
  %161 = add i32 %160, 1
  %162 = call ptr @build_column_default(ptr noundef %159, i32 noundef %161) #16
  %.not46.i.i = icmp eq ptr %162, null
  br i1 %.not46.i.i, label %170, label %163

163:                                              ; preds = %158
  %164 = call ptr @expression_planner(ptr noundef nonnull %162) #16
  %165 = call ptr @ExecInitExpr(ptr noundef %164, ptr noundef null) #16
  %166 = sext i32 %.04147.i.i to i64
  %167 = getelementptr inbounds [8 x i8], ptr %133, i64 %166
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds [4 x i8], ptr %131, i64 %166
  store i32 %160, ptr %168, align 4
  %169 = add i32 %.04147.i.i, 1
  br label %170

170:                                              ; preds = %163, %158, %152, %149, %139
  %.1.i.i = phi i32 [ %.04147.i.i, %152 ], [ %.04147.i.i, %139 ], [ %.04147.i.i, %149 ], [ %169, %163 ], [ %.04147.i.i, %158 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %139, !llvm.loop !7

171:                                              ; preds = %171, %.lr.ph50.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph50.i.i ], [ %indvars.iv.next53.i.i, %171 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv52.i.i
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %137, align 8
  %175 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv52.i.i
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 %180(ptr noundef %173, ptr noundef %124, ptr noundef %178) #16
  %182 = load ptr, ptr %138, align 8
  %183 = load i32, ptr %175, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %182, i64 %184
  store i64 %181, ptr %185, align 8
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %slot_fill_defaults.exit.i, label %171, !llvm.loop !9

slot_fill_defaults.exit.i:                        ; preds = %171, %.preheader.i.i, %128, %123
  store ptr %115, ptr @CurrentMemoryContext, align 8
  %186 = load ptr, ptr %102, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 115
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 112
  br i1 %191, label %192, label %193

192:                                              ; preds = %slot_fill_defaults.exit.i
  call fastcc void @apply_handle_tuple_routing(ptr noundef nonnull %100, ptr noundef %106, ptr noundef null, i32 noundef 3)
  br label %198

193:                                              ; preds = %slot_fill_defaults.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %195 = load ptr, ptr %194, align 8
  %.val.i = load ptr, ptr %100, align 8
  call void @ExecOpenIndices(ptr noundef %195, i1 noundef zeroext true) #16
  call void @InitConflictIndexes(ptr noundef %195) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %197, i64 noundef 1)
  call void @ExecSimpleRelationInsert(ptr noundef %195, ptr noundef %.val.i, ptr noundef %106) #16
  call void @ExecCloseIndices(ptr noundef %195) #16
  br label %198

198:                                              ; preds = %193, %192
  %199 = load ptr, ptr %100, align 8
  call void @AfterTriggerEndQuery(ptr noundef %199) #16
  %200 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not.i30.i = icmp eq ptr %201, null
  br i1 %.not.i30.i, label %finish_edata.exit.i, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %204 = load ptr, ptr %203, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %204, ptr noundef nonnull %201) #16
  br label %finish_edata.exit.i

finish_edata.exit.i:                              ; preds = %202, %198
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 200
  %206 = load ptr, ptr %205, align 8
  call void @ExecResetTupleTable(ptr noundef %206, i1 noundef zeroext false) #16
  call void @FreeExecutorState(ptr noundef %199) #16
  call void @pfree(ptr noundef nonnull %100) #16
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  br i1 %91, label %.sink.split.i, label %207

207:                                              ; preds = %finish_edata.exit.i
  call void @RestoreUserContext(ptr noundef nonnull %36) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %207, %finish_edata.exit.i, %begin_replication_step.exit.i
  %.sink.i = phi i32 [ 3, %begin_replication_step.exit.i ], [ 0, %207 ], [ 0, %finish_edata.exit.i ]
  call void @logicalrep_rel_close(ptr noundef %85, i32 noundef %.sink.i) #16
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  br label %apply_handle_insert.exit

apply_handle_insert.exit:                         ; preds = %75, %77, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %apply_handle_relation.exit

208:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %209 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not45.i = icmp eq i64 %209, 0
  br i1 %.not45.i, label %210, label %apply_handle_update.exit, !prof !6

210:                                              ; preds = %208
  %211 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 85, ptr noundef %0)
  br i1 %211, label %apply_handle_update.exit, label %212

212:                                              ; preds = %210
  tail call void @SetCurrentStatementStartTimestamp() #16
  %213 = tail call zeroext i1 @IsTransactionState() #16
  br i1 %213, label %begin_replication_step.exit.i23, label %214

214:                                              ; preds = %212
  tail call void @StartTransactionCommand() #16
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i23

begin_replication_step.exit.i23:                  ; preds = %214, %212
  %215 = tail call ptr @GetTransactionSnapshot() #16
  tail call void @PushActiveSnapshot(ptr noundef %215) #16
  %216 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %216, ptr @CurrentMemoryContext, align 8
  %217 = call i32 @logicalrep_read_update(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %32, ptr noundef nonnull %33) #16
  %218 = call ptr @logicalrep_rel_open(i32 noundef %217, i32 noundef 3) #16
  %219 = call fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef %218)
  br i1 %219, label %220, label %.sink.split.i24

220:                                              ; preds = %begin_replication_step.exit.i23
  store ptr %218, ptr @apply_error_callback_arg.1, align 8
  call fastcc void @check_relation_updatable(ptr noundef %218)
  %221 = load ptr, ptr @MySubscription, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 35
  %223 = load i8, ptr %222, align 1, !range !4, !noundef !5
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %232, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %231 = load i32, ptr %230, align 4
  call void @SwitchToUntrustedUser(i32 noundef %231, ptr noundef nonnull %31) #16
  br label %232

232:                                              ; preds = %225, %220
  %233 = call fastcc ptr @create_edata_for_relation(ptr noundef %218)
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @ExecInitExtraTupleSlot(ptr noundef %234, ptr noundef %238, ptr noundef nonnull @TTSOpsVirtual) #16
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr i8, ptr %245, i64 16
  %.val.i28 = load ptr, ptr %246, align 8
  %.val.val.i = load ptr, ptr %.val.i28, align 8
  %247 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 48
  br label %252

._crit_edge.i:                                    ; preds = %277, %232
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 264
  %251 = load ptr, ptr %250, align 8
  %.not46.i = icmp eq ptr %251, null
  br i1 %.not46.i, label %281, label %283

252:                                              ; preds = %277, %.lr.ph.i
  %253 = phi i32 [ %242, %.lr.ph.i ], [ %278, %277 ]
  %254 = phi ptr [ %241, %.lr.ph.i ], [ %279, %277 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %277 ]
  %255 = sext i32 %253 to i64
  %256 = shl nsw i64 %255, 4
  %257 = getelementptr i8, ptr %254, i64 %256
  %258 = getelementptr [100 x i8], ptr %257, i64 %indvars.iv.i
  %259 = load ptr, ptr %247, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw [2 x i8], ptr %260, i64 %indvars.iv.i
  %262 = load i16, ptr %261, align 2
  %263 = getelementptr i8, ptr %258, i64 115
  %264 = load i8, ptr %263, align 1, !range !4, !noundef !5
  %265 = trunc nuw i8 %264 to i1
  %266 = icmp slt i16 %262, 0
  %or.cond.not.i = select i1 %265, i1 true, i1 %266
  br i1 %or.cond.not.i, label %277, label %267

267:                                              ; preds = %252
  %268 = zext nneg i16 %262 to i64
  %269 = load ptr, ptr %248, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  %271 = load i8, ptr %270, align 1
  %.not.i29 = icmp eq i8 %271, 117
  br i1 %.not.i29, label %277, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %249, align 8
  %274 = trunc i64 %indvars.iv.i to i32
  %275 = add i32 %274, 8
  %276 = call ptr @bms_add_member(ptr noundef %273, i32 noundef %275) #16
  store ptr %276, ptr %249, align 8
  %.pre.i = load ptr, ptr %240, align 8
  %.pre51.i = load i32, ptr %.pre.i, align 8
  %.pre52.i = sext i32 %.pre51.i to i64
  br label %277

277:                                              ; preds = %272, %267, %252
  %.pre-phi.i = phi i64 [ %255, %267 ], [ %.pre52.i, %272 ], [ %255, %252 ]
  %278 = phi i32 [ %253, %267 ], [ %.pre51.i, %272 ], [ %253, %252 ]
  %279 = phi ptr [ %254, %267 ], [ %.pre.i, %272 ], [ %254, %252 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %280 = icmp slt i64 %indvars.iv.next.i, %.pre-phi.i
  br i1 %280, label %252, label %._crit_edge.i, !llvm.loop !10

281:                                              ; preds = %._crit_edge.i
  %282 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %234) #16
  br label %283

283:                                              ; preds = %281, %._crit_edge.i
  %284 = phi ptr [ %282, %281 ], [ %251, %._crit_edge.i ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %286, ptr @CurrentMemoryContext, align 8
  %288 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %289 = trunc nuw i8 %288 to i1
  %..i = select i1 %289, ptr %32, ptr %33
  call fastcc void @slot_store_data(ptr noundef nonnull %239, ptr noundef nonnull %218, ptr noundef nonnull %..i)
  store ptr %287, ptr @CurrentMemoryContext, align 8
  %290 = load ptr, ptr %235, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 115
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %294, 112
  br i1 %295, label %296, label %297

296:                                              ; preds = %283
  call fastcc void @apply_handle_tuple_routing(ptr noundef nonnull %233, ptr noundef nonnull %239, ptr noundef nonnull %33, i32 noundef 2)
  br label %336

297:                                              ; preds = %283
  %298 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %218, i64 92
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %233, align 8
  %303 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %306 = load ptr, ptr %305, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @EvalPlanQualInit(ptr noundef nonnull %27, ptr noundef %302, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null) #16
  call void @ExecOpenIndices(ptr noundef %299, i1 noundef zeroext true) #16
  %.val.i.i = load ptr, ptr %233, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %306, i64 noundef 2)
  %307 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 200
  %308 = call ptr @table_slot_create(ptr noundef %306, ptr noundef nonnull %307) #16
  %.not.i.i.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i, label %FindReplTupleInLocalRel.exit.i.i, label %309

309:                                              ; preds = %297
  %310 = call zeroext i1 @RelationFindReplTupleByIndex(ptr noundef %306, i32 noundef %301, i32 noundef 3, ptr noundef nonnull %239, ptr noundef %308) #16
  br i1 %310, label %312, label %335

FindReplTupleInLocalRel.exit.i.i:                 ; preds = %297
  %311 = call zeroext i1 @RelationFindReplTupleSeq(ptr noundef %306, i32 noundef 3, ptr noundef nonnull %239, ptr noundef %308) #16
  br i1 %311, label %312, label %335

312:                                              ; preds = %FindReplTupleInLocalRel.exit.i.i, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %313 = call zeroext i1 @GetTupleTransactionInfo(ptr noundef %308, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %30) #16
  br i1 %313, label %314, label %323

314:                                              ; preds = %312
  %315 = load i16, ptr %28, align 2
  %316 = load i16, ptr @replorigin_session_origin, align 2
  %.not.i.i27 = icmp eq i16 %315, %316
  br i1 %.not.i.i27, label %323, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %302, i64 200
  %319 = call ptr @table_slot_create(ptr noundef %306, ptr noundef nonnull %318) #16
  call fastcc void @slot_store_data(ptr noundef %319, ptr noundef %304, ptr noundef nonnull readonly %33)
  %320 = load i32, ptr %29, align 4
  %321 = load i16, ptr %28, align 2
  %322 = load i64, ptr %30, align 8
  call void @ReportApplyConflict(ptr noundef %302, ptr noundef nonnull %299, i32 noundef 15, i32 noundef 1, ptr noundef nonnull %239, ptr noundef %308, ptr noundef %319, i32 noundef 0, i32 noundef %320, i16 noundef zeroext %321, i64 noundef %322) #16
  br label %323

323:                                              ; preds = %317, %314, %312
  %324 = getelementptr inbounds nuw i8, ptr %302, i64 264
  %325 = load ptr, ptr %324, align 8
  %.not40.i.i = icmp eq ptr %325, null
  br i1 %.not40.i.i, label %326, label %328

326:                                              ; preds = %323
  %327 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %302) #16
  br label %328

328:                                              ; preds = %326, %323
  %329 = phi ptr [ %327, %326 ], [ %325, %323 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %331, ptr @CurrentMemoryContext, align 8
  call fastcc void @slot_modify_data(ptr noundef nonnull %239, ptr noundef %308, ptr noundef %304, ptr noundef nonnull readonly %33)
  store ptr %332, ptr @CurrentMemoryContext, align 8
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %239, ptr %333, align 8
  call void @InitConflictIndexes(ptr noundef nonnull %299) #16
  %334 = load ptr, ptr %305, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %334, i64 noundef 4)
  call void @ExecSimpleRelationUpdate(ptr noundef nonnull %299, ptr noundef nonnull %302, ptr noundef nonnull %27, ptr noundef %308, ptr noundef nonnull %239) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %apply_handle_update_internal.exit.i

335:                                              ; preds = %FindReplTupleInLocalRel.exit.i.i, %309
  call fastcc void @slot_store_data(ptr noundef %308, ptr noundef %304, ptr noundef nonnull readonly %33)
  call void @ReportApplyConflict(ptr noundef %302, ptr noundef nonnull %299, i32 noundef 15, i32 noundef 3, ptr noundef nonnull %239, ptr noundef null, ptr noundef %308, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i64 noundef 0) #16
  br label %apply_handle_update_internal.exit.i

apply_handle_update_internal.exit.i:              ; preds = %335, %328
  call void @ExecCloseIndices(ptr noundef nonnull %299) #16
  call void @EvalPlanQualEnd(ptr noundef nonnull %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %336

336:                                              ; preds = %apply_handle_update_internal.exit.i, %296
  %337 = load ptr, ptr %233, align 8
  call void @AfterTriggerEndQuery(ptr noundef %337) #16
  %338 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %339 = load ptr, ptr %338, align 8
  %.not.i48.i = icmp eq ptr %339, null
  br i1 %.not.i48.i, label %finish_edata.exit.i26, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %342 = load ptr, ptr %341, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %342, ptr noundef nonnull %339) #16
  br label %finish_edata.exit.i26

finish_edata.exit.i26:                            ; preds = %340, %336
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 200
  %344 = load ptr, ptr %343, align 8
  call void @ExecResetTupleTable(ptr noundef %344, i1 noundef zeroext false) #16
  call void @FreeExecutorState(ptr noundef %337) #16
  call void @pfree(ptr noundef nonnull %233) #16
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  br i1 %224, label %.sink.split.i24, label %345

345:                                              ; preds = %finish_edata.exit.i26
  call void @RestoreUserContext(ptr noundef nonnull %31) #16
  br label %.sink.split.i24

.sink.split.i24:                                  ; preds = %345, %finish_edata.exit.i26, %begin_replication_step.exit.i23
  %.sink.i25 = phi i32 [ 3, %begin_replication_step.exit.i23 ], [ 0, %345 ], [ 0, %finish_edata.exit.i26 ]
  call void @logicalrep_rel_close(ptr noundef %218, i32 noundef %.sink.i25) #16
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  br label %apply_handle_update.exit

apply_handle_update.exit:                         ; preds = %208, %210, %.sink.split.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %apply_handle_relation.exit

346:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %347 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i30 = icmp eq i64 %347, 0
  br i1 %.not.i30, label %348, label %apply_handle_delete.exit, !prof !6

348:                                              ; preds = %346
  %349 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 68, ptr noundef %0)
  br i1 %349, label %apply_handle_delete.exit, label %350

350:                                              ; preds = %348
  tail call void @SetCurrentStatementStartTimestamp() #16
  %351 = tail call zeroext i1 @IsTransactionState() #16
  br i1 %351, label %begin_replication_step.exit.i31, label %352

352:                                              ; preds = %350
  tail call void @StartTransactionCommand() #16
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i31

begin_replication_step.exit.i31:                  ; preds = %352, %350
  %353 = tail call ptr @GetTransactionSnapshot() #16
  tail call void @PushActiveSnapshot(ptr noundef %353) #16
  %354 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %354, ptr @CurrentMemoryContext, align 8
  %355 = call i32 @logicalrep_read_delete(ptr noundef %0, ptr noundef nonnull %25) #16
  %356 = call ptr @logicalrep_rel_open(i32 noundef %355, i32 noundef 3) #16
  %357 = call fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef %356)
  br i1 %357, label %358, label %.sink.split.i32

358:                                              ; preds = %begin_replication_step.exit.i31
  store ptr %356, ptr @apply_error_callback_arg.1, align 8
  call fastcc void @check_relation_updatable(ptr noundef %356)
  %359 = load ptr, ptr @MySubscription, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 35
  %361 = load i8, ptr %360, align 1, !range !4, !noundef !5
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %370, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 80
  %369 = load i32, ptr %368, align 4
  call void @SwitchToUntrustedUser(i32 noundef %369, ptr noundef nonnull %26) #16
  br label %370

370:                                              ; preds = %363, %358
  %371 = call fastcc ptr @create_edata_for_relation(ptr noundef %356)
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 72
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @ExecInitExtraTupleSlot(ptr noundef %372, ptr noundef %376, ptr noundef nonnull @TTSOpsVirtual) #16
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 264
  %379 = load ptr, ptr %378, align 8
  %.not28.i = icmp eq ptr %379, null
  br i1 %.not28.i, label %380, label %382

380:                                              ; preds = %370
  %381 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %372) #16
  br label %382

382:                                              ; preds = %380, %370
  %383 = phi ptr [ %381, %380 ], [ %379, %370 ]
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %385, ptr @CurrentMemoryContext, align 8
  call fastcc void @slot_store_data(ptr noundef %377, ptr noundef nonnull %356, ptr noundef nonnull %25)
  store ptr %386, ptr @CurrentMemoryContext, align 8
  %387 = load ptr, ptr %373, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 115
  %391 = load i8, ptr %390, align 1
  %392 = icmp eq i8 %391, 112
  br i1 %392, label %393, label %394

393:                                              ; preds = %382
  call fastcc void @apply_handle_tuple_routing(ptr noundef nonnull %371, ptr noundef %377, ptr noundef null, i32 noundef 4)
  br label %399

394:                                              ; preds = %382
  %395 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %356, i64 92
  %398 = load i32, ptr %397, align 4
  call fastcc void @apply_handle_delete_internal(ptr noundef nonnull %371, ptr noundef %396, ptr noundef %377, i32 noundef %398)
  br label %399

399:                                              ; preds = %394, %393
  %400 = load ptr, ptr %371, align 8
  call void @AfterTriggerEndQuery(ptr noundef %400) #16
  %401 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %402 = load ptr, ptr %401, align 8
  %.not.i.i34 = icmp eq ptr %402, null
  br i1 %.not.i.i34, label %finish_edata.exit.i35, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %405 = load ptr, ptr %404, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %405, ptr noundef nonnull %402) #16
  br label %finish_edata.exit.i35

finish_edata.exit.i35:                            ; preds = %403, %399
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 200
  %407 = load ptr, ptr %406, align 8
  call void @ExecResetTupleTable(ptr noundef %407, i1 noundef zeroext false) #16
  call void @FreeExecutorState(ptr noundef %400) #16
  call void @pfree(ptr noundef nonnull %371) #16
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  br i1 %362, label %.sink.split.i32, label %408

408:                                              ; preds = %finish_edata.exit.i35
  call void @RestoreUserContext(ptr noundef nonnull %26) #16
  br label %.sink.split.i32

.sink.split.i32:                                  ; preds = %408, %finish_edata.exit.i35, %begin_replication_step.exit.i31
  %.sink.i33 = phi i32 [ 3, %begin_replication_step.exit.i31 ], [ 0, %408 ], [ 0, %finish_edata.exit.i35 ]
  call void @logicalrep_rel_close(ptr noundef %356, i32 noundef %.sink.i33) #16
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  br label %apply_handle_delete.exit

apply_handle_delete.exit:                         ; preds = %346, %348, %.sink.split.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %apply_handle_relation.exit

409:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1
  %410 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i36 = icmp eq i64 %410, 0
  br i1 %.not.i36, label %411, label %apply_handle_truncate.exit, !prof !6

411:                                              ; preds = %409
  %412 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 84, ptr noundef %0)
  br i1 %412, label %apply_handle_truncate.exit, label %413

413:                                              ; preds = %411
  tail call void @SetCurrentStatementStartTimestamp() #16
  %414 = tail call zeroext i1 @IsTransactionState() #16
  br i1 %414, label %begin_replication_step.exit.i37, label %415

415:                                              ; preds = %413
  tail call void @StartTransactionCommand() #16
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i37

begin_replication_step.exit.i37:                  ; preds = %415, %413
  %416 = tail call ptr @GetTransactionSnapshot() #16
  tail call void @PushActiveSnapshot(ptr noundef %416) #16
  %417 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %417, ptr @CurrentMemoryContext, align 8
  %418 = call ptr @logicalrep_read_truncate(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %24) #16
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %.not107.i = icmp eq ptr %418, null
  br i1 %.not107.i, label %.critedge.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %begin_replication_step.exit.i37
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %421 = load i32, ptr %419, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph148, label %.critedge.i

.lr.ph148:                                        ; preds = %.lr.ph142.i, %.critedge118.i
  %.094137.i147 = phi ptr [ %.195.i, %.critedge118.i ], [ null, %.lr.ph142.i ]
  %.089138.i146 = phi ptr [ %.190.i, %.critedge118.i ], [ null, %.lr.ph142.i ]
  %.084139.i145 = phi ptr [ %.185.i, %.critedge118.i ], [ null, %.lr.ph142.i ]
  %.082140.i144 = phi ptr [ %.183.i, %.critedge118.i ], [ null, %.lr.ph142.i ]
  %.0141.i143 = phi ptr [ %.1.i, %.critedge118.i ], [ null, %.lr.ph142.i ]
  %indvars.iv165.i142 = phi i64 [ %indvars.iv.next166.i, %.critedge118.i ], [ 0, %.lr.ph142.i ]
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %indvars.iv165.i142
  %425 = load i32, ptr %424, align 8
  %426 = call ptr @logicalrep_rel_open(i32 noundef %425, i32 noundef 8) #16
  %427 = call fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef %426)
  br i1 %427, label %440, label %439

.critedge.i:                                      ; preds = %.critedge118.i, %.lr.ph142.i, %begin_replication_step.exit.i37
  %.094.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph142.i ], [ %.195.i, %.critedge118.i ]
  %.089.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph142.i ], [ %.190.i, %.critedge118.i ]
  %.084.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph142.i ], [ %.185.i, %.critedge118.i ]
  %.082.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph142.i ], [ %.183.i, %.critedge118.i ]
  %.0.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph142.i ], [ %.1.i, %.critedge118.i ]
  %428 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %429 = trunc nuw i8 %428 to i1
  %430 = load ptr, ptr @MySubscription, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 35
  %432 = load i8, ptr %431, align 1, !range !4, !noundef !5
  %433 = trunc nuw i8 %432 to i1
  %434 = xor i1 %433, true
  call void @ExecuteTruncateGuts(ptr noundef %.082.lcssa.i, ptr noundef %.089.lcssa.i, ptr noundef %.094.lcssa.i, i32 noundef 0, i1 noundef zeroext %429, i1 noundef zeroext %434) #16
  %435 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not109.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not109.i, label %.critedge120.i, label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %.critedge.i
  %436 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %437 = load i32, ptr %435, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph158.i, label %.critedge120.i

439:                                              ; preds = %.lr.ph148
  call void @logicalrep_rel_close(ptr noundef %426, i32 noundef 8) #16
  br label %.critedge118.i

440:                                              ; preds = %.lr.ph148
  %441 = call ptr @lappend(ptr noundef %.0141.i143, ptr noundef %426) #16
  %442 = getelementptr inbounds nuw i8, ptr %426, i64 72
  %443 = load ptr, ptr %442, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %443, i64 noundef 16)
  %444 = load ptr, ptr %442, align 8
  %445 = call ptr @lappend(ptr noundef %.082140.i144, ptr noundef %444) #16
  %446 = getelementptr inbounds nuw i8, ptr %426, i64 68
  %447 = load i32, ptr %446, align 4
  %448 = call ptr @lappend_oid(ptr noundef %.089138.i146, i32 noundef %447) #16
  %449 = load i32, ptr @wal_level, align 4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %466

451:                                              ; preds = %440
  %452 = load ptr, ptr %442, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 114
  %456 = load i8, ptr %455, align 2
  %457 = icmp eq i8 %456, 112
  br i1 %457, label %458, label %466

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 115
  %460 = load i8, ptr %459, align 1
  %.not113.i = icmp eq i8 %460, 102
  br i1 %.not113.i, label %466, label %461

461:                                              ; preds = %458
  %462 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %452) #16
  br i1 %462, label %466, label %463

463:                                              ; preds = %461
  %464 = load i32, ptr %446, align 4
  %465 = call ptr @lappend_oid(ptr noundef %.094137.i147, i32 noundef %464) #16
  br label %466

466:                                              ; preds = %463, %461, %458, %451, %440
  %.296.i = phi ptr [ %.094137.i147, %461 ], [ %465, %463 ], [ %.094137.i147, %458 ], [ %.094137.i147, %451 ], [ %.094137.i147, %440 ]
  %467 = load ptr, ptr %442, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 115
  %471 = load i8, ptr %470, align 1
  %472 = icmp eq i8 %471, 112
  br i1 %472, label %473, label %.critedge118.i

473:                                              ; preds = %466
  %474 = load i32, ptr %446, align 4
  %475 = call ptr @find_all_inheritors(i32 noundef %474, i32 noundef 8, ptr noundef null) #16
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %.not114.i = icmp eq ptr %475, null
  br i1 %.not114.i, label %.critedge118.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %478 = load i32, ptr %476, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph, label %.critedge118.i

.lr.ph:                                           ; preds = %.lr.ph.i38, %514
  %.498124.i138 = phi ptr [ %.5.i, %514 ], [ %.296.i, %.lr.ph.i38 ]
  %.392125.i137 = phi ptr [ %.493.i, %514 ], [ %448, %.lr.ph.i38 ]
  %.387126.i136 = phi ptr [ %.488.i, %514 ], [ %.084139.i145, %.lr.ph.i38 ]
  %.3127.i135 = phi ptr [ %.4.i, %514 ], [ %445, %.lr.ph.i38 ]
  %indvars.iv.i39134 = phi i64 [ %indvars.iv.next.i40, %514 ], [ 0, %.lr.ph.i38 ]
  %480 = load ptr, ptr %477, align 8
  %481 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv.i39134
  %482 = load i32, ptr %481, align 8
  %483 = call zeroext i1 @list_member_oid(ptr noundef %.392125.i137, i32 noundef %482) #16
  br i1 %483, label %514, label %484

484:                                              ; preds = %.lr.ph
  %485 = call ptr @table_open(i32 noundef %482, i32 noundef 0) #16
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 114
  %489 = load i8, ptr %488, align 2
  %490 = icmp eq i8 %489, 116
  br i1 %490, label %491, label %496

491:                                              ; preds = %484
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %493 = load i8, ptr %492, align 8, !range !4, !noundef !5
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  call void @table_close(ptr noundef nonnull %485, i32 noundef 8) #16
  br label %514

496:                                              ; preds = %491, %484
  call fastcc void @TargetPrivilegesCheck(ptr noundef nonnull %485, i64 noundef 16)
  %497 = call ptr @lappend(ptr noundef %.3127.i135, ptr noundef nonnull %485) #16
  %498 = call ptr @lappend(ptr noundef %.387126.i136, ptr noundef nonnull %485) #16
  %499 = call ptr @lappend_oid(ptr noundef %.392125.i137, i32 noundef %482) #16
  %500 = load i32, ptr @wal_level, align 4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %514

502:                                              ; preds = %496
  %503 = load ptr, ptr %486, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 114
  %505 = load i8, ptr %504, align 2
  %506 = icmp eq i8 %505, 112
  br i1 %506, label %507, label %514

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 115
  %509 = load i8, ptr %508, align 1
  %.not116.i = icmp eq i8 %509, 102
  br i1 %.not116.i, label %514, label %510

510:                                              ; preds = %507
  %511 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %485) #16
  br i1 %511, label %514, label %512

512:                                              ; preds = %510
  %513 = call ptr @lappend_oid(ptr noundef %.498124.i138, i32 noundef %482) #16
  br label %514

514:                                              ; preds = %512, %510, %507, %502, %496, %495, %.lr.ph
  %.5.i = phi ptr [ %.498124.i138, %495 ], [ %.498124.i138, %.lr.ph ], [ %.498124.i138, %510 ], [ %513, %512 ], [ %.498124.i138, %507 ], [ %.498124.i138, %502 ], [ %.498124.i138, %496 ]
  %.493.i = phi ptr [ %.392125.i137, %495 ], [ %.392125.i137, %.lr.ph ], [ %499, %510 ], [ %499, %512 ], [ %499, %507 ], [ %499, %502 ], [ %499, %496 ]
  %.488.i = phi ptr [ %.387126.i136, %495 ], [ %.387126.i136, %.lr.ph ], [ %498, %510 ], [ %498, %512 ], [ %498, %507 ], [ %498, %502 ], [ %498, %496 ]
  %.4.i = phi ptr [ %.3127.i135, %495 ], [ %.3127.i135, %.lr.ph ], [ %497, %510 ], [ %497, %512 ], [ %497, %507 ], [ %497, %502 ], [ %497, %496 ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39134, 1
  %515 = load i32, ptr %476, align 4
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next.i40, %516
  br i1 %517, label %.lr.ph, label %.critedge118.i

.critedge118.i:                                   ; preds = %514, %.lr.ph.i38, %473, %466, %439
  %.195.i = phi ptr [ %.094137.i147, %439 ], [ %.296.i, %466 ], [ %.296.i, %473 ], [ %.296.i, %.lr.ph.i38 ], [ %.5.i, %514 ]
  %.190.i = phi ptr [ %.089138.i146, %439 ], [ %448, %466 ], [ %448, %473 ], [ %448, %.lr.ph.i38 ], [ %.493.i, %514 ]
  %.185.i = phi ptr [ %.084139.i145, %439 ], [ %.084139.i145, %466 ], [ %.084139.i145, %473 ], [ %.084139.i145, %.lr.ph.i38 ], [ %.488.i, %514 ]
  %.183.i = phi ptr [ %.082140.i144, %439 ], [ %445, %466 ], [ %445, %473 ], [ %445, %.lr.ph.i38 ], [ %.4.i, %514 ]
  %.1.i = phi ptr [ %.0141.i143, %439 ], [ %441, %466 ], [ %441, %473 ], [ %441, %.lr.ph.i38 ], [ %441, %514 ]
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i142, 1
  %518 = load i32, ptr %419, align 4
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next166.i, %519
  br i1 %520, label %.lr.ph148, label %.critedge.i

.lr.ph158.i:                                      ; preds = %.lr.ph155.i, %.lr.ph158.i
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %.lr.ph158.i ], [ 0, %.lr.ph155.i ]
  %521 = load ptr, ptr %436, align 8
  %522 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %indvars.iv168.i
  %523 = load ptr, ptr %522, align 8
  call void @logicalrep_rel_close(ptr noundef %523, i32 noundef 0) #16
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %524 = load i32, ptr %435, align 4
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next169.i, %525
  br i1 %526, label %.lr.ph158.i, label %.critedge120.i

.critedge120.i:                                   ; preds = %.lr.ph158.i, %.lr.ph155.i, %.critedge.i
  %527 = getelementptr inbounds nuw i8, ptr %.084.lcssa.i, i64 4
  %.not111.i = icmp eq ptr %.084.lcssa.i, null
  br i1 %.not111.i, label %.critedge122.i, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %.critedge120.i
  %528 = getelementptr inbounds nuw i8, ptr %.084.lcssa.i, i64 16
  %529 = load i32, ptr %527, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph163.i, label %.critedge122.i

.lr.ph163.i:                                      ; preds = %.lr.ph160.i, %.lr.ph163.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph163.i ], [ 0, %.lr.ph160.i ]
  %531 = load ptr, ptr %528, align 8
  %532 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %indvars.iv171.i
  %533 = load ptr, ptr %532, align 8
  call void @table_close(ptr noundef %533, i32 noundef 0) #16
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %534 = load i32, ptr %527, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next172.i, %535
  br i1 %536, label %.lr.ph163.i, label %.critedge122.i

.critedge122.i:                                   ; preds = %.lr.ph163.i, %.lr.ph160.i, %.critedge120.i
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  br label %apply_handle_truncate.exit

apply_handle_truncate.exit:                       ; preds = %409, %411, %.critedge122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %apply_handle_relation.exit

537:                                              ; preds = %1
  %538 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 82, ptr noundef %0)
  br i1 %538, label %apply_handle_relation.exit, label %539

539:                                              ; preds = %537
  %540 = tail call ptr @logicalrep_read_rel(ptr noundef %0) #16
  tail call void @logicalrep_relmap_update(ptr noundef %540) #16
  tail call void @logicalrep_partmap_reset_relmap(ptr noundef %540) #16
  br label %apply_handle_relation.exit

541:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %542 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 89, ptr noundef %0)
  br i1 %542, label %apply_handle_type.exit, label %543

543:                                              ; preds = %541
  call void @logicalrep_read_typ(ptr noundef %0, ptr noundef nonnull %22) #16
  br label %apply_handle_type.exit

apply_handle_type.exit:                           ; preds = %541, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %apply_handle_relation.exit

544:                                              ; preds = %1
  %.b.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i, label %apply_handle_relation.exit, label %545

545:                                              ; preds = %544
  %546 = load i8, ptr @in_remote_transaction, align 1, !range !4, !noundef !5
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %am_tablesync_worker.exit.thread.i

548:                                              ; preds = %545
  %549 = tail call zeroext i1 @IsTransactionState() #16
  br i1 %549, label %550, label %apply_handle_relation.exit

550:                                              ; preds = %548
  %551 = load ptr, ptr @MyLogicalRepWorker, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load i8, ptr %552, align 8, !range !4, !noundef !5
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %am_tablesync_worker.exit.i, label %am_tablesync_worker.exit.thread.i

am_tablesync_worker.exit.i:                       ; preds = %550
  %555 = load i32, ptr %551, align 8
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %apply_handle_relation.exit, label %am_tablesync_worker.exit.thread.i

am_tablesync_worker.exit.thread.i:                ; preds = %am_tablesync_worker.exit.i, %550, %545
  %557 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %558 = tail call i32 @errcode(i32 noundef 16908800) #16
  %559 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1441, ptr noundef nonnull @__func__.apply_handle_origin) #16
  unreachable

560:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.68.0.copyload.i = load i32, ptr %.sroa.68.0..sroa_idx.i, align 8
  %.b.i41 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i41, label %561, label %565

561:                                              ; preds = %560
  %562 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %563 = tail call i32 @errcode(i32 noundef 16908800) #16
  %564 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1501, ptr noundef nonnull @__func__.apply_handle_stream_start) #16
  unreachable

565:                                              ; preds = %560
  store i1 true, ptr @in_streamed_transaction, align 1
  %566 = call i32 @logicalrep_read_stream_start(ptr noundef nonnull %0, ptr noundef nonnull %21) #16
  store i32 %566, ptr @stream_xid, align 4
  %.not.i42 = icmp eq i32 %566, 0
  br i1 %.not.i42, label %567, label %571

567:                                              ; preds = %565
  %568 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %569 = call i32 @errcode(i32 noundef 16908800) #16
  %570 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1515, ptr noundef nonnull @__func__.apply_handle_stream_start) #16
  unreachable

571:                                              ; preds = %565
  store i32 %566, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  %572 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %573 = trunc nuw i8 %572 to i1
  br i1 %573, label %574, label %575

574:                                              ; preds = %571
  call void @pa_allocate_worker(i32 noundef %566) #16
  %.pre.i44 = load i32, ptr @stream_xid, align 4
  br label %575

575:                                              ; preds = %574, %571
  %576 = phi i32 [ %.pre.i44, %574 ], [ %566, %571 ]
  %577 = load ptr, ptr @MyLogicalRepWorker, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load i8, ptr %578, align 8, !range !4, !noundef !5
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %am_parallel_apply_worker.exit.i.i, label %am_parallel_apply_worker.exit.thread.i.i

am_parallel_apply_worker.exit.i.i:                ; preds = %575
  %581 = load i32, ptr %577, align 8
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %get_transaction_apply_action.exit.thread21.i, label %am_parallel_apply_worker.exit.thread.i.i

am_parallel_apply_worker.exit.thread.i.i:         ; preds = %am_parallel_apply_worker.exit.i.i, %575
  %583 = call ptr @pa_find_worker(i32 noundef %576) #16
  %.not.i.i43 = icmp eq ptr %583, null
  br i1 %.not.i.i43, label %get_transaction_apply_action.exit.i, label %584

584:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %586 = load i8, ptr %585, align 8, !range !4, !noundef !5
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %get_transaction_apply_action.exit.thread24.i, label %get_transaction_apply_action.exit.thread.i

get_transaction_apply_action.exit.i:              ; preds = %am_parallel_apply_worker.exit.thread.i.i
  %.b.i.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i.i, label %588, label %635

588:                                              ; preds = %get_transaction_apply_action.exit.i
  %589 = load i32, ptr @stream_xid, align 4
  %590 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %591 = trunc nuw i8 %590 to i1
  call void @stream_start_internal(i32 noundef %589, i1 noundef zeroext %591)
  br label %apply_handle_stream_start.exit

get_transaction_apply_action.exit.thread.i:       ; preds = %584
  %592 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr %0, align 8
  %595 = call zeroext i1 @pa_send_data(ptr noundef nonnull %583, i64 noundef %593, ptr noundef %594) #16
  %596 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %597 = trunc nuw i8 %596 to i1
  br i1 %595, label %598, label %609

598:                                              ; preds = %get_transaction_apply_action.exit.thread.i
  br i1 %597, label %604, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = load i32, ptr %602, align 4
  call void @pa_unlock_stream(i32 noundef %603, i32 noundef 8) #16
  br label %604

604:                                              ; preds = %599, %598
  %605 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 20
  %608 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %607, i32 1, ptr nonnull elementtype(i32) %607) #16, !srcloc !11
  call void @pa_set_stream_apply_worker(ptr noundef nonnull %583) #16
  br label %apply_handle_stream_start.exit

609:                                              ; preds = %get_transaction_apply_action.exit.thread.i
  %610 = xor i1 %597, true
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %583, i1 noundef zeroext %610) #16
  br label %614

get_transaction_apply_action.exit.thread24.i:     ; preds = %584
  %611 = load i32, ptr @stream_xid, align 4
  %612 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %613 = trunc nuw i8 %612 to i1
  call void @stream_start_internal(i32 noundef %611, i1 noundef zeroext %613)
  br label %614

614:                                              ; preds = %get_transaction_apply_action.exit.thread24.i, %609
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 83, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %615 = add i32 %.sroa.4.0.copyload.i, 1
  %616 = sub i32 %615, %.sroa.68.0.copyload.i
  store i32 %616, ptr %20, align 4
  %617 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %617, ptr noundef nonnull %20, i64 noundef 4) #16
  %618 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %618, ptr noundef nonnull %19, i64 noundef 1) #16
  %619 = sub i32 %.sroa.4.0.copyload.i, %.sroa.68.0.copyload.i
  store i32 %619, ptr %20, align 4
  %620 = load ptr, ptr @stream_fd, align 8
  %621 = sext i32 %.sroa.68.0.copyload.i to i64
  %622 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %621
  %623 = sext i32 %619 to i64
  call void @BufFileWrite(ptr noundef %620, ptr noundef %622, i64 noundef %623) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @pa_set_stream_apply_worker(ptr noundef nonnull %583) #16
  br label %apply_handle_stream_start.exit

get_transaction_apply_action.exit.thread21.i:     ; preds = %am_parallel_apply_worker.exit.i.i
  %624 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %626, label %634

626:                                              ; preds = %get_transaction_apply_action.exit.thread21.i
  %627 = load ptr, ptr @MyParallelShared, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %629 = load i32, ptr %628, align 4
  call void @pa_lock_transaction(i32 noundef %629, i32 noundef 8) #16
  %630 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_xact_state(ptr noundef %630, i32 noundef 1) #16
  %631 = load ptr, ptr @MyLogicalRepWorker, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 40
  %633 = load i32, ptr %632, align 8
  call void @logicalrep_worker_wakeup(i32 noundef %633, i32 noundef 0) #16
  br label %634

634:                                              ; preds = %626, %get_transaction_apply_action.exit.thread21.i
  store i32 0, ptr @parallel_stream_nchanges, align 4
  br label %apply_handle_stream_start.exit

635:                                              ; preds = %get_transaction_apply_action.exit.i
  %636 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %637 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef 0) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1611, ptr noundef nonnull @__func__.apply_handle_stream_start) #16
  unreachable

apply_handle_stream_start.exit:                   ; preds = %588, %604, %614, %634
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %apply_handle_relation.exit

638:                                              ; preds = %1
  %.b.i45 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i45, label %643, label %639

639:                                              ; preds = %638
  %640 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %641 = tail call i32 @errcode(i32 noundef 16908800) #16
  %642 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1656, ptr noundef nonnull @__func__.apply_handle_stream_stop) #16
  unreachable

643:                                              ; preds = %638
  %644 = load i32, ptr @stream_xid, align 4
  %645 = load ptr, ptr @MyLogicalRepWorker, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load i8, ptr %646, align 8, !range !4, !noundef !5
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %am_parallel_apply_worker.exit.i.i52, label %am_parallel_apply_worker.exit.thread.i.i46

am_parallel_apply_worker.exit.i.i52:              ; preds = %643
  %649 = load i32, ptr %645, align 8
  %650 = icmp eq i32 %649, 3
  br i1 %650, label %get_transaction_apply_action.exit.thread12.i, label %am_parallel_apply_worker.exit.thread.i.i46

am_parallel_apply_worker.exit.thread.i.i46:       ; preds = %am_parallel_apply_worker.exit.i.i52, %643
  %651 = tail call ptr @pa_find_worker(i32 noundef %644) #16
  %.not.i.i47 = icmp eq ptr %651, null
  br i1 %.not.i.i47, label %get_transaction_apply_action.exit.i50, label %652

652:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i46
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %654 = load i8, ptr %653, align 8, !range !4, !noundef !5
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %get_transaction_apply_action.exit.thread9.i, label %get_transaction_apply_action.exit.thread.i48

get_transaction_apply_action.exit.i50:            ; preds = %am_parallel_apply_worker.exit.thread.i.i46
  %.b.i.i51 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i.i51, label %656, label %701

656:                                              ; preds = %get_transaction_apply_action.exit.i50
  %657 = load i32, ptr @stream_xid, align 4
  %658 = load ptr, ptr @MyLogicalRepWorker, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %660 = load i32, ptr %659, align 8
  tail call fastcc void @subxact_info_write(i32 noundef %660, i32 noundef %657)
  %661 = load ptr, ptr @stream_fd, align 8
  tail call void @BufFileClose(ptr noundef %661) #16
  store ptr null, ptr @stream_fd, align 8
  tail call void @CommitTransactionCommand() #16
  %662 = load ptr, ptr @LogicalStreamingContext, align 8
  tail call void @MemoryContextReset(ptr noundef %662) #16
  br label %apply_handle_stream_stop.exit

get_transaction_apply_action.exit.thread.i48:     ; preds = %652
  %663 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %666 = load i32, ptr %665, align 4
  tail call void @pa_lock_stream(i32 noundef %666, i32 noundef 8) #16
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %668 = load i32, ptr %667, align 8
  %669 = sext i32 %668 to i64
  %670 = load ptr, ptr %0, align 8
  %671 = tail call zeroext i1 @pa_send_data(ptr noundef nonnull %651, i64 noundef %669, ptr noundef %670) #16
  br i1 %671, label %672, label %673

672:                                              ; preds = %get_transaction_apply_action.exit.thread.i48
  tail call void @pa_set_stream_apply_worker(ptr noundef null) #16
  br label %apply_handle_stream_stop.exit

673:                                              ; preds = %get_transaction_apply_action.exit.thread.i48
  tail call void @pa_switch_to_partial_serialize(ptr noundef nonnull %651, i1 noundef zeroext true) #16
  br label %get_transaction_apply_action.exit.thread9.i

get_transaction_apply_action.exit.thread9.i:      ; preds = %673, %652
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 69, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %677 = load i32, ptr %676, align 8
  %678 = add i32 %675, 1
  %679 = sub i32 %678, %677
  store i32 %679, ptr %18, align 4
  %680 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %680, ptr noundef nonnull %18, i64 noundef 4) #16
  %681 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %681, ptr noundef nonnull %17, i64 noundef 1) #16
  %682 = load i32, ptr %674, align 8
  %683 = load i32, ptr %676, align 8
  %684 = sub i32 %682, %683
  store i32 %684, ptr %18, align 4
  %685 = load ptr, ptr @stream_fd, align 8
  %686 = load ptr, ptr %0, align 8
  %687 = sext i32 %683 to i64
  %688 = getelementptr inbounds i8, ptr %686, i64 %687
  %689 = sext i32 %684 to i64
  call void @BufFileWrite(ptr noundef %685, ptr noundef %688, i64 noundef %689) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %690 = load i32, ptr @stream_xid, align 4
  %691 = load ptr, ptr @MyLogicalRepWorker, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %693 = load i32, ptr %692, align 8
  call fastcc void @subxact_info_write(i32 noundef %693, i32 noundef %690)
  %694 = load ptr, ptr @stream_fd, align 8
  call void @BufFileClose(ptr noundef %694) #16
  store ptr null, ptr @stream_fd, align 8
  call void @CommitTransactionCommand() #16
  %695 = load ptr, ptr @LogicalStreamingContext, align 8
  call void @MemoryContextReset(ptr noundef %695) #16
  call void @pa_set_stream_apply_worker(ptr noundef null) #16
  br label %apply_handle_stream_stop.exit

get_transaction_apply_action.exit.thread12.i:     ; preds = %am_parallel_apply_worker.exit.i.i52
  %696 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %696, label %697, label %700

697:                                              ; preds = %get_transaction_apply_action.exit.thread12.i
  %698 = load i32, ptr @parallel_stream_nchanges, align 4
  %699 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, i32 noundef %698) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1698, ptr noundef nonnull @__func__.apply_handle_stream_stop) #16
  br label %700

700:                                              ; preds = %697, %get_transaction_apply_action.exit.thread12.i
  tail call void @pa_decr_and_wait_stream_block() #16
  br label %apply_handle_stream_stop.exit

701:                                              ; preds = %get_transaction_apply_action.exit.i50
  %702 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %703 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef 0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1727, ptr noundef nonnull @__func__.apply_handle_stream_stop) #16
  unreachable

apply_handle_stream_stop.exit:                    ; preds = %656, %672, %get_transaction_apply_action.exit.thread9.i, %700
  store i1 false, ptr @in_streamed_transaction, align 1
  store i32 0, ptr @stream_xid, align 4
  %704 = call zeroext i1 @IsTransactionOrTransactionBlock() #16
  %..i49 = select i1 %704, i32 3, i32 1
  call void @pgstat_report_activity(i32 noundef %..i49, ptr noundef null) #16
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  br label %apply_handle_relation.exit

705:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.b.i53 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i53, label %706, label %710

706:                                              ; preds = %705
  %707 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %708 = tail call i32 @errcode(i32 noundef 16908800) #16
  %709 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1849, ptr noundef nonnull @__func__.apply_handle_stream_abort) #16
  unreachable

710:                                              ; preds = %705
  %711 = load ptr, ptr @MyLogicalRepWorker, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 84
  %713 = load i8, ptr %712, align 4, !range !4, !noundef !5
  %714 = trunc nuw i8 %713 to i1
  call void @logicalrep_read_stream_abort(ptr noundef nonnull %0, ptr noundef nonnull %15, i1 noundef zeroext %714) #16
  %715 = load i32, ptr %15, align 8
  %716 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = icmp eq i32 %715, %717
  %719 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %720 = load i64, ptr %719, align 8
  store i32 %717, ptr @apply_error_callback_arg.3, align 4
  store i64 %720, ptr @apply_error_callback_arg.4, align 8
  %721 = load ptr, ptr @MyLogicalRepWorker, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load i8, ptr %722, align 8, !range !4, !noundef !5
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %am_parallel_apply_worker.exit.i.i60, label %am_parallel_apply_worker.exit.thread.i.i54

am_parallel_apply_worker.exit.i.i60:              ; preds = %710
  %725 = load i32, ptr %721, align 8
  %726 = icmp eq i32 %725, 3
  br i1 %726, label %get_transaction_apply_action.exit.thread32.i, label %am_parallel_apply_worker.exit.thread.i.i54

am_parallel_apply_worker.exit.thread.i.i54:       ; preds = %am_parallel_apply_worker.exit.i.i60, %710
  %727 = call ptr @pa_find_worker(i32 noundef %715) #16
  %.not.i.i55 = icmp eq ptr %727, null
  br i1 %.not.i.i55, label %get_transaction_apply_action.exit.i57, label %728

728:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i54
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %730 = load i8, ptr %729, align 8, !range !4, !noundef !5
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %get_transaction_apply_action.exit.thread29.i, label %get_transaction_apply_action.exit.thread.i56

get_transaction_apply_action.exit.i57:            ; preds = %am_parallel_apply_worker.exit.thread.i.i54
  %.b.i.i58 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i.i58, label %816, label %732

732:                                              ; preds = %get_transaction_apply_action.exit.i57
  br i1 %718, label %733, label %745

733:                                              ; preds = %732
  %734 = load ptr, ptr @MyLogicalRepWorker, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %736 = load i32, ptr %735, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %737 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %736, i32 noundef %715) #16
  %738 = load ptr, ptr @MyLogicalRepWorker, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 72
  %740 = load ptr, ptr %739, align 8
  call void @BufFileDeleteFileSet(ptr noundef %740, ptr noundef nonnull %13, i1 noundef zeroext false) #16
  %741 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.69, i32 noundef %736, i32 noundef %715) #16
  %742 = load ptr, ptr @MyLogicalRepWorker, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 72
  %744 = load ptr, ptr %743, align 8
  call void @BufFileDeleteFileSet(ptr noundef %744, ptr noundef nonnull %13, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %stream_abort_internal.exit.i

745:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @SetCurrentStatementStartTimestamp() #16
  %746 = call zeroext i1 @IsTransactionState() #16
  br i1 %746, label %begin_replication_step.exit.i.i, label %747

747:                                              ; preds = %745
  call void @StartTransactionCommand() #16
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i.i

begin_replication_step.exit.i.i:                  ; preds = %747, %745
  %748 = call ptr @GetTransactionSnapshot() #16
  call void @PushActiveSnapshot(ptr noundef %748) #16
  %749 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %749, ptr @CurrentMemoryContext, align 8
  %750 = load ptr, ptr @MyLogicalRepWorker, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 40
  %752 = load i32, ptr %751, align 8
  call fastcc void @subxact_info_read(i32 noundef %752, i32 noundef %715)
  %753 = load i32, ptr @subxact_data, align 8
  %754 = zext i32 %753 to i64
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  br label %756

756:                                              ; preds = %758, %begin_replication_step.exit.i.i
  %.016.i.i = phi i64 [ %754, %begin_replication_step.exit.i.i ], [ %759, %758 ]
  %757 = icmp sgt i64 %.016.i.i, 0
  br i1 %757, label %758, label %.critedge.i.i

758:                                              ; preds = %756
  %759 = add nsw i64 %.016.i.i, -1
  %760 = getelementptr inbounds nuw [16 x i8], ptr %755, i64 %759
  %761 = load i32, ptr %760, align 8
  %762 = icmp eq i32 %761, %717
  br i1 %762, label %764, label %756, !llvm.loop !12

.critedge.i.i:                                    ; preds = %756
  %.not.i.i.i59 = icmp eq ptr %755, null
  br i1 %.not.i.i.i59, label %cleanup_subxact_info.exit.i.i, label %763

763:                                              ; preds = %.critedge.i.i
  call void @pfree(ptr noundef nonnull %755) #16
  br label %cleanup_subxact_info.exit.i.i

cleanup_subxact_info.exit.i.i:                    ; preds = %763, %.critedge.i.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 8), align 8
  store i32 0, ptr @subxact_data, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  br label %783

764:                                              ; preds = %758
  %765 = load ptr, ptr @MyLogicalRepWorker, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 40
  %767 = load i32, ptr %766, align 8
  %768 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %767, i32 noundef %715) #16
  %769 = load ptr, ptr @MyLogicalRepWorker, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 72
  %771 = load ptr, ptr %770, align 8
  %772 = call ptr @BufFileOpenFileSet(ptr noundef %771, ptr noundef nonnull %14, i32 noundef 2, i1 noundef zeroext false) #16
  %773 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  %774 = getelementptr inbounds nuw [16 x i8], ptr %773, i64 %759
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %778 = load i64, ptr %777, align 8
  call void @BufFileTruncateFileSet(ptr noundef %772, i32 noundef %776, i64 noundef %778) #16
  call void @BufFileClose(ptr noundef %772) #16
  %779 = trunc nuw i64 %759 to i32
  store i32 %779, ptr @subxact_data, align 8
  %780 = load ptr, ptr @MyLogicalRepWorker, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %782 = load i32, ptr %781, align 8
  call fastcc void @subxact_info_write(i32 noundef %782, i32 noundef %715)
  br label %783

783:                                              ; preds = %764, %cleanup_subxact_info.exit.i.i
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  call void @CommitTransactionCommand() #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %stream_abort_internal.exit.i

stream_abort_internal.exit.i:                     ; preds = %783, %733
  %784 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %784, label %785, label %apply_handle_stream_abort.exit

785:                                              ; preds = %stream_abort_internal.exit.i
  %786 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1873, ptr noundef nonnull @__func__.apply_handle_stream_abort) #16
  br label %apply_handle_stream_abort.exit

get_transaction_apply_action.exit.thread.i56:     ; preds = %728
  br i1 %718, label %787, label %.thread.i

787:                                              ; preds = %get_transaction_apply_action.exit.thread.i56
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %789 = load i32, ptr %788, align 8
  %790 = sext i32 %789 to i64
  %791 = load ptr, ptr %0, align 8
  %792 = call zeroext i1 @pa_send_data(ptr noundef nonnull %727, i64 noundef %790, ptr noundef %791) #16
  br i1 %792, label %802, label %803

.thread.i:                                        ; preds = %get_transaction_apply_action.exit.thread.i56
  call void @pa_unlock_stream(i32 noundef %715, i32 noundef 8) #16
  %793 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 20
  %796 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %795, i32 1, ptr nonnull elementtype(i32) %795) #16, !srcloc !11
  call void @pa_lock_stream(i32 noundef %715, i32 noundef 8) #16
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %798 = load i32, ptr %797, align 8
  %799 = sext i32 %798 to i64
  %800 = load ptr, ptr %0, align 8
  %801 = call zeroext i1 @pa_send_data(ptr noundef nonnull %727, i64 noundef %799, ptr noundef %800) #16
  br i1 %801, label %apply_handle_stream_abort.exit, label %803

802:                                              ; preds = %787
  call void @pa_xact_finish(ptr noundef nonnull %727, i64 noundef 0) #16
  br label %apply_handle_stream_abort.exit

803:                                              ; preds = %.thread.i, %787
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %727, i1 noundef zeroext true) #16
  br label %get_transaction_apply_action.exit.thread29.i

get_transaction_apply_action.exit.thread29.i:     ; preds = %803, %728
  call fastcc void @stream_open_and_write_change(i32 noundef %715, i8 noundef signext 65, ptr noundef %16)
  br i1 %718, label %804, label %apply_handle_stream_abort.exit

804:                                              ; preds = %get_transaction_apply_action.exit.thread29.i
  %805 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %806 = load ptr, ptr %805, align 8
  call void @pa_set_fileset_state(ptr noundef %806, i32 noundef 2) #16
  call void @pa_xact_finish(ptr noundef nonnull %727, i64 noundef 0) #16
  br label %apply_handle_stream_abort.exit

get_transaction_apply_action.exit.thread32.i:     ; preds = %am_parallel_apply_worker.exit.i.i60
  %807 = load ptr, ptr @stream_fd, align 8
  %808 = icmp ne ptr %807, null
  %or.cond.i = select i1 %718, i1 %808, i1 false
  br i1 %or.cond.i, label %809, label %810

809:                                              ; preds = %get_transaction_apply_action.exit.thread32.i
  call void @BufFileClose(ptr noundef nonnull %807) #16
  store ptr null, ptr @stream_fd, align 8
  br label %810

810:                                              ; preds = %809, %get_transaction_apply_action.exit.thread32.i
  call void @pa_stream_abort(ptr noundef nonnull %15) #16
  br i1 %718, label %812, label %811

811:                                              ; preds = %810
  call void @pa_decr_and_wait_stream_block() #16
  br label %812

812:                                              ; preds = %811, %810
  %813 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %813, label %814, label %apply_handle_stream_abort.exit

814:                                              ; preds = %812
  %815 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1976, ptr noundef nonnull @__func__.apply_handle_stream_abort) #16
  br label %apply_handle_stream_abort.exit

816:                                              ; preds = %get_transaction_apply_action.exit.i57
  %817 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %818 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef 1) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1980, ptr noundef nonnull @__func__.apply_handle_stream_abort) #16
  unreachable

apply_handle_stream_abort.exit:                   ; preds = %stream_abort_internal.exit.i, %785, %.thread.i, %802, %get_transaction_apply_action.exit.thread29.i, %804, %812, %814
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %apply_handle_relation.exit

819:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.b.i61 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i61, label %820, label %824

820:                                              ; preds = %819
  %821 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %822 = tail call i32 @errcode(i32 noundef 16908800) #16
  %823 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2166, ptr noundef nonnull @__func__.apply_handle_stream_commit) #16
  unreachable

824:                                              ; preds = %819
  %825 = call i32 @logicalrep_read_stream_commit(ptr noundef nonnull %0, ptr noundef nonnull %11) #16
  %826 = load i64, ptr %11, align 8
  store i32 %825, ptr @apply_error_callback_arg.3, align 4
  store i64 %826, ptr @apply_error_callback_arg.4, align 8
  %827 = load ptr, ptr @MyLogicalRepWorker, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load i8, ptr %828, align 8, !range !4, !noundef !5
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %am_parallel_apply_worker.exit.i, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.i:                  ; preds = %824
  %831 = load i32, ptr %827, align 8
  %832 = icmp eq i32 %831, 3
  br i1 %832, label %get_transaction_apply_action.exit.thread119, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.thread.i:           ; preds = %am_parallel_apply_worker.exit.i, %824
  %833 = call ptr @pa_find_worker(i32 noundef %825) #16
  %.not.i90 = icmp eq ptr %833, null
  br i1 %.not.i90, label %get_transaction_apply_action.exit, label %834

834:                                              ; preds = %am_parallel_apply_worker.exit.thread.i
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %836 = load i8, ptr %835, align 8, !range !4, !noundef !5
  %837 = trunc nuw i8 %836 to i1
  br i1 %837, label %get_transaction_apply_action.exit.thread116, label %get_transaction_apply_action.exit.thread

get_transaction_apply_action.exit:                ; preds = %am_parallel_apply_worker.exit.thread.i
  %.b.i91 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i91, label %871, label %838

838:                                              ; preds = %get_transaction_apply_action.exit
  %839 = load ptr, ptr @MyLogicalRepWorker, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 72
  %841 = load ptr, ptr %840, align 8
  %842 = load i64, ptr %11, align 8
  call void @apply_spooled_messages(ptr noundef %841, i32 noundef %825, i64 noundef %842)
  call fastcc void @apply_handle_commit_internal(ptr noundef %11)
  %843 = load ptr, ptr @MyLogicalRepWorker, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %845 = load i32, ptr %844, align 8
  call void @stream_cleanup_files(i32 noundef %845, i32 noundef %825)
  %846 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %846, label %847, label %apply_handle_stream_commit.exit

847:                                              ; preds = %838
  %848 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2189, ptr noundef nonnull @__func__.apply_handle_stream_commit) #16
  br label %apply_handle_stream_commit.exit

get_transaction_apply_action.exit.thread:         ; preds = %834
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %850 = load i32, ptr %849, align 8
  %851 = sext i32 %850 to i64
  %852 = load ptr, ptr %0, align 8
  %853 = call zeroext i1 @pa_send_data(ptr noundef nonnull %833, i64 noundef %851, ptr noundef %852) #16
  br i1 %853, label %854, label %857

854:                                              ; preds = %get_transaction_apply_action.exit.thread
  %855 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %856 = load i64, ptr %855, align 8
  call void @pa_xact_finish(ptr noundef nonnull %833, i64 noundef %856) #16
  br label %apply_handle_stream_commit.exit

857:                                              ; preds = %get_transaction_apply_action.exit.thread
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %833, i1 noundef zeroext true) #16
  br label %get_transaction_apply_action.exit.thread116

get_transaction_apply_action.exit.thread116:      ; preds = %834, %857
  call fastcc void @stream_open_and_write_change(i32 noundef %825, i8 noundef signext 99, ptr noundef %12)
  %858 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %859 = load ptr, ptr %858, align 8
  call void @pa_set_fileset_state(ptr noundef %859, i32 noundef 2) #16
  %860 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %861 = load i64, ptr %860, align 8
  call void @pa_xact_finish(ptr noundef nonnull %833, i64 noundef %861) #16
  br label %apply_handle_stream_commit.exit

get_transaction_apply_action.exit.thread119:      ; preds = %am_parallel_apply_worker.exit.i
  %862 = load ptr, ptr @stream_fd, align 8
  %.not.i62 = icmp eq ptr %862, null
  br i1 %.not.i62, label %864, label %863

863:                                              ; preds = %get_transaction_apply_action.exit.thread119
  call void @BufFileClose(ptr noundef nonnull %862) #16
  store ptr null, ptr @stream_fd, align 8
  br label %864

864:                                              ; preds = %863, %get_transaction_apply_action.exit.thread119
  call fastcc void @apply_handle_commit_internal(ptr noundef %11)
  %865 = load i64, ptr @XactLastCommitEnd, align 8
  %866 = load ptr, ptr @MyParallelShared, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  store i64 %865, ptr %867, align 8
  call void @pa_set_xact_state(ptr noundef %866, i32 noundef 2) #16
  call void @pa_unlock_transaction(i32 noundef %825, i32 noundef 8) #16
  call void @pa_reset_subtrans() #16
  %868 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %868, label %869, label %apply_handle_stream_commit.exit

869:                                              ; preds = %864
  %870 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2243, ptr noundef nonnull @__func__.apply_handle_stream_commit) #16
  br label %apply_handle_stream_commit.exit

871:                                              ; preds = %get_transaction_apply_action.exit
  %872 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %873 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef 1) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2247, ptr noundef nonnull @__func__.apply_handle_stream_commit) #16
  unreachable

apply_handle_stream_commit.exit:                  ; preds = %838, %847, %854, %get_transaction_apply_action.exit.thread116, %864, %869
  %874 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %875 = load i64, ptr %874, align 8
  call void @process_syncing_tables(i64 noundef %875) #16
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #16
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %apply_handle_relation.exit

876:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %877 = load ptr, ptr @MyLogicalRepWorker, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %879 = load i8, ptr %878, align 8, !range !4, !noundef !5
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %am_tablesync_worker.exit.i65, label %am_tablesync_worker.exit.thread.i63

am_tablesync_worker.exit.i65:                     ; preds = %876
  %881 = load i32, ptr %877, align 8
  %882 = icmp eq i32 %881, 1
  br i1 %882, label %883, label %am_tablesync_worker.exit.thread.i63

883:                                              ; preds = %am_tablesync_worker.exit.i65
  %884 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %885 = tail call i32 @errcode(i32 noundef 16908800) #16
  %886 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1049, ptr noundef nonnull @__func__.apply_handle_begin_prepare) #16
  unreachable

am_tablesync_worker.exit.thread.i63:              ; preds = %am_tablesync_worker.exit.i65, %876
  call void @logicalrep_read_begin_prepare(ptr noundef %0, ptr noundef nonnull %10) #16
  %887 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %888 = load i32, ptr %887, align 8
  %889 = load i64, ptr %10, align 8
  store i32 %888, ptr @apply_error_callback_arg.3, align 4
  store i64 %889, ptr @apply_error_callback_arg.4, align 8
  store i64 %889, ptr @remote_final_lsn, align 8
  %890 = load ptr, ptr @MySubscription, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load i64, ptr %891, align 8
  %893 = icmp eq i64 %892, 0
  %894 = icmp ne i64 %892, %889
  %spec.select.i.i64 = or i1 %893, %894
  br i1 %spec.select.i.i64, label %apply_handle_begin_prepare.exit, label %895, !prof !6

895:                                              ; preds = %am_tablesync_worker.exit.thread.i63
  store i64 %889, ptr @skip_xact_finish_lsn, align 8
  %896 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %896, label %897, label %apply_handle_begin_prepare.exit

897:                                              ; preds = %895
  %898 = load i64, ptr @skip_xact_finish_lsn, align 8
  %899 = lshr i64 %898, 32
  %900 = trunc nuw i64 %899 to i32
  %901 = trunc i64 %898 to i32
  %902 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, i32 noundef %900, i32 noundef %901) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4886, ptr noundef nonnull @__func__.maybe_start_skipping_changes) #16
  br label %apply_handle_begin_prepare.exit

apply_handle_begin_prepare.exit:                  ; preds = %am_tablesync_worker.exit.thread.i63, %895, %897
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %apply_handle_relation.exit

903:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @logicalrep_read_prepare(ptr noundef %0, ptr noundef nonnull %9) #16
  %904 = load i64, ptr %9, align 8
  %905 = load i64, ptr @remote_final_lsn, align 8
  %.not.i66 = icmp eq i64 %904, %905
  br i1 %.not.i66, label %918, label %906

906:                                              ; preds = %903
  %907 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %908 = call i32 @errcode(i32 noundef 16908800) #16
  %909 = load i64, ptr %9, align 8
  %910 = lshr i64 %909, 32
  %911 = trunc nuw i64 %910 to i32
  %912 = trunc i64 %909 to i32
  %913 = load i64, ptr @remote_final_lsn, align 8
  %914 = lshr i64 %913, 32
  %915 = trunc nuw i64 %914 to i32
  %916 = trunc i64 %913 to i32
  %917 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, i32 noundef %911, i32 noundef %912, i32 noundef %915, i32 noundef %916) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1118, ptr noundef nonnull @__func__.apply_handle_prepare) #16
  unreachable

918:                                              ; preds = %903
  call void @SetCurrentStatementStartTimestamp() #16
  %919 = call zeroext i1 @IsTransactionState() #16
  br i1 %919, label %begin_replication_step.exit.i67, label %920

920:                                              ; preds = %918
  call void @StartTransactionCommand() #16
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i67

begin_replication_step.exit.i67:                  ; preds = %920, %918
  %921 = call ptr @GetTransactionSnapshot() #16
  call void @PushActiveSnapshot(ptr noundef %921) #16
  %922 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %922, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %923 = load ptr, ptr @MySubscription, align 8
  %924 = load i32, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %926 = load i32, ptr %925, align 8
  call void @TwoPhaseTransactionGid(i32 noundef %924, i32 noundef %926, ptr noundef nonnull %8, i32 noundef 200) #16
  %927 = call zeroext i1 @IsTransactionBlock() #16
  br i1 %927, label %apply_handle_prepare_internal.exit.i, label %928

928:                                              ; preds = %begin_replication_step.exit.i67
  call void @BeginTransactionBlock() #16
  call void @CommitTransactionCommand() #16
  br label %apply_handle_prepare_internal.exit.i

apply_handle_prepare_internal.exit.i:             ; preds = %928, %begin_replication_step.exit.i67
  %929 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %930 = load i64, ptr %929, align 8
  store i64 %930, ptr @replorigin_session_origin_lsn, align 8
  %931 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %932 = load i64, ptr %931, align 8
  store i64 %932, ptr @replorigin_session_origin_timestamp, align 8
  %933 = call zeroext i1 @PrepareTransactionBlock(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  call void @CommitTransactionCommand() #16
  %934 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #16
  %935 = load i64, ptr %929, align 8
  %936 = load ptr, ptr @MyLogicalRepWorker, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load i8, ptr %937, align 8, !range !4, !noundef !5
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %am_parallel_apply_worker.exit.i.i71, label %am_parallel_apply_worker.exit.thread.i.i68

am_parallel_apply_worker.exit.i.i71:              ; preds = %apply_handle_prepare_internal.exit.i
  %940 = load i32, ptr %936, align 8
  %941 = icmp eq i32 %940, 3
  br i1 %941, label %store_flush_position.exit.i, label %am_parallel_apply_worker.exit.thread.i.i68

am_parallel_apply_worker.exit.thread.i.i68:       ; preds = %am_parallel_apply_worker.exit.i.i71, %apply_handle_prepare_internal.exit.i
  %942 = load ptr, ptr @ApplyContext, align 8
  store ptr %942, ptr @CurrentMemoryContext, align 8
  %943 = call ptr @palloc(i64 noundef 32) #16
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store i64 0, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 24
  store i64 %935, ptr %945, align 8
  %946 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %948, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %am_parallel_apply_worker.exit.thread.i.i68
  %.pre.i.i.i = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit.i.i

948:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i68
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit.i.i

dlist_push_tail.exit.i.i:                         ; preds = %948, %._crit_edge.i.i.i
  %949 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ @lsn_mapping, %948 ]
  %950 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr @lsn_mapping, ptr %950, align 8
  store ptr %949, ptr %943, align 8
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store ptr %943, ptr %951, align 8
  store ptr %943, ptr @lsn_mapping, align 8
  %952 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %952, ptr @CurrentMemoryContext, align 8
  %.pre.i69 = load i64, ptr %929, align 8
  br label %store_flush_position.exit.i

store_flush_position.exit.i:                      ; preds = %dlist_push_tail.exit.i.i, %am_parallel_apply_worker.exit.i.i71
  %953 = phi i64 [ %935, %am_parallel_apply_worker.exit.i.i71 ], [ %.pre.i69, %dlist_push_tail.exit.i.i ]
  store i8 0, ptr @in_remote_transaction, align 1
  call void @process_syncing_tables(i64 noundef %953) #16
  %954 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i.i70 = icmp eq i64 %954, 0
  br i1 %.not.i.i70, label %apply_handle_prepare.exit, label %955, !prof !6

955:                                              ; preds = %store_flush_position.exit.i
  %956 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %956, label %957, label %963

957:                                              ; preds = %955
  %958 = load i64, ptr @skip_xact_finish_lsn, align 8
  %959 = lshr i64 %958, 32
  %960 = trunc nuw i64 %959 to i32
  %961 = trunc i64 %958 to i32
  %962 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %960, i32 noundef %961) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4900, ptr noundef nonnull @__func__.stop_skipping_changes) #16
  br label %963

963:                                              ; preds = %957, %955
  store i64 0, ptr @skip_xact_finish_lsn, align 8
  br label %apply_handle_prepare.exit

apply_handle_prepare.exit:                        ; preds = %store_flush_position.exit.i, %963
  %964 = load i64, ptr %9, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %964)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #16
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %apply_handle_relation.exit

965:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @logicalrep_read_commit_prepared(ptr noundef %0, ptr noundef nonnull %6) #16
  %966 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %967 = load i32, ptr %966, align 8
  %968 = load i64, ptr %6, align 8
  store i32 %967, ptr @apply_error_callback_arg.3, align 4
  store i64 %968, ptr @apply_error_callback_arg.4, align 8
  %969 = load ptr, ptr @MySubscription, align 8
  %970 = load i32, ptr %969, align 8
  call void @TwoPhaseTransactionGid(i32 noundef %970, i32 noundef %967, ptr noundef nonnull %7, i32 noundef 200) #16
  call void @SetCurrentStatementStartTimestamp() #16
  %971 = call zeroext i1 @IsTransactionState() #16
  br i1 %971, label %begin_replication_step.exit.i72, label %972

972:                                              ; preds = %965
  call void @StartTransactionCommand() #16
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i72

begin_replication_step.exit.i72:                  ; preds = %972, %965
  %973 = call ptr @GetTransactionSnapshot() #16
  call void @PushActiveSnapshot(ptr noundef %973) #16
  %974 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %974, ptr @CurrentMemoryContext, align 8
  %975 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %976 = load i64, ptr %975, align 8
  store i64 %976, ptr @replorigin_session_origin_lsn, align 8
  %977 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %978 = load i64, ptr %977, align 8
  store i64 %978, ptr @replorigin_session_origin_timestamp, align 8
  call void @FinishPreparedTransaction(ptr noundef nonnull %7, i1 noundef zeroext true) #16
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  call void @CommitTransactionCommand() #16
  %979 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #16
  %980 = load i64, ptr %975, align 8
  %981 = load i64, ptr @XactLastCommitEnd, align 8
  %982 = load ptr, ptr @MyLogicalRepWorker, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load i8, ptr %983, align 8, !range !4, !noundef !5
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %am_parallel_apply_worker.exit.i.i79, label %am_parallel_apply_worker.exit.thread.i.i73

am_parallel_apply_worker.exit.i.i79:              ; preds = %begin_replication_step.exit.i72
  %986 = load i32, ptr %982, align 8
  %987 = icmp eq i32 %986, 3
  br i1 %987, label %apply_handle_commit_prepared.exit, label %am_parallel_apply_worker.exit.thread.i.i73

am_parallel_apply_worker.exit.thread.i.i73:       ; preds = %am_parallel_apply_worker.exit.i.i79, %begin_replication_step.exit.i72
  %988 = load ptr, ptr @ApplyContext, align 8
  store ptr %988, ptr @CurrentMemoryContext, align 8
  %989 = call ptr @palloc(i64 noundef 32) #16
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  store i64 %981, ptr %990, align 8
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 24
  store i64 %980, ptr %991, align 8
  %992 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %._crit_edge.i.i.i74

._crit_edge.i.i.i74:                              ; preds = %am_parallel_apply_worker.exit.thread.i.i73
  %.pre.i.i.i75 = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit.i.i76

994:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i73
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit.i.i76

dlist_push_tail.exit.i.i76:                       ; preds = %994, %._crit_edge.i.i.i74
  %995 = phi ptr [ %.pre.i.i.i75, %._crit_edge.i.i.i74 ], [ @lsn_mapping, %994 ]
  %996 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store ptr @lsn_mapping, ptr %996, align 8
  store ptr %995, ptr %989, align 8
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 8
  store ptr %989, ptr %997, align 8
  store ptr %989, ptr @lsn_mapping, align 8
  %998 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %998, ptr @CurrentMemoryContext, align 8
  %.pre.i77 = load i64, ptr %975, align 8
  br label %apply_handle_commit_prepared.exit

apply_handle_commit_prepared.exit:                ; preds = %am_parallel_apply_worker.exit.i.i79, %dlist_push_tail.exit.i.i76
  %999 = phi i64 [ %980, %am_parallel_apply_worker.exit.i.i79 ], [ %.pre.i77, %dlist_push_tail.exit.i.i76 ]
  store i8 0, ptr @in_remote_transaction, align 1
  call void @process_syncing_tables(i64 noundef %999) #16
  %1000 = load i64, ptr %975, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %1000)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #16
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %apply_handle_relation.exit

1001:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @logicalrep_read_rollback_prepared(ptr noundef %0, ptr noundef nonnull %4) #16
  %1002 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1003 = load i32, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1005 = load i64, ptr %1004, align 8
  store i32 %1003, ptr @apply_error_callback_arg.3, align 4
  store i64 %1005, ptr @apply_error_callback_arg.4, align 8
  %1006 = load ptr, ptr @MySubscription, align 8
  %1007 = load i32, ptr %1006, align 8
  call void @TwoPhaseTransactionGid(i32 noundef %1007, i32 noundef %1003, ptr noundef nonnull %5, i32 noundef 200) #16
  %1008 = load i64, ptr %4, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1010 = load i64, ptr %1009, align 8
  %1011 = call zeroext i1 @LookupGXact(ptr noundef nonnull %5, i64 noundef %1008, i64 noundef %1010) #16
  br i1 %1011, label %1012, label %1021

1012:                                             ; preds = %1001
  %1013 = load i64, ptr %1004, align 8
  store i64 %1013, ptr @replorigin_session_origin_lsn, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1015 = load i64, ptr %1014, align 8
  store i64 %1015, ptr @replorigin_session_origin_timestamp, align 8
  call void @SetCurrentStatementStartTimestamp() #16
  %1016 = call zeroext i1 @IsTransactionState() #16
  br i1 %1016, label %begin_replication_step.exit.i87, label %1017

1017:                                             ; preds = %1012
  call void @StartTransactionCommand() #16
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i87

begin_replication_step.exit.i87:                  ; preds = %1017, %1012
  %1018 = call ptr @GetTransactionSnapshot() #16
  call void @PushActiveSnapshot(ptr noundef %1018) #16
  %1019 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %1019, ptr @CurrentMemoryContext, align 8
  call void @FinishPreparedTransaction(ptr noundef nonnull %5, i1 noundef zeroext false) #16
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  call void @CommitTransactionCommand() #16
  %1020 = load i64, ptr %1004, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %1020)
  br label %1021

1021:                                             ; preds = %begin_replication_step.exit.i87, %1001
  %1022 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #16
  %1023 = load i64, ptr %1004, align 8
  %1024 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1026 = load i8, ptr %1025, align 8, !range !4, !noundef !5
  %1027 = trunc nuw i8 %1026 to i1
  br i1 %1027, label %am_parallel_apply_worker.exit.i.i86, label %am_parallel_apply_worker.exit.thread.i.i80

am_parallel_apply_worker.exit.i.i86:              ; preds = %1021
  %1028 = load i32, ptr %1024, align 8
  %1029 = icmp eq i32 %1028, 3
  br i1 %1029, label %apply_handle_rollback_prepared.exit, label %am_parallel_apply_worker.exit.thread.i.i80

am_parallel_apply_worker.exit.thread.i.i80:       ; preds = %am_parallel_apply_worker.exit.i.i86, %1021
  %1030 = load ptr, ptr @ApplyContext, align 8
  store ptr %1030, ptr @CurrentMemoryContext, align 8
  %1031 = call ptr @palloc(i64 noundef 32) #16
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  store i64 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  store i64 %1023, ptr %1033, align 8
  %1034 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1036, label %._crit_edge.i.i.i81

._crit_edge.i.i.i81:                              ; preds = %am_parallel_apply_worker.exit.thread.i.i80
  %.pre.i.i.i82 = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit.i.i83

1036:                                             ; preds = %am_parallel_apply_worker.exit.thread.i.i80
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit.i.i83

dlist_push_tail.exit.i.i83:                       ; preds = %1036, %._crit_edge.i.i.i81
  %1037 = phi ptr [ %.pre.i.i.i82, %._crit_edge.i.i.i81 ], [ @lsn_mapping, %1036 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store ptr @lsn_mapping, ptr %1038, align 8
  store ptr %1037, ptr %1031, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  store ptr %1031, ptr %1039, align 8
  store ptr %1031, ptr @lsn_mapping, align 8
  %1040 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %1040, ptr @CurrentMemoryContext, align 8
  %.pre.i84 = load i64, ptr %1004, align 8
  br label %apply_handle_rollback_prepared.exit

apply_handle_rollback_prepared.exit:              ; preds = %am_parallel_apply_worker.exit.i.i86, %dlist_push_tail.exit.i.i83
  %1041 = phi i64 [ %1023, %am_parallel_apply_worker.exit.i.i86 ], [ %.pre.i84, %dlist_push_tail.exit.i.i83 ]
  store i8 0, ptr @in_remote_transaction, align 1
  call void @process_syncing_tables(i64 noundef %1041) #16
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #16
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %apply_handle_relation.exit

1042:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.b.i88 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i88, label %1043, label %1047

1043:                                             ; preds = %1042
  %1044 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %1045 = tail call i32 @errcode(i32 noundef 16908800) #16
  %1046 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1297, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #16
  unreachable

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1050 = load i8, ptr %1049, align 8, !range !4, !noundef !5
  %1051 = trunc nuw i8 %1050 to i1
  br i1 %1051, label %am_tablesync_worker.exit, label %am_tablesync_worker.exit.thread

am_tablesync_worker.exit:                         ; preds = %1047
  %1052 = load i32, ptr %1048, align 8
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %am_tablesync_worker.exit.thread

1054:                                             ; preds = %am_tablesync_worker.exit
  %1055 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %1056 = tail call i32 @errcode(i32 noundef 16908800) #16
  %1057 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1303, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #16
  unreachable

am_tablesync_worker.exit.thread:                  ; preds = %1047, %am_tablesync_worker.exit
  call void @logicalrep_read_stream_prepare(ptr noundef nonnull %0, ptr noundef nonnull %2) #16
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1059 = load i32, ptr %1058, align 8
  %1060 = load i64, ptr %2, align 8
  store i32 %1059, ptr @apply_error_callback_arg.3, align 4
  store i64 %1060, ptr @apply_error_callback_arg.4, align 8
  %1061 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load i8, ptr %1062, align 8, !range !4, !noundef !5
  %1064 = trunc nuw i8 %1063 to i1
  br i1 %1064, label %am_parallel_apply_worker.exit.i100, label %am_parallel_apply_worker.exit.thread.i94

am_parallel_apply_worker.exit.i100:               ; preds = %am_tablesync_worker.exit.thread
  %1065 = load i32, ptr %1061, align 8
  %1066 = icmp eq i32 %1065, 3
  br i1 %1066, label %get_transaction_apply_action.exit101.thread130, label %am_parallel_apply_worker.exit.thread.i94

am_parallel_apply_worker.exit.thread.i94:         ; preds = %am_parallel_apply_worker.exit.i100, %am_tablesync_worker.exit.thread
  %1067 = call ptr @pa_find_worker(i32 noundef %1059) #16
  %.not.i95 = icmp eq ptr %1067, null
  br i1 %.not.i95, label %get_transaction_apply_action.exit101, label %1068

1068:                                             ; preds = %am_parallel_apply_worker.exit.thread.i94
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1070 = load i8, ptr %1069, align 8, !range !4, !noundef !5
  %1071 = trunc nuw i8 %1070 to i1
  br i1 %1071, label %get_transaction_apply_action.exit101.thread127, label %get_transaction_apply_action.exit101.thread

get_transaction_apply_action.exit101:             ; preds = %am_parallel_apply_worker.exit.thread.i94
  %.b.i98 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i98, label %1112, label %1072

1072:                                             ; preds = %get_transaction_apply_action.exit101
  %1073 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 72
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load i32, ptr %1058, align 8
  %1077 = load i64, ptr %2, align 8
  call void @apply_spooled_messages(ptr noundef %1075, i32 noundef %1076, i64 noundef %1077)
  call fastcc void @apply_handle_prepare_internal(ptr noundef %2)
  call void @CommitTransactionCommand() #16
  %1078 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1079 = load i64, ptr %1078, align 8
  call void @store_flush_position(i64 noundef %1079, i64 noundef 0)
  store i8 0, ptr @in_remote_transaction, align 1
  %1080 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 40
  %1082 = load i32, ptr %1081, align 8
  %1083 = load i32, ptr %1058, align 8
  call void @stream_cleanup_files(i32 noundef %1082, i32 noundef %1083)
  %1084 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %1084, label %1085, label %apply_handle_stream_prepare.exit

1085:                                             ; preds = %1072
  %1086 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1337, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #16
  br label %apply_handle_stream_prepare.exit

get_transaction_apply_action.exit101.thread:      ; preds = %1068
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1088 = load i32, ptr %1087, align 8
  %1089 = sext i32 %1088 to i64
  %1090 = load ptr, ptr %0, align 8
  %1091 = call zeroext i1 @pa_send_data(ptr noundef nonnull %1067, i64 noundef %1089, ptr noundef %1090) #16
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %get_transaction_apply_action.exit101.thread
  %1093 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1094 = load i64, ptr %1093, align 8
  call void @pa_xact_finish(ptr noundef nonnull %1067, i64 noundef %1094) #16
  br label %apply_handle_stream_prepare.exit

1095:                                             ; preds = %get_transaction_apply_action.exit101.thread
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %1067, i1 noundef zeroext true) #16
  br label %get_transaction_apply_action.exit101.thread127

get_transaction_apply_action.exit101.thread127:   ; preds = %1068, %1095
  %1096 = load i32, ptr %1058, align 8
  call fastcc void @stream_open_and_write_change(i32 noundef %1096, i8 noundef signext 112, ptr noundef %3)
  %1097 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  %1098 = load ptr, ptr %1097, align 8
  call void @pa_set_fileset_state(ptr noundef %1098, i32 noundef 2) #16
  %1099 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1100 = load i64, ptr %1099, align 8
  call void @pa_xact_finish(ptr noundef nonnull %1067, i64 noundef %1100) #16
  br label %apply_handle_stream_prepare.exit

get_transaction_apply_action.exit101.thread130:   ; preds = %am_parallel_apply_worker.exit.i100
  %1101 = load ptr, ptr @stream_fd, align 8
  %.not.i89 = icmp eq ptr %1101, null
  br i1 %.not.i89, label %1103, label %1102

1102:                                             ; preds = %get_transaction_apply_action.exit101.thread130
  call void @BufFileClose(ptr noundef nonnull %1101) #16
  store ptr null, ptr @stream_fd, align 8
  br label %1103

1103:                                             ; preds = %1102, %get_transaction_apply_action.exit101.thread130
  call fastcc void @begin_replication_step()
  call fastcc void @apply_handle_prepare_internal(ptr noundef %2)
  call void @PopActiveSnapshot() #16
  call void @CommandCounterIncrement() #16
  call void @CommitTransactionCommand() #16
  %1104 = load ptr, ptr @MyParallelShared, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  store i64 0, ptr %1105, align 8
  call void @pa_set_xact_state(ptr noundef %1104, i32 noundef 2) #16
  %1106 = load ptr, ptr @MyParallelShared, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1108 = load i32, ptr %1107, align 4
  call void @pa_unlock_transaction(i32 noundef %1108, i32 noundef 8) #16
  call void @pa_reset_subtrans() #16
  %1109 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %1109, label %1110, label %apply_handle_stream_prepare.exit

1110:                                             ; preds = %1103
  %1111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1399, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #16
  br label %apply_handle_stream_prepare.exit

1112:                                             ; preds = %get_transaction_apply_action.exit101
  %1113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %1114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef 1) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1403, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #16
  unreachable

apply_handle_stream_prepare.exit:                 ; preds = %1072, %1085, %1092, %get_transaction_apply_action.exit101.thread127, %1103, %1110
  %1115 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #16
  %1116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1117 = load i64, ptr %1116, align 8
  call void @process_syncing_tables(i64 noundef %1117) #16
  %1118 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i93 = icmp eq i64 %1118, 0
  br i1 %.not.i93, label %stop_skipping_changes.exit, label %1119, !prof !6

1119:                                             ; preds = %apply_handle_stream_prepare.exit
  %1120 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %1120, label %1121, label %1127

1121:                                             ; preds = %1119
  %1122 = load i64, ptr @skip_xact_finish_lsn, align 8
  %1123 = lshr i64 %1122, 32
  %1124 = trunc nuw i64 %1123 to i32
  %1125 = trunc i64 %1122 to i32
  %1126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %1124, i32 noundef %1125) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4900, ptr noundef nonnull @__func__.stop_skipping_changes) #16
  br label %1127

1127:                                             ; preds = %1121, %1119
  store i64 0, ptr @skip_xact_finish_lsn, align 8
  br label %stop_skipping_changes.exit

stop_skipping_changes.exit:                       ; preds = %apply_handle_stream_prepare.exit, %1127
  %1128 = load i64, ptr %2, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %1128)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #16
  store i32 0, ptr @apply_error_callback_arg.0, align 8
  store ptr null, ptr @apply_error_callback_arg.1, align 8
  store i32 -1, ptr @apply_error_callback_arg.2, align 8
  store i32 0, ptr @apply_error_callback_arg.3, align 4
  store i64 0, ptr @apply_error_callback_arg.4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %apply_handle_relation.exit

1129:                                             ; preds = %1
  %1130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %1131 = tail call i32 @errcode(i32 noundef 16908800) #16
  %1132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %39) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3464, ptr noundef nonnull @__func__.apply_dispatch) #16
  unreachable

apply_handle_relation.exit:                       ; preds = %am_tablesync_worker.exit.i, %548, %544, %539, %537, %stop_skipping_changes.exit, %apply_handle_rollback_prepared.exit, %apply_handle_commit_prepared.exit, %apply_handle_prepare.exit, %apply_handle_begin_prepare.exit, %apply_handle_stream_commit.exit, %apply_handle_stream_abort.exit, %apply_handle_stream_stop.exit, %apply_handle_stream_start.exit, %apply_handle_type.exit, %apply_handle_truncate.exit, %apply_handle_delete.exit, %apply_handle_update.exit, %apply_handle_insert.exit, %apply_handle_commit.exit, %apply_handle_begin.exit, %1
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
  %10 = tail call ptr @palloc(i64 noundef 32) #16
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
  %.b = load i1, ptr @MySubscriptionValid, align 1
  br i1 %.b, label %174, label %1

1:                                                ; preds = %0
  %2 = tail call zeroext i1 @IsTransactionState() #16
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @StartTransactionCommand() #16
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @ApplyContext, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = load ptr, ptr @MyLogicalRepWorker, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @GetSubscription(i32 noundef %9, i1 noundef zeroext true) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %26

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr @MySubscription, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %16) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3988, ptr noundef nonnull @__func__.maybe_reread_subscription) #16
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr @MyLogicalRepWorker, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %24) #16
  br label %25

25:                                               ; preds = %22, %18
  tail call void @proc_exit(i32 noundef 0) #18
  unreachable

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %apply_worker_exit.exit, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load ptr, ptr @MySubscription, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %35) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4002, ptr noundef nonnull @__func__.maybe_reread_subscription) #16
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
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %47) #16
  br label %48

48:                                               ; preds = %45, %am_parallel_apply_worker.exit.thread.i
  tail call void @proc_exit(i32 noundef 0) #18
  unreachable

apply_worker_exit.exit:                           ; preds = %37, %26
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @MySubscription, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %53) #19
  %.not16 = icmp eq i32 %54, 0
  br i1 %.not16, label %55, label %99

55:                                               ; preds = %apply_worker_exit.exit
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %59) #19
  %.not17 = icmp eq i32 %60, 0
  br i1 %.not17, label %61, label %99

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %65) #19
  %.not18 = icmp eq i32 %66, 0
  br i1 %.not18, label %67, label %99

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %69 = load i8, ptr %68, align 2, !range !4, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 30
  %71 = load i8, ptr %70, align 2, !range !4, !noundef !5
  %.not19 = icmp eq i8 %69, %71
  br i1 %.not19, label %72, label %99

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 31
  %76 = load i8, ptr %75, align 1
  %.not20 = icmp eq i8 %74, %76
  br i1 %.not20, label %77, label %99

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %79 = load i8, ptr %78, align 2, !range !4, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 34
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %.not21 = icmp eq i8 %79, %81
  br i1 %.not21, label %82, label %99

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %86) #19
  %.not22 = icmp eq i32 %87, 0
  br i1 %.not22, label %88, label %99

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %92 = load i32, ptr %91, align 8
  %.not23 = icmp eq i32 %90, %92
  br i1 %.not23, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = tail call zeroext i1 @equal(ptr noundef %95, ptr noundef %97) #16
  br i1 %98, label %apply_worker_exit.exit27, label %99

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
  %107 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %107, label %.sink.split, label %113

am_parallel_apply_worker.exit.thread:             ; preds = %99, %am_parallel_apply_worker.exit
  %108 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %108, label %.sink.split, label %113

.sink.split:                                      ; preds = %am_parallel_apply_worker.exit.thread, %106
  %.str.11.sink = phi ptr [ @.str.10, %106 ], [ @.str.11, %am_parallel_apply_worker.exit.thread ]
  %.sink = phi i32 [ 4033, %106 ], [ 4037, %am_parallel_apply_worker.exit.thread ]
  %109 = load ptr, ptr @MySubscription, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.11.sink, ptr noundef %111) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.maybe_reread_subscription) #16
  br label %113

113:                                              ; preds = %.sink.split, %am_parallel_apply_worker.exit.thread, %106
  %114 = load ptr, ptr @MyLogicalRepWorker, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %115, align 8, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  %118 = load i32, ptr %114, align 8
  %119 = icmp eq i32 %118, 3
  %or.cond.i25 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond.i25, label %apply_worker_exit.exit27, label %am_parallel_apply_worker.exit.thread.i26

am_parallel_apply_worker.exit.thread.i26:         ; preds = %113
  %120 = icmp eq i32 %118, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %am_parallel_apply_worker.exit.thread.i26
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %123 = load i32, ptr %122, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %123) #16
  br label %124

124:                                              ; preds = %121, %am_parallel_apply_worker.exit.thread.i26
  tail call void @proc_exit(i32 noundef 0) #18
  unreachable

apply_worker_exit.exit27:                         ; preds = %113, %93
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %126 = load i8, ptr %125, align 4, !range !4, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  %.pre32 = load ptr, ptr @MySubscription, align 8
  br i1 %127, label %apply_worker_exit.exit31, label %128

128:                                              ; preds = %apply_worker_exit.exit27
  %129 = getelementptr inbounds nuw i8, ptr %.pre32, i64 28
  %130 = load i8, ptr %129, align 4, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %apply_worker_exit.exit31

132:                                              ; preds = %128
  %133 = load ptr, ptr @MyLogicalRepWorker, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i8, ptr %134, align 8, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %am_parallel_apply_worker.exit28, label %am_parallel_apply_worker.exit28.thread

am_parallel_apply_worker.exit28:                  ; preds = %132
  %137 = load i32, ptr %133, align 8
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %am_parallel_apply_worker.exit28.thread

139:                                              ; preds = %am_parallel_apply_worker.exit28
  %140 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %140, label %.sink.split36, label %146

am_parallel_apply_worker.exit28.thread:           ; preds = %132, %am_parallel_apply_worker.exit28
  %141 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %141, label %.sink.split36, label %146

.sink.split36:                                    ; preds = %am_parallel_apply_worker.exit28.thread, %139
  %.str.13.sink = phi ptr [ @.str.12, %139 ], [ @.str.13, %am_parallel_apply_worker.exit28.thread ]
  %.sink37 = phi i32 [ 4051, %139 ], [ 4055, %am_parallel_apply_worker.exit28.thread ]
  %142 = load ptr, ptr @MySubscription, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.13.sink, ptr noundef %144) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink37, ptr noundef nonnull @__func__.maybe_reread_subscription) #16
  br label %146

146:                                              ; preds = %.sink.split36, %am_parallel_apply_worker.exit28.thread, %139
  %147 = load ptr, ptr @MyLogicalRepWorker, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i8, ptr %148, align 8, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  %151 = load i32, ptr %147, align 8
  %152 = icmp eq i32 %151, 3
  %or.cond.i29 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond.i29, label %.apply_worker_exit.exit31_crit_edge, label %am_parallel_apply_worker.exit.thread.i30

.apply_worker_exit.exit31_crit_edge:              ; preds = %146
  %.pre = load ptr, ptr @MySubscription, align 8
  br label %apply_worker_exit.exit31

am_parallel_apply_worker.exit.thread.i30:         ; preds = %146
  %153 = icmp eq i32 %151, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %am_parallel_apply_worker.exit.thread.i30
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %156 = load i32, ptr %155, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %156) #16
  br label %157

157:                                              ; preds = %154, %am_parallel_apply_worker.exit.thread.i30
  tail call void @proc_exit(i32 noundef 0) #18
  unreachable

apply_worker_exit.exit31:                         ; preds = %.apply_worker_exit.exit31_crit_edge, %128, %apply_worker_exit.exit27
  %158 = phi ptr [ %.pre, %.apply_worker_exit.exit31_crit_edge ], [ %.pre32, %128 ], [ %.pre32, %apply_worker_exit.exit27 ]
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i32, ptr %161, align 4
  %.not24 = icmp eq i32 %160, %162
  br i1 %.not24, label %169, label %163

163:                                              ; preds = %apply_worker_exit.exit31
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %165 = load ptr, ptr @MyLogicalRepWorker, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %167) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4064, ptr noundef nonnull @__func__.maybe_reread_subscription) #16
  unreachable

169:                                              ; preds = %apply_worker_exit.exit31
  tail call void @FreeSubscription(ptr noundef nonnull %158) #16
  store ptr %10, ptr @MySubscription, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %171 = load ptr, ptr %170, align 8
  tail call void @SetConfigOption(ptr noundef nonnull @.str.15, ptr noundef %171, i32 noundef 4, i32 noundef 10) #16
  br i1 %2, label %173, label %172

172:                                              ; preds = %169
  tail call void @CommitTransactionCommand() #16
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
declare void @proc_exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeSubscription(ptr noundef) local_unnamed_addr #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stream_cleanup_files(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.68, i32 noundef %0, i32 noundef %1) #16
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  call void @BufFileDeleteFileSet(ptr noundef %7, ptr noundef nonnull %3, i1 noundef zeroext false) #16
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.69, i32 noundef %0, i32 noundef %1) #16
  %9 = load ptr, ptr @MyLogicalRepWorker, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @BufFileDeleteFileSet(ptr noundef %11, ptr noundef nonnull %3, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %11 = tail call i32 %9(ptr noundef %10) #16
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
  %.str.17.sink = phi ptr [ @.str.16, %26 ], [ null, %32 ], [ @.str.17, %.thread ]
  %.sink = phi i8 [ 1, %26 ], [ 0, %32 ], [ 0, %.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.str.17.sink, ptr %34, align 8
  %35 = load ptr, ptr @MyLogicalRepWorker, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 84
  store i8 %.sink, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @pstrdup(ptr noundef %39) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %135

12:                                               ; preds = %1
  store ptr %7, ptr @PG_exception_stack, align 8
  %13 = call i64 @GetCurrentTimestamp() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr @ApplyContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.71, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  store ptr %15, ptr @ApplyMessageContext, align 8
  %16 = load ptr, ptr @ApplyContext, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef nonnull @.str.72, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  store ptr %17, ptr @LogicalStreamingContext, align 8
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #16
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

23:                                               ; preds = %129, %12
  %.045.i = phi i1 [ false, %12 ], [ %.348.i, %129 ]
  %.042.i = phi i64 [ %13, %12 ], [ %.143.i, %129 ]
  %.0.i = phi i64 [ %0, %12 ], [ %.1.i, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %25, !prof !6

25:                                               ; preds = %23
  call void @ProcessInterrupts() #16
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %28 = load ptr, ptr @WalReceiverFunctions, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %32 = call i32 %30(ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %.not61.i = icmp eq i32 %32, 0
  br i1 %.not61.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %26, %74
  %.052.i = phi i32 [ %80, %74 ], [ %32, %26 ]
  %.247.i = phi i1 [ false, %74 ], [ %.045.i, %26 ]
  %.244.i = phi i64 [ %47, %74 ], [ %.042.i, %26 ]
  %.2.i = phi i64 [ %.5.i, %74 ], [ %.0.i, %26 ]
  %33 = load volatile i32, ptr @InterruptPending, align 4
  %.not62.i = icmp eq i32 %33, 0
  br i1 %.not62.i, label %35, label %34, !prof !6

34:                                               ; preds = %.preheader.i
  call void @ProcessInterrupts() #16
  br label %35

35:                                               ; preds = %34, %.preheader.i
  %36 = icmp eq i32 %.052.i, 0
  br i1 %36, label %.loopexit.i, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %.052.i, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %40, label %41, label %.loopexit.i

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3636, ptr noundef nonnull @__func__.LogicalRepApplyLoop) #16
  br label %.loopexit.i

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not63.i = icmp eq i32 %44, 0
  br i1 %.not63.i, label %46, label %45

45:                                               ; preds = %43
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #16
  br label %46

46:                                               ; preds = %45, %43
  %47 = call i64 @GetCurrentTimestamp() #16
  %48 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  store i32 %.052.i, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 8
  %50 = call i32 @pq_getmsgbyte(ptr noundef nonnull %6) #16
  switch i32 %50, label %74 [
    i32 119, label %51
    i32 107, label %61
  ]

51:                                               ; preds = %46
  %52 = call i64 @pq_getmsgint64(ptr noundef nonnull %6) #16
  %53 = call i64 @pq_getmsgint64(ptr noundef nonnull %6) #16
  %54 = call i64 @pq_getmsgint64(ptr noundef nonnull %6) #16
  %spec.select.i = call i64 @llvm.umax.i64(i64 %.2.i, i64 %52)
  %.4.i = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %53)
  %55 = load ptr, ptr @MyLogicalRepWorker, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i64 %.4.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i64 %54, ptr %57, align 8
  %58 = call i64 @GetCurrentTimestamp() #16
  %59 = load ptr, ptr @MyLogicalRepWorker, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  store i64 %58, ptr %60, align 8
  call void @apply_dispatch(ptr noundef nonnull %6)
  br label %74

61:                                               ; preds = %46
  %62 = call i64 @pq_getmsgint64(ptr noundef nonnull %6) #16
  %63 = call i64 @pq_getmsgint64(ptr noundef nonnull %6) #16
  %64 = call i32 @pq_getmsgbyte(ptr noundef nonnull %6) #16
  %65 = icmp ne i32 %64, 0
  %spec.select70.i = call i64 @llvm.umax.i64(i64 %.2.i, i64 %62)
  call fastcc void @send_feedback(i64 noundef %spec.select70.i, i1 noundef zeroext %65, i1 noundef zeroext false)
  %66 = load ptr, ptr @MyLogicalRepWorker, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i64 %spec.select70.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store i64 %63, ptr %68, align 8
  %69 = call i64 @GetCurrentTimestamp() #16
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
  call void @MemoryContextReset(ptr noundef %75) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr @WalReceiverFunctions, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %80 = call i32 %78(ptr noundef %79, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  br label %.preheader.i

.loopexit.i:                                      ; preds = %35, %41, %39, %26
  %.053.i = phi i1 [ true, %39 ], [ false, %26 ], [ true, %41 ], [ false, %35 ]
  %.146.i = phi i1 [ %.247.i, %39 ], [ %.045.i, %26 ], [ %.247.i, %41 ], [ %.247.i, %35 ]
  %.143.i = phi i64 [ %.244.i, %39 ], [ %.042.i, %26 ], [ %.244.i, %41 ], [ %.244.i, %35 ]
  %.1.i = phi i64 [ %.2.i, %39 ], [ %.0.i, %26 ], [ %.2.i, %41 ], [ %.2.i, %35 ]
  call fastcc void @send_feedback(i64 noundef %.1.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %81 = load i8, ptr @in_remote_transaction, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %.b.i = load i1, ptr @in_streamed_transaction, align 1
  %or.cond.i = select i1 %82, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %84, label %83

83:                                               ; preds = %.loopexit.i
  call void @AcceptInvalidationMessages() #16
  call void @maybe_reread_subscription()
  call void @process_syncing_tables(i64 noundef %.1.i) #16
  br label %84

84:                                               ; preds = %83, %.loopexit.i
  %85 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %85) #16
  %86 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %86, ptr @CurrentMemoryContext, align 8
  br i1 %.053.i, label %LogicalRepApplyLoop.exit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %89 = icmp eq ptr %88, null
  %90 = icmp eq ptr %88, @lsn_mapping
  %spec.select.i.i = or i1 %89, %90
  %91 = load i32, ptr @WalWriterDelay, align 4
  %92 = sext i32 %91 to i64
  %.054.i = select i1 %spec.select.i.i, i64 1000, i64 %92
  %93 = load ptr, ptr @MyLatch, align 8
  %94 = load i32, ptr %4, align 4
  %95 = call i32 @WaitLatchOrSocket(ptr noundef %93, i32 noundef 43, i32 noundef %94, i64 noundef %.054.i, i32 noundef 83886086) #16
  %96 = and i32 %95, 1
  %.not64.i = icmp eq i32 %96, 0
  br i1 %.not64.i, label %101, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %98) #16
  %99 = load volatile i32, ptr @InterruptPending, align 4
  %.not65.i = icmp eq i32 %99, 0
  br i1 %.not65.i, label %101, label %100, !prof !6

100:                                              ; preds = %97
  call void @ProcessInterrupts() #16
  br label %101

101:                                              ; preds = %100, %97, %87
  %102 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not66.i = icmp eq i32 %102, 0
  br i1 %.not66.i, label %104, label %103

103:                                              ; preds = %101
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #16
  br label %104

104:                                              ; preds = %103, %101
  %105 = and i32 %95, 8
  %.not67.i = icmp eq i32 %105, 0
  br i1 %.not67.i, label %129, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr @wal_receiver_timeout, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = call i64 @GetCurrentTimestamp() #16
  %111 = load i32, ptr @wal_receiver_timeout, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, 1000
  %114 = add i64 %113, %.143.i
  %.not68.i = icmp slt i64 %110, %114
  br i1 %.not68.i, label %119, label %115

115:                                              ; preds = %109
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %117 = call i32 @errcode(i32 noundef 100663808) #16
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3790, ptr noundef nonnull @__func__.LogicalRepApplyLoop) #16
  unreachable

119:                                              ; preds = %109
  br i1 %.146.i, label %125, label %120

120:                                              ; preds = %119
  %121 = sdiv i32 %111, 2
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, 1000
  %124 = add i64 %123, %.143.i
  %.not69.i = icmp sge i64 %110, %124
  br label %125

125:                                              ; preds = %120, %119, %106
  %.550.i = phi i1 [ %.146.i, %106 ], [ true, %119 ], [ %.not69.i, %120 ]
  %.039.i = phi i1 [ false, %106 ], [ false, %119 ], [ %.not69.i, %120 ]
  call fastcc void @send_feedback(i64 noundef %.1.i, i1 noundef zeroext %.039.i, i1 noundef zeroext %.039.i)
  %126 = call zeroext i1 @IsTransactionState() #16
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #16
  br label %129

129:                                              ; preds = %127, %125, %104
  %.348.i = phi i1 [ %.550.i, %125 ], [ %.146.i, %104 ], [ %.550.i, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

LogicalRepApplyLoop.exit:                         ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = load ptr, ptr %3, align 8
  store ptr %130, ptr @error_context_stack, align 8
  store ptr %130, ptr @apply_error_context_stack, align 8
  %131 = load ptr, ptr @WalReceiverFunctions, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void %133(ptr noundef %134, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %8, ptr @PG_exception_stack, align 8
  store ptr %9, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

135:                                              ; preds = %1
  store ptr %8, ptr @PG_exception_stack, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %136 = load ptr, ptr @MySubscription, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 33
  %138 = load i8, ptr %137, align 1, !range !4, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @DisableSubscriptionAndExit()
  unreachable

141:                                              ; preds = %135
  call void @AbortOutOfAnyTransaction() #16
  %142 = load ptr, ptr @MySubscription, align 8
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr @MyLogicalRepWorker, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i8, ptr %145, align 8, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %am_tablesync_worker.exit

148:                                              ; preds = %141
  %149 = load i32, ptr %144, align 8
  %150 = icmp ne i32 %149, 1
  br label %am_tablesync_worker.exit

am_tablesync_worker.exit:                         ; preds = %141, %148
  %151 = phi i1 [ true, %141 ], [ %150, %148 ]
  call void @pgstat_report_subscription_error(i32 noundef %143, i1 noundef zeroext %151) #16
  call void @pg_re_throw() #18
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @DisableSubscriptionAndExit() local_unnamed_addr #6 {
  %1 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %2 = add i32 %1, 1
  store volatile i32 %2, ptr @InterruptHoldoffCount, align 4
  tail call void @EmitErrorReport() #16
  tail call void @AbortOutOfAnyTransaction() #16
  tail call void @FlushErrorState() #16
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
  tail call void @pgstat_report_subscription_error(i32 noundef %7, i1 noundef zeroext %14) #16
  tail call void @StartTransactionCommand() #16
  %15 = load ptr, ptr @MySubscription, align 8
  %16 = load i32, ptr %15, align 8
  tail call void @DisableSubscription(i32 noundef %16) #16
  tail call void @CommitTransactionCommand() #16
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %am_tablesync_worker.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %22) #16
  br label %23

23:                                               ; preds = %20, %am_tablesync_worker.exit
  %24 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr @MySubscription, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %28) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4838, ptr noundef nonnull @__func__.DisableSubscriptionAndExit) #16
  br label %30

30:                                               ; preds = %23, %25
  tail call void @proc_exit(i32 noundef 0) #18
  unreachable
}

declare void @AbortOutOfAnyTransaction() local_unnamed_addr #1

declare void @pgstat_report_subscription_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @InitializeLogRepWorker() local_unnamed_addr #0 {
  tail call void @SetConfigOption(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 5, i32 noundef 10) #16
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  tail call void @BackgroundWorkerInitializeConnectionByOid(i32 noundef %3, i32 noundef %5, i32 noundef 0) #16
  tail call void @SetConfigOption(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 5, i32 noundef 10) #16
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %6, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  store ptr %7, ptr @ApplyContext, align 8
  tail call void @StartTransactionCommand() #16
  %8 = load ptr, ptr @ApplyContext, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = load ptr, ptr @MyLogicalRepWorker, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @GetSubscription(i32 noundef %12, i1 noundef zeroext true) #16
  store ptr %13, ptr @MySubscription, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %29

14:                                               ; preds = %0
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, i32 noundef %19) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4671, ptr noundef nonnull @__func__.InitializeLogRepWorker) #16
  br label %21

21:                                               ; preds = %16, %14
  %22 = load ptr, ptr @MyLogicalRepWorker, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i32, ptr %26, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %27) #16
  br label %28

28:                                               ; preds = %25, %21
  tail call void @proc_exit(i32 noundef 0) #18
  unreachable

29:                                               ; preds = %0
  store i1 true, ptr @MySubscriptionValid, align 1
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %apply_worker_exit.exit, label %33

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr @MySubscription, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %38) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4687, ptr noundef nonnull @__func__.InitializeLogRepWorker) #16
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
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %50) #16
  br label %51

51:                                               ; preds = %48, %am_parallel_apply_worker.exit.thread.i
  tail call void @proc_exit(i32 noundef 0) #18
  unreachable

apply_worker_exit.exit:                           ; preds = %.apply_worker_exit.exit_crit_edge, %29
  %52 = phi ptr [ %.pre, %.apply_worker_exit.exit_crit_edge ], [ %13, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  tail call void @SetConfigOption(ptr noundef nonnull @.str.15, ptr noundef %54, i32 noundef 4, i32 noundef 10) #16
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 67, ptr noundef nonnull @subscription_change_cb, i64 noundef 0) #16
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef nonnull @subscription_change_cb, i64 noundef 0) #16
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
  %62 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %62, label %63, label %78

63:                                               ; preds = %61
  %64 = load ptr, ptr @MySubscription, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @MyLogicalRepWorker, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = tail call ptr @get_rel_name(i32 noundef %69) #16
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %66, ptr noundef %70) #16
  br label %.sink.split

am_tablesync_worker.exit.thread:                  ; preds = %apply_worker_exit.exit, %am_tablesync_worker.exit
  %72 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %72, label %73, label %78

73:                                               ; preds = %am_tablesync_worker.exit.thread
  %74 = load ptr, ptr @MySubscription, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %76) #16
  br label %.sink.split

.sink.split:                                      ; preds = %63, %73
  %.sink = phi i32 [ 4716, %73 ], [ 4712, %63 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.InitializeLogRepWorker) #16
  br label %78

78:                                               ; preds = %.sink.split, %am_tablesync_worker.exit.thread, %61
  tail call void @CommitTransactionCommand() #16
  ret void
}

declare void @BackgroundWorkerInitializeConnectionByOid(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @subscription_change_cb(i64 %0, i32 %1, i32 %2) #7 {
  store i1 false, ptr @MySubscriptionValid, align 1
  ret void
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SetupApplyOrSyncWorker(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @logicalrep_worker_attach(i32 noundef %0) #16
  tail call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #16
  tail call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @die) #16
  tail call void @BackgroundWorkerUnblockSignals() #16
  %2 = tail call i64 @GetCurrentTimestamp() #16
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %2, ptr %6, align 8
  tail call void @load_file(ptr noundef nonnull @.str.27, i1 noundef zeroext false) #16
  tail call void @InitializeLogRepWorker()
  tail call void @before_shmem_exit(ptr noundef nonnull @replorigin_reset, i64 noundef 0) #16
  %7 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @MySubscription, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, ptr noundef %11) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4775, ptr noundef nonnull @__func__.SetupApplyOrSyncWorker) #16
  br label %13

13:                                               ; preds = %1, %8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 68, ptr noundef nonnull @invalidate_syncing_table_states, i64 noundef 0) #16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @replorigin_reset(i32 %0, i64 %1) #7 {
  store i16 0, ptr @replorigin_session_origin, align 2
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  ret void
}

declare void @invalidate_syncing_table_states(i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ApplyWorkerMain(i64 noundef %0) local_unnamed_addr #6 {
  %2 = trunc i64 %0 to i32
  store i8 1, ptr @InitializingApplyWorker, align 1
  tail call void @SetupApplyOrSyncWorker(i32 noundef %2)
  store i8 0, ptr @InitializingApplyWorker, align 1
  tail call fastcc void @run_apply_worker()
  tail call void @proc_exit(i32 noundef 0) #18
  unreachable
}

declare void @EmitErrorReport() local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

declare void @DisableSubscription(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @IsLogicalWorker() local_unnamed_addr #8 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @IsLogicalParallelApplyWorker() local_unnamed_addr #9 {
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
  %5 = tail call i32 @geterrlevel() #16
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
  %14 = tail call i32 @set_errcontext_domain(ptr noundef null) #16
  %15 = load ptr, ptr @apply_error_callback_arg.5, align 8
  %16 = load i32, ptr @apply_error_callback_arg.0, align 8
  %17 = tail call ptr @logicalrep_message_type(i32 noundef %16) #16
  %18 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.30, ptr noundef %15, ptr noundef %17) #16
  br label %75

19:                                               ; preds = %11
  %20 = load i64, ptr @apply_error_callback_arg.4, align 8
  %21 = icmp eq i64 %20, 0
  %22 = tail call i32 @set_errcontext_domain(ptr noundef null) #16
  %23 = load ptr, ptr @apply_error_callback_arg.5, align 8
  %24 = load i32, ptr @apply_error_callback_arg.0, align 8
  %25 = tail call ptr @logicalrep_message_type(i32 noundef %24) #16
  %26 = load i32, ptr @apply_error_callback_arg.3, align 4
  br i1 %21, label %27, label %29

27:                                               ; preds = %19
  %28 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.31, ptr noundef %23, ptr noundef %25, i32 noundef %26) #16
  br label %75

29:                                               ; preds = %19
  %30 = load i64, ptr @apply_error_callback_arg.4, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = trunc i64 %30 to i32
  %34 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.32, ptr noundef %23, ptr noundef %25, i32 noundef %26, i32 noundef %32, i32 noundef %33) #16
  br label %75

35:                                               ; preds = %8
  %36 = load i32, ptr @apply_error_callback_arg.2, align 8
  %37 = icmp slt i32 %36, 0
  %38 = load i64, ptr @apply_error_callback_arg.4, align 8
  %39 = icmp eq i64 %38, 0
  %40 = tail call i32 @set_errcontext_domain(ptr noundef null) #16
  %41 = load ptr, ptr @apply_error_callback_arg.5, align 8
  %42 = load i32, ptr @apply_error_callback_arg.0, align 8
  %43 = tail call ptr @logicalrep_message_type(i32 noundef %42) #16
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
  %52 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.33, ptr noundef %41, ptr noundef %43, ptr noundef %46, ptr noundef %48, i32 noundef %50) #16
  br label %75

53:                                               ; preds = %49
  %54 = load i64, ptr @apply_error_callback_arg.4, align 8
  %55 = lshr i64 %54, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = trunc i64 %54 to i32
  %58 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %41, ptr noundef %43, ptr noundef %46, ptr noundef %48, i32 noundef %50, i32 noundef %56, i32 noundef %57) #16
  br label %75

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr @apply_error_callback_arg.2, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr @apply_error_callback_arg.3, align 4
  br i1 %39, label %67, label %69

67:                                               ; preds = %59
  %68 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.35, ptr noundef %41, ptr noundef %43, ptr noundef %46, ptr noundef %48, ptr noundef %65, i32 noundef %66) #16
  br label %75

69:                                               ; preds = %59
  %70 = load i64, ptr @apply_error_callback_arg.4, align 8
  %71 = lshr i64 %70, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = trunc i64 %70 to i32
  %74 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.36, ptr noundef %41, ptr noundef %43, ptr noundef %46, ptr noundef %48, ptr noundef %65, i32 noundef %66, i32 noundef %72, i32 noundef %73) #16
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
  %5 = tail call ptr @list_append_unique_oid(ptr noundef %4, i32 noundef %0) #16
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
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #16
  %8 = load ptr, ptr @on_commit_wakeup_workers_subids, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph30

.lr.ph30:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %.lr.ph30, %.critedge24
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.critedge24 ], [ 0, %.lr.ph30 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv37
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @logicalrep_workers_find(i32 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %.critedge24, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph35
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph28, label %.critedge24

.critedge:                                        ; preds = %.critedge24, %.lr.ph30, %4
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5504
  tail call void @LWLockRelease(ptr noundef nonnull %22) #16
  br label %32

.lr.ph28:                                         ; preds = %.lr.ph, %.lr.ph28
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph28 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  tail call void @logicalrep_worker_wakeup_ptr(ptr noundef %25) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %17, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph28, label %.critedge24

.critedge24:                                      ; preds = %.lr.ph28, %.lr.ph, %.lr.ph35
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next38, %30
  br i1 %31, label %.lr.ph35, label %.critedge

32:                                               ; preds = %.critedge, %1
  store ptr null, ptr @on_commit_wakeup_workers_subids, align 8
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @logicalrep_workers_find(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @logicalrep_worker_wakeup_ptr(ptr noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_apply_error_context_origin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ApplyContext, align 8
  %3 = tail call ptr @MemoryContextStrdup(ptr noundef %2, ptr noundef %0) #16
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
  %4 = tail call zeroext i1 @IsTransactionState() #16
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @StartTransactionCommand() #16
  br label %6

6:                                                ; preds = %3, %5, %1
  %7 = tail call zeroext i1 @IsTransactionState() #16
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
  tail call void @CommitTransactionCommand() #16
  %14 = tail call zeroext i1 @IsTransactionBlock() #16
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false) #16
  tail call void @CommitTransactionCommand() #16
  br label %17

17:                                               ; preds = %15, %8
  %18 = tail call i64 @pgstat_report_stat(i1 noundef zeroext false) #16
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
  %28 = tail call ptr @palloc(i64 noundef 32) #16
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
  tail call void @AcceptInvalidationMessages() #16
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
  %3 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load i64, ptr @skip_xact_finish_lsn, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = trunc i64 %5 to i32
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %7, i32 noundef %8) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4900, ptr noundef nonnull @__func__.stop_skipping_changes) #16
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
  %16 = tail call zeroext i1 @IsTransactionState() #16
  br i1 %16, label %18, label %17

17:                                               ; preds = %am_parallel_apply_worker.exit.thread
  tail call void @StartTransactionCommand() #16
  br label %18

18:                                               ; preds = %17, %am_parallel_apply_worker.exit.thread
  %19 = load ptr, ptr @MySubscription, align 8
  %20 = load i32, ptr %19, align 8
  tail call void @LockSharedObject(i32 noundef 6100, i32 noundef %20, i16 noundef zeroext 0, i32 noundef 1) #16
  %21 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #16
  %22 = load ptr, ptr @MySubscription, align 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @SearchSysCacheCopy(i32 noundef 67, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %32

26:                                               ; preds = %18
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %28 = load ptr, ptr @MySubscription, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef %30) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4946, ptr noundef nonnull @__func__.clear_subscription_skip_lsn) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, i8 0, i64 18, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @heap_modify_tuple(ptr noundef nonnull %25, ptr noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  call void @CatalogTupleUpdate(ptr noundef %21, ptr noundef nonnull %46, ptr noundef %45) #16
  %.not22 = icmp eq i64 %7, %0
  br i1 %.not22, label %61, label %47

47:                                               ; preds = %41
  %48 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = load ptr, ptr @MySubscription, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %52) #16
  %54 = lshr i64 %0, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = trunc i64 %0 to i32
  %57 = lshr i64 %7, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = trunc i64 %7 to i32
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.43, i32 noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %59) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4984, ptr noundef nonnull @__func__.clear_subscription_skip_lsn) #16
  br label %61

61:                                               ; preds = %47, %49, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

62:                                               ; preds = %61, %32
  %.0 = phi ptr [ %45, %61 ], [ %25, %32 ]
  call void @heap_freetuple(ptr noundef nonnull %.0) #16
  call void @table_close(ptr noundef %21, i32 noundef 0) #16
  br i1 %16, label %64, label %63

63:                                               ; preds = %62
  call void @CommitTransactionCommand() #16
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
  %14 = tail call ptr @pa_find_worker(i32 noundef %7) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %get_transaction_apply_action.exit, label %15

15:                                               ; preds = %am_parallel_apply_worker.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %spec.select.i = select i1 %18, i32 3, i32 2
  br label %get_transaction_apply_action.exit.thread

get_transaction_apply_action.exit:                ; preds = %am_parallel_apply_worker.exit.thread.i
  %.b.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b.i, label %get_transaction_apply_action.exit.thread, label %106

get_transaction_apply_action.exit.thread:         ; preds = %15, %am_parallel_apply_worker.exit.i, %get_transaction_apply_action.exit
  %.0.i29 = phi i32 [ 1, %get_transaction_apply_action.exit ], [ %spec.select.i, %15 ], [ 4, %am_parallel_apply_worker.exit.i ]
  %.02528 = phi ptr [ null, %get_transaction_apply_action.exit ], [ %14, %15 ], [ null, %am_parallel_apply_worker.exit.i ]
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.622.0.copyload = load i32, ptr %.sroa.622.0..sroa_idx, align 8
  %19 = tail call i32 @pq_getmsgint(ptr noundef nonnull %1, i32 noundef 4) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %24

20:                                               ; preds = %get_transaction_apply_action.exit.thread
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %22 = tail call i32 @errcode(i32 noundef 16908800) #16
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 589, ptr noundef nonnull @__func__.handle_streamed_transaction) #16
  unreachable

24:                                               ; preds = %get_transaction_apply_action.exit.thread
  switch i32 %.0.i29, label %default.unreachable33 [
    i32 1, label %25
    i32 2, label %78
    i32 3, label %88
    i32 4, label %102
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
  %37 = getelementptr [16 x i8], ptr %26, i64 %.01419.i
  %38 = getelementptr i8, ptr %37, i64 -16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %19
  br i1 %40, label %subxact_info_add.exit, label %34

._crit_edge.i:                                    ; preds = %34
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  %42 = icmp eq i32 %32, %41
  br i1 %42, label %46, label %51

._crit_edge.thread.i:                             ; preds = %31
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  %43 = load ptr, ptr @LogicalStreamingContext, align 8
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %45 = tail call ptr @palloc(i64 noundef 2048) #16
  store ptr %44, ptr @CurrentMemoryContext, align 8
  br label %51

46:                                               ; preds = %._crit_edge.i
  %47 = shl i32 %32, 1
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 4
  %50 = tail call ptr @repalloc(ptr noundef nonnull %26, i64 noundef %49) #16
  br label %51

51:                                               ; preds = %46, %._crit_edge.i, %._crit_edge.thread.i
  %.0.i20 = phi ptr [ %45, %._crit_edge.thread.i ], [ %50, %46 ], [ %26, %._crit_edge.i ]
  %52 = load i32, ptr @subxact_data, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.0.i20, i64 %53
  store i32 %19, ptr %54, align 8
  %55 = load ptr, ptr @stream_fd, align 8
  %56 = load i32, ptr @subxact_data, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.0.i20, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @BufFileTell(ptr noundef %55, ptr noundef nonnull %59, ptr noundef nonnull %60) #16
  %61 = load i32, ptr @subxact_data, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr @subxact_data, align 8
  store ptr %.0.i20, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  br label %subxact_info_add.exit

subxact_info_add.exit:                            ; preds = %.lr.ph.i, %25, %51
  %63 = trunc nuw nsw i32 %0 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %63, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = load i32, ptr %.sroa.622.0..sroa_idx, align 8
  %66 = add i32 %64, 1
  %67 = sub i32 %66, %65
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %68, ptr noundef nonnull %6, i64 noundef 4) #16
  %69 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %69, ptr noundef nonnull %5, i64 noundef 1) #16
  %70 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %71 = load i32, ptr %.sroa.622.0..sroa_idx, align 8
  %72 = sub i32 %70, %71
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr @stream_fd, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = sext i32 %72 to i64
  call void @BufFileWrite(ptr noundef %73, ptr noundef %76, i64 noundef %77) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

78:                                               ; preds = %24
  %79 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %1, align 8
  %82 = tail call zeroext i1 @pa_send_data(ptr noundef %.02528, i64 noundef %80, ptr noundef %81) #16
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = icmp ne i32 %0, 82
  %85 = icmp ne i32 %0, 89
  %86 = and i1 %84, %85
  br label %106

87:                                               ; preds = %78
  tail call void @pa_switch_to_partial_serialize(ptr noundef %.02528, i1 noundef zeroext false) #16
  br label %88

88:                                               ; preds = %87, %24
  %89 = trunc nuw nsw i32 %0 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %89, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = add i32 %.sroa.4.0.copyload, 1
  %91 = sub i32 %90, %.sroa.622.0.copyload
  store i32 %91, ptr %4, align 4
  %92 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %92, ptr noundef nonnull %4, i64 noundef 4) #16
  %93 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %93, ptr noundef nonnull %3, i64 noundef 1) #16
  %94 = sub i32 %.sroa.4.0.copyload, %.sroa.622.0.copyload
  store i32 %94, ptr %4, align 4
  %95 = load ptr, ptr @stream_fd, align 8
  %96 = sext i32 %.sroa.622.0.copyload to i64
  %97 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %96
  %98 = sext i32 %94 to i64
  call void @BufFileWrite(ptr noundef %95, ptr noundef %97, i64 noundef %98) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = icmp ne i32 %0, 82
  %100 = icmp ne i32 %0, 89
  %101 = and i1 %99, %100
  br label %106

102:                                              ; preds = %24
  %103 = load i32, ptr @parallel_stream_nchanges, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr @parallel_stream_nchanges, align 4
  %105 = load i32, ptr @stream_xid, align 4
  tail call void @pa_start_subtrans(i32 noundef %19, i32 noundef %105) #16
  br label %106

default.unreachable33:                            ; preds = %24
  unreachable

106:                                              ; preds = %get_transaction_apply_action.exit, %102, %88, %83, %subxact_info_add.exit
  %.0 = phi i1 [ false, %102 ], [ true, %subxact_info_add.exit ], [ %86, %83 ], [ %101, %88 ], [ false, %get_transaction_apply_action.exit ]
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %15 = tail call i32 @errcode(i32 noundef 325) #16
  %16 = load ptr, ptr @MySubscription, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %18) #16
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 481, ptr noundef nonnull @__func__.should_apply_changes_for_rel) #16
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
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 492, ptr noundef nonnull @__func__.should_apply_changes_for_rel) #16
  unreachable

34:                                               ; preds = %1, %26, %.fold.split, %23, %21, %4
  %.0 = phi i1 [ false, %.fold.split ], [ %9, %4 ], [ %22, %21 ], [ true, %23 ], [ %30, %26 ], [ false, %1 ]
  ret i1 %.0
}

declare void @logicalrep_rel_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SwitchToUntrustedUser(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_edata_for_relation(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @palloc0(i64 noundef 40) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = tail call ptr @CreateExecutorState() #16
  store ptr %5, ptr %3, align 8
  %6 = tail call noundef ptr @palloc0(i64 noundef 224) #16
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
  %20 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %2, ptr noundef nonnull %6) #16
  %21 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %6) #16
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @bms_make_singleton(i32 noundef 1) #16
  call void @ExecInitRangeTable(ptr noundef %5, ptr noundef %21, ptr noundef %22, ptr noundef %23) #16
  %24 = call noundef ptr @palloc0(i64 noundef 392) #16
  store i32 387, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  call void @InitResultRelInfo(ptr noundef nonnull %24, ptr noundef %26, i32 noundef 1, ptr noundef null, i32 noundef 0) #16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @lappend(ptr noundef %28, ptr noundef nonnull %24) #16
  store ptr %29, ptr %27, align 8
  %30 = call i32 @GetCurrentCommandId(i1 noundef zeroext true) #16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %30, ptr %31, align 8
  call void @AfterTriggerBeginQuery() #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void %14(ptr noundef %0) #16
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
  %27 = getelementptr inbounds nuw [100 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  store i32 %32, ptr @apply_error_callback_arg.2, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %79 [
    i8 116, label %44
    i8 98, label %57
  ]

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %46 = load i32, ptr %45, align 4
  call void @getTypeInputInfo(i32 noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %51 = load i32, ptr %50, align 4
  %52 = call i64 @OidInputFunctionCall(i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51) #16
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %60 = load i32, ptr %59, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %60, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = call i64 @OidReceiveFunctionCall(i32 noundef %61, ptr noundef %40, i32 noundef %62, i32 noundef %64) #16
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store i64 %65, ptr %67, align 8
  %68 = load i32, ptr %58, align 8
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %70 = load i32, ptr %69, align 8
  %.not = icmp eq i32 %68, %70
  br i1 %.not, label %76, label %71

71:                                               ; preds = %57
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %73 = call i32 @errcode(i32 noundef 50462850) #16
  %74 = add nuw nsw i32 %32, 1
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %74) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 852, ptr noundef nonnull @__func__.slot_store_data) #16
  unreachable

76:                                               ; preds = %57
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

79:                                               ; preds = %37
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
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
  %91 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %0) #16
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
  %16 = tail call noundef ptr @palloc0(i64 noundef 464) #16
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
  %22 = tail call ptr @ExecSetupPartitionTupleRouting(ptr noundef %9, ptr noundef %15) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %28

26:                                               ; preds = %4
  %27 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %9) #16
  br label %28

28:                                               ; preds = %4, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %33 = tail call ptr @ExecFindPartition(ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef %22, ptr noundef %1, ptr noundef nonnull %9) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 115
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @get_namespace_name(i32 noundef %41) #16
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  tail call void @CheckSubscriptionRelkind(i8 noundef signext %39, ptr noundef %42, ptr noundef nonnull %44) #16
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 368
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %50 = tail call ptr @table_slot_create(ptr noundef nonnull %35, ptr noundef nonnull %49) #16
  br label %51

51:                                               ; preds = %48, %28
  %.0146 = phi ptr [ %50, %48 ], [ %46, %28 ]
  %52 = tail call ptr @ExecGetRootToChildMap(ptr noundef nonnull %33, ptr noundef nonnull %9) #16
  %.not158 = icmp eq ptr %52, null
  br i1 %.not158, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @execute_attr_map_slot(ptr noundef %55, ptr noundef %1, ptr noundef %.0146) #16
  br label %slot_getallattrs.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %.0146, ptr noundef %1) #16
  %62 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0146, i64 6
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %slot_getallattrs.exit

69:                                               ; preds = %57
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.0146, i32 noundef %64) #16
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %69, %57, %53
  %.0149 = phi ptr [ %55, %53 ], [ null, %57 ], [ null, %69 ]
  %.1 = phi ptr [ %56, %53 ], [ %.0146, %57 ], [ %.0146, %69 ]
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %70 = icmp eq i32 %3, 3
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %slot_getallattrs.exit
  %72 = tail call ptr @logicalrep_partition_open(ptr noundef %11, ptr noundef nonnull %35, ptr noundef %.0149) #16
  tail call fastcc void @check_relation_updatable(ptr noundef %72)
  %73 = icmp eq i32 %3, 2
  br i1 %73, label %78, label %75

.thread:                                          ; preds = %slot_getallattrs.exit
  %.val = load ptr, ptr %0, align 8
  tail call void @ExecOpenIndices(ptr noundef nonnull %33, i1 noundef zeroext true) #16
  tail call void @InitConflictIndexes(ptr noundef nonnull %33) #16
  %74 = load ptr, ptr %34, align 8
  tail call fastcc void @TargetPrivilegesCheck(ptr noundef %74, i64 noundef 1)
  tail call void @ExecSimpleRelationInsert(ptr noundef nonnull %33, ptr noundef %.val, ptr noundef %.1) #16
  tail call void @ExecCloseIndices(ptr noundef nonnull %33) #16
  br label %197

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 92
  %77 = load i32, ptr %76, align 4
  tail call fastcc void @apply_handle_delete_internal(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %.1, i32 noundef %77)
  br label %197

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 92
  %80 = load i32, ptr %79, align 4
  %.val165 = load ptr, ptr %0, align 8
  tail call fastcc void @TargetPrivilegesCheck(ptr noundef nonnull %35, i64 noundef 2)
  %81 = getelementptr inbounds nuw i8, ptr %.val165, i64 200
  %82 = tail call ptr @table_slot_create(ptr noundef nonnull %35, ptr noundef nonnull %81) #16
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %FindReplTupleInLocalRel.exit, label %83

83:                                               ; preds = %78
  %84 = tail call zeroext i1 @RelationFindReplTupleByIndex(ptr noundef nonnull %35, i32 noundef %80, i32 noundef 3, ptr noundef %.1, ptr noundef %82) #16
  br i1 %84, label %87, label %86

FindReplTupleInLocalRel.exit:                     ; preds = %78
  %85 = tail call zeroext i1 @RelationFindReplTupleSeq(ptr noundef nonnull %35, i32 noundef 3, ptr noundef %.1, ptr noundef %82) #16
  br i1 %85, label %87, label %86

86:                                               ; preds = %83, %FindReplTupleInLocalRel.exit
  tail call fastcc void @slot_store_data(ptr noundef %82, ptr noundef nonnull %72, ptr noundef %2)
  tail call void @ReportApplyConflict(ptr noundef nonnull %9, ptr noundef nonnull %33, i32 noundef 15, i32 noundef 3, ptr noundef %.1, ptr noundef null, ptr noundef %82, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i64 noundef 0) #16
  br label %196

87:                                               ; preds = %83, %FindReplTupleInLocalRel.exit
  %88 = call zeroext i1 @GetTupleTransactionInfo(ptr noundef %82, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #16
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = load i16, ptr %6, align 2
  %91 = load i16, ptr @replorigin_session_origin, align 2
  %.not159 = icmp eq i16 %90, %91
  br i1 %.not159, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %94 = call ptr @table_slot_create(ptr noundef nonnull %35, ptr noundef nonnull %93) #16
  call fastcc void @slot_store_data(ptr noundef %94, ptr noundef nonnull %72, ptr noundef %2)
  %95 = load i32, ptr %7, align 4
  %96 = load i16, ptr %6, align 2
  %97 = load i64, ptr %8, align 8
  call void @ReportApplyConflict(ptr noundef nonnull %9, ptr noundef nonnull %33, i32 noundef 15, i32 noundef 1, ptr noundef %.1, ptr noundef %82, ptr noundef %94, i32 noundef 0, i32 noundef %95, i16 noundef zeroext %96, i64 noundef %97) #16
  br label %98

98:                                               ; preds = %92, %89, %87
  %99 = load ptr, ptr %24, align 8
  %.not160 = icmp eq ptr %99, null
  br i1 %.not160, label %100, label %102

100:                                              ; preds = %98
  %101 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %9) #16
  br label %102

102:                                              ; preds = %98, %100
  %103 = phi ptr [ %101, %100 ], [ %99, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %105, ptr @CurrentMemoryContext, align 8
  call fastcc void @slot_modify_data(ptr noundef %.1, ptr noundef %82, ptr noundef nonnull %72, ptr noundef %2)
  store ptr %106, ptr @CurrentMemoryContext, align 8
  call void @EvalPlanQualInit(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null) #16
  %107 = load ptr, ptr %36, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 127
  %109 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %33, ptr noundef %.1, ptr noundef nonnull %9, i1 noundef zeroext false) #16
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %102
  call void @ExecOpenIndices(ptr noundef nonnull %33, i1 noundef zeroext true) #16
  call void @InitConflictIndexes(ptr noundef nonnull %33) #16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.1, ptr %114, align 8
  %115 = load ptr, ptr %34, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %115, i64 noundef 4)
  call void @ExecSimpleRelationUpdate(ptr noundef nonnull %33, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %82, ptr noundef %.1) #16
  br label %195

116:                                              ; preds = %111
  br i1 %.not158, label %126, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @convert_tuples_by_name(ptr noundef %119, ptr noundef %121) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @execute_attr_map_slot(ptr noundef %124, ptr noundef %.1, ptr noundef %1) #16
  br label %slot_getallattrs.exit166

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef %1, ptr noundef %.1) #16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %slot_getallattrs.exit166

138:                                              ; preds = %126
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %133) #16
  br label %slot_getallattrs.exit166

slot_getallattrs.exit166:                         ; preds = %138, %126, %117
  %.0 = phi ptr [ %125, %117 ], [ %1, %126 ], [ %1, %138 ]
  %139 = load ptr, ptr %24, align 8
  %.not161 = icmp eq ptr %139, null
  br i1 %.not161, label %140, label %142

140:                                              ; preds = %slot_getallattrs.exit166
  %141 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %9) #16
  br label %142

142:                                              ; preds = %slot_getallattrs.exit166, %140
  %143 = phi ptr [ %141, %140 ], [ %139, %slot_getallattrs.exit166 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %145, ptr @CurrentMemoryContext, align 8
  %147 = call ptr @ExecFindPartition(ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef %22, ptr noundef %.0, ptr noundef nonnull %9) #16
  store ptr %146, ptr @CurrentMemoryContext, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 115
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 68
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @get_namespace_name(i32 noundef %155) #16
  %157 = load ptr, ptr %150, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  call void @CheckSubscriptionRelkind(i8 noundef signext %153, ptr noundef %156, ptr noundef nonnull %158) #16
  call void @ExecOpenIndices(ptr noundef nonnull %33, i1 noundef zeroext false) #16
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %82, ptr %159, align 8
  %160 = load ptr, ptr %34, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %160, i64 noundef 8)
  call void @ExecSimpleRelationDelete(ptr noundef nonnull %33, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %82) #16
  %161 = load ptr, ptr %24, align 8
  %.not162 = icmp eq ptr %161, null
  br i1 %.not162, label %162, label %164

162:                                              ; preds = %142
  %163 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %9) #16
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
  %174 = call ptr @table_slot_create(ptr noundef nonnull %149, ptr noundef nonnull %173) #16
  br label %175

175:                                              ; preds = %172, %164
  %.2 = phi ptr [ %174, %172 ], [ %170, %164 ]
  %176 = call ptr @ExecGetRootToChildMap(ptr noundef nonnull %147, ptr noundef nonnull %9) #16
  %.not163 = icmp eq ptr %176, null
  br i1 %.not163, label %181, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @execute_attr_map_slot(ptr noundef %179, ptr noundef %.0, ptr noundef %.2) #16
  br label %slot_getallattrs.exit167

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef %.2, ptr noundef %.0) #16
  %186 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %193, label %slot_getallattrs.exit167

193:                                              ; preds = %181
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0, i32 noundef %188) #16
  br label %slot_getallattrs.exit167

slot_getallattrs.exit167:                         ; preds = %193, %181, %177
  %.3 = phi ptr [ %180, %177 ], [ %.2, %181 ], [ %.2, %193 ]
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %.val164 = load ptr, ptr %0, align 8
  call void @ExecOpenIndices(ptr noundef nonnull %147, i1 noundef zeroext true) #16
  call void @InitConflictIndexes(ptr noundef nonnull %147) #16
  %194 = load ptr, ptr %148, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %194, i64 noundef 1)
  call void @ExecSimpleRelationInsert(ptr noundef nonnull %147, ptr noundef %.val164, ptr noundef %.3) #16
  call void @ExecCloseIndices(ptr noundef nonnull %147) #16
  br label %195

195:                                              ; preds = %slot_getallattrs.exit167, %113
  call void @ExecCloseIndices(ptr noundef nonnull %33) #16
  call void @EvalPlanQualEnd(ptr noundef nonnull %5) #16
  br label %196

196:                                              ; preds = %195, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

197:                                              ; preds = %196, %.thread, %75
  ret void
}

declare void @RestoreUserContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  %14 = tail call i32 @GetRelationIdentityOrPK(ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %14, 0
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %16 = tail call i32 @errcode(i32 noundef 325) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br i1 %.not, label %23, label %21

21:                                               ; preds = %13
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %18, ptr noundef %20) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2525, ptr noundef nonnull @__func__.check_relation_updatable) #16
  unreachable

23:                                               ; preds = %13
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %18, ptr noundef %20) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2534, ptr noundef nonnull @__func__.check_relation_updatable) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @EvalPlanQualInit(ptr noundef nonnull %5, ptr noundef %9, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null) #16
  call void @ExecOpenIndices(ptr noundef %1, i1 noundef zeroext false) #16
  %.val = load ptr, ptr %0, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %11, i64 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %13 = call ptr @table_slot_create(ptr noundef %11, ptr noundef nonnull %12) #16
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %FindReplTupleInLocalRel.exit, label %14

14:                                               ; preds = %4
  %15 = call zeroext i1 @RelationFindReplTupleByIndex(ptr noundef %11, i32 noundef %3, i32 noundef 3, ptr noundef %2, ptr noundef %13) #16
  br i1 %15, label %17, label %28

FindReplTupleInLocalRel.exit:                     ; preds = %4
  %16 = call zeroext i1 @RelationFindReplTupleSeq(ptr noundef %11, i32 noundef 3, ptr noundef %2, ptr noundef %13) #16
  br i1 %16, label %17, label %28

17:                                               ; preds = %14, %FindReplTupleInLocalRel.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = call zeroext i1 @GetTupleTransactionInfo(ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #16
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i16, ptr %6, align 2
  %21 = load i16, ptr @replorigin_session_origin, align 2
  %.not = icmp eq i16 %20, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = load i64, ptr %8, align 8
  call void @ReportApplyConflict(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 15, i32 noundef 4, ptr noundef %2, ptr noundef %13, ptr noundef null, i32 noundef 0, i32 noundef %23, i16 noundef zeroext %20, i64 noundef %24) #16
  br label %25

25:                                               ; preds = %22, %19, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %13, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %27, i64 noundef 8)
  call void @ExecSimpleRelationDelete(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull %5, ptr noundef %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

28:                                               ; preds = %14, %FindReplTupleInLocalRel.exit
  call void @ReportApplyConflict(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 15, i32 noundef 5, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i64 noundef 0) #16
  br label %29

29:                                               ; preds = %28, %25
  call void @ExecCloseIndices(ptr noundef nonnull %1) #16
  call void @EvalPlanQualEnd(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void %15(ptr noundef %0) #16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %slot_getallattrs.exit

23:                                               ; preds = %4
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %18) #16
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
  %44 = getelementptr inbounds nuw [100 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %35, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %53
  store i32 %49, ptr @apply_error_callback_arg.2, align 8
  switch i8 %55, label %94 [
    i8 116, label %59
    i8 98, label %72
  ]

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %61 = load i32, ptr %60, align 4
  call void @getTypeInputInfo(i32 noundef %61, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %58, align 8
  %64 = load i32, ptr %6, align 4
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = call i64 @OidInputFunctionCall(i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66) #16
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  store i8 0, ptr %71, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %75 = load i32, ptr %74, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %75, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %8, align 4
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 76
  %79 = load i32, ptr %78, align 4
  %80 = call i64 @OidReceiveFunctionCall(i32 noundef %76, ptr noundef %58, i32 noundef %77, i32 noundef %79) #16
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  store i64 %80, ptr %82, align 8
  %83 = load i32, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %85 = load i32, ptr %84, align 8
  %.not50 = icmp eq i32 %83, %85
  br i1 %.not50, label %91, label %86

86:                                               ; preds = %72
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %88 = call i32 @errcode(i32 noundef 50462850) #16
  %89 = add nuw nsw i32 %49, 1
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %89) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 967, ptr noundef nonnull @__func__.slot_modify_data) #16
  unreachable

91:                                               ; preds = %72
  %92 = load ptr, ptr %30, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv
  store i8 0, ptr %93, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

94:                                               ; preds = %56
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
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
  %101 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %0) #16
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
  %5 = tail call i32 @GetUserId() #16
  %6 = tail call i32 @pg_class_aclcheck(i32 noundef %4, i32 noundef %5, i64 noundef %1) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 115
  %11 = load i8, ptr %10, align 1
  %12 = tail call i32 @get_relkind_objtype(i8 noundef signext %11) #16
  %13 = tail call ptr @get_rel_name(i32 noundef %4) #16
  tail call void @aclcheck_error(i32 noundef %6, i32 noundef %12, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %7, %2
  %15 = tail call i32 @check_enable_rls(i32 noundef %4, i32 noundef 0, i1 noundef zeroext false) #16
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %19 = tail call i32 @errcode(i32 noundef 1088) #16
  %20 = tail call i32 @GetUserId() #16
  %21 = tail call ptr @GetUserNameFromId(i32 noundef %20, i1 noundef zeroext true) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %21, ptr noundef nonnull %24) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2385, ptr noundef nonnull @__func__.TargetPrivilegesCheck) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %11, 1
  %15 = sub i32 %14, %13
  store i32 %15, ptr %5, align 4
  call void @BufFileWrite(ptr noundef %9, ptr noundef nonnull %5, i64 noundef 4) #16
  %16 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %16, ptr noundef nonnull %4, i64 noundef 1) #16
  %17 = load i32, ptr %10, align 8
  %18 = load i32, ptr %12, align 8
  %19 = sub i32 %17, %18
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr @stream_fd, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = sext i32 %19 to i64
  call void @BufFileWrite(ptr noundef %20, ptr noundef %23, i64 noundef %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr @MyLogicalRepWorker, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  call fastcc void @subxact_info_write(i32 noundef %27, i32 noundef %0)
  %28 = load ptr, ptr @stream_fd, align 8
  call void @BufFileClose(ptr noundef %28) #16
  store ptr null, ptr @stream_fd, align 8
  call void @CommitTransactionCommand() #16
  %29 = load ptr, ptr @LogicalStreamingContext, align 8
  call void @MemoryContextReset(ptr noundef %29) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @MySubscription, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  call void @TwoPhaseTransactionGid(i32 noundef %4, i32 noundef %6, ptr noundef nonnull %2, i32 noundef 200) #16
  %7 = call zeroext i1 @IsTransactionBlock() #16
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @BeginTransactionBlock() #16
  call void @CommitTransactionCommand() #16
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr @replorigin_session_origin_lsn, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr @replorigin_session_origin_timestamp, align 8
  %14 = call zeroext i1 @PrepareTransactionBlock(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = tail call i64 @GetFlushRecPtr(ptr noundef null) #16
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
  tail call void @pfree(ptr noundef nonnull %.sroa.0.028.i50) #16
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
  %.033 = phi i64 [ %spec.select40, %get_flush_position.exit ], [ %.235.lcssa, %get_flush_position.exit.thread ]
  %.0 = phi i64 [ %spec.select40, %get_flush_position.exit ], [ %17, %get_flush_position.exit.thread ]
  %26 = load i64, ptr @send_feedback.last_writepos, align 8
  %spec.select42 = tail call i64 @llvm.umax.i64(i64 %.0, i64 %26)
  %27 = load i64, ptr @send_feedback.last_flushpos, align 8
  %.134 = tail call i64 @llvm.umax.i64(i64 %.033, i64 %27)
  %28 = tail call i64 @GetCurrentTimestamp() #16
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
  %37 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %34, i64 noundef %28, i32 noundef %36) #16
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
  %43 = tail call ptr @makeStringInfo() #16
  store ptr %43, ptr @send_feedback.reply_message, align 8
  store ptr %42, ptr @CurrentMemoryContext, align 8
  br label %45

44:                                               ; preds = %38
  tail call void @resetStringInfo(ptr noundef nonnull %39) #16
  %.pre = load ptr, ptr @send_feedback.reply_message, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %.pre, %44 ], [ %43, %40 ]
  tail call void @enlargeStringInfo(ptr noundef %46, i32 noundef 1) #16
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
  tail call void @enlargeStringInfo(ptr noundef %53, i32 noundef 8) #16
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
  tail call void @enlargeStringInfo(ptr noundef %61, i32 noundef 8) #16
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
  tail call void @enlargeStringInfo(ptr noundef %69, i32 noundef 8) #16
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
  tail call void @enlargeStringInfo(ptr noundef %77, i32 noundef 8) #16
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
  tail call void @enlargeStringInfo(ptr noundef %85, i32 noundef 1) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %86 = load ptr, ptr %85, align 8, !alias.scope !31
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !alias.scope !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 %4, ptr %90, align 1, !noalias !31
  %91 = add i32 %88, 1
  store i32 %91, ptr %87, align 8, !alias.scope !31
  %92 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #16
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
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, i32 noundef %94, i32 noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef %103) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3907, ptr noundef nonnull @__func__.send_feedback) #16
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
  tail call void %108(ptr noundef %109, ptr noundef %111, i32 noundef %113) #16
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @run_apply_worker() unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca %struct.WalRcvStreamOptions, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @MySubscription, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %0
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %10 = tail call i32 @errcode(i32 noundef 325) #16
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4556, ptr noundef nonnull @__func__.run_apply_worker) #16
  unreachable

12:                                               ; preds = %0
  %13 = load i32, ptr %5, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %13) #16
  call void @StartTransactionCommand() #16
  %15 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %1, i1 noundef zeroext true) #16
  %.not8 = icmp eq i16 %15, 0
  br i1 %.not8, label %16, label %18

16:                                               ; preds = %12
  %17 = call zeroext i16 @replorigin_create(ptr noundef nonnull %1) #16
  br label %18

18:                                               ; preds = %16, %12
  %.0 = phi i16 [ %15, %12 ], [ %17, %16 ]
  call void @replorigin_session_setup(i16 noundef zeroext %.0, i32 noundef 0) #16
  store i16 %.0, ptr @replorigin_session_origin, align 2
  %19 = call i64 @replorigin_session_get_progress(i1 noundef zeroext false) #16
  call void @CommitTransactionCommand() #16
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
  %37 = call ptr %32(ptr noundef %34, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %30, ptr noundef %36, ptr noundef nonnull %4) #16
  store ptr %37, ptr @LogRepWorkerWalRcvConn, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %41 = call i32 @errcode(i32 noundef 100663808) #16
  %42 = load ptr, ptr @MySubscription, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %44, ptr noundef %45) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4582, ptr noundef nonnull @__func__.run_apply_worker) #16
  unreachable

47:                                               ; preds = %29
  %48 = load ptr, ptr @WalReceiverFunctions, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr %50(ptr noundef nonnull %37, ptr noundef nonnull %3) #16
  %52 = load ptr, ptr @ApplyContext, align 8
  %53 = call ptr @MemoryContextStrdup(ptr noundef %52, ptr noundef nonnull %1) #16
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
  %60 = call i32 %58(ptr noundef %59) #16
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
  %.str.17.sink.i = phi ptr [ @.str.16, %75 ], [ null, %81 ], [ @.str.17, %.thread.i ]
  %.sink.i = phi i8 [ 1, %75 ], [ 0, %81 ], [ 0, %.thread.i ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.str.17.sink.i, ptr %82, align 8
  %83 = load ptr, ptr @MyLogicalRepWorker, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 84
  store i8 %.sink.i, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @pstrdup(ptr noundef %87) #16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr @MySubscription, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 112
  br i1 %93, label %94, label %106

94:                                               ; preds = %set_stream_options.exit
  %95 = call zeroext i1 @AllTablesyncsReady() #16
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  store i8 1, ptr %85, align 8
  %97 = load ptr, ptr @WalReceiverFunctions, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %101 = call zeroext i1 %99(ptr noundef %100, ptr noundef nonnull %2) #16
  call void @StartTransactionCommand() #16
  %102 = load ptr, ptr @MySubscription, align 8
  %103 = load i32, ptr %102, align 8
  call void @UpdateTwoPhaseState(i32 noundef %103, i8 noundef signext 101) #16
  %104 = load ptr, ptr @MySubscription, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i8 101, ptr %105, align 8
  call void @CommitTransactionCommand() #16
  br label %112

106:                                              ; preds = %94, %set_stream_options.exit
  %107 = load ptr, ptr @WalReceiverFunctions, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %111 = call zeroext i1 %109(ptr noundef %110, ptr noundef nonnull %2) #16
  br label %112

112:                                              ; preds = %106, %96
  %113 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr @MySubscription, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load i8, ptr %118, align 8
  switch i8 %119, label %120 [
    i8 100, label %121
    i8 112, label %.fold.split
    i8 101, label %switch.edge
  ]

switch.edge:                                      ; preds = %114
  br label %121

120:                                              ; preds = %114
  br label %121

.fold.split:                                      ; preds = %114
  br label %121

121:                                              ; preds = %switch.edge, %114, %.fold.split, %120
  %122 = phi ptr [ @.str.79, %114 ], [ @.str.82, %120 ], [ @.str.80, %.fold.split ], [ @.str.81, %switch.edge ]
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, ptr noundef %117, ptr noundef nonnull %122) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4626, ptr noundef nonnull @__func__.run_apply_worker) #16
  br label %124

124:                                              ; preds = %121, %112
  call void @start_apply(i64 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @replorigin_create(ptr noundef) local_unnamed_addr #1

declare void @replorigin_session_setup(i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @replorigin_session_get_progress(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @AllTablesyncsReady() local_unnamed_addr #1

declare void @UpdateTwoPhaseState(i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind returns_twice }

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
