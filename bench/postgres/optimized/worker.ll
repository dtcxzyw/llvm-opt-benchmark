; ModuleID = 'bench/postgres/original/worker.ll'
source_filename = "bench/postgres/original/worker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ApplyErrorCallbackArg = type { i32, ptr, i32, i32, i64, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ApplySubXactData = type { i32, i32, i32, ptr }
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
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }
%struct.SubXactInfo = type { i32, i32, i64 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.WalRcvStreamOptions = type { i8, ptr, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8, ptr, i8, ptr }

@apply_error_callback_arg = dso_local local_unnamed_addr global %struct.ApplyErrorCallbackArg { i32 0, ptr null, i32 -1, i32 0, i64 0, ptr null }, align 8
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
@.str.38 = private unnamed_addr constant [62 x i8] c"incorrect commit LSN %X/%X in commit message (expected %X/%X)\00", align 1
@__func__.apply_handle_commit = private unnamed_addr constant [20 x i8] c"apply_handle_commit\00", align 1
@skip_xact_finish_lsn = internal unnamed_addr global i64 0, align 8
@replorigin_session_origin_lsn = external local_unnamed_addr global i64, align 8
@replorigin_session_origin_timestamp = external local_unnamed_addr global i64, align 8
@XactLastCommitEnd = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [64 x i8] c"logical replication completed skipping transaction at LSN %X/%X\00", align 1
@__func__.stop_skipping_changes = private unnamed_addr constant [22 x i8] c"stop_skipping_changes\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 does not exist\00", align 1
@__func__.clear_subscription_skip_lsn = private unnamed_addr constant [28 x i8] c"clear_subscription_skip_lsn\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"skip-LSN of subscription \22%s\22 cleared\00", align 1
@.str.42 = private unnamed_addr constant [83 x i8] c"Remote transaction's finish WAL location (LSN) %X/%X did not match skip-LSN %X/%X.\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@stream_xid = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [59 x i8] c"invalid transaction ID in streamed replication transaction\00", align 1
@__func__.handle_streamed_transaction = private unnamed_addr constant [28 x i8] c"handle_streamed_transaction\00", align 1
@parallel_stream_nchanges = internal unnamed_addr global i32 0, align 4
@.str.44 = private unnamed_addr constant [28 x i8] c"unexpected apply action: %d\00", align 1
@in_streamed_transaction = internal unnamed_addr global i1 false, align 1
@subxact_data = internal global %struct.ApplySubXactData zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [74 x i8] c"logical replication parallel apply worker for subscription \22%s\22 will stop\00", align 1
@.str.46 = private unnamed_addr constant [118 x i8] c"Cannot handle streamed replication transactions using parallel apply workers until all tables have been synchronized.\00", align 1
@__func__.should_apply_changes_for_rel = private unnamed_addr constant [29 x i8] c"should_apply_changes_for_rel\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Unknown worker type\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"incorrect binary data format in logical replication column %d\00", align 1
@__func__.slot_store_data = private unnamed_addr constant [16 x i8] c"slot_store_data\00", align 1
@.str.49 = private unnamed_addr constant [99 x i8] c"logical replication did not find row to be updated in replication target relation's partition \22%s\22\00", align 1
@__func__.apply_handle_tuple_routing = private unnamed_addr constant [27 x i8] c"apply_handle_tuple_routing\00", align 1
@.str.51 = private unnamed_addr constant [107 x i8] c"publisher did not send replica identity column expected by the logical replication target relation \22%s.%s\22\00", align 1
@__func__.check_relation_updatable = private unnamed_addr constant [25 x i8] c"check_relation_updatable\00", align 1
@.str.52 = private unnamed_addr constant [154 x i8] c"logical replication target relation \22%s.%s\22 has neither REPLICA IDENTITY index nor PRIMARY KEY and published relation does not have REPLICA IDENTITY FULL\00", align 1
@.str.53 = private unnamed_addr constant [87 x i8] c"logical replication did not find row to be deleted in replication target relation \22%s\22\00", align 1
@__func__.apply_handle_delete_internal = private unnamed_addr constant [29 x i8] c"apply_handle_delete_internal\00", align 1
@__func__.slot_modify_data = private unnamed_addr constant [17 x i8] c"slot_modify_data\00", align 1
@.str.54 = private unnamed_addr constant [79 x i8] c"user \22%s\22 cannot replicate into relation with row-level security enabled: \22%s\22\00", align 1
@__func__.TargetPrivilegesCheck = private unnamed_addr constant [22 x i8] c"TargetPrivilegesCheck\00", align 1
@.str.55 = private unnamed_addr constant [87 x i8] c"logical replication did not find row to be updated in replication target relation \22%s\22\00", align 1
@__func__.apply_handle_update_internal = private unnamed_addr constant [29 x i8] c"apply_handle_update_internal\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [33 x i8] c"ORIGIN message sent out of order\00", align 1
@__func__.apply_handle_origin = private unnamed_addr constant [20 x i8] c"apply_handle_origin\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"duplicate STREAM START message\00", align 1
@__func__.apply_handle_stream_start = private unnamed_addr constant [26 x i8] c"apply_handle_stream_start\00", align 1
@MyParallelShared = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [41 x i8] c"STREAM STOP message without STREAM START\00", align 1
@__func__.apply_handle_stream_stop = private unnamed_addr constant [25 x i8] c"apply_handle_stream_stop\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"applied %u changes in the streaming chunk\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"STREAM ABORT message without STREAM STOP\00", align 1
@__func__.apply_handle_stream_abort = private unnamed_addr constant [26 x i8] c"apply_handle_stream_abort\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"finished processing the STREAM ABORT command\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"STREAM COMMIT message without STREAM STOP\00", align 1
@__func__.apply_handle_stream_commit = private unnamed_addr constant [27 x i8] c"apply_handle_stream_commit\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"finished processing the STREAM COMMIT command\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"tablesync worker received a BEGIN PREPARE message\00", align 1
@__func__.apply_handle_begin_prepare = private unnamed_addr constant [27 x i8] c"apply_handle_begin_prepare\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"incorrect prepare LSN %X/%X in prepare message (expected %X/%X)\00", align 1
@__func__.apply_handle_prepare = private unnamed_addr constant [21 x i8] c"apply_handle_prepare\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"invalid two-phase transaction ID\00", align 1
@__func__.TwoPhaseTransactionGid = private unnamed_addr constant [23 x i8] c"TwoPhaseTransactionGid\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"pg_gid_%u_%u\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"STREAM PREPARE message without STREAM STOP\00", align 1
@__func__.apply_handle_stream_prepare = private unnamed_addr constant [28 x i8] c"apply_handle_stream_prepare\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"tablesync worker received a STREAM PREPARE message\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"finished processing the STREAM PREPARE command\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"%u-%u.changes\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"%u-%u.subxacts\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"opening file \22%s\22 for streamed changes\00", align 1
@__func__.stream_open_file = private unnamed_addr constant [17 x i8] c"stream_open_file\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"ApplyMessageContext\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"LogicalStreamingContext\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"data stream from publisher has ended\00", align 1
@__func__.LogicalRepApplyLoop = private unnamed_addr constant [20 x i8] c"LogicalRepApplyLoop\00", align 1
@ConfigReloadPending = external global i32, align 4
@WalWriterDelay = external local_unnamed_addr global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@wal_receiver_timeout = external local_unnamed_addr global i32, align 4
@.str.77 = private unnamed_addr constant [54 x i8] c"terminating logical replication worker due to timeout\00", align 1
@send_feedback.reply_message = internal unnamed_addr global ptr null, align 8
@send_feedback.send_time = internal unnamed_addr global i64 0, align 8
@send_feedback.last_recvpos = internal unnamed_addr global i64 0, align 8
@send_feedback.last_writepos = internal unnamed_addr global i64 0, align 8
@send_feedback.last_flushpos = internal unnamed_addr global i64 0, align 8
@wal_receiver_status_interval = external local_unnamed_addr global i32, align 4
@.str.78 = private unnamed_addr constant [68 x i8] c"sending feedback (force %d) to recv %X/%X, write %X/%X, flush %X/%X\00", align 1
@__func__.send_feedback = private unnamed_addr constant [14 x i8] c"send_feedback\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"subscription has no replication slot set\00", align 1
@__func__.run_apply_worker = private unnamed_addr constant [17 x i8] c"run_apply_worker\00", align 1
@replorigin_session_origin = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [39 x i8] c"could not connect to the publisher: %s\00", align 1
@.str.81 = private unnamed_addr constant [71 x i8] c"logical replication apply worker for subscription \22%s\22 two_phase is %s\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"logical replication starts skipping transaction at LSN %X/%X\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.71, i32 noundef %19, i32 noundef %0) #17
  %21 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, ptr noundef nonnull %3) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4265, ptr noundef nonnull @__func__.stream_open_file) #17
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %37

31:                                               ; preds = %24
  %32 = call ptr @BufFileOpenFileSet(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext false) #17
  store ptr %32, ptr @stream_fd, align 8
  %33 = call i32 @BufFileSeek(ptr noundef %32, i32 noundef 0, i64 noundef 0, i32 noundef 2) #17
  store ptr %26, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
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

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @FileSetInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @subxact_info_read(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.72, i32 noundef %0, i32 noundef %1) #17
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
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.72, i32 noundef %0, i32 noundef %1) #17
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
  %12 = load ptr, ptr @MyLogicalRepWorker, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
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
  br i1 %spec.select.i, label %maybe_start_skipping_changes.exit, label %23

23:                                               ; preds = %am_parallel_apply_worker.exit.thread
  store i64 %2, ptr @skip_xact_finish_lsn, align 8
  %24 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %24, label %25, label %maybe_start_skipping_changes.exit

25:                                               ; preds = %23
  %26 = load i64, ptr @skip_xact_finish_lsn, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = trunc i64 %26 to i32
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, i32 noundef %28, i32 noundef %29) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4808, ptr noundef nonnull @__func__.maybe_start_skipping_changes) #17
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
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.71, i32 noundef %38, i32 noundef %1) #17
  %40 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %40, label %41, label %43

41:                                               ; preds = %begin_replication_step.exit
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2052, ptr noundef nonnull @__func__.apply_spooled_messages) #17
  br label %43

43:                                               ; preds = %begin_replication_step.exit, %41
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

51:                                               ; preds = %.backedge, %43
  %.016 = phi ptr [ %47, %43 ], [ %67, %.backedge ]
  %.0 = phi i32 [ 0, %43 ], [ %76, %.backedge ]
  %52 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %54, label %53

53:                                               ; preds = %51
  call void @ProcessInterrupts() #17
  br label %54

54:                                               ; preds = %51, %53
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
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2103, ptr noundef nonnull @__func__.apply_spooled_messages) #17
  unreachable

65:                                               ; preds = %58
  %66 = zext nneg i32 %59 to i64
  %67 = call ptr @repalloc(ptr noundef %.016, i64 noundef %66) #17
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
  %76 = add i32 %.0, 1
  %77 = load ptr, ptr @stream_fd, align 8
  %.not18 = icmp eq ptr %77, null
  br i1 %.not18, label %78, label %96

78:                                               ; preds = %65
  %79 = load i32, ptr %8, align 4
  %80 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  %88 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.71, i32 noundef %87, i32 noundef %1) #17
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
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2019, ptr noundef nonnull @__func__.ensure_last_message) #17
  unreachable

ensure_last_message.exit:                         ; preds = %begin_replication_step.exit.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

96:                                               ; preds = %65
  %97 = srem i32 %76, 1000
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.backedge

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %100, label %101, label %.backedge

101:                                              ; preds = %99
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %76, ptr noundef nonnull %7) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2140, ptr noundef nonnull @__func__.apply_spooled_messages) #17
  br label %.backedge

.backedge:                                        ; preds = %101, %99, %96
  br label %51

.loopexit:                                        ; preds = %54, %ensure_last_message.exit
  %.1 = phi i32 [ %76, %ensure_last_message.exit ], [ %.0, %54 ]
  %103 = load ptr, ptr @stream_fd, align 8
  %.not19 = icmp eq ptr %103, null
  br i1 %.not19, label %105, label %104

104:                                              ; preds = %.loopexit
  call void @BufFileClose(ptr noundef nonnull %103) #17
  store ptr null, ptr @stream_fd, align 8
  br label %105

105:                                              ; preds = %104, %.loopexit
  %106 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %.1, ptr noundef nonnull %7) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2147, ptr noundef nonnull @__func__.apply_spooled_messages) #17
  br label %109

109:                                              ; preds = %105, %107
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
  %8 = alloca %struct.LogicalRepPreparedTxnData, align 8
  %9 = alloca %struct.LogicalRepPreparedTxnData, align 8
  %10 = alloca %struct.LogicalRepCommitData, align 8
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca %struct.LogicalRepStreamAbortData, align 8
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %struct.LogicalRepTyp, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.LogicalRepTupleData, align 8
  %25 = alloca %struct.UserContext, align 4
  %26 = alloca %struct.EPQState, align 8
  %27 = alloca %struct.UserContext, align 4
  %28 = alloca %struct.LogicalRepTupleData, align 8
  %29 = alloca %struct.LogicalRepTupleData, align 8
  %30 = alloca i8, align 1
  %31 = alloca %struct.LogicalRepTupleData, align 8
  %32 = alloca %struct.UserContext, align 4
  %33 = alloca %struct.LogicalRepCommitData, align 8
  %34 = alloca %struct.LogicalRepBeginData, align 8
  %35 = tail call i32 @pq_getmsgbyte(ptr noundef %0) #17
  %36 = load i32, ptr @apply_error_callback_arg, align 8
  store i32 %35, ptr @apply_error_callback_arg, align 8
  switch i32 %35, label %1125 [
    i32 66, label %37
    i32 67, label %54
    i32 73, label %71
    i32 85, label %200
    i32 68, label %338
    i32 84, label %401
    i32 82, label %529
    i32 89, label %533
    i32 79, label %536
    i32 77, label %apply_handle_relation.exit
    i32 83, label %552
    i32 69, label %630
    i32 65, label %697
    i32 99, label %811
    i32 98, label %868
    i32 80, label %895
    i32 75, label %948
    i32 114, label %989
    i32 112, label %1036
  ]

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @logicalrep_read_begin(ptr noundef %0, ptr noundef nonnull %34) #17
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = load i64, ptr %34, align 8
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  store i64 %40, ptr @remote_final_lsn, align 8
  %41 = load ptr, ptr @MySubscription, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = icmp ne i64 %43, %40
  %spec.select.i.i = or i1 %44, %45
  br i1 %spec.select.i.i, label %apply_handle_begin.exit, label %46

46:                                               ; preds = %37
  store i64 %40, ptr @skip_xact_finish_lsn, align 8
  %47 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %47, label %48, label %apply_handle_begin.exit

48:                                               ; preds = %46
  %49 = load i64, ptr @skip_xact_finish_lsn, align 8
  %50 = lshr i64 %49, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = trunc i64 %49 to i32
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, i32 noundef %51, i32 noundef %52) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4808, ptr noundef nonnull @__func__.maybe_start_skipping_changes) #17
  br label %apply_handle_begin.exit

apply_handle_begin.exit:                          ; preds = %37, %46, %48
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %apply_handle_relation.exit

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @logicalrep_read_commit(ptr noundef %0, ptr noundef nonnull %33) #17
  %55 = load i64, ptr %33, align 8
  %56 = load i64, ptr @remote_final_lsn, align 8
  %.not.i = icmp eq i64 %55, %56
  br i1 %.not.i, label %apply_handle_commit.exit, label %57

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 16908800) #17
  %60 = load i64, ptr %33, align 8
  %61 = lshr i64 %60, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = trunc i64 %60 to i32
  %64 = load i64, ptr @remote_final_lsn, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = trunc i64 %64 to i32
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef %67) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1052, ptr noundef nonnull @__func__.apply_handle_commit) #17
  unreachable

apply_handle_commit.exit:                         ; preds = %54
  call fastcc void @apply_handle_commit_internal(ptr noundef %33)
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %70 = load i64, ptr %69, align 8
  call void @process_syncing_tables(i64 noundef %70) #17
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %apply_handle_relation.exit

71:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  %72 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i22 = icmp eq i64 %72, 0
  br i1 %.not.i22, label %73, label %apply_handle_insert.exit

73:                                               ; preds = %71
  %74 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 73, ptr noundef %0)
  br i1 %74, label %apply_handle_insert.exit, label %75

75:                                               ; preds = %73
  tail call void @SetCurrentStatementStartTimestamp() #17
  %76 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %76, label %begin_replication_step.exit.i, label %77

77:                                               ; preds = %75
  tail call void @StartTransactionCommand() #17
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i

begin_replication_step.exit.i:                    ; preds = %77, %75
  %78 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %78) #17
  %79 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %79, ptr @CurrentMemoryContext, align 8
  %80 = call i32 @logicalrep_read_insert(ptr noundef %0, ptr noundef nonnull %31) #17
  %81 = call ptr @logicalrep_rel_open(i32 noundef %80, i32 noundef 3) #17
  %82 = call fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef %81)
  br i1 %82, label %83, label %.sink.split.i

83:                                               ; preds = %begin_replication_step.exit.i
  %84 = load ptr, ptr @MySubscription, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 35
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load i32, ptr %93, align 4
  call void @SwitchToUntrustedUser(i32 noundef %94, ptr noundef nonnull %32) #17
  br label %95

95:                                               ; preds = %88, %83
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  %96 = call fastcc ptr @create_edata_for_relation(ptr noundef %81)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @ExecInitExtraTupleSlot(ptr noundef %97, ptr noundef %101, ptr noundef nonnull @TTSOpsVirtual) #17
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %104 = load ptr, ptr %103, align 8
  %.not29.i = icmp eq ptr %104, null
  br i1 %.not29.i, label %105, label %107

105:                                              ; preds = %95
  %106 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %97) #17
  br label %107

107:                                              ; preds = %105, %95
  %108 = phi ptr [ %106, %105 ], [ %104, %95 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %110, ptr @CurrentMemoryContext, align 8
  call fastcc void @slot_store_data(ptr noundef %102, ptr noundef nonnull %81, ptr noundef %31)
  %112 = load ptr, ptr %98, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %103, align 8
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %117, label %119

117:                                              ; preds = %107
  %118 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %97) #17
  br label %119

119:                                              ; preds = %117, %107
  %120 = phi ptr [ %118, %117 ], [ %116, %107 ]
  %121 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %115, %122
  br i1 %123, label %slot_fill_defaults.exit.i, label %124

124:                                              ; preds = %119
  %125 = sext i32 %115 to i64
  %126 = shl nsw i64 %125, 2
  %127 = call ptr @palloc(i64 noundef %126) #17
  %128 = shl nsw i64 %125, 3
  %129 = call ptr @palloc(i64 noundef %128) #17
  %130 = icmp sgt i32 %115, 0
  br i1 %130, label %.lr.ph.i.i, label %slot_fill_defaults.exit.i

.lr.ph.i.i:                                       ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %wide.trip.count.i.i = zext nneg i32 %115 to i64
  br label %136

.preheader.i.i:                                   ; preds = %162
  %133 = icmp sgt i32 %.1.i.i, 0
  br i1 %133, label %.lr.ph50.i.i, label %slot_fill_defaults.exit.i

.lr.ph50.i.i:                                     ; preds = %.preheader.i.i
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %wide.trip.count55.i.i = zext nneg i32 %.1.i.i to i64
  br label %163

136:                                              ; preds = %162, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %.04147.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %162 ]
  %137 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %131, i64 0, i64 %indvars.iv.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 95
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %162, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 94
  %143 = load i8, ptr %142, align 2
  %.not45.i.i = icmp eq i8 %143, 0
  br i1 %.not45.i.i, label %144, label %162

144:                                              ; preds = %141
  %145 = load ptr, ptr %132, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i16, ptr %146, i64 %indvars.iv.i.i
  %148 = load i16, ptr %147, align 2
  %149 = icmp sgt i16 %148, -1
  br i1 %149, label %162, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %98, align 8
  %152 = trunc i64 %indvars.iv.i.i to i32
  %153 = add i32 %152, 1
  %154 = call ptr @build_column_default(ptr noundef %151, i32 noundef %153) #17
  %.not46.i.i = icmp eq ptr %154, null
  br i1 %.not46.i.i, label %162, label %155

155:                                              ; preds = %150
  %156 = call ptr @expression_planner(ptr noundef nonnull %154) #17
  %157 = call ptr @ExecInitExpr(ptr noundef %156, ptr noundef null) #17
  %158 = sext i32 %.04147.i.i to i64
  %159 = getelementptr ptr, ptr %129, i64 %158
  store ptr %157, ptr %159, align 8
  %160 = getelementptr i32, ptr %127, i64 %158
  store i32 %152, ptr %160, align 4
  %161 = add i32 %.04147.i.i, 1
  br label %162

162:                                              ; preds = %155, %150, %144, %141, %136
  %.1.i.i = phi i32 [ %.04147.i.i, %136 ], [ %.04147.i.i, %141 ], [ %.04147.i.i, %144 ], [ %161, %155 ], [ %.04147.i.i, %150 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %136, !llvm.loop !5

163:                                              ; preds = %163, %.lr.ph50.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph50.i.i ], [ %indvars.iv.next53.i.i, %163 ]
  %164 = getelementptr ptr, ptr %129, i64 %indvars.iv52.i.i
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %134, align 8
  %167 = getelementptr i32, ptr %127, i64 %indvars.iv52.i.i
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 %172(ptr noundef %165, ptr noundef %120, ptr noundef %170) #17
  %174 = load ptr, ptr %135, align 8
  %175 = load i32, ptr %167, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i64, ptr %174, i64 %176
  store i64 %173, ptr %177, align 8
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %slot_fill_defaults.exit.i, label %163, !llvm.loop !7

slot_fill_defaults.exit.i:                        ; preds = %163, %.preheader.i.i, %124, %119
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %178 = load ptr, ptr %98, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 115
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 112
  br i1 %183, label %184, label %185

184:                                              ; preds = %slot_fill_defaults.exit.i
  call fastcc void @apply_handle_tuple_routing(ptr noundef nonnull %96, ptr noundef %102, ptr noundef null, i32 noundef 3)
  br label %190

185:                                              ; preds = %slot_fill_defaults.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %187 = load ptr, ptr %186, align 8
  %.val.i = load ptr, ptr %96, align 8
  call void @ExecOpenIndices(ptr noundef %187, i1 noundef zeroext false) #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %189, i64 noundef 1)
  call void @ExecSimpleRelationInsert(ptr noundef %187, ptr noundef %.val.i, ptr noundef %102) #17
  call void @ExecCloseIndices(ptr noundef %187) #17
  br label %190

190:                                              ; preds = %185, %184
  %191 = load ptr, ptr %96, align 8
  call void @AfterTriggerEndQuery(ptr noundef %191) #17
  %192 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not.i30.i = icmp eq ptr %193, null
  br i1 %.not.i30.i, label %finish_edata.exit.i, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %196 = load ptr, ptr %195, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %196, ptr noundef nonnull %193) #17
  br label %finish_edata.exit.i

finish_edata.exit.i:                              ; preds = %194, %190
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 168
  %198 = load ptr, ptr %197, align 8
  call void @ExecResetTupleTable(ptr noundef %198, i1 noundef zeroext false) #17
  call void @FreeExecutorState(ptr noundef %191) #17
  call void @pfree(ptr noundef nonnull %96) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  br i1 %87, label %.sink.split.i, label %199

199:                                              ; preds = %finish_edata.exit.i
  call void @RestoreUserContext(ptr noundef nonnull %32) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %199, %finish_edata.exit.i, %begin_replication_step.exit.i
  %.sink.i = phi i32 [ 3, %begin_replication_step.exit.i ], [ 0, %199 ], [ 0, %finish_edata.exit.i ]
  call void @logicalrep_rel_close(ptr noundef %81, i32 noundef %.sink.i) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  br label %apply_handle_insert.exit

apply_handle_insert.exit:                         ; preds = %71, %73, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  br label %apply_handle_relation.exit

200:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %201 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not45.i = icmp eq i64 %201, 0
  br i1 %.not45.i, label %202, label %apply_handle_update.exit

202:                                              ; preds = %200
  %203 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 85, ptr noundef %0)
  br i1 %203, label %apply_handle_update.exit, label %204

204:                                              ; preds = %202
  tail call void @SetCurrentStatementStartTimestamp() #17
  %205 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %205, label %begin_replication_step.exit.i23, label %206

206:                                              ; preds = %204
  tail call void @StartTransactionCommand() #17
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i23

begin_replication_step.exit.i23:                  ; preds = %206, %204
  %207 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %207) #17
  %208 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %208, ptr @CurrentMemoryContext, align 8
  %209 = call i32 @logicalrep_read_update(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %28, ptr noundef nonnull %29) #17
  %210 = call ptr @logicalrep_rel_open(i32 noundef %209, i32 noundef 3) #17
  %211 = call fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef %210)
  br i1 %211, label %212, label %.sink.split.i24

212:                                              ; preds = %begin_replication_step.exit.i23
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  call fastcc void @check_relation_updatable(ptr noundef %210)
  %213 = load ptr, ptr @MySubscription, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 35
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %224, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %223 = load i32, ptr %222, align 4
  call void @SwitchToUntrustedUser(i32 noundef %223, ptr noundef nonnull %27) #17
  br label %224

224:                                              ; preds = %217, %212
  %225 = call fastcc ptr @create_edata_for_relation(ptr noundef %210)
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @ExecInitExtraTupleSlot(ptr noundef %226, ptr noundef %230, ptr noundef nonnull @TTSOpsVirtual) #17
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %224
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i64 16
  %.val.i28 = load ptr, ptr %238, align 8
  %.val.val.i = load ptr, ptr %.val.i28, align 8
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 48
  br label %242

242:                                              ; preds = %264, %.lr.ph.i
  %243 = phi i32 [ %234, %.lr.ph.i ], [ %265, %264 ]
  %244 = phi ptr [ %233, %.lr.ph.i ], [ %266, %264 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %264 ]
  %245 = load ptr, ptr %239, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i16, ptr %246, i64 %indvars.iv.i
  %248 = load i16, ptr %247, align 2
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 104
  %249 = getelementptr i8, ptr %244, i64 119
  %250 = getelementptr i8, ptr %249, i64 %.idx.i
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  %253 = icmp slt i16 %248, 0
  %or.cond.not.i = select i1 %252, i1 true, i1 %253
  br i1 %or.cond.not.i, label %264, label %254

254:                                              ; preds = %242
  %255 = zext nneg i16 %248 to i64
  %256 = load ptr, ptr %240, align 8
  %257 = getelementptr i8, ptr %256, i64 %255
  %258 = load i8, ptr %257, align 1
  %.not.i29 = icmp eq i8 %258, 117
  br i1 %.not.i29, label %264, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %241, align 8
  %261 = trunc i64 %indvars.iv.i to i32
  %262 = add i32 %261, 8
  %263 = call ptr @bms_add_member(ptr noundef %260, i32 noundef %262) #17
  store ptr %263, ptr %241, align 8
  %.pre.i = load ptr, ptr %232, align 8
  %.pre51.i = load i32, ptr %.pre.i, align 8
  br label %264

264:                                              ; preds = %259, %254, %242
  %265 = phi i32 [ %243, %242 ], [ %.pre51.i, %259 ], [ %243, %254 ]
  %266 = phi ptr [ %244, %242 ], [ %.pre.i, %259 ], [ %244, %254 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %267 = sext i32 %265 to i64
  %268 = icmp slt i64 %indvars.iv.next.i, %267
  br i1 %268, label %242, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %264, %224
  %269 = getelementptr inbounds nuw i8, ptr %226, i64 232
  %270 = load ptr, ptr %269, align 8
  %.not46.i = icmp eq ptr %270, null
  br i1 %.not46.i, label %271, label %273

271:                                              ; preds = %._crit_edge.i
  %272 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %226) #17
  br label %273

273:                                              ; preds = %271, %._crit_edge.i
  %274 = phi ptr [ %272, %271 ], [ %270, %._crit_edge.i ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %276, ptr @CurrentMemoryContext, align 8
  %278 = load i8, ptr %30, align 1
  %279 = trunc i8 %278 to i1
  %..i = select i1 %279, ptr %28, ptr %29
  call fastcc void @slot_store_data(ptr noundef nonnull %231, ptr noundef nonnull %210, ptr noundef %..i)
  store ptr %277, ptr @CurrentMemoryContext, align 8
  %280 = load ptr, ptr %227, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 115
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 112
  br i1 %285, label %286, label %287

286:                                              ; preds = %273
  call fastcc void @apply_handle_tuple_routing(ptr noundef nonnull %225, ptr noundef nonnull %231, ptr noundef nonnull %29, i32 noundef 2)
  br label %328

287:                                              ; preds = %273
  %288 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %210, i64 92
  %291 = load i32, ptr %290, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26)
  %292 = load ptr, ptr %225, align 8
  %293 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %296 = load ptr, ptr %295, align 8
  call void @EvalPlanQualInit(ptr noundef nonnull %26, ptr noundef %292, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null) #17
  call void @ExecOpenIndices(ptr noundef %289, i1 noundef zeroext false) #17
  %.val.i.i = load ptr, ptr %225, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %296, i64 noundef 2)
  %297 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 168
  %298 = call ptr @table_slot_create(ptr noundef %296, ptr noundef nonnull %297) #17
  %.not.i.i.i = icmp eq i32 %291, 0
  %299 = getelementptr inbounds nuw i8, ptr %231, i64 8
  br i1 %.not.i.i.i, label %FindReplTupleInLocalRel.exit.i.i, label %300

300:                                              ; preds = %287
  %301 = call zeroext i1 @RelationFindReplTupleByIndex(ptr noundef %296, i32 noundef %291, i32 noundef 3, ptr noundef nonnull %231, ptr noundef %298) #17
  %302 = load ptr, ptr %299, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull %231) #17
  br i1 %301, label %309, label %321

FindReplTupleInLocalRel.exit.i.i:                 ; preds = %287
  %305 = call zeroext i1 @RelationFindReplTupleSeq(ptr noundef %296, i32 noundef 3, ptr noundef nonnull %231, ptr noundef %298) #17
  %306 = load ptr, ptr %299, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull %231) #17
  br i1 %305, label %309, label %321

309:                                              ; preds = %FindReplTupleInLocalRel.exit.i.i, %300
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 232
  %311 = load ptr, ptr %310, align 8
  %.not.i.i27 = icmp eq ptr %311, null
  br i1 %.not.i.i27, label %312, label %314

312:                                              ; preds = %309
  %313 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %292) #17
  br label %314

314:                                              ; preds = %312, %309
  %315 = phi ptr [ %313, %312 ], [ %311, %309 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %317, ptr @CurrentMemoryContext, align 8
  call fastcc void @slot_modify_data(ptr noundef nonnull %231, ptr noundef %298, ptr noundef %294, ptr noundef nonnull readonly %29)
  store ptr %318, ptr @CurrentMemoryContext, align 8
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %231, ptr %319, align 8
  %320 = load ptr, ptr %295, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %320, i64 noundef 4)
  call void @ExecSimpleRelationUpdate(ptr noundef nonnull %289, ptr noundef nonnull %292, ptr noundef nonnull %26, ptr noundef %298, ptr noundef nonnull %231) #17
  br label %apply_handle_update_internal.exit.i

321:                                              ; preds = %FindReplTupleInLocalRel.exit.i.i, %300
  %322 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %322, label %323, label %apply_handle_update_internal.exit.i

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef nonnull %326) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2715, ptr noundef nonnull @__func__.apply_handle_update_internal) #17
  br label %apply_handle_update_internal.exit.i

apply_handle_update_internal.exit.i:              ; preds = %323, %321, %314
  call void @ExecCloseIndices(ptr noundef nonnull %289) #17
  call void @EvalPlanQualEnd(ptr noundef nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26)
  br label %328

328:                                              ; preds = %apply_handle_update_internal.exit.i, %286
  %329 = load ptr, ptr %225, align 8
  call void @AfterTriggerEndQuery(ptr noundef %329) #17
  %330 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %331 = load ptr, ptr %330, align 8
  %.not.i48.i = icmp eq ptr %331, null
  br i1 %.not.i48.i, label %finish_edata.exit.i26, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %334 = load ptr, ptr %333, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %334, ptr noundef nonnull %331) #17
  br label %finish_edata.exit.i26

finish_edata.exit.i26:                            ; preds = %332, %328
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 168
  %336 = load ptr, ptr %335, align 8
  call void @ExecResetTupleTable(ptr noundef %336, i1 noundef zeroext false) #17
  call void @FreeExecutorState(ptr noundef %329) #17
  call void @pfree(ptr noundef nonnull %225) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  br i1 %216, label %.sink.split.i24, label %337

337:                                              ; preds = %finish_edata.exit.i26
  call void @RestoreUserContext(ptr noundef nonnull %27) #17
  br label %.sink.split.i24

.sink.split.i24:                                  ; preds = %337, %finish_edata.exit.i26, %begin_replication_step.exit.i23
  %.sink.i25 = phi i32 [ 3, %begin_replication_step.exit.i23 ], [ 0, %337 ], [ 0, %finish_edata.exit.i26 ]
  call void @logicalrep_rel_close(ptr noundef %210, i32 noundef %.sink.i25) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  br label %apply_handle_update.exit

apply_handle_update.exit:                         ; preds = %200, %202, %.sink.split.i24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  br label %apply_handle_relation.exit

338:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  %339 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i30 = icmp eq i64 %339, 0
  br i1 %.not.i30, label %340, label %apply_handle_delete.exit

340:                                              ; preds = %338
  %341 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 68, ptr noundef %0)
  br i1 %341, label %apply_handle_delete.exit, label %342

342:                                              ; preds = %340
  tail call void @SetCurrentStatementStartTimestamp() #17
  %343 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %343, label %begin_replication_step.exit.i31, label %344

344:                                              ; preds = %342
  tail call void @StartTransactionCommand() #17
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i31

begin_replication_step.exit.i31:                  ; preds = %344, %342
  %345 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %345) #17
  %346 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %346, ptr @CurrentMemoryContext, align 8
  %347 = call i32 @logicalrep_read_delete(ptr noundef %0, ptr noundef nonnull %24) #17
  %348 = call ptr @logicalrep_rel_open(i32 noundef %347, i32 noundef 3) #17
  %349 = call fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef %348)
  br i1 %349, label %350, label %.sink.split.i32

350:                                              ; preds = %begin_replication_step.exit.i31
  store ptr %348, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  call fastcc void @check_relation_updatable(ptr noundef %348)
  %351 = load ptr, ptr @MySubscription, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 35
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %362, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 80
  %361 = load i32, ptr %360, align 4
  call void @SwitchToUntrustedUser(i32 noundef %361, ptr noundef nonnull %25) #17
  br label %362

362:                                              ; preds = %355, %350
  %363 = call fastcc ptr @create_edata_for_relation(ptr noundef %348)
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @ExecInitExtraTupleSlot(ptr noundef %364, ptr noundef %368, ptr noundef nonnull @TTSOpsVirtual) #17
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 232
  %371 = load ptr, ptr %370, align 8
  %.not28.i = icmp eq ptr %371, null
  br i1 %.not28.i, label %372, label %374

372:                                              ; preds = %362
  %373 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %364) #17
  br label %374

374:                                              ; preds = %372, %362
  %375 = phi ptr [ %373, %372 ], [ %371, %362 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %377, ptr @CurrentMemoryContext, align 8
  call fastcc void @slot_store_data(ptr noundef %369, ptr noundef nonnull %348, ptr noundef %24)
  store ptr %378, ptr @CurrentMemoryContext, align 8
  %379 = load ptr, ptr %365, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 115
  %383 = load i8, ptr %382, align 1
  %384 = icmp eq i8 %383, 112
  br i1 %384, label %385, label %386

385:                                              ; preds = %374
  call fastcc void @apply_handle_tuple_routing(ptr noundef nonnull %363, ptr noundef %369, ptr noundef null, i32 noundef 4)
  br label %391

386:                                              ; preds = %374
  %387 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %348, i64 92
  %390 = load i32, ptr %389, align 4
  call fastcc void @apply_handle_delete_internal(ptr noundef nonnull %363, ptr noundef %388, ptr noundef %369, i32 noundef %390)
  br label %391

391:                                              ; preds = %386, %385
  %392 = load ptr, ptr %363, align 8
  call void @AfterTriggerEndQuery(ptr noundef %392) #17
  %393 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %394 = load ptr, ptr %393, align 8
  %.not.i.i34 = icmp eq ptr %394, null
  br i1 %.not.i.i34, label %finish_edata.exit.i35, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %397 = load ptr, ptr %396, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %397, ptr noundef nonnull %394) #17
  br label %finish_edata.exit.i35

finish_edata.exit.i35:                            ; preds = %395, %391
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 168
  %399 = load ptr, ptr %398, align 8
  call void @ExecResetTupleTable(ptr noundef %399, i1 noundef zeroext false) #17
  call void @FreeExecutorState(ptr noundef %392) #17
  call void @pfree(ptr noundef nonnull %363) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  br i1 %354, label %.sink.split.i32, label %400

400:                                              ; preds = %finish_edata.exit.i35
  call void @RestoreUserContext(ptr noundef nonnull %25) #17
  br label %.sink.split.i32

.sink.split.i32:                                  ; preds = %400, %finish_edata.exit.i35, %begin_replication_step.exit.i31
  %.sink.i33 = phi i32 [ 3, %begin_replication_step.exit.i31 ], [ 0, %400 ], [ 0, %finish_edata.exit.i35 ]
  call void @logicalrep_rel_close(ptr noundef %348, i32 noundef %.sink.i33) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  br label %apply_handle_delete.exit

apply_handle_delete.exit:                         ; preds = %338, %340, %.sink.split.i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  br label %apply_handle_relation.exit

401:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %402 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i36 = icmp eq i64 %402, 0
  br i1 %.not.i36, label %403, label %apply_handle_truncate.exit

403:                                              ; preds = %401
  %404 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 84, ptr noundef %0)
  br i1 %404, label %apply_handle_truncate.exit, label %405

405:                                              ; preds = %403
  tail call void @SetCurrentStatementStartTimestamp() #17
  %406 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %406, label %begin_replication_step.exit.i37, label %407

407:                                              ; preds = %405
  tail call void @StartTransactionCommand() #17
  tail call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i37

begin_replication_step.exit.i37:                  ; preds = %407, %405
  %408 = tail call ptr @GetTransactionSnapshot() #17
  tail call void @PushActiveSnapshot(ptr noundef %408) #17
  %409 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %409, ptr @CurrentMemoryContext, align 8
  %410 = call ptr @logicalrep_read_truncate(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %23) #17
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %.not101.i = icmp eq ptr %410, null
  br i1 %.not101.i, label %._crit_edge.i38, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %begin_replication_step.exit.i37
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %413 = load i32, ptr %411, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph146, label %._crit_edge.i38

.lr.ph146:                                        ; preds = %.lr.ph144.i, %.thread114.i
  %.089139.i145 = phi ptr [ %.190.i, %.thread114.i ], [ null, %.lr.ph144.i ]
  %.085140.i144 = phi ptr [ %.186.i, %.thread114.i ], [ null, %.lr.ph144.i ]
  %.081141.i143 = phi ptr [ %.182.i, %.thread114.i ], [ null, %.lr.ph144.i ]
  %.079142.i142 = phi ptr [ %.180.i, %.thread114.i ], [ null, %.lr.ph144.i ]
  %.0143.i141 = phi ptr [ %.1.i, %.thread114.i ], [ null, %.lr.ph144.i ]
  %indvars.iv171.i140 = phi i64 [ %indvars.iv.next172.i, %.thread114.i ], [ 0, %.lr.ph144.i ]
  %415 = load ptr, ptr %412, align 8
  %416 = getelementptr %union.ListCell, ptr %415, i64 %indvars.iv171.i140
  %417 = load i32, ptr %416, align 8
  %418 = call ptr @logicalrep_rel_open(i32 noundef %417, i32 noundef 8) #17
  %419 = call fastcc zeroext i1 @should_apply_changes_for_rel(ptr noundef %418)
  br i1 %419, label %421, label %420

420:                                              ; preds = %.lr.ph146
  call void @logicalrep_rel_close(ptr noundef %418, i32 noundef 8) #17
  br label %.thread114.i

421:                                              ; preds = %.lr.ph146
  %422 = call ptr @lappend(ptr noundef %.0143.i141, ptr noundef %418) #17
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %424 = load ptr, ptr %423, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %424, i64 noundef 16)
  %425 = load ptr, ptr %423, align 8
  %426 = call ptr @lappend(ptr noundef %.079142.i142, ptr noundef %425) #17
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 68
  %428 = load i32, ptr %427, align 4
  %429 = call ptr @lappend_oid(ptr noundef %.085140.i144, i32 noundef %428) #17
  %430 = load i32, ptr @wal_level, align 4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %447

432:                                              ; preds = %421
  %433 = load ptr, ptr %423, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 114
  %437 = load i8, ptr %436, align 2
  %438 = icmp eq i8 %437, 112
  br i1 %438, label %439, label %447

439:                                              ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 115
  %441 = load i8, ptr %440, align 1
  %.not107.i = icmp eq i8 %441, 102
  br i1 %.not107.i, label %447, label %442

442:                                              ; preds = %439
  %443 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %433) #17
  br i1 %443, label %447, label %444

444:                                              ; preds = %442
  %445 = load i32, ptr %427, align 4
  %446 = call ptr @lappend_oid(ptr noundef %.089139.i145, i32 noundef %445) #17
  br label %447

447:                                              ; preds = %444, %442, %439, %432, %421
  %.291.i = phi ptr [ %.089139.i145, %442 ], [ %446, %444 ], [ %.089139.i145, %439 ], [ %.089139.i145, %432 ], [ %.089139.i145, %421 ]
  %448 = load ptr, ptr %423, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 115
  %452 = load i8, ptr %451, align 1
  %453 = icmp eq i8 %452, 112
  br i1 %453, label %454, label %.thread114.i

454:                                              ; preds = %447
  %455 = load i32, ptr %427, align 4
  %456 = call ptr @find_all_inheritors(i32 noundef %455, i32 noundef 8, ptr noundef null) #17
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %.not108.i = icmp eq ptr %456, null
  br i1 %.not108.i, label %.thread114.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %459 = load i32, ptr %457, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph, label %.thread114.i

.lr.ph:                                           ; preds = %.lr.ph.i39, %495
  %.392126.i136 = phi ptr [ %.4.i, %495 ], [ %.291.i, %.lr.ph.i39 ]
  %.287127.i135 = phi ptr [ %.388.i, %495 ], [ %429, %.lr.ph.i39 ]
  %.283128.i134 = phi ptr [ %.384.i, %495 ], [ %.081141.i143, %.lr.ph.i39 ]
  %.2129.i133 = phi ptr [ %.3.i, %495 ], [ %426, %.lr.ph.i39 ]
  %indvars.iv.i40132 = phi i64 [ %indvars.iv.next.i41, %495 ], [ 0, %.lr.ph.i39 ]
  %461 = load ptr, ptr %458, align 8
  %462 = getelementptr %union.ListCell, ptr %461, i64 %indvars.iv.i40132
  %463 = load i32, ptr %462, align 8
  %464 = call zeroext i1 @list_member_oid(ptr noundef %.287127.i135, i32 noundef %463) #17
  br i1 %464, label %495, label %465

465:                                              ; preds = %.lr.ph
  %466 = call ptr @table_open(i32 noundef %463, i32 noundef 0) #17
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 114
  %470 = load i8, ptr %469, align 2
  %471 = icmp eq i8 %470, 116
  br i1 %471, label %472, label %477

472:                                              ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %474 = load i8, ptr %473, align 8
  %475 = trunc i8 %474 to i1
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  call void @table_close(ptr noundef nonnull %466, i32 noundef 8) #17
  br label %495

477:                                              ; preds = %472, %465
  call fastcc void @TargetPrivilegesCheck(ptr noundef nonnull %466, i64 noundef 16)
  %478 = call ptr @lappend(ptr noundef %.2129.i133, ptr noundef nonnull %466) #17
  %479 = call ptr @lappend(ptr noundef %.283128.i134, ptr noundef nonnull %466) #17
  %480 = call ptr @lappend_oid(ptr noundef %.287127.i135, i32 noundef %463) #17
  %481 = load i32, ptr @wal_level, align 4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %495

483:                                              ; preds = %477
  %484 = load ptr, ptr %467, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 114
  %486 = load i8, ptr %485, align 2
  %487 = icmp eq i8 %486, 112
  br i1 %487, label %488, label %495

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 115
  %490 = load i8, ptr %489, align 1
  %.not110.i = icmp eq i8 %490, 102
  br i1 %.not110.i, label %495, label %491

491:                                              ; preds = %488
  %492 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %466) #17
  br i1 %492, label %495, label %493

493:                                              ; preds = %491
  %494 = call ptr @lappend_oid(ptr noundef %.392126.i136, i32 noundef %463) #17
  br label %495

495:                                              ; preds = %493, %491, %488, %483, %477, %476, %.lr.ph
  %.4.i = phi ptr [ %.392126.i136, %.lr.ph ], [ %.392126.i136, %491 ], [ %494, %493 ], [ %.392126.i136, %488 ], [ %.392126.i136, %483 ], [ %.392126.i136, %477 ], [ %.392126.i136, %476 ]
  %.388.i = phi ptr [ %.287127.i135, %.lr.ph ], [ %480, %491 ], [ %480, %493 ], [ %480, %488 ], [ %480, %483 ], [ %480, %477 ], [ %.287127.i135, %476 ]
  %.384.i = phi ptr [ %.283128.i134, %.lr.ph ], [ %479, %491 ], [ %479, %493 ], [ %479, %488 ], [ %479, %483 ], [ %479, %477 ], [ %.283128.i134, %476 ]
  %.3.i = phi ptr [ %.2129.i133, %.lr.ph ], [ %478, %491 ], [ %478, %493 ], [ %478, %488 ], [ %478, %483 ], [ %478, %477 ], [ %.2129.i133, %476 ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40132, 1
  %496 = load i32, ptr %457, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next.i41, %497
  br i1 %498, label %.lr.ph, label %.thread114.i

.thread114.i:                                     ; preds = %495, %.lr.ph.i39, %454, %447, %420
  %.190.i = phi ptr [ %.291.i, %447 ], [ %.089139.i145, %420 ], [ %.291.i, %454 ], [ %.291.i, %.lr.ph.i39 ], [ %.4.i, %495 ]
  %.186.i = phi ptr [ %429, %447 ], [ %.085140.i144, %420 ], [ %429, %454 ], [ %429, %.lr.ph.i39 ], [ %.388.i, %495 ]
  %.182.i = phi ptr [ %.081141.i143, %447 ], [ %.081141.i143, %420 ], [ %.081141.i143, %454 ], [ %.081141.i143, %.lr.ph.i39 ], [ %.384.i, %495 ]
  %.180.i = phi ptr [ %426, %447 ], [ %.079142.i142, %420 ], [ %426, %454 ], [ %426, %.lr.ph.i39 ], [ %.3.i, %495 ]
  %.1.i = phi ptr [ %422, %447 ], [ %.0143.i141, %420 ], [ %422, %454 ], [ %422, %.lr.ph.i39 ], [ %422, %495 ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i140, 1
  %499 = load i32, ptr %411, align 4
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next172.i, %500
  br i1 %501, label %.lr.ph146, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %.thread114.i, %.lr.ph144.i, %begin_replication_step.exit.i37
  %.089.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph144.i ], [ %.190.i, %.thread114.i ]
  %.085.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph144.i ], [ %.186.i, %.thread114.i ]
  %.081.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph144.i ], [ %.182.i, %.thread114.i ]
  %.079.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph144.i ], [ %.180.i, %.thread114.i ]
  %.0.lcssa.i = phi ptr [ null, %begin_replication_step.exit.i37 ], [ null, %.lr.ph144.i ], [ %.1.i, %.thread114.i ]
  %502 = load i8, ptr %23, align 1
  %503 = trunc i8 %502 to i1
  %504 = load ptr, ptr @MySubscription, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 35
  %506 = load i8, ptr %505, align 1
  %507 = trunc i8 %506 to i1
  %508 = xor i1 %507, true
  call void @ExecuteTruncateGuts(ptr noundef %.079.lcssa.i, ptr noundef %.085.lcssa.i, ptr noundef %.089.lcssa.i, i32 noundef 0, i1 noundef zeroext %503, i1 noundef zeroext %508) #17
  %509 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not103.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not103.i, label %._crit_edge160.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %._crit_edge.i38
  %510 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %511 = load i32, ptr %509, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph162.i, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %.lr.ph162.i, %.lr.ph158.i, %._crit_edge.i38
  %513 = getelementptr inbounds nuw i8, ptr %.081.lcssa.i, i64 4
  %.not105.i = icmp eq ptr %.081.lcssa.i, null
  br i1 %.not105.i, label %._crit_edge166.i, label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %._crit_edge160.i
  %514 = getelementptr inbounds nuw i8, ptr %.081.lcssa.i, i64 16
  %515 = load i32, ptr %513, align 4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph169.i, label %._crit_edge166.i

.lr.ph162.i:                                      ; preds = %.lr.ph158.i, %.lr.ph162.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.lr.ph162.i ], [ 0, %.lr.ph158.i ]
  %517 = load ptr, ptr %510, align 8
  %518 = getelementptr %union.ListCell, ptr %517, i64 %indvars.iv174.i
  %519 = load ptr, ptr %518, align 8
  call void @logicalrep_rel_close(ptr noundef %519, i32 noundef 0) #17
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %520 = load i32, ptr %509, align 4
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next175.i, %521
  br i1 %522, label %.lr.ph162.i, label %._crit_edge160.i

.lr.ph169.i:                                      ; preds = %.lr.ph165.i, %.lr.ph169.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph169.i ], [ 0, %.lr.ph165.i ]
  %523 = load ptr, ptr %514, align 8
  %524 = getelementptr %union.ListCell, ptr %523, i64 %indvars.iv177.i
  %525 = load ptr, ptr %524, align 8
  call void @table_close(ptr noundef %525, i32 noundef 0) #17
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %526 = load i32, ptr %513, align 4
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next178.i, %527
  br i1 %528, label %.lr.ph169.i, label %._crit_edge166.i

._crit_edge166.i:                                 ; preds = %.lr.ph169.i, %.lr.ph165.i, %._crit_edge160.i
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  br label %apply_handle_truncate.exit

apply_handle_truncate.exit:                       ; preds = %401, %403, %._crit_edge166.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %apply_handle_relation.exit

529:                                              ; preds = %1
  %530 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 82, ptr noundef %0)
  br i1 %530, label %apply_handle_relation.exit, label %531

531:                                              ; preds = %529
  %532 = tail call ptr @logicalrep_read_rel(ptr noundef %0) #17
  tail call void @logicalrep_relmap_update(ptr noundef %532) #17
  tail call void @logicalrep_partmap_reset_relmap(ptr noundef %532) #17
  br label %apply_handle_relation.exit

533:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %534 = tail call fastcc zeroext i1 @handle_streamed_transaction(i32 noundef 89, ptr noundef %0)
  br i1 %534, label %apply_handle_type.exit, label %535

535:                                              ; preds = %533
  call void @logicalrep_read_typ(ptr noundef %0, ptr noundef nonnull %21) #17
  br label %apply_handle_type.exit

apply_handle_type.exit:                           ; preds = %533, %535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %apply_handle_relation.exit

536:                                              ; preds = %1
  %.b1.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b1.i, label %apply_handle_relation.exit, label %537

537:                                              ; preds = %536
  %538 = load i8, ptr @in_remote_transaction, align 1
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %am_tablesync_worker.exit.thread.i

540:                                              ; preds = %537
  %541 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %541, label %542, label %apply_handle_relation.exit

542:                                              ; preds = %540
  %543 = load ptr, ptr @MyLogicalRepWorker, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load i8, ptr %544, align 8
  %546 = trunc i8 %545 to i1
  br i1 %546, label %am_tablesync_worker.exit.i, label %am_tablesync_worker.exit.thread.i

am_tablesync_worker.exit.i:                       ; preds = %542
  %547 = load i32, ptr %543, align 8
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %apply_handle_relation.exit, label %am_tablesync_worker.exit.thread.i

am_tablesync_worker.exit.thread.i:                ; preds = %am_tablesync_worker.exit.i, %542, %537
  %549 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %549)
  %550 = tail call i32 @errcode(i32 noundef 16908800) #17
  %551 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1444, ptr noundef nonnull @__func__.apply_handle_origin) #17
  unreachable

552:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.49.0.copyload.i = load i32, ptr %.sroa.49.0..sroa_idx.i, align 8
  %.b6.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b6.i, label %553, label %557

553:                                              ; preds = %552
  %554 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %554)
  %555 = tail call i32 @errcode(i32 noundef 16908800) #17
  %556 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1504, ptr noundef nonnull @__func__.apply_handle_stream_start) #17
  unreachable

557:                                              ; preds = %552
  store i1 true, ptr @in_streamed_transaction, align 1
  %558 = call i32 @logicalrep_read_stream_start(ptr noundef nonnull %0, ptr noundef nonnull %20) #17
  store i32 %558, ptr @stream_xid, align 4
  %.not.i42 = icmp eq i32 %558, 0
  br i1 %.not.i42, label %559, label %563

559:                                              ; preds = %557
  %560 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %560)
  %561 = call i32 @errcode(i32 noundef 16908800) #17
  %562 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1518, ptr noundef nonnull @__func__.apply_handle_stream_start) #17
  unreachable

563:                                              ; preds = %557
  store i32 %558, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  %564 = load i8, ptr %20, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  call void @pa_allocate_worker(i32 noundef %558) #17
  %.pre.i44 = load i32, ptr @stream_xid, align 4
  br label %567

567:                                              ; preds = %566, %563
  %568 = phi i32 [ %.pre.i44, %566 ], [ %558, %563 ]
  %569 = load ptr, ptr @MyLogicalRepWorker, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load i8, ptr %570, align 8
  %572 = trunc i8 %571 to i1
  br i1 %572, label %am_parallel_apply_worker.exit.i.i, label %am_parallel_apply_worker.exit.thread.i.i

am_parallel_apply_worker.exit.i.i:                ; preds = %567
  %573 = load i32, ptr %569, align 8
  %574 = icmp eq i32 %573, 3
  br i1 %574, label %get_transaction_apply_action.exit.thread22.i, label %am_parallel_apply_worker.exit.thread.i.i

am_parallel_apply_worker.exit.thread.i.i:         ; preds = %am_parallel_apply_worker.exit.i.i, %567
  %575 = call ptr @pa_find_worker(i32 noundef %568) #17
  %.not.i.i43 = icmp eq ptr %575, null
  br i1 %.not.i.i43, label %get_transaction_apply_action.exit.i, label %576

576:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %578 = load i8, ptr %577, align 8
  %579 = trunc i8 %578 to i1
  br i1 %579, label %get_transaction_apply_action.exit.thread25.i, label %get_transaction_apply_action.exit.thread.i

get_transaction_apply_action.exit.i:              ; preds = %am_parallel_apply_worker.exit.thread.i.i
  %.b8.i.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i.i, label %580, label %627

580:                                              ; preds = %get_transaction_apply_action.exit.i
  %581 = load i32, ptr @stream_xid, align 4
  %582 = load i8, ptr %20, align 1
  %583 = trunc i8 %582 to i1
  call void @stream_start_internal(i32 noundef %581, i1 noundef zeroext %583)
  br label %apply_handle_stream_start.exit

get_transaction_apply_action.exit.thread.i:       ; preds = %576
  %584 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %585 = sext i32 %584 to i64
  %586 = load ptr, ptr %0, align 8
  %587 = call zeroext i1 @pa_send_data(ptr noundef nonnull %575, i64 noundef %585, ptr noundef %586) #17
  %588 = load i8, ptr %20, align 1
  %589 = trunc i8 %588 to i1
  br i1 %587, label %590, label %601

590:                                              ; preds = %get_transaction_apply_action.exit.thread.i
  br i1 %589, label %596, label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %595 = load i32, ptr %594, align 4
  call void @pa_unlock_stream(i32 noundef %595, i32 noundef 8) #17
  br label %596

596:                                              ; preds = %591, %590
  %597 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 20
  %600 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %599, i32 1, ptr nonnull elementtype(i32) %599) #17, !srcloc !9
  call void @pa_set_stream_apply_worker(ptr noundef nonnull %575) #17
  br label %apply_handle_stream_start.exit

601:                                              ; preds = %get_transaction_apply_action.exit.thread.i
  %602 = xor i1 %589, true
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %575, i1 noundef zeroext %602) #17
  br label %606

get_transaction_apply_action.exit.thread25.i:     ; preds = %576
  %603 = load i32, ptr @stream_xid, align 4
  %604 = load i8, ptr %20, align 1
  %605 = trunc i8 %604 to i1
  call void @stream_start_internal(i32 noundef %603, i1 noundef zeroext %605)
  br label %606

606:                                              ; preds = %get_transaction_apply_action.exit.thread25.i, %601
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i8 83, ptr %18, align 1
  %607 = add i32 %.sroa.2.0.copyload.i, 1
  %608 = sub i32 %607, %.sroa.49.0.copyload.i
  store i32 %608, ptr %19, align 4
  %609 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %609, ptr noundef nonnull %19, i64 noundef 4) #17
  %610 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %610, ptr noundef nonnull %18, i64 noundef 1) #17
  %611 = sub i32 %.sroa.2.0.copyload.i, %.sroa.49.0.copyload.i
  store i32 %611, ptr %19, align 4
  %612 = load ptr, ptr @stream_fd, align 8
  %613 = sext i32 %.sroa.49.0.copyload.i to i64
  %614 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 %613
  %615 = sext i32 %611 to i64
  call void @BufFileWrite(ptr noundef %612, ptr noundef %614, i64 noundef %615) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @pa_set_stream_apply_worker(ptr noundef nonnull %575) #17
  br label %apply_handle_stream_start.exit

get_transaction_apply_action.exit.thread22.i:     ; preds = %am_parallel_apply_worker.exit.i.i
  %616 = load i8, ptr %20, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %626

618:                                              ; preds = %get_transaction_apply_action.exit.thread22.i
  %619 = load ptr, ptr @MyParallelShared, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %621 = load i32, ptr %620, align 4
  call void @pa_lock_transaction(i32 noundef %621, i32 noundef 8) #17
  %622 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_xact_state(ptr noundef %622, i32 noundef 1) #17
  %623 = load ptr, ptr @MyLogicalRepWorker, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 40
  %625 = load i32, ptr %624, align 8
  call void @logicalrep_worker_wakeup(i32 noundef %625, i32 noundef 0) #17
  br label %626

626:                                              ; preds = %618, %get_transaction_apply_action.exit.thread22.i
  store i32 0, ptr @parallel_stream_nchanges, align 4
  br label %apply_handle_stream_start.exit

627:                                              ; preds = %get_transaction_apply_action.exit.i
  %628 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %628)
  %629 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef 0) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1614, ptr noundef nonnull @__func__.apply_handle_stream_start) #17
  unreachable

apply_handle_stream_start.exit:                   ; preds = %580, %596, %606, %626
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %apply_handle_relation.exit

630:                                              ; preds = %1
  %.b4.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b4.i, label %635, label %631

631:                                              ; preds = %630
  %632 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %632)
  %633 = tail call i32 @errcode(i32 noundef 16908800) #17
  %634 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1659, ptr noundef nonnull @__func__.apply_handle_stream_stop) #17
  unreachable

635:                                              ; preds = %630
  %636 = load i32, ptr @stream_xid, align 4
  %637 = load ptr, ptr @MyLogicalRepWorker, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load i8, ptr %638, align 8
  %640 = trunc i8 %639 to i1
  br i1 %640, label %am_parallel_apply_worker.exit.i.i51, label %am_parallel_apply_worker.exit.thread.i.i45

am_parallel_apply_worker.exit.i.i51:              ; preds = %635
  %641 = load i32, ptr %637, align 8
  %642 = icmp eq i32 %641, 3
  br i1 %642, label %get_transaction_apply_action.exit.thread13.i, label %am_parallel_apply_worker.exit.thread.i.i45

am_parallel_apply_worker.exit.thread.i.i45:       ; preds = %am_parallel_apply_worker.exit.i.i51, %635
  %643 = tail call ptr @pa_find_worker(i32 noundef %636) #17
  %.not.i.i46 = icmp eq ptr %643, null
  br i1 %.not.i.i46, label %get_transaction_apply_action.exit.i49, label %644

644:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i45
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %646 = load i8, ptr %645, align 8
  %647 = trunc i8 %646 to i1
  br i1 %647, label %get_transaction_apply_action.exit.thread10.i, label %get_transaction_apply_action.exit.thread.i47

get_transaction_apply_action.exit.i49:            ; preds = %am_parallel_apply_worker.exit.thread.i.i45
  %.b8.i.i50 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i.i50, label %648, label %693

648:                                              ; preds = %get_transaction_apply_action.exit.i49
  %649 = load i32, ptr @stream_xid, align 4
  %650 = load ptr, ptr @MyLogicalRepWorker, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 40
  %652 = load i32, ptr %651, align 8
  tail call fastcc void @subxact_info_write(i32 noundef %652, i32 noundef %649)
  %653 = load ptr, ptr @stream_fd, align 8
  tail call void @BufFileClose(ptr noundef %653) #17
  store ptr null, ptr @stream_fd, align 8
  tail call void @CommitTransactionCommand() #17
  %654 = load ptr, ptr @LogicalStreamingContext, align 8
  tail call void @MemoryContextReset(ptr noundef %654) #17
  br label %apply_handle_stream_stop.exit

get_transaction_apply_action.exit.thread.i47:     ; preds = %644
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = load i32, ptr %657, align 4
  tail call void @pa_lock_stream(i32 noundef %658, i32 noundef 8) #17
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = sext i32 %660 to i64
  %662 = load ptr, ptr %0, align 8
  %663 = tail call zeroext i1 @pa_send_data(ptr noundef nonnull %643, i64 noundef %661, ptr noundef %662) #17
  br i1 %663, label %664, label %665

664:                                              ; preds = %get_transaction_apply_action.exit.thread.i47
  tail call void @pa_set_stream_apply_worker(ptr noundef null) #17
  br label %apply_handle_stream_stop.exit

665:                                              ; preds = %get_transaction_apply_action.exit.thread.i47
  tail call void @pa_switch_to_partial_serialize(ptr noundef nonnull %643, i1 noundef zeroext true) #17
  br label %get_transaction_apply_action.exit.thread10.i

get_transaction_apply_action.exit.thread10.i:     ; preds = %665, %644
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i8 69, ptr %16, align 1
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %667 = load i32, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %669 = load i32, ptr %668, align 8
  %670 = add i32 %667, 1
  %671 = sub i32 %670, %669
  store i32 %671, ptr %17, align 4
  %672 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %672, ptr noundef nonnull %17, i64 noundef 4) #17
  %673 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %673, ptr noundef nonnull %16, i64 noundef 1) #17
  %674 = load i32, ptr %666, align 8
  %675 = load i32, ptr %668, align 8
  %676 = sub i32 %674, %675
  store i32 %676, ptr %17, align 4
  %677 = load ptr, ptr @stream_fd, align 8
  %678 = load ptr, ptr %0, align 8
  %679 = sext i32 %675 to i64
  %680 = getelementptr i8, ptr %678, i64 %679
  %681 = sext i32 %676 to i64
  call void @BufFileWrite(ptr noundef %677, ptr noundef %680, i64 noundef %681) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %682 = load i32, ptr @stream_xid, align 4
  %683 = load ptr, ptr @MyLogicalRepWorker, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %685 = load i32, ptr %684, align 8
  call fastcc void @subxact_info_write(i32 noundef %685, i32 noundef %682)
  %686 = load ptr, ptr @stream_fd, align 8
  call void @BufFileClose(ptr noundef %686) #17
  store ptr null, ptr @stream_fd, align 8
  call void @CommitTransactionCommand() #17
  %687 = load ptr, ptr @LogicalStreamingContext, align 8
  call void @MemoryContextReset(ptr noundef %687) #17
  call void @pa_set_stream_apply_worker(ptr noundef null) #17
  br label %apply_handle_stream_stop.exit

get_transaction_apply_action.exit.thread13.i:     ; preds = %am_parallel_apply_worker.exit.i.i51
  %688 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %688, label %689, label %692

689:                                              ; preds = %get_transaction_apply_action.exit.thread13.i
  %690 = load i32, ptr @parallel_stream_nchanges, align 4
  %691 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %690) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1701, ptr noundef nonnull @__func__.apply_handle_stream_stop) #17
  br label %692

692:                                              ; preds = %689, %get_transaction_apply_action.exit.thread13.i
  tail call void @pa_decr_and_wait_stream_block() #17
  br label %apply_handle_stream_stop.exit

693:                                              ; preds = %get_transaction_apply_action.exit.i49
  %694 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %694)
  %695 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef 0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1730, ptr noundef nonnull @__func__.apply_handle_stream_stop) #17
  unreachable

apply_handle_stream_stop.exit:                    ; preds = %648, %664, %get_transaction_apply_action.exit.thread10.i, %692
  store i1 false, ptr @in_streamed_transaction, align 1
  store i32 0, ptr @stream_xid, align 4
  %696 = call zeroext i1 @IsTransactionOrTransactionBlock() #17
  %..i48 = select i1 %696, i32 3, i32 1
  call void @pgstat_report_activity(i32 noundef %..i48, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  br label %apply_handle_relation.exit

697:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.b20.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b20.i, label %698, label %702

698:                                              ; preds = %697
  %699 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %699)
  %700 = tail call i32 @errcode(i32 noundef 16908800) #17
  %701 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1852, ptr noundef nonnull @__func__.apply_handle_stream_abort) #17
  unreachable

702:                                              ; preds = %697
  %703 = load ptr, ptr @MyLogicalRepWorker, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 84
  %705 = load i8, ptr %704, align 4
  %706 = trunc i8 %705 to i1
  call void @logicalrep_read_stream_abort(ptr noundef nonnull %0, ptr noundef nonnull %14, i1 noundef zeroext %706) #17
  %707 = load i32, ptr %14, align 8
  %708 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = icmp eq i32 %707, %709
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %712 = load i64, ptr %711, align 8
  store i32 %709, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 %712, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  %713 = load ptr, ptr @MyLogicalRepWorker, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load i8, ptr %714, align 8
  %716 = trunc i8 %715 to i1
  br i1 %716, label %am_parallel_apply_worker.exit.i.i58, label %am_parallel_apply_worker.exit.thread.i.i52

am_parallel_apply_worker.exit.i.i58:              ; preds = %702
  %717 = load i32, ptr %713, align 8
  %718 = icmp eq i32 %717, 3
  br i1 %718, label %get_transaction_apply_action.exit.thread33.i, label %am_parallel_apply_worker.exit.thread.i.i52

am_parallel_apply_worker.exit.thread.i.i52:       ; preds = %am_parallel_apply_worker.exit.i.i58, %702
  %719 = call ptr @pa_find_worker(i32 noundef %707) #17
  %.not.i.i53 = icmp eq ptr %719, null
  br i1 %.not.i.i53, label %get_transaction_apply_action.exit.i55, label %720

720:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i52
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %722 = load i8, ptr %721, align 8
  %723 = trunc i8 %722 to i1
  br i1 %723, label %get_transaction_apply_action.exit.thread30.i, label %get_transaction_apply_action.exit.thread.i54

get_transaction_apply_action.exit.i55:            ; preds = %am_parallel_apply_worker.exit.thread.i.i52
  %.b8.i.i56 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i.i56, label %808, label %724

724:                                              ; preds = %get_transaction_apply_action.exit.i55
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  br i1 %710, label %725, label %737

725:                                              ; preds = %724
  %726 = load ptr, ptr @MyLogicalRepWorker, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %728 = load i32, ptr %727, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  %729 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull @.str.71, i32 noundef %728, i32 noundef %707) #17
  %730 = load ptr, ptr @MyLogicalRepWorker, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 72
  %732 = load ptr, ptr %731, align 8
  call void @BufFileDeleteFileSet(ptr noundef %732, ptr noundef nonnull %12, i1 noundef zeroext false) #17
  %733 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull @.str.72, i32 noundef %728, i32 noundef %707) #17
  %734 = load ptr, ptr @MyLogicalRepWorker, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 72
  %736 = load ptr, ptr %735, align 8
  call void @BufFileDeleteFileSet(ptr noundef %736, ptr noundef nonnull %12, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  br label %stream_abort_internal.exit.i

737:                                              ; preds = %724
  call void @SetCurrentStatementStartTimestamp() #17
  %738 = call zeroext i1 @IsTransactionState() #17
  br i1 %738, label %begin_replication_step.exit.i.i, label %739

739:                                              ; preds = %737
  call void @StartTransactionCommand() #17
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i.i

begin_replication_step.exit.i.i:                  ; preds = %739, %737
  %740 = call ptr @GetTransactionSnapshot() #17
  call void @PushActiveSnapshot(ptr noundef %740) #17
  %741 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %741, ptr @CurrentMemoryContext, align 8
  %742 = load ptr, ptr @MyLogicalRepWorker, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %744 = load i32, ptr %743, align 8
  call fastcc void @subxact_info_read(i32 noundef %744, i32 noundef %707)
  %745 = load i32, ptr @subxact_data, align 8
  %746 = zext i32 %745 to i64
  %747 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  br label %748

748:                                              ; preds = %750, %begin_replication_step.exit.i.i
  %.016.i.i = phi i64 [ %746, %begin_replication_step.exit.i.i ], [ %751, %750 ]
  %749 = icmp sgt i64 %.016.i.i, 0
  br i1 %749, label %750, label %755

750:                                              ; preds = %748
  %751 = add nsw i64 %.016.i.i, -1
  %752 = getelementptr %struct.SubXactInfo, ptr %747, i64 %751
  %753 = load i32, ptr %752, align 8
  %754 = icmp eq i32 %753, %709
  br i1 %754, label %757, label %748, !llvm.loop !10

755:                                              ; preds = %748
  %.not.i.i.i57 = icmp eq ptr %747, null
  br i1 %.not.i.i.i57, label %cleanup_subxact_info.exit.i.i, label %756

756:                                              ; preds = %755
  call void @pfree(ptr noundef nonnull %747) #17
  br label %cleanup_subxact_info.exit.i.i

cleanup_subxact_info.exit.i.i:                    ; preds = %756, %755
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 8), align 8
  store i32 0, ptr @subxact_data, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 4), align 4
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  call void @CommitTransactionCommand() #17
  br label %stream_abort_internal.exit.i

757:                                              ; preds = %750
  %758 = load ptr, ptr @MyLogicalRepWorker, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 40
  %760 = load i32, ptr %759, align 8
  %761 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull @.str.71, i32 noundef %760, i32 noundef %707) #17
  %762 = load ptr, ptr @MyLogicalRepWorker, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 72
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @BufFileOpenFileSet(ptr noundef %764, ptr noundef nonnull %13, i32 noundef 2, i1 noundef zeroext false) #17
  %766 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @subxact_data, i64 16), align 8
  %767 = getelementptr %struct.SubXactInfo, ptr %766, i64 %751
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %771 = load i64, ptr %770, align 8
  call void @BufFileTruncateFileSet(ptr noundef %765, i32 noundef %769, i64 noundef %771) #17
  call void @BufFileClose(ptr noundef %765) #17
  %772 = trunc i64 %751 to i32
  store i32 %772, ptr @subxact_data, align 8
  %773 = load ptr, ptr @MyLogicalRepWorker, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 40
  %775 = load i32, ptr %774, align 8
  call fastcc void @subxact_info_write(i32 noundef %775, i32 noundef %707)
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  call void @CommitTransactionCommand() #17
  br label %stream_abort_internal.exit.i

stream_abort_internal.exit.i:                     ; preds = %757, %cleanup_subxact_info.exit.i.i, %725
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  %776 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %776, label %777, label %apply_handle_stream_abort.exit

777:                                              ; preds = %stream_abort_internal.exit.i
  %778 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1876, ptr noundef nonnull @__func__.apply_handle_stream_abort) #17
  br label %apply_handle_stream_abort.exit

get_transaction_apply_action.exit.thread.i54:     ; preds = %720
  br i1 %710, label %779, label %.thread.i

779:                                              ; preds = %get_transaction_apply_action.exit.thread.i54
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = sext i32 %781 to i64
  %783 = load ptr, ptr %0, align 8
  %784 = call zeroext i1 @pa_send_data(ptr noundef nonnull %719, i64 noundef %782, ptr noundef %783) #17
  br i1 %784, label %794, label %795

.thread.i:                                        ; preds = %get_transaction_apply_action.exit.thread.i54
  call void @pa_unlock_stream(i32 noundef %707, i32 noundef 8) #17
  %785 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 20
  %788 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %787, i32 1, ptr nonnull elementtype(i32) %787) #17, !srcloc !9
  call void @pa_lock_stream(i32 noundef %707, i32 noundef 8) #17
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = sext i32 %790 to i64
  %792 = load ptr, ptr %0, align 8
  %793 = call zeroext i1 @pa_send_data(ptr noundef nonnull %719, i64 noundef %791, ptr noundef %792) #17
  br i1 %793, label %apply_handle_stream_abort.exit, label %795

794:                                              ; preds = %779
  call void @pa_xact_finish(ptr noundef nonnull %719, i64 noundef 0) #17
  br label %apply_handle_stream_abort.exit

795:                                              ; preds = %.thread.i, %779
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %719, i1 noundef zeroext true) #17
  br label %get_transaction_apply_action.exit.thread30.i

get_transaction_apply_action.exit.thread30.i:     ; preds = %795, %720
  call fastcc void @stream_open_and_write_change(i32 noundef %707, i8 noundef signext 65, ptr noundef %15)
  br i1 %710, label %796, label %apply_handle_stream_abort.exit

796:                                              ; preds = %get_transaction_apply_action.exit.thread30.i
  %797 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %798 = load ptr, ptr %797, align 8
  call void @pa_set_fileset_state(ptr noundef %798, i32 noundef 2) #17
  call void @pa_xact_finish(ptr noundef nonnull %719, i64 noundef 0) #17
  br label %apply_handle_stream_abort.exit

get_transaction_apply_action.exit.thread33.i:     ; preds = %am_parallel_apply_worker.exit.i.i58
  %799 = load ptr, ptr @stream_fd, align 8
  %800 = icmp ne ptr %799, null
  %or.cond.i = select i1 %710, i1 %800, i1 false
  br i1 %or.cond.i, label %801, label %802

801:                                              ; preds = %get_transaction_apply_action.exit.thread33.i
  call void @BufFileClose(ptr noundef nonnull %799) #17
  store ptr null, ptr @stream_fd, align 8
  br label %802

802:                                              ; preds = %801, %get_transaction_apply_action.exit.thread33.i
  call void @pa_stream_abort(ptr noundef nonnull %14) #17
  br i1 %710, label %804, label %803

803:                                              ; preds = %802
  call void @pa_decr_and_wait_stream_block() #17
  br label %804

804:                                              ; preds = %803, %802
  %805 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %805, label %806, label %apply_handle_stream_abort.exit

806:                                              ; preds = %804
  %807 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1979, ptr noundef nonnull @__func__.apply_handle_stream_abort) #17
  br label %apply_handle_stream_abort.exit

808:                                              ; preds = %get_transaction_apply_action.exit.i55
  %809 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %809)
  %810 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef 1) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1983, ptr noundef nonnull @__func__.apply_handle_stream_abort) #17
  unreachable

apply_handle_stream_abort.exit:                   ; preds = %stream_abort_internal.exit.i, %777, %.thread.i, %794, %get_transaction_apply_action.exit.thread30.i, %796, %804, %806
  store i32 0, ptr @apply_error_callback_arg, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %apply_handle_relation.exit

811:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.b11.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b11.i, label %812, label %816

812:                                              ; preds = %811
  %813 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %813)
  %814 = tail call i32 @errcode(i32 noundef 16908800) #17
  %815 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2169, ptr noundef nonnull @__func__.apply_handle_stream_commit) #17
  unreachable

816:                                              ; preds = %811
  %817 = call i32 @logicalrep_read_stream_commit(ptr noundef nonnull %0, ptr noundef nonnull %10) #17
  %818 = load i64, ptr %10, align 8
  store i32 %817, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 %818, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  %819 = load ptr, ptr @MyLogicalRepWorker, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load i8, ptr %820, align 8
  %822 = trunc i8 %821 to i1
  br i1 %822, label %am_parallel_apply_worker.exit.i, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.i:                  ; preds = %816
  %823 = load i32, ptr %819, align 8
  %824 = icmp eq i32 %823, 3
  br i1 %824, label %get_transaction_apply_action.exit.thread117, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.thread.i:           ; preds = %am_parallel_apply_worker.exit.i, %816
  %825 = call ptr @pa_find_worker(i32 noundef %817) #17
  %.not.i89 = icmp eq ptr %825, null
  br i1 %.not.i89, label %get_transaction_apply_action.exit, label %826

826:                                              ; preds = %am_parallel_apply_worker.exit.thread.i
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %828 = load i8, ptr %827, align 8
  %829 = trunc i8 %828 to i1
  br i1 %829, label %get_transaction_apply_action.exit.thread114, label %get_transaction_apply_action.exit.thread

get_transaction_apply_action.exit:                ; preds = %am_parallel_apply_worker.exit.thread.i
  %.b8.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i, label %863, label %830

830:                                              ; preds = %get_transaction_apply_action.exit
  %831 = load ptr, ptr @MyLogicalRepWorker, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 72
  %833 = load ptr, ptr %832, align 8
  %834 = load i64, ptr %10, align 8
  call void @apply_spooled_messages(ptr noundef %833, i32 noundef %817, i64 noundef %834)
  call fastcc void @apply_handle_commit_internal(ptr noundef %10)
  %835 = load ptr, ptr @MyLogicalRepWorker, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 40
  %837 = load i32, ptr %836, align 8
  call void @stream_cleanup_files(i32 noundef %837, i32 noundef %817)
  %838 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %838, label %839, label %apply_handle_stream_commit.exit

839:                                              ; preds = %830
  %840 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2192, ptr noundef nonnull @__func__.apply_handle_stream_commit) #17
  br label %apply_handle_stream_commit.exit

get_transaction_apply_action.exit.thread:         ; preds = %826
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %842 = load i32, ptr %841, align 8
  %843 = sext i32 %842 to i64
  %844 = load ptr, ptr %0, align 8
  %845 = call zeroext i1 @pa_send_data(ptr noundef nonnull %825, i64 noundef %843, ptr noundef %844) #17
  br i1 %845, label %846, label %849

846:                                              ; preds = %get_transaction_apply_action.exit.thread
  %847 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %848 = load i64, ptr %847, align 8
  call void @pa_xact_finish(ptr noundef nonnull %825, i64 noundef %848) #17
  br label %apply_handle_stream_commit.exit

849:                                              ; preds = %get_transaction_apply_action.exit.thread
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %825, i1 noundef zeroext true) #17
  br label %get_transaction_apply_action.exit.thread114

get_transaction_apply_action.exit.thread114:      ; preds = %826, %849
  call fastcc void @stream_open_and_write_change(i32 noundef %817, i8 noundef signext 99, ptr noundef %11)
  %850 = getelementptr inbounds nuw i8, ptr %825, i64 32
  %851 = load ptr, ptr %850, align 8
  call void @pa_set_fileset_state(ptr noundef %851, i32 noundef 2) #17
  %852 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %853 = load i64, ptr %852, align 8
  call void @pa_xact_finish(ptr noundef nonnull %825, i64 noundef %853) #17
  br label %apply_handle_stream_commit.exit

get_transaction_apply_action.exit.thread117:      ; preds = %am_parallel_apply_worker.exit.i
  %854 = load ptr, ptr @stream_fd, align 8
  %.not.i59 = icmp eq ptr %854, null
  br i1 %.not.i59, label %856, label %855

855:                                              ; preds = %get_transaction_apply_action.exit.thread117
  call void @BufFileClose(ptr noundef nonnull %854) #17
  store ptr null, ptr @stream_fd, align 8
  br label %856

856:                                              ; preds = %855, %get_transaction_apply_action.exit.thread117
  call fastcc void @apply_handle_commit_internal(ptr noundef %10)
  %857 = load i64, ptr @XactLastCommitEnd, align 8
  %858 = load ptr, ptr @MyParallelShared, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  store i64 %857, ptr %859, align 8
  call void @pa_set_xact_state(ptr noundef %858, i32 noundef 2) #17
  call void @pa_unlock_transaction(i32 noundef %817, i32 noundef 8) #17
  call void @pa_reset_subtrans() #17
  %860 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %860, label %861, label %apply_handle_stream_commit.exit

861:                                              ; preds = %856
  %862 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2246, ptr noundef nonnull @__func__.apply_handle_stream_commit) #17
  br label %apply_handle_stream_commit.exit

863:                                              ; preds = %get_transaction_apply_action.exit
  %864 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %864)
  %865 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef 1) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2250, ptr noundef nonnull @__func__.apply_handle_stream_commit) #17
  unreachable

apply_handle_stream_commit.exit:                  ; preds = %830, %839, %846, %get_transaction_apply_action.exit.thread114, %856, %861
  %866 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %867 = load i64, ptr %866, align 8
  call void @process_syncing_tables(i64 noundef %867) #17
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %apply_handle_relation.exit

868:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %9)
  %869 = load ptr, ptr @MyLogicalRepWorker, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = load i8, ptr %870, align 8
  %872 = trunc i8 %871 to i1
  br i1 %872, label %am_tablesync_worker.exit.i62, label %am_tablesync_worker.exit.thread.i60

am_tablesync_worker.exit.i62:                     ; preds = %868
  %873 = load i32, ptr %869, align 8
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %am_tablesync_worker.exit.thread.i60

875:                                              ; preds = %am_tablesync_worker.exit.i62
  %876 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %876)
  %877 = tail call i32 @errcode(i32 noundef 16908800) #17
  %878 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1075, ptr noundef nonnull @__func__.apply_handle_begin_prepare) #17
  unreachable

am_tablesync_worker.exit.thread.i60:              ; preds = %am_tablesync_worker.exit.i62, %868
  call void @logicalrep_read_begin_prepare(ptr noundef %0, ptr noundef nonnull %9) #17
  %879 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %880 = load i32, ptr %879, align 8
  %881 = load i64, ptr %9, align 8
  store i32 %880, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 %881, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  store i64 %881, ptr @remote_final_lsn, align 8
  %882 = load ptr, ptr @MySubscription, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load i64, ptr %883, align 8
  %885 = icmp eq i64 %884, 0
  %886 = icmp ne i64 %884, %881
  %spec.select.i.i61 = or i1 %885, %886
  br i1 %spec.select.i.i61, label %apply_handle_begin_prepare.exit, label %887

887:                                              ; preds = %am_tablesync_worker.exit.thread.i60
  store i64 %881, ptr @skip_xact_finish_lsn, align 8
  %888 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %888, label %889, label %apply_handle_begin_prepare.exit

889:                                              ; preds = %887
  %890 = load i64, ptr @skip_xact_finish_lsn, align 8
  %891 = lshr i64 %890, 32
  %892 = trunc nuw i64 %891 to i32
  %893 = trunc i64 %890 to i32
  %894 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, i32 noundef %892, i32 noundef %893) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4808, ptr noundef nonnull @__func__.maybe_start_skipping_changes) #17
  br label %apply_handle_begin_prepare.exit

apply_handle_begin_prepare.exit:                  ; preds = %am_tablesync_worker.exit.thread.i60, %887, %889
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9)
  br label %apply_handle_relation.exit

895:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8)
  call void @logicalrep_read_prepare(ptr noundef %0, ptr noundef nonnull %8) #17
  %896 = load i64, ptr %8, align 8
  %897 = load i64, ptr @remote_final_lsn, align 8
  %.not.i63 = icmp eq i64 %896, %897
  br i1 %.not.i63, label %910, label %898

898:                                              ; preds = %895
  %899 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %899)
  %900 = call i32 @errcode(i32 noundef 16908800) #17
  %901 = load i64, ptr %8, align 8
  %902 = lshr i64 %901, 32
  %903 = trunc nuw i64 %902 to i32
  %904 = trunc i64 %901 to i32
  %905 = load i64, ptr @remote_final_lsn, align 8
  %906 = lshr i64 %905, 32
  %907 = trunc nuw i64 %906 to i32
  %908 = trunc i64 %905 to i32
  %909 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %903, i32 noundef %904, i32 noundef %907, i32 noundef %908) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1144, ptr noundef nonnull @__func__.apply_handle_prepare) #17
  unreachable

910:                                              ; preds = %895
  call void @SetCurrentStatementStartTimestamp() #17
  %911 = call zeroext i1 @IsTransactionState() #17
  br i1 %911, label %begin_replication_step.exit.i64, label %912

912:                                              ; preds = %910
  call void @StartTransactionCommand() #17
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i64

begin_replication_step.exit.i64:                  ; preds = %912, %910
  %913 = call ptr @GetTransactionSnapshot() #17
  call void @PushActiveSnapshot(ptr noundef %913) #17
  %914 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %914, ptr @CurrentMemoryContext, align 8
  call fastcc void @apply_handle_prepare_internal(ptr noundef %8)
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  call void @CommitTransactionCommand() #17
  %915 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #17
  %916 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %917 = load i64, ptr %916, align 8
  %918 = load i64, ptr @XactLastCommitEnd, align 8
  %919 = load ptr, ptr @MyLogicalRepWorker, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load i8, ptr %920, align 8
  %922 = trunc i8 %921 to i1
  br i1 %922, label %am_parallel_apply_worker.exit.i.i68, label %am_parallel_apply_worker.exit.thread.i.i65

am_parallel_apply_worker.exit.i.i68:              ; preds = %begin_replication_step.exit.i64
  %923 = load i32, ptr %919, align 8
  %924 = icmp eq i32 %923, 3
  br i1 %924, label %store_flush_position.exit.i, label %am_parallel_apply_worker.exit.thread.i.i65

am_parallel_apply_worker.exit.thread.i.i65:       ; preds = %am_parallel_apply_worker.exit.i.i68, %begin_replication_step.exit.i64
  %925 = load ptr, ptr @ApplyContext, align 8
  store ptr %925, ptr @CurrentMemoryContext, align 8
  %926 = call ptr @palloc(i64 noundef 32) #17
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store i64 %918, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 24
  store i64 %917, ptr %928, align 8
  %929 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %930 = icmp eq ptr %929, null
  br i1 %930, label %931, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %am_parallel_apply_worker.exit.thread.i.i65
  %.pre.i.i.i = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit.i.i

931:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i65
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit.i.i

dlist_push_tail.exit.i.i:                         ; preds = %931, %._crit_edge.i.i.i
  %932 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ @lsn_mapping, %931 ]
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr @lsn_mapping, ptr %933, align 8
  store ptr %932, ptr %926, align 8
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store ptr %926, ptr %934, align 8
  store ptr %926, ptr @lsn_mapping, align 8
  %935 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %935, ptr @CurrentMemoryContext, align 8
  %.pre.i66 = load i64, ptr %916, align 8
  br label %store_flush_position.exit.i

store_flush_position.exit.i:                      ; preds = %dlist_push_tail.exit.i.i, %am_parallel_apply_worker.exit.i.i68
  %936 = phi i64 [ %917, %am_parallel_apply_worker.exit.i.i68 ], [ %.pre.i66, %dlist_push_tail.exit.i.i ]
  store i8 0, ptr @in_remote_transaction, align 1
  call void @process_syncing_tables(i64 noundef %936) #17
  %937 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i.i67 = icmp eq i64 %937, 0
  br i1 %.not.i.i67, label %apply_handle_prepare.exit, label %938

938:                                              ; preds = %store_flush_position.exit.i
  %939 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %939, label %940, label %946

940:                                              ; preds = %938
  %941 = load i64, ptr @skip_xact_finish_lsn, align 8
  %942 = lshr i64 %941, 32
  %943 = trunc nuw i64 %942 to i32
  %944 = trunc i64 %941 to i32
  %945 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, i32 noundef %943, i32 noundef %944) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4822, ptr noundef nonnull @__func__.stop_skipping_changes) #17
  br label %946

946:                                              ; preds = %940, %938
  store i64 0, ptr @skip_xact_finish_lsn, align 8
  br label %apply_handle_prepare.exit

apply_handle_prepare.exit:                        ; preds = %store_flush_position.exit.i, %946
  %947 = load i64, ptr %8, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %947)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8)
  br label %apply_handle_relation.exit

948:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @logicalrep_read_commit_prepared(ptr noundef %0, ptr noundef nonnull %6) #17
  %949 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %950 = load i32, ptr %949, align 8
  %951 = load i64, ptr %6, align 8
  store i32 %950, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 %951, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  %.not.i.i69 = icmp eq i32 %950, 0
  br i1 %.not.i.i69, label %952, label %TwoPhaseTransactionGid.exit.i

952:                                              ; preds = %948
  %953 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %953)
  %954 = call i32 @errcode(i32 noundef 16908800) #17
  %955 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4437, ptr noundef nonnull @__func__.TwoPhaseTransactionGid) #17
  unreachable

TwoPhaseTransactionGid.exit.i:                    ; preds = %948
  %956 = load ptr, ptr @MySubscription, align 8
  %957 = load i32, ptr %956, align 8
  %958 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 200, ptr noundef nonnull @.str.67, i32 noundef %957, i32 noundef %950) #17
  call void @SetCurrentStatementStartTimestamp() #17
  %959 = call zeroext i1 @IsTransactionState() #17
  br i1 %959, label %begin_replication_step.exit.i70, label %960

960:                                              ; preds = %TwoPhaseTransactionGid.exit.i
  call void @StartTransactionCommand() #17
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i70

begin_replication_step.exit.i70:                  ; preds = %960, %TwoPhaseTransactionGid.exit.i
  %961 = call ptr @GetTransactionSnapshot() #17
  call void @PushActiveSnapshot(ptr noundef %961) #17
  %962 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %962, ptr @CurrentMemoryContext, align 8
  %963 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %964 = load i64, ptr %963, align 8
  store i64 %964, ptr @replorigin_session_origin_lsn, align 8
  %965 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %966 = load i64, ptr %965, align 8
  store i64 %966, ptr @replorigin_session_origin_timestamp, align 8
  call void @FinishPreparedTransaction(ptr noundef nonnull %7, i1 noundef zeroext true) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  call void @CommitTransactionCommand() #17
  %967 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #17
  %968 = load i64, ptr %963, align 8
  %969 = load i64, ptr @XactLastCommitEnd, align 8
  %970 = load ptr, ptr @MyLogicalRepWorker, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load i8, ptr %971, align 8
  %973 = trunc i8 %972 to i1
  br i1 %973, label %am_parallel_apply_worker.exit.i.i77, label %am_parallel_apply_worker.exit.thread.i.i71

am_parallel_apply_worker.exit.i.i77:              ; preds = %begin_replication_step.exit.i70
  %974 = load i32, ptr %970, align 8
  %975 = icmp eq i32 %974, 3
  br i1 %975, label %apply_handle_commit_prepared.exit, label %am_parallel_apply_worker.exit.thread.i.i71

am_parallel_apply_worker.exit.thread.i.i71:       ; preds = %am_parallel_apply_worker.exit.i.i77, %begin_replication_step.exit.i70
  %976 = load ptr, ptr @ApplyContext, align 8
  store ptr %976, ptr @CurrentMemoryContext, align 8
  %977 = call ptr @palloc(i64 noundef 32) #17
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  store i64 %969, ptr %978, align 8
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 24
  store i64 %968, ptr %979, align 8
  %980 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %981 = icmp eq ptr %980, null
  br i1 %981, label %982, label %._crit_edge.i.i.i72

._crit_edge.i.i.i72:                              ; preds = %am_parallel_apply_worker.exit.thread.i.i71
  %.pre.i.i.i73 = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit.i.i74

982:                                              ; preds = %am_parallel_apply_worker.exit.thread.i.i71
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit.i.i74

dlist_push_tail.exit.i.i74:                       ; preds = %982, %._crit_edge.i.i.i72
  %983 = phi ptr [ %.pre.i.i.i73, %._crit_edge.i.i.i72 ], [ @lsn_mapping, %982 ]
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store ptr @lsn_mapping, ptr %984, align 8
  store ptr %983, ptr %977, align 8
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  store ptr %977, ptr %985, align 8
  store ptr %977, ptr @lsn_mapping, align 8
  %986 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %986, ptr @CurrentMemoryContext, align 8
  %.pre.i75 = load i64, ptr %963, align 8
  br label %apply_handle_commit_prepared.exit

apply_handle_commit_prepared.exit:                ; preds = %am_parallel_apply_worker.exit.i.i77, %dlist_push_tail.exit.i.i74
  %987 = phi i64 [ %968, %am_parallel_apply_worker.exit.i.i77 ], [ %.pre.i75, %dlist_push_tail.exit.i.i74 ]
  store i8 0, ptr @in_remote_transaction, align 1
  call void @process_syncing_tables(i64 noundef %987) #17
  %988 = load i64, ptr %963, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %988)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  br label %apply_handle_relation.exit

989:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5)
  call void @logicalrep_read_rollback_prepared(ptr noundef %0, ptr noundef nonnull %4) #17
  %990 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %991 = load i32, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %993 = load i64, ptr %992, align 8
  store i32 %991, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 %993, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  %.not.i.i78 = icmp eq i32 %991, 0
  br i1 %.not.i.i78, label %994, label %TwoPhaseTransactionGid.exit.i79

994:                                              ; preds = %989
  %995 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %995)
  %996 = call i32 @errcode(i32 noundef 16908800) #17
  %997 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4437, ptr noundef nonnull @__func__.TwoPhaseTransactionGid) #17
  unreachable

TwoPhaseTransactionGid.exit.i79:                  ; preds = %989
  %998 = load ptr, ptr @MySubscription, align 8
  %999 = load i32, ptr %998, align 8
  %1000 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 200, ptr noundef nonnull @.str.67, i32 noundef %999, i32 noundef %991) #17
  %1001 = load i64, ptr %4, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1003 = load i64, ptr %1002, align 8
  %1004 = call zeroext i1 @LookupGXact(ptr noundef nonnull %5, i64 noundef %1001, i64 noundef %1003) #17
  br i1 %1004, label %1005, label %1014

1005:                                             ; preds = %TwoPhaseTransactionGid.exit.i79
  %1006 = load i64, ptr %992, align 8
  store i64 %1006, ptr @replorigin_session_origin_lsn, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1008 = load i64, ptr %1007, align 8
  store i64 %1008, ptr @replorigin_session_origin_timestamp, align 8
  call void @SetCurrentStatementStartTimestamp() #17
  %1009 = call zeroext i1 @IsTransactionState() #17
  br i1 %1009, label %begin_replication_step.exit.i87, label %1010

1010:                                             ; preds = %1005
  call void @StartTransactionCommand() #17
  call void @maybe_reread_subscription()
  br label %begin_replication_step.exit.i87

begin_replication_step.exit.i87:                  ; preds = %1010, %1005
  %1011 = call ptr @GetTransactionSnapshot() #17
  call void @PushActiveSnapshot(ptr noundef %1011) #17
  %1012 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %1012, ptr @CurrentMemoryContext, align 8
  call void @FinishPreparedTransaction(ptr noundef nonnull %5, i1 noundef zeroext false) #17
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  call void @CommitTransactionCommand() #17
  %1013 = load i64, ptr %992, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %1013)
  br label %1014

1014:                                             ; preds = %begin_replication_step.exit.i87, %TwoPhaseTransactionGid.exit.i79
  %1015 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #17
  %1016 = load i64, ptr %992, align 8
  %1017 = load i64, ptr @XactLastCommitEnd, align 8
  %1018 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1020 = load i8, ptr %1019, align 8
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %am_parallel_apply_worker.exit.i.i86, label %am_parallel_apply_worker.exit.thread.i.i80

am_parallel_apply_worker.exit.i.i86:              ; preds = %1014
  %1022 = load i32, ptr %1018, align 8
  %1023 = icmp eq i32 %1022, 3
  br i1 %1023, label %apply_handle_rollback_prepared.exit, label %am_parallel_apply_worker.exit.thread.i.i80

am_parallel_apply_worker.exit.thread.i.i80:       ; preds = %am_parallel_apply_worker.exit.i.i86, %1014
  %1024 = load ptr, ptr @ApplyContext, align 8
  store ptr %1024, ptr @CurrentMemoryContext, align 8
  %1025 = call ptr @palloc(i64 noundef 32) #17
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  store i64 %1017, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  store i64 %1016, ptr %1027, align 8
  %1028 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1030, label %._crit_edge.i.i.i81

._crit_edge.i.i.i81:                              ; preds = %am_parallel_apply_worker.exit.thread.i.i80
  %.pre.i.i.i82 = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit.i.i83

1030:                                             ; preds = %am_parallel_apply_worker.exit.thread.i.i80
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit.i.i83

dlist_push_tail.exit.i.i83:                       ; preds = %1030, %._crit_edge.i.i.i81
  %1031 = phi ptr [ %.pre.i.i.i82, %._crit_edge.i.i.i81 ], [ @lsn_mapping, %1030 ]
  %1032 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  store ptr @lsn_mapping, ptr %1032, align 8
  store ptr %1031, ptr %1025, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store ptr %1025, ptr %1033, align 8
  store ptr %1025, ptr @lsn_mapping, align 8
  %1034 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %1034, ptr @CurrentMemoryContext, align 8
  %.pre.i84 = load i64, ptr %992, align 8
  br label %apply_handle_rollback_prepared.exit

apply_handle_rollback_prepared.exit:              ; preds = %am_parallel_apply_worker.exit.i.i86, %dlist_push_tail.exit.i.i83
  %1035 = phi i64 [ %1016, %am_parallel_apply_worker.exit.i.i86 ], [ %.pre.i84, %dlist_push_tail.exit.i.i83 ]
  store i8 0, ptr @in_remote_transaction, align 1
  call void @process_syncing_tables(i64 noundef %1035) #17
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5)
  br label %apply_handle_relation.exit

1036:                                             ; preds = %1
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.b5.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b5.i, label %1037, label %1041

1037:                                             ; preds = %1036
  %1038 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %1038)
  %1039 = tail call i32 @errcode(i32 noundef 16908800) #17
  %1040 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1308, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #17
  unreachable

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load i8, ptr %1043, align 8
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %am_tablesync_worker.exit, label %am_tablesync_worker.exit.thread

am_tablesync_worker.exit:                         ; preds = %1041
  %1046 = load i32, ptr %1042, align 8
  %1047 = icmp eq i32 %1046, 1
  br i1 %1047, label %1048, label %am_tablesync_worker.exit.thread

1048:                                             ; preds = %am_tablesync_worker.exit
  %1049 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %1049)
  %1050 = tail call i32 @errcode(i32 noundef 16908800) #17
  %1051 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.69) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1314, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #17
  unreachable

am_tablesync_worker.exit.thread:                  ; preds = %1041, %am_tablesync_worker.exit
  call void @logicalrep_read_stream_prepare(ptr noundef nonnull %0, ptr noundef nonnull %2) #17
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1053 = load i32, ptr %1052, align 8
  %1054 = load i64, ptr %2, align 8
  store i32 %1053, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 %1054, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  %1055 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load i8, ptr %1056, align 8
  %1058 = trunc i8 %1057 to i1
  br i1 %1058, label %am_parallel_apply_worker.exit.i98, label %am_parallel_apply_worker.exit.thread.i92

am_parallel_apply_worker.exit.i98:                ; preds = %am_tablesync_worker.exit.thread
  %1059 = load i32, ptr %1055, align 8
  %1060 = icmp eq i32 %1059, 3
  br i1 %1060, label %get_transaction_apply_action.exit99.thread128, label %am_parallel_apply_worker.exit.thread.i92

am_parallel_apply_worker.exit.thread.i92:         ; preds = %am_parallel_apply_worker.exit.i98, %am_tablesync_worker.exit.thread
  %1061 = call ptr @pa_find_worker(i32 noundef %1053) #17
  %.not.i93 = icmp eq ptr %1061, null
  br i1 %.not.i93, label %get_transaction_apply_action.exit99, label %1062

1062:                                             ; preds = %am_parallel_apply_worker.exit.thread.i92
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1064 = load i8, ptr %1063, align 8
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %get_transaction_apply_action.exit99.thread125, label %get_transaction_apply_action.exit99.thread

get_transaction_apply_action.exit99:              ; preds = %am_parallel_apply_worker.exit.thread.i92
  %.b8.i96 = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i96, label %1108, label %1066

1066:                                             ; preds = %get_transaction_apply_action.exit99
  %1067 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 72
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load i32, ptr %1052, align 8
  %1071 = load i64, ptr %2, align 8
  call void @apply_spooled_messages(ptr noundef %1069, i32 noundef %1070, i64 noundef %1071)
  call fastcc void @apply_handle_prepare_internal(ptr noundef %2)
  call void @CommitTransactionCommand() #17
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1073 = load i64, ptr %1072, align 8
  %1074 = load i64, ptr @XactLastCommitEnd, align 8
  call void @store_flush_position(i64 noundef %1073, i64 noundef %1074)
  store i8 0, ptr @in_remote_transaction, align 1
  %1075 = load ptr, ptr @MyLogicalRepWorker, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 40
  %1077 = load i32, ptr %1076, align 8
  %1078 = load i32, ptr %1052, align 8
  call void @stream_cleanup_files(i32 noundef %1077, i32 noundef %1078)
  %1079 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %1079, label %1080, label %apply_handle_stream_prepare.exit

1080:                                             ; preds = %1066
  %1081 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1344, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #17
  br label %apply_handle_stream_prepare.exit

get_transaction_apply_action.exit99.thread:       ; preds = %1062
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = sext i32 %1083 to i64
  %1085 = load ptr, ptr %0, align 8
  %1086 = call zeroext i1 @pa_send_data(ptr noundef nonnull %1061, i64 noundef %1084, ptr noundef %1085) #17
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %get_transaction_apply_action.exit99.thread
  %1088 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1089 = load i64, ptr %1088, align 8
  call void @pa_xact_finish(ptr noundef nonnull %1061, i64 noundef %1089) #17
  br label %apply_handle_stream_prepare.exit

1090:                                             ; preds = %get_transaction_apply_action.exit99.thread
  call void @pa_switch_to_partial_serialize(ptr noundef nonnull %1061, i1 noundef zeroext true) #17
  br label %get_transaction_apply_action.exit99.thread125

get_transaction_apply_action.exit99.thread125:    ; preds = %1062, %1090
  %1091 = load i32, ptr %1052, align 8
  call fastcc void @stream_open_and_write_change(i32 noundef %1091, i8 noundef signext 112, ptr noundef %3)
  %1092 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1093 = load ptr, ptr %1092, align 8
  call void @pa_set_fileset_state(ptr noundef %1093, i32 noundef 2) #17
  %1094 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1095 = load i64, ptr %1094, align 8
  call void @pa_xact_finish(ptr noundef nonnull %1061, i64 noundef %1095) #17
  br label %apply_handle_stream_prepare.exit

get_transaction_apply_action.exit99.thread128:    ; preds = %am_parallel_apply_worker.exit.i98
  %1096 = load ptr, ptr @stream_fd, align 8
  %.not.i88 = icmp eq ptr %1096, null
  br i1 %.not.i88, label %1098, label %1097

1097:                                             ; preds = %get_transaction_apply_action.exit99.thread128
  call void @BufFileClose(ptr noundef nonnull %1096) #17
  store ptr null, ptr @stream_fd, align 8
  br label %1098

1098:                                             ; preds = %1097, %get_transaction_apply_action.exit99.thread128
  call fastcc void @begin_replication_step()
  call fastcc void @apply_handle_prepare_internal(ptr noundef %2)
  call void @PopActiveSnapshot() #17
  call void @CommandCounterIncrement() #17
  call void @CommitTransactionCommand() #17
  %1099 = load i64, ptr @XactLastCommitEnd, align 8
  %1100 = load ptr, ptr @MyParallelShared, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  store i64 %1099, ptr %1101, align 8
  call void @pa_set_xact_state(ptr noundef %1100, i32 noundef 2) #17
  %1102 = load ptr, ptr @MyParallelShared, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1104 = load i32, ptr %1103, align 4
  call void @pa_unlock_transaction(i32 noundef %1104, i32 noundef 8) #17
  call void @pa_reset_subtrans() #17
  %1105 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %1105, label %1106, label %apply_handle_stream_prepare.exit

1106:                                             ; preds = %1098
  %1107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1402, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #17
  br label %apply_handle_stream_prepare.exit

1108:                                             ; preds = %get_transaction_apply_action.exit99
  %1109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %1109)
  %1110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef 1) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1406, ptr noundef nonnull @__func__.apply_handle_stream_prepare) #17
  unreachable

apply_handle_stream_prepare.exit:                 ; preds = %1066, %1080, %1087, %get_transaction_apply_action.exit99.thread125, %1098, %1106
  %1111 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #17
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1113 = load i64, ptr %1112, align 8
  call void @process_syncing_tables(i64 noundef %1113) #17
  %1114 = load i64, ptr @skip_xact_finish_lsn, align 8
  %.not.i91 = icmp eq i64 %1114, 0
  br i1 %.not.i91, label %stop_skipping_changes.exit, label %1115

1115:                                             ; preds = %apply_handle_stream_prepare.exit
  %1116 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1115
  %1118 = load i64, ptr @skip_xact_finish_lsn, align 8
  %1119 = lshr i64 %1118, 32
  %1120 = trunc nuw i64 %1119 to i32
  %1121 = trunc i64 %1118 to i32
  %1122 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, i32 noundef %1120, i32 noundef %1121) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4822, ptr noundef nonnull @__func__.stop_skipping_changes) #17
  br label %1123

1123:                                             ; preds = %1117, %1115
  store i64 0, ptr @skip_xact_finish_lsn, align 8
  br label %stop_skipping_changes.exit

stop_skipping_changes.exit:                       ; preds = %apply_handle_stream_prepare.exit, %1123
  %1124 = load i64, ptr %2, align 8
  call fastcc void @clear_subscription_skip_lsn(i64 noundef %1124)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #17
  store i32 0, ptr @apply_error_callback_arg, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %apply_handle_relation.exit

1125:                                             ; preds = %1
  %1126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %1126)
  %1127 = tail call i32 @errcode(i32 noundef 16908800) #17
  %1128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %35) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3396, ptr noundef nonnull @__func__.apply_dispatch) #17
  unreachable

apply_handle_relation.exit:                       ; preds = %am_tablesync_worker.exit.i, %540, %536, %531, %529, %1, %stop_skipping_changes.exit, %apply_handle_rollback_prepared.exit, %apply_handle_commit_prepared.exit, %apply_handle_prepare.exit, %apply_handle_begin_prepare.exit, %apply_handle_stream_commit.exit, %apply_handle_stream_abort.exit, %apply_handle_stream_stop.exit, %apply_handle_stream_start.exit, %apply_handle_type.exit, %apply_handle_truncate.exit, %apply_handle_delete.exit, %apply_handle_update.exit, %apply_handle_insert.exit, %apply_handle_commit.exit, %apply_handle_begin.exit
  store i32 %36, ptr @apply_error_callback_arg, align 8
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @store_flush_position(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
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
  br i1 %.b16, label %178, label %1

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
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3917, ptr noundef nonnull @__func__.maybe_reread_subscription) #17
  br label %18

18:                                               ; preds = %11, %13
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
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %apply_worker_exit.exit, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load ptr, ptr @MySubscription, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %35) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3931, ptr noundef nonnull @__func__.maybe_reread_subscription) #17
  br label %37

37:                                               ; preds = %30, %32
  %38 = load ptr, ptr @MyLogicalRepWorker, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
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
  br i1 %.not17, label %55, label %103

55:                                               ; preds = %apply_worker_exit.exit
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %59) #20
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %61, label %103

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %65) #20
  %.not19 = icmp eq i32 %66, 0
  br i1 %.not19, label %67, label %103

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %69 = load i8, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 30
  %71 = load i8, ptr %70, align 2
  %72 = xor i8 %71, %69
  %73 = and i8 %72, 1
  %.not20 = icmp eq i8 %73, 0
  br i1 %.not20, label %74, label %103

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 31
  %78 = load i8, ptr %77, align 1
  %.not21 = icmp eq i8 %76, %78
  br i1 %.not21, label %79, label %103

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %81 = load i8, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 34
  %83 = load i8, ptr %82, align 2
  %84 = xor i8 %83, %81
  %85 = and i8 %84, 1
  %.not22 = icmp eq i8 %85, 0
  br i1 %.not22, label %86, label %103

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %90) #20
  %.not23 = icmp eq i32 %91, 0
  br i1 %.not23, label %92, label %103

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %96 = load i32, ptr %95, align 8
  %.not24 = icmp eq i32 %94, %96
  br i1 %.not24, label %97, label %103

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i1 @equal(ptr noundef %99, ptr noundef %101) #17
  br i1 %102, label %apply_worker_exit.exit28, label %103

103:                                              ; preds = %97, %92, %86, %79, %74, %67, %61, %55, %apply_worker_exit.exit
  %104 = load ptr, ptr @MyLogicalRepWorker, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %am_parallel_apply_worker.exit, label %am_parallel_apply_worker.exit.thread

am_parallel_apply_worker.exit:                    ; preds = %103
  %108 = load i32, ptr %104, align 8
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %am_parallel_apply_worker.exit.thread

110:                                              ; preds = %am_parallel_apply_worker.exit
  %111 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %111, label %.sink.split, label %117

am_parallel_apply_worker.exit.thread:             ; preds = %103, %am_parallel_apply_worker.exit
  %112 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %112, label %.sink.split, label %117

.sink.split:                                      ; preds = %am_parallel_apply_worker.exit.thread, %110
  %.str.11.sink = phi ptr [ @.str.10, %110 ], [ @.str.11, %am_parallel_apply_worker.exit.thread ]
  %.sink = phi i32 [ 3962, %110 ], [ 3966, %am_parallel_apply_worker.exit.thread ]
  %113 = load ptr, ptr @MySubscription, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.11.sink, ptr noundef %115) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.maybe_reread_subscription) #17
  br label %117

117:                                              ; preds = %.sink.split, %am_parallel_apply_worker.exit.thread, %110
  %118 = load ptr, ptr @MyLogicalRepWorker, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = load i32, ptr %118, align 8
  %123 = icmp eq i32 %122, 3
  %or.cond.i26 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond.i26, label %apply_worker_exit.exit28, label %am_parallel_apply_worker.exit.thread.i27

am_parallel_apply_worker.exit.thread.i27:         ; preds = %117
  %124 = icmp eq i32 %122, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %am_parallel_apply_worker.exit.thread.i27
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %127 = load i32, ptr %126, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %127) #17
  br label %128

128:                                              ; preds = %125, %am_parallel_apply_worker.exit.thread.i27
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable

apply_worker_exit.exit28:                         ; preds = %117, %97
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %130 = load i8, ptr %129, align 4
  %131 = trunc i8 %130 to i1
  %.pre33 = load ptr, ptr @MySubscription, align 8
  br i1 %131, label %apply_worker_exit.exit32, label %132

132:                                              ; preds = %apply_worker_exit.exit28
  %133 = getelementptr inbounds nuw i8, ptr %.pre33, i64 28
  %134 = load i8, ptr %133, align 4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %apply_worker_exit.exit32

136:                                              ; preds = %132
  %137 = load ptr, ptr @MyLogicalRepWorker, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %am_parallel_apply_worker.exit29, label %am_parallel_apply_worker.exit29.thread

am_parallel_apply_worker.exit29:                  ; preds = %136
  %141 = load i32, ptr %137, align 8
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %am_parallel_apply_worker.exit29.thread

143:                                              ; preds = %am_parallel_apply_worker.exit29
  %144 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %144, label %.sink.split37, label %150

am_parallel_apply_worker.exit29.thread:           ; preds = %136, %am_parallel_apply_worker.exit29
  %145 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %145, label %.sink.split37, label %150

.sink.split37:                                    ; preds = %am_parallel_apply_worker.exit29.thread, %143
  %.str.13.sink = phi ptr [ @.str.12, %143 ], [ @.str.13, %am_parallel_apply_worker.exit29.thread ]
  %.sink38 = phi i32 [ 3980, %143 ], [ 3984, %am_parallel_apply_worker.exit29.thread ]
  %146 = load ptr, ptr @MySubscription, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.13.sink, ptr noundef %148) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink38, ptr noundef nonnull @__func__.maybe_reread_subscription) #17
  br label %150

150:                                              ; preds = %.sink.split37, %am_parallel_apply_worker.exit29.thread, %143
  %151 = load ptr, ptr @MyLogicalRepWorker, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  %155 = load i32, ptr %151, align 8
  %156 = icmp eq i32 %155, 3
  %or.cond.i30 = select i1 %154, i1 %156, i1 false
  br i1 %or.cond.i30, label %.apply_worker_exit.exit32_crit_edge, label %am_parallel_apply_worker.exit.thread.i31

.apply_worker_exit.exit32_crit_edge:              ; preds = %150
  %.pre = load ptr, ptr @MySubscription, align 8
  br label %apply_worker_exit.exit32

am_parallel_apply_worker.exit.thread.i31:         ; preds = %150
  %157 = icmp eq i32 %155, 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %am_parallel_apply_worker.exit.thread.i31
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %160 = load i32, ptr %159, align 8
  tail call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %160) #17
  br label %161

161:                                              ; preds = %158, %am_parallel_apply_worker.exit.thread.i31
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable

apply_worker_exit.exit32:                         ; preds = %.apply_worker_exit.exit32_crit_edge, %132, %apply_worker_exit.exit28
  %162 = phi ptr [ %.pre, %.apply_worker_exit.exit32_crit_edge ], [ %.pre33, %132 ], [ %.pre33, %apply_worker_exit.exit28 ]
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4
  %.not25 = icmp eq i32 %164, %166
  br i1 %.not25, label %173, label %167

167:                                              ; preds = %apply_worker_exit.exit32
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr @MyLogicalRepWorker, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %171) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3993, ptr noundef nonnull @__func__.maybe_reread_subscription) #17
  unreachable

173:                                              ; preds = %apply_worker_exit.exit32
  tail call void @FreeSubscription(ptr noundef nonnull %162) #17
  store ptr %10, ptr @MySubscription, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %175 = load ptr, ptr %174, align 8
  tail call void @SetConfigOption(ptr noundef nonnull @.str.15, ptr noundef %175, i32 noundef 4, i32 noundef 10) #17
  br i1 %2, label %177, label %176

176:                                              ; preds = %173
  tail call void @CommitTransactionCommand() #17
  br label %177

177:                                              ; preds = %176, %173
  store i1 true, ptr @MySubscriptionValid, align 1
  br label %178

178:                                              ; preds = %0, %177
  ret void
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare ptr @GetSubscription(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ApplyLauncherForgetWorkerStartTime(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeSubscription(ptr noundef) local_unnamed_addr #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stream_cleanup_files(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.71, i32 noundef %0, i32 noundef %1) #17
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  call void @BufFileDeleteFileSet(ptr noundef %7, ptr noundef nonnull %3, i1 noundef zeroext false) #17
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.72, i32 noundef %0, i32 noundef %1) #17
  %9 = load ptr, ptr @MyLogicalRepWorker, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  call void @BufFileDeleteFileSet(ptr noundef %11, ptr noundef nonnull %3, i1 noundef zeroext true) #17
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
  %24 = load i8, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = and i8 %24, 1
  store i8 %26, ptr %25, align 8
  br i1 %12, label %27, label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 31
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 112
  br i1 %30, label %34, label %.thread

31:                                               ; preds = %3
  br i1 %14, label %..thread_crit_edge, label %33

..thread_crit_edge:                               ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 31
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %27
  %32 = phi i8 [ %.pre, %..thread_crit_edge ], [ %29, %27 ]
  %.not = icmp eq i8 %32, 102
  br i1 %.not, label %33, label %34

33:                                               ; preds = %.thread, %31
  br label %34

34:                                               ; preds = %.thread, %27, %33
  %.str.17.sink = phi ptr [ null, %33 ], [ @.str.16, %27 ], [ @.str.17, %.thread ]
  %.sink = phi i8 [ 0, %33 ], [ 1, %27 ], [ 0, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.str.17.sink, ptr %35, align 8
  %36 = load ptr, ptr @MyLogicalRepWorker, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 84
  store i8 %.sink, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @pstrdup(ptr noundef %40) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %42, align 8
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
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %135

12:                                               ; preds = %1
  store ptr %7, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %13 = call i64 @GetCurrentTimestamp() #17
  %14 = load ptr, ptr @ApplyContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.74, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  store ptr %15, ptr @ApplyMessageContext, align 8
  %16 = load ptr, ptr @ApplyContext, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef nonnull @.str.75, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
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

23:                                               ; preds = %.backedge, %12
  %.041.i = phi i1 [ false, %12 ], [ %.041.i.be, %.backedge ]
  %.038.i = phi i64 [ %13, %12 ], [ %.139.i, %.backedge ]
  %.0.i = phi i64 [ %0, %12 ], [ %.1.i, %.backedge ]
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %25

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
  %.not55.i = icmp eq i32 %32, 0
  br i1 %.not55.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %26, %74
  %.046.i = phi i32 [ %80, %74 ], [ %32, %26 ]
  %.243.i = phi i1 [ false, %74 ], [ %.041.i, %26 ]
  %.240.i = phi i64 [ %47, %74 ], [ %.038.i, %26 ]
  %.2.i = phi i64 [ %.5.i, %74 ], [ %.0.i, %26 ]
  %33 = load volatile i32, ptr @InterruptPending, align 4
  %.not56.i = icmp eq i32 %33, 0
  br i1 %.not56.i, label %35, label %34

34:                                               ; preds = %.preheader.i
  call void @ProcessInterrupts() #17
  br label %35

35:                                               ; preds = %34, %.preheader.i
  %36 = icmp eq i32 %.046.i, 0
  br i1 %36, label %.loopexit.i, label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %.046.i, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %40, label %41, label %.loopexit.i

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3568, ptr noundef nonnull @__func__.LogicalRepApplyLoop) #17
  br label %.loopexit.i

43:                                               ; preds = %37
  %44 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not57.i = icmp eq i32 %44, 0
  br i1 %.not57.i, label %46, label %45

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
  store i32 %.046.i, ptr %20, align 8
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
  %spec.select65.i = call i64 @llvm.umax.i64(i64 %.2.i, i64 %62)
  call fastcc void @send_feedback(i64 noundef %spec.select65.i, i1 noundef zeroext %65, i1 noundef zeroext false)
  %66 = load ptr, ptr @MyLogicalRepWorker, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i64 %spec.select65.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store i64 %63, ptr %68, align 8
  %69 = call i64 @GetCurrentTimestamp() #17
  %70 = load ptr, ptr @MyLogicalRepWorker, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store i64 %spec.select65.i, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store i64 %63, ptr %73, align 8
  br label %74

74:                                               ; preds = %61, %51, %46
  %.5.i = phi i64 [ %.4.i, %51 ], [ %spec.select65.i, %61 ], [ %.2.i, %46 ]
  %75 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %75) #17
  %76 = load ptr, ptr @WalReceiverFunctions, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %80 = call i32 %78(ptr noundef %79, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  br label %.preheader.i

.loopexit.i:                                      ; preds = %35, %41, %39, %26
  %.047.i = phi i1 [ false, %26 ], [ true, %39 ], [ true, %41 ], [ false, %35 ]
  %.142.i = phi i1 [ %.041.i, %26 ], [ %.243.i, %39 ], [ %.243.i, %41 ], [ %.243.i, %35 ]
  %.139.i = phi i64 [ %.038.i, %26 ], [ %.240.i, %39 ], [ %.240.i, %41 ], [ %.240.i, %35 ]
  %.1.i = phi i64 [ %.0.i, %26 ], [ %.2.i, %39 ], [ %.2.i, %41 ], [ %.2.i, %35 ]
  call fastcc void @send_feedback(i64 noundef %.1.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %81 = load i8, ptr @in_remote_transaction, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %.loopexit.i
  %.b58.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b58.i, label %85, label %84

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
  br i1 %.047.i, label %LogicalRepApplyLoop.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %90 = icmp eq ptr %89, null
  %91 = icmp eq ptr %89, @lsn_mapping
  %spec.select.i.i = or i1 %90, %91
  %92 = load i32, ptr @WalWriterDelay, align 4
  %93 = sext i32 %92 to i64
  %.048.i = select i1 %spec.select.i.i, i64 1000, i64 %93
  %94 = load ptr, ptr @MyLatch, align 8
  %95 = load i32, ptr %4, align 4
  %96 = call i32 @WaitLatchOrSocket(ptr noundef %94, i32 noundef 43, i32 noundef %95, i64 noundef %.048.i, i32 noundef 83886085) #17
  %97 = and i32 %96, 1
  %.not59.i = icmp eq i32 %97, 0
  br i1 %.not59.i, label %102, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %99) #17
  %100 = load volatile i32, ptr @InterruptPending, align 4
  %.not60.i = icmp eq i32 %100, 0
  br i1 %.not60.i, label %102, label %101

101:                                              ; preds = %98
  call void @ProcessInterrupts() #17
  br label %102

102:                                              ; preds = %101, %98, %88
  %103 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not61.i = icmp eq i32 %103, 0
  br i1 %.not61.i, label %105, label %104

104:                                              ; preds = %102
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #17
  br label %105

105:                                              ; preds = %104, %102
  %106 = and i32 %96, 8
  %.not62.i = icmp eq i32 %106, 0
  br i1 %.not62.i, label %.backedge, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr @wal_receiver_timeout, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = call i64 @GetCurrentTimestamp() #17
  %112 = load i32, ptr @wal_receiver_timeout, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, 1000
  %115 = add i64 %114, %.139.i
  %.not63.i = icmp slt i64 %111, %115
  br i1 %.not63.i, label %120, label %116

116:                                              ; preds = %110
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %117)
  %118 = call i32 @errcode(i32 noundef 100663808) #17
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3722, ptr noundef nonnull @__func__.LogicalRepApplyLoop) #17
  unreachable

120:                                              ; preds = %110
  br i1 %.142.i, label %126, label %121

121:                                              ; preds = %120
  %122 = sdiv i32 %112, 2
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, 1000
  %125 = add i64 %124, %.139.i
  %.not64.i = icmp sge i64 %111, %125
  br label %126

126:                                              ; preds = %121, %120, %107
  %.445.i = phi i1 [ true, %120 ], [ %.142.i, %107 ], [ %.not64.i, %121 ]
  %.037.i = phi i1 [ false, %120 ], [ false, %107 ], [ %.not64.i, %121 ]
  call fastcc void @send_feedback(i64 noundef %.1.i, i1 noundef zeroext %.037.i, i1 noundef zeroext %.037.i)
  %127 = call zeroext i1 @IsTransactionState() #17
  br i1 %127, label %.backedge, label %128

128:                                              ; preds = %126
  %129 = call i64 @pgstat_report_stat(i1 noundef zeroext true) #17
  br label %.backedge

.backedge:                                        ; preds = %128, %126, %105
  %.041.i.be = phi i1 [ %.445.i, %126 ], [ %.445.i, %128 ], [ %.142.i, %105 ]
  br label %23

LogicalRepApplyLoop.exit:                         ; preds = %85
  %130 = load ptr, ptr %3, align 8
  store ptr %130, ptr @error_context_stack, align 8
  store ptr %130, ptr @apply_error_context_stack, align 8
  %131 = load ptr, ptr @WalReceiverFunctions, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void %133(ptr noundef %134, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store ptr %8, ptr @PG_exception_stack, align 8
  store ptr %9, ptr @error_context_stack, align 8
  ret void

135:                                              ; preds = %1
  store ptr %8, ptr @PG_exception_stack, align 8
  store ptr %9, ptr @error_context_stack, align 8
  %136 = load ptr, ptr @MySubscription, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 33
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @DisableSubscriptionAndExit()
  unreachable

141:                                              ; preds = %135
  call void @AbortOutOfAnyTransaction() #17
  %142 = load ptr, ptr @MySubscription, align 8
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr @MyLogicalRepWorker, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %am_tablesync_worker.exit

148:                                              ; preds = %141
  %149 = load i32, ptr %144, align 8
  %150 = icmp ne i32 %149, 1
  br label %am_tablesync_worker.exit

am_tablesync_worker.exit:                         ; preds = %141, %148
  %151 = phi i1 [ true, %141 ], [ %150, %148 ]
  call void @pgstat_report_subscription_error(i32 noundef %143, i1 noundef zeroext %151) #17
  call void @pg_re_throw() #19
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @DisableSubscriptionAndExit() local_unnamed_addr #6 {
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
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
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
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4760, ptr noundef nonnull @__func__.DisableSubscriptionAndExit) #17
  br label %30

30:                                               ; preds = %23, %25
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable
}

declare void @AbortOutOfAnyTransaction() local_unnamed_addr #1

declare void @pgstat_report_subscription_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #3

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
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4617, ptr noundef nonnull @__func__.InitializeLogRepWorker) #17
  br label %21

21:                                               ; preds = %14, %16
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
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %apply_worker_exit.exit, label %33

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr @MySubscription, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %38) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4633, ptr noundef nonnull @__func__.InitializeLogRepWorker) #17
  br label %40

40:                                               ; preds = %33, %35
  %41 = load ptr, ptr @MyLogicalRepWorker, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
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
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 65, ptr noundef nonnull @subscription_change_cb, i64 noundef 0) #17
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef nonnull @subscription_change_cb, i64 noundef 0) #17
  %55 = load ptr, ptr @MyLogicalRepWorker, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
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
  %.sink = phi i32 [ 4662, %73 ], [ 4658, %63 ]
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
define internal void @subscription_change_cb(i64 %0, i32 %1, i32 %2) #7 {
  store i1 false, ptr @MySubscriptionValid, align 1
  ret void
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SetupApplyOrSyncWorker(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @logicalrep_worker_attach(i32 noundef %0) #17
  %2 = tail call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #17
  %3 = tail call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @die) #17
  tail call void @BackgroundWorkerUnblockSignals() #17
  %4 = tail call i64 @GetCurrentTimestamp() #17
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %4, ptr %8, align 8
  tail call void @load_file(ptr noundef nonnull @.str.27, i1 noundef zeroext false) #17
  tail call void @InitializeLogRepWorker()
  %9 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @MySubscription, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, ptr noundef %13) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4697, ptr noundef nonnull @__func__.SetupApplyOrSyncWorker) #17
  br label %15

15:                                               ; preds = %1, %10
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 66, ptr noundef nonnull @invalidate_syncing_table_states, i64 noundef 0) #17
  ret void
}

declare void @logicalrep_worker_attach(i32 noundef) local_unnamed_addr #1

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @die(i32 noundef) #1

declare void @BackgroundWorkerUnblockSignals() local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare void @load_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @invalidate_syncing_table_states(i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ApplyWorkerMain(i64 noundef %0) local_unnamed_addr #6 {
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
define dso_local zeroext i1 @IsLogicalWorker() local_unnamed_addr #8 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @IsLogicalParallelApplyWorker() local_unnamed_addr #9 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %am_parallel_apply_worker.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
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
  %2 = load i32, ptr @apply_error_callback_arg, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %71, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %7
  %10 = tail call i32 @set_errcontext_domain(ptr noundef null) #17
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 32), align 8
  %12 = load i32, ptr @apply_error_callback_arg, align 8
  %13 = tail call ptr @logicalrep_message_type(i32 noundef %12) #17
  %14 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.30, ptr noundef %11, ptr noundef %13) #17
  br label %71

15:                                               ; preds = %7
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  %17 = icmp eq i64 %16, 0
  %18 = tail call i32 @set_errcontext_domain(ptr noundef null) #17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 32), align 8
  %20 = load i32, ptr @apply_error_callback_arg, align 8
  %21 = tail call ptr @logicalrep_message_type(i32 noundef %20) #17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  br i1 %17, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.31, ptr noundef %19, ptr noundef %21, i32 noundef %22) #17
  br label %71

25:                                               ; preds = %15
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = trunc i64 %26 to i32
  %30 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.32, ptr noundef %19, ptr noundef %21, i32 noundef %22, i32 noundef %28, i32 noundef %29) #17
  br label %71

31:                                               ; preds = %4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  %33 = icmp slt i32 %32, 0
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  %35 = icmp eq i64 %34, 0
  %36 = tail call i32 @set_errcontext_domain(ptr noundef null) #17
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 32), align 8
  %38 = load i32, ptr @apply_error_callback_arg, align 8
  %39 = tail call ptr @logicalrep_message_type(i32 noundef %38) #17
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 8), align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  br i1 %33, label %45, label %55

45:                                               ; preds = %31
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  br i1 %35, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.33, ptr noundef %37, ptr noundef %39, ptr noundef %42, ptr noundef %44, i32 noundef %46) #17
  br label %71

49:                                               ; preds = %45
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  %51 = lshr i64 %50, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = trunc i64 %50 to i32
  %54 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %37, ptr noundef %39, ptr noundef %42, ptr noundef %44, i32 noundef %46, i32 noundef %52, i32 noundef %53) #17
  br label %71

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 20), align 4
  br i1 %35, label %63, label %65

63:                                               ; preds = %55
  %64 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.35, ptr noundef %37, ptr noundef %39, ptr noundef %42, ptr noundef %44, ptr noundef %61, i32 noundef %62) #17
  br label %71

65:                                               ; preds = %55
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 24), align 8
  %67 = lshr i64 %66, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = trunc i64 %66 to i32
  %70 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.36, ptr noundef %37, ptr noundef %39, ptr noundef %42, ptr noundef %44, ptr noundef %61, i32 noundef %62, i32 noundef %68, i32 noundef %69) #17
  br label %71

71:                                               ; preds = %49, %47, %65, %63, %9, %25, %23, %1
  ret void
}

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
  %6 = getelementptr i8, ptr %5, i64 5504
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1) #17
  %8 = load ptr, ptr @on_commit_wakeup_workers_subids, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph40, label %._crit_edge35

.lr.ph40:                                         ; preds = %.lr.ph34, %._crit_edge
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge ], [ 0, %.lr.ph34 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv42
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @logicalrep_workers_find(i32 noundef %15, i1 noundef zeroext true) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph40
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph31 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void @logicalrep_worker_wakeup_ptr(ptr noundef %23) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %17, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph31, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph31, %.lr.ph, %.lr.ph40
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next43, %28
  br i1 %29, label %.lr.ph40, label %._crit_edge35

._crit_edge35:                                    ; preds = %._crit_edge, %.lr.ph34, %4
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr i8, ptr %30, i64 5504
  tail call void @LWLockRelease(ptr noundef %31) #17
  br label %32

32:                                               ; preds = %._crit_edge35, %1
  store ptr null, ptr @on_commit_wakeup_workers_subids, align 8
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @logicalrep_workers_find(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @logicalrep_worker_wakeup_ptr(ptr noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_apply_error_context_origin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ApplyContext, align 8
  %3 = tail call ptr @MemoryContextStrdup(ptr noundef %2, ptr noundef %0) #17
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 32), align 8
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
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %4, label %5, label %stop_skipping_changes.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @skip_xact_finish_lsn, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = trunc i64 %6 to i32
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, i32 noundef %8, i32 noundef %9) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4822, ptr noundef nonnull @__func__.stop_skipping_changes) #17
  br label %stop_skipping_changes.exit

stop_skipping_changes.exit:                       ; preds = %3, %5
  store i64 0, ptr @skip_xact_finish_lsn, align 8
  %11 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %11, label %13, label %12

12:                                               ; preds = %stop_skipping_changes.exit
  tail call void @StartTransactionCommand() #17
  br label %13

13:                                               ; preds = %stop_skipping_changes.exit, %12, %1
  %14 = tail call zeroext i1 @IsTransactionState() #17
  br i1 %14, label %15, label %45

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 8
  tail call fastcc void @clear_subscription_skip_lsn(i64 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr @replorigin_session_origin_lsn, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @replorigin_session_origin_timestamp, align 8
  tail call void @CommitTransactionCommand() #17
  %21 = tail call zeroext i1 @IsTransactionBlock() #17
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false) #17
  tail call void @CommitTransactionCommand() #17
  br label %24

24:                                               ; preds = %22, %15
  %25 = tail call i64 @pgstat_report_stat(i1 noundef zeroext false) #17
  %26 = load i64, ptr %17, align 8
  %27 = load i64, ptr @XactLastCommitEnd, align 8
  %28 = load ptr, ptr @MyLogicalRepWorker, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %am_parallel_apply_worker.exit.i, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.i:                  ; preds = %24
  %32 = load i32, ptr %28, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %store_flush_position.exit, label %am_parallel_apply_worker.exit.thread.i

am_parallel_apply_worker.exit.thread.i:           ; preds = %am_parallel_apply_worker.exit.i, %24
  %34 = load ptr, ptr @ApplyContext, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  %35 = tail call ptr @palloc(i64 noundef 32) #17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %27, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %26, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %am_parallel_apply_worker.exit.thread.i
  %.pre.i.i = load ptr, ptr @lsn_mapping, align 8
  br label %dlist_push_tail.exit.i

40:                                               ; preds = %am_parallel_apply_worker.exit.thread.i
  store ptr @lsn_mapping, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %40, %._crit_edge.i.i
  %41 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ @lsn_mapping, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @lsn_mapping, ptr %42, align 8
  store ptr %41, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %35, ptr %43, align 8
  store ptr %35, ptr @lsn_mapping, align 8
  %44 = load ptr, ptr @ApplyMessageContext, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  br label %store_flush_position.exit

45:                                               ; preds = %13
  tail call void @AcceptInvalidationMessages() #17
  tail call void @maybe_reread_subscription()
  br label %store_flush_position.exit

store_flush_position.exit:                        ; preds = %dlist_push_tail.exit.i, %am_parallel_apply_worker.exit.i, %45
  store i8 0, ptr @in_remote_transaction, align 1
  ret void
}

declare void @process_syncing_tables(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_subscription_skip_lsn(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca [18 x i8], align 16
  %4 = alloca [18 x i64], align 16
  %5 = load ptr, ptr @MySubscription, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @MyLogicalRepWorker, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
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
  %25 = tail call ptr @SearchSysCacheCopy(i32 noundef 65, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %32

26:                                               ; preds = %18
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr @MySubscription, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, ptr noundef %30) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4868, ptr noundef nonnull @__func__.clear_subscription_skip_lsn) #17
  unreachable

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %7
  br i1 %41, label %42, label %62

42:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, i8 0, i64 18, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @heap_modify_tuple(ptr noundef nonnull %25, ptr noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  call void @CatalogTupleUpdate(ptr noundef %21, ptr noundef nonnull %47, ptr noundef %46) #17
  %.not23 = icmp eq i64 %7, %0
  br i1 %.not23, label %62, label %48

48:                                               ; preds = %42
  %49 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr @MySubscription, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %53) #17
  %55 = lshr i64 %0, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = trunc i64 %0 to i32
  %58 = lshr i64 %7, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = trunc i64 %7 to i32
  %61 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.42, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %60) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4906, ptr noundef nonnull @__func__.clear_subscription_skip_lsn) #17
  br label %62

62:                                               ; preds = %42, %48, %50, %32
  %.0 = phi ptr [ %46, %50 ], [ %46, %48 ], [ %46, %42 ], [ %25, %32 ]
  call void @heap_freetuple(ptr noundef nonnull %.0) #17
  call void @table_close(ptr noundef %21, i32 noundef 0) #17
  br i1 %16, label %64, label %63

63:                                               ; preds = %62
  call void @CommitTransactionCommand() #17
  br label %64

64:                                               ; preds = %1, %am_parallel_apply_worker.exit, %63, %62
  ret void
}

declare zeroext i1 @IsTransactionBlock() local_unnamed_addr #1

declare zeroext i1 @EndTransactionBlock(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @pgstat_report_stat(i1 noundef zeroext) local_unnamed_addr #1

declare void @AcceptInvalidationMessages() local_unnamed_addr #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
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
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %spec.select.i = select i1 %18, i32 3, i32 2
  br label %get_transaction_apply_action.exit.thread

get_transaction_apply_action.exit:                ; preds = %am_parallel_apply_worker.exit.thread.i
  %.b8.i = load i1, ptr @in_streamed_transaction, align 1
  br i1 %.b8.i, label %get_transaction_apply_action.exit.thread, label %104

get_transaction_apply_action.exit.thread:         ; preds = %15, %am_parallel_apply_worker.exit.i, %get_transaction_apply_action.exit
  %.0.i29 = phi i32 [ 1, %get_transaction_apply_action.exit ], [ %spec.select.i, %15 ], [ 4, %am_parallel_apply_worker.exit.i ]
  %.02528 = phi ptr [ null, %get_transaction_apply_action.exit ], [ %14, %15 ], [ null, %am_parallel_apply_worker.exit.i ]
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.422.0.copyload = load i32, ptr %.sroa.422.0..sroa_idx, align 8
  %19 = tail call i32 @pq_getmsgint(ptr noundef nonnull %1, i32 noundef 4) #17
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %24

20:                                               ; preds = %get_transaction_apply_action.exit.thread
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16908800) #17
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 616, ptr noundef nonnull @__func__.handle_streamed_transaction) #17
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
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

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
  %52 = getelementptr %struct.SubXactInfo, ptr %.0.i20, i64 %51
  store i32 %19, ptr %52, align 8
  %53 = load ptr, ptr @stream_fd, align 8
  %54 = load i32, ptr @subxact_data, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct.SubXactInfo, ptr %.0.i20, i64 %55
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i8 %61, ptr %5, align 1
  %62 = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %63 = load i32, ptr %.sroa.422.0..sroa_idx, align 8
  %64 = add i32 %62, 1
  %65 = sub i32 %64, %63
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %66, ptr noundef nonnull %6, i64 noundef 4) #17
  %67 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %67, ptr noundef nonnull %5, i64 noundef 1) #17
  %68 = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %69 = load i32, ptr %.sroa.422.0..sroa_idx, align 8
  %70 = sub i32 %68, %69
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr @stream_fd, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = sext i32 %70 to i64
  call void @BufFileWrite(ptr noundef %71, ptr noundef %74, i64 noundef %75) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %104

76:                                               ; preds = %24
  %77 = load i32, ptr %.sroa.2.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 %87, ptr %3, align 1
  %88 = add i32 %.sroa.2.0.copyload, 1
  %89 = sub i32 %88, %.sroa.422.0.copyload
  store i32 %89, ptr %4, align 4
  %90 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %90, ptr noundef nonnull %4, i64 noundef 4) #17
  %91 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %91, ptr noundef nonnull %3, i64 noundef 1) #17
  %92 = sub i32 %.sroa.2.0.copyload, %.sroa.422.0.copyload
  store i32 %92, ptr %4, align 4
  %93 = load ptr, ptr @stream_fd, align 8
  %94 = sext i32 %.sroa.422.0.copyload to i64
  %95 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %94
  %96 = sext i32 %92 to i64
  call void @BufFileWrite(ptr noundef %93, ptr noundef %95, i64 noundef %96) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
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
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %18) #17
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.46) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 508, ptr noundef nonnull @__func__.should_apply_changes_for_rel) #17
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
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 519, ptr noundef nonnull @__func__.should_apply_changes_for_rel) #17
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
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @palloc0(i64 noundef 40) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = tail call ptr @CreateExecutorState() #17
  store ptr %5, ptr %3, align 8
  %6 = tail call noundef ptr @palloc0(i64 noundef 216) #17
  store i32 93, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %19, align 8
  %20 = call ptr @addRTEPermissionInfo(ptr noundef nonnull %2, ptr noundef nonnull %6) #17
  %21 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %6) #17
  %22 = load ptr, ptr %2, align 8
  call void @ExecInitRangeTable(ptr noundef %5, ptr noundef %21, ptr noundef %22) #17
  %23 = call noundef ptr @palloc0(i64 noundef 360) #17
  store i32 372, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  call void @InitResultRelInfo(ptr noundef nonnull %23, ptr noundef %25, i32 noundef 1, ptr noundef null, i32 noundef 0) #17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @lappend(ptr noundef %27, ptr noundef nonnull %23) #17
  store ptr %28, ptr %26, align 8
  %29 = call i32 @GetCurrentCommandId(i1 noundef zeroext true) #17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %29, ptr %30, align 8
  call void @AfterTriggerBeginQuery() #17
  ret ptr %3
}

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @slot_store_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
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

20:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i16, ptr %25, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 95
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = icmp slt i16 %27, 0
  %or.cond.not = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.not, label %73, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %2, align 8
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr %struct.StringInfoData, ptr %34, i64 %35
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr i8, ptr %37, i64 %35
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %.sink.split [
    i8 116, label %40
    i8 98, label %49
  ]

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %42 = load i32, ptr %41, align 4
  call void @getTypeInputInfo(i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = load i32, ptr %5, align 4
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %47 = load i32, ptr %46, align 4
  %48 = call i64 @OidInputFunctionCall(i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47) #17
  br label %.sink.split

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %52 = load i32, ptr %51, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %52, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %56 = load i32, ptr %55, align 4
  %57 = call i64 @OidReceiveFunctionCall(i32 noundef %53, ptr noundef %36, i32 noundef %54, i32 noundef %56) #17
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr i64, ptr %58, i64 %indvars.iv
  store i64 %57, ptr %59, align 8
  %60 = load i32, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %62 = load i32, ptr %61, align 8
  %.not = icmp eq i32 %60, %62
  br i1 %.not, label %70, label %63

63:                                               ; preds = %49
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %64)
  %65 = call i32 @errcode(i32 noundef 50462850) #17
  %66 = add nuw nsw i32 %28, 1
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, i32 noundef %66) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 878, ptr noundef nonnull @__func__.slot_store_data) #17
  unreachable

.sink.split:                                      ; preds = %33, %40
  %.sink54 = phi i64 [ %48, %40 ], [ 0, %33 ]
  %.sink.ph = phi i8 [ 0, %40 ], [ 1, %33 ]
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr i64, ptr %68, i64 %indvars.iv
  store i64 %.sink54, ptr %69, align 8
  br label %70

70:                                               ; preds = %.sink.split, %49
  %.sink = phi i8 [ 0, %49 ], [ %.sink.ph, %.sink.split ]
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr i8, ptr %71, i64 %indvars.iv
  store i8 %.sink, ptr %72, align 1
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  br label %78

73:                                               ; preds = %20
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr i64, ptr %74, i64 %indvars.iv
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr i8, ptr %76, i64 %indvars.iv
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %70, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !12

._crit_edge:                                      ; preds = %78, %3
  %79 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_handle_tuple_routing(ptr noundef captures(none) initializes((24, 40)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 2, 5) %3) unnamed_addr #0 {
  %5 = alloca %struct.EPQState, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @palloc0(i64 noundef 424) #17
  store i32 380, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store ptr %10, ptr %18, align 8
  %19 = tail call ptr @ExecSetupPartitionTupleRouting(ptr noundef %6, ptr noundef %12) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %4
  %24 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #17
  br label %25

25:                                               ; preds = %4, %23
  %26 = phi ptr [ %24, %23 ], [ %22, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %30 = tail call ptr @ExecFindPartition(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %19, ptr noundef %1, ptr noundef nonnull %6) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 115
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @get_namespace_name(i32 noundef %38) #17
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  tail call void @CheckSubscriptionRelkind(i8 noundef signext %36, ptr noundef %39, ptr noundef nonnull %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %47 = tail call ptr @table_slot_create(ptr noundef nonnull %32, ptr noundef nonnull %46) #17
  br label %48

48:                                               ; preds = %45, %25
  %.0128 = phi ptr [ %47, %45 ], [ %43, %25 ]
  %49 = tail call ptr @ExecGetRootToChildMap(ptr noundef nonnull %30, ptr noundef nonnull %6) #17
  %.not139 = icmp eq ptr %49, null
  br i1 %.not139, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @execute_attr_map_slot(ptr noundef %52, ptr noundef %1, ptr noundef %.0128) #17
  br label %slot_getallattrs.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef %.0128, ptr noundef %1) #17
  %59 = getelementptr inbounds nuw i8, ptr %.0128, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0128, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %slot_getallattrs.exit

66:                                               ; preds = %54
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.0128, i32 noundef %61) #17
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %66, %54, %50
  %.0129 = phi ptr [ %52, %50 ], [ null, %54 ], [ null, %66 ]
  %.1 = phi ptr [ %53, %50 ], [ %.0128, %54 ], [ %.0128, %66 ]
  store ptr %29, ptr @CurrentMemoryContext, align 8
  switch i32 %3, label %69 [
    i32 4, label %67
    i32 2, label %67
  ]

67:                                               ; preds = %slot_getallattrs.exit, %slot_getallattrs.exit
  %68 = tail call ptr @logicalrep_partition_open(ptr noundef %8, ptr noundef nonnull %32, ptr noundef %.0129) #17
  tail call fastcc void @check_relation_updatable(ptr noundef %68)
  br label %69

69:                                               ; preds = %slot_getallattrs.exit, %67
  %.0130 = phi ptr [ %68, %67 ], [ null, %slot_getallattrs.exit ]
  switch i32 %3, label %default.unreachable150 [
    i32 3, label %70
    i32 4, label %72
    i32 2, label %75
  ]

70:                                               ; preds = %69
  %.val = load ptr, ptr %0, align 8
  tail call void @ExecOpenIndices(ptr noundef nonnull %30, i1 noundef zeroext false) #17
  %71 = load ptr, ptr %31, align 8
  tail call fastcc void @TargetPrivilegesCheck(ptr noundef %71, i64 noundef 1)
  tail call void @ExecSimpleRelationInsert(ptr noundef nonnull %30, ptr noundef %.val, ptr noundef %.1) #17
  tail call void @ExecCloseIndices(ptr noundef nonnull %30) #17
  br label %185

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.0130, i64 92
  %74 = load i32, ptr %73, align 4
  tail call fastcc void @apply_handle_delete_internal(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef %.1, i32 noundef %74)
  br label %185

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.0130, i64 92
  %77 = load i32, ptr %76, align 4
  %.val145 = load ptr, ptr %0, align 8
  tail call fastcc void @TargetPrivilegesCheck(ptr noundef nonnull %32, i64 noundef 2)
  %78 = getelementptr inbounds nuw i8, ptr %.val145, i64 168
  %79 = tail call ptr @table_slot_create(ptr noundef nonnull %32, ptr noundef nonnull %78) #17
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %FindReplTupleInLocalRel.exit, label %80

80:                                               ; preds = %75
  %81 = tail call zeroext i1 @RelationFindReplTupleByIndex(ptr noundef nonnull %32, i32 noundef %77, i32 noundef 3, ptr noundef %.1, ptr noundef %79) #17
  br i1 %81, label %89, label %83

FindReplTupleInLocalRel.exit:                     ; preds = %75
  %82 = tail call zeroext i1 @RelationFindReplTupleSeq(ptr noundef nonnull %32, i32 noundef 3, ptr noundef %.1, ptr noundef %79) #17
  br i1 %82, label %89, label %83

83:                                               ; preds = %80, %FindReplTupleInLocalRel.exit
  %84 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %84, label %85, label %185

85:                                               ; preds = %83
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, ptr noundef nonnull %87) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3039, ptr noundef nonnull @__func__.apply_handle_tuple_routing) #17
  br label %185

89:                                               ; preds = %80, %FindReplTupleInLocalRel.exit
  %90 = load ptr, ptr %21, align 8
  %.not140 = icmp eq ptr %90, null
  br i1 %.not140, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #17
  br label %93

93:                                               ; preds = %89, %91
  %94 = phi ptr [ %92, %91 ], [ %90, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  tail call fastcc void @slot_modify_data(ptr noundef %.1, ptr noundef %79, ptr noundef nonnull %.0130, ptr noundef %2)
  store ptr %97, ptr @CurrentMemoryContext, align 8
  %98 = load ptr, ptr %33, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 127
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %30, ptr noundef %.1, ptr noundef nonnull %6, i1 noundef zeroext false) #17
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %93
  call void @EvalPlanQualInit(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null) #17
  call void @ExecOpenIndices(ptr noundef nonnull %30, i1 noundef zeroext false) #17
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.1, ptr %105, align 8
  %106 = load ptr, ptr %31, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %106, i64 noundef 4)
  call void @ExecSimpleRelationUpdate(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %79, ptr noundef %.1) #17
  call void @ExecCloseIndices(ptr noundef nonnull %30) #17
  call void @EvalPlanQualEnd(ptr noundef nonnull %5) #17
  br label %185

107:                                              ; preds = %102
  br i1 %.not139, label %117, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @convert_tuples_by_name(ptr noundef %110, ptr noundef %112) #17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @execute_attr_map_slot(ptr noundef %115, ptr noundef %.1, ptr noundef %1) #17
  br label %slot_getallattrs.exit146

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef %1, ptr noundef %.1) #17
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %slot_getallattrs.exit146

129:                                              ; preds = %117
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %124) #17
  br label %slot_getallattrs.exit146

slot_getallattrs.exit146:                         ; preds = %129, %117, %108
  %.0 = phi ptr [ %116, %108 ], [ %1, %117 ], [ %1, %129 ]
  %130 = load ptr, ptr %21, align 8
  %.not141 = icmp eq ptr %130, null
  br i1 %.not141, label %131, label %133

131:                                              ; preds = %slot_getallattrs.exit146
  %132 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #17
  br label %133

133:                                              ; preds = %slot_getallattrs.exit146, %131
  %134 = phi ptr [ %132, %131 ], [ %130, %slot_getallattrs.exit146 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %136, ptr @CurrentMemoryContext, align 8
  %138 = tail call ptr @ExecFindPartition(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %19, ptr noundef %.0, ptr noundef nonnull %6) #17
  store ptr %137, ptr @CurrentMemoryContext, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 115
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 68
  %146 = load i32, ptr %145, align 4
  %147 = tail call ptr @get_namespace_name(i32 noundef %146) #17
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  tail call void @CheckSubscriptionRelkind(i8 noundef signext %144, ptr noundef %147, ptr noundef nonnull %149) #17
  %150 = load i32, ptr %76, align 4
  tail call fastcc void @apply_handle_delete_internal(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef %79, i32 noundef %150)
  %151 = load ptr, ptr %21, align 8
  %.not142 = icmp eq ptr %151, null
  br i1 %.not142, label %152, label %154

152:                                              ; preds = %133
  %153 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #17
  br label %154

154:                                              ; preds = %133, %152
  %155 = phi ptr [ %153, %152 ], [ %151, %133 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %157, ptr @CurrentMemoryContext, align 8
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 336
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %164 = tail call ptr @table_slot_create(ptr noundef nonnull %140, ptr noundef nonnull %163) #17
  br label %165

165:                                              ; preds = %162, %154
  %.2 = phi ptr [ %164, %162 ], [ %160, %154 ]
  %166 = tail call ptr @ExecGetRootToChildMap(ptr noundef nonnull %138, ptr noundef nonnull %6) #17
  %.not143 = icmp eq ptr %166, null
  br i1 %.not143, label %171, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @execute_attr_map_slot(ptr noundef %169, ptr noundef %.0, ptr noundef %.2) #17
  br label %slot_getallattrs.exit147

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef %.2, ptr noundef %.0) #17
  %176 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = icmp sgt i32 %178, %181
  br i1 %182, label %183, label %slot_getallattrs.exit147

183:                                              ; preds = %171
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.0, i32 noundef %178) #17
  br label %slot_getallattrs.exit147

slot_getallattrs.exit147:                         ; preds = %183, %171, %167
  %.3 = phi ptr [ %170, %167 ], [ %.2, %171 ], [ %.2, %183 ]
  store ptr %158, ptr @CurrentMemoryContext, align 8
  %.val144 = load ptr, ptr %0, align 8
  tail call void @ExecOpenIndices(ptr noundef nonnull %138, i1 noundef zeroext false) #17
  %184 = load ptr, ptr %139, align 8
  tail call fastcc void @TargetPrivilegesCheck(ptr noundef %184, i64 noundef 1)
  tail call void @ExecSimpleRelationInsert(ptr noundef nonnull %138, ptr noundef %.val144, ptr noundef %.3) #17
  tail call void @ExecCloseIndices(ptr noundef nonnull %138) #17
  br label %185

default.unreachable150:                           ; preds = %69
  unreachable

185:                                              ; preds = %104, %slot_getallattrs.exit147, %85, %83, %72, %70
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

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

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
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
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
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %18, ptr noundef %20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2527, ptr noundef nonnull @__func__.check_relation_updatable) #17
  unreachable

23:                                               ; preds = %13
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %18, ptr noundef %20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2536, ptr noundef nonnull @__func__.check_relation_updatable) #17
  unreachable

25:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_handle_delete_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.EPQState, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @EvalPlanQualInit(ptr noundef nonnull %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null) #17
  call void @ExecOpenIndices(ptr noundef %1, i1 noundef zeroext false) #17
  %.val = load ptr, ptr %0, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %8, i64 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %10 = call ptr @table_slot_create(ptr noundef %8, ptr noundef nonnull %9) #17
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %FindReplTupleInLocalRel.exit, label %11

11:                                               ; preds = %4
  %12 = call zeroext i1 @RelationFindReplTupleByIndex(ptr noundef %8, i32 noundef %3, i32 noundef 3, ptr noundef %2, ptr noundef %10) #17
  br i1 %12, label %14, label %17

FindReplTupleInLocalRel.exit:                     ; preds = %4
  %13 = call zeroext i1 @RelationFindReplTupleSeq(ptr noundef %8, i32 noundef 3, ptr noundef %2, ptr noundef %10) #17
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %FindReplTupleInLocalRel.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  call fastcc void @TargetPrivilegesCheck(ptr noundef %16, i64 noundef 8)
  call void @ExecSimpleRelationDelete(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %5, ptr noundef %10) #17
  br label %24

17:                                               ; preds = %11, %FindReplTupleInLocalRel.exit
  %18 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, ptr noundef nonnull %22) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2855, ptr noundef nonnull @__func__.apply_handle_delete_internal) #17
  br label %24

24:                                               ; preds = %19, %17, %14
  call void @ExecCloseIndices(ptr noundef nonnull %1) #17
  call void @EvalPlanQualEnd(ptr noundef nonnull %5) #17
  ret void
}

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

37:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %39, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %35, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i16, ptr %42, i64 %indvars.iv
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp slt i16 %44, 0
  br i1 %46, label %91, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %36, align 8
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 117
  br i1 %.not, label %91, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr %struct.StringInfoData, ptr %53, i64 %49
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr i8, ptr %55, i64 %49
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %.sink.split [
    i8 116, label %58
    i8 98, label %67
  ]

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %60 = load i32, ptr %59, align 4
  call void @getTypeInputInfo(i32 noundef %60, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %65 = load i32, ptr %64, align 4
  %66 = call i64 @OidInputFunctionCall(i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65) #17
  br label %.sink.split

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %70 = load i32, ptr %69, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %70, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %74 = load i32, ptr %73, align 4
  %75 = call i64 @OidReceiveFunctionCall(i32 noundef %71, ptr noundef %54, i32 noundef %72, i32 noundef %74) #17
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr i64, ptr %76, i64 %indvars.iv
  store i64 %75, ptr %77, align 8
  %78 = load i32, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %80 = load i32, ptr %79, align 8
  %.not50 = icmp eq i32 %78, %80
  br i1 %.not50, label %88, label %81

81:                                               ; preds = %67
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %82)
  %83 = call i32 @errcode(i32 noundef 50462850) #17
  %84 = add nuw nsw i32 %45, 1
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, i32 noundef %84) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 993, ptr noundef nonnull @__func__.slot_modify_data) #17
  unreachable

.sink.split:                                      ; preds = %52, %58
  %.sink57 = phi i64 [ %66, %58 ], [ 0, %52 ]
  %.sink.ph = phi i8 [ 0, %58 ], [ 1, %52 ]
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr i64, ptr %86, i64 %indvars.iv
  store i64 %.sink57, ptr %87, align 8
  br label %88

88:                                               ; preds = %.sink.split, %67
  %.sink = phi i8 [ 0, %67 ], [ %.sink.ph, %.sink.split ]
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr i8, ptr %89, i64 %indvars.iv
  store i8 %.sink, ptr %90, align 1
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 16), align 8
  br label %91

91:                                               ; preds = %47, %88, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !13

._crit_edge:                                      ; preds = %91, %slot_getallattrs.exit
  %92 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %0) #17
  ret void
}

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @EvalPlanQualInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2388, ptr noundef nonnull @__func__.TargetPrivilegesCheck) #17
  unreachable

26:                                               ; preds = %14
  ret void
}

declare void @ExecSimpleRelationUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecCloseIndices(ptr noundef) local_unnamed_addr #1

declare void @EvalPlanQualEnd(ptr noundef) local_unnamed_addr #1

declare ptr @convert_tuples_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetRelationIdentityOrPK(ptr noundef) local_unnamed_addr #1

declare void @ExecSimpleRelationDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i8 %1, ptr %4, align 1
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
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = sext i32 %19 to i64
  call void @BufFileWrite(ptr noundef %20, ptr noundef %23, i64 noundef %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %TwoPhaseTransactionGid.exit

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 16908800) #17
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4437, ptr noundef nonnull @__func__.TwoPhaseTransactionGid) #17
  unreachable

TwoPhaseTransactionGid.exit:                      ; preds = %1
  %9 = load ptr, ptr @MySubscription, align 8
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 200, ptr noundef nonnull @.str.67, i32 noundef %10, i32 noundef %4) #17
  %12 = call zeroext i1 @IsTransactionBlock() #17
  br i1 %12, label %14, label %13

13:                                               ; preds = %TwoPhaseTransactionGid.exit
  call void @BeginTransactionBlock() #17
  call void @CommitTransactionCommand() #17
  br label %14

14:                                               ; preds = %13, %TwoPhaseTransactionGid.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr @replorigin_session_origin_lsn, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr @replorigin_session_origin_timestamp, align 8
  %19 = call zeroext i1 @PrepareTransactionBlock(ptr noundef nonnull %2) #17
  ret void
}

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
  %.not192529.i = icmp eq ptr %10, @lsn_mapping
  %.not1925.i = or i1 %.not.i, %.not192529.i
  br i1 %.not1925.i, label %get_flush_position.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %.not20.i49 = icmp ugt i64 %12, %9
  br i1 %.not20.i49, label %get_flush_position.exit.thread, label %select.unfold.i

.lr.ph.i:                                         ; preds = %select.unfold.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.7.028.i, i64 16
  %14 = load i64, ptr %13, align 8
  %.not20.i = icmp ugt i64 %14, %9
  br i1 %.not20.i, label %get_flush_position.exit.thread, label %select.unfold.i, !llvm.loop !14

select.unfold.i:                                  ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0.026.i50 = phi ptr [ %.sroa.7.028.i, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i50, i64 24
  %15 = load i64, ptr %.in, align 8
  %.sroa.7.0.in27.i = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i50, i64 8
  %.sroa.7.028.i = load ptr, ptr %.sroa.7.0.in27.i, align 8
  %16 = load ptr, ptr %.sroa.0.026.i50, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.7.028.i, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.0.026.i50, align 8
  store ptr %18, ptr %.sroa.7.028.i, align 8
  tail call void @pfree(ptr noundef nonnull %.sroa.0.026.i50) #17
  %.not19.i = icmp eq ptr %.sroa.7.028.i, @lsn_mapping
  br i1 %.not19.i, label %select.unfold._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !14

get_flush_position.exit.thread:                   ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.235.lcssa = phi i64 [ 0, %.lr.ph.i.preheader ], [ %15, %.lr.ph.i ]
  %19 = load ptr, ptr @lsn_mapping, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  br label %25

select.unfold._crit_edge.loopexit.i:              ; preds = %select.unfold.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lsn_mapping, i64 8), align 8
  br label %get_flush_position.exit

get_flush_position.exit:                          ; preds = %7, %select.unfold._crit_edge.loopexit.i
  %.336 = phi i64 [ 0, %7 ], [ %15, %select.unfold._crit_edge.loopexit.i ]
  %22 = phi ptr [ %10, %7 ], [ %.pre.i, %select.unfold._crit_edge.loopexit.i ]
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %22, @lsn_mapping
  %spec.select.i.not.i = and i1 %23, %24
  %spec.select40 = select i1 %spec.select.i.not.i, i64 %.336, i64 %spec.select
  br label %25

25:                                               ; preds = %get_flush_position.exit, %get_flush_position.exit.thread
  %.033 = phi i64 [ %.235.lcssa, %get_flush_position.exit.thread ], [ %spec.select40, %get_flush_position.exit ]
  %.0 = phi i64 [ %21, %get_flush_position.exit.thread ], [ %spec.select40, %get_flush_position.exit ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %47 = load ptr, ptr %46, align 8, !alias.scope !15
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !alias.scope !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  store i8 114, ptr %51, align 1, !noalias !15
  %52 = add i32 %49, 1
  store i32 %52, ptr %48, align 8, !alias.scope !15
  %53 = load ptr, ptr @send_feedback.reply_message, align 8
  tail call void @enlargeStringInfo(ptr noundef %53, i32 noundef 8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %54 = tail call i64 @llvm.bswap.i64(i64 %spec.select)
  %55 = load ptr, ptr %53, align 8, !alias.scope !18
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8, !alias.scope !18
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  store i64 %54, ptr %59, align 1, !noalias !18
  %60 = add i32 %57, 8
  store i32 %60, ptr %56, align 8, !alias.scope !18
  %61 = load ptr, ptr @send_feedback.reply_message, align 8
  tail call void @enlargeStringInfo(ptr noundef %61, i32 noundef 8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %62 = tail call i64 @llvm.bswap.i64(i64 %.134)
  %63 = load ptr, ptr %61, align 8, !alias.scope !21
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8, !alias.scope !21
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  store i64 %62, ptr %67, align 1, !noalias !21
  %68 = add i32 %65, 8
  store i32 %68, ptr %64, align 8, !alias.scope !21
  %69 = load ptr, ptr @send_feedback.reply_message, align 8
  tail call void @enlargeStringInfo(ptr noundef %69, i32 noundef 8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %70 = tail call i64 @llvm.bswap.i64(i64 %spec.select42)
  %71 = load ptr, ptr %69, align 8, !alias.scope !24
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 8, !alias.scope !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  store i64 %70, ptr %75, align 1, !noalias !24
  %76 = add i32 %73, 8
  store i32 %76, ptr %72, align 8, !alias.scope !24
  %77 = load ptr, ptr @send_feedback.reply_message, align 8
  tail call void @enlargeStringInfo(ptr noundef %77, i32 noundef 8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %78 = tail call i64 @llvm.bswap.i64(i64 %28)
  %79 = load ptr, ptr %77, align 8, !alias.scope !27
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 8, !alias.scope !27
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  store i64 %78, ptr %83, align 1, !noalias !27
  %84 = add i32 %81, 8
  store i32 %84, ptr %80, align 8, !alias.scope !27
  %85 = load ptr, ptr @send_feedback.reply_message, align 8
  tail call void @enlargeStringInfo(ptr noundef %85, i32 noundef 1) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %86 = load ptr, ptr %85, align 8, !alias.scope !30
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !alias.scope !30
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  store i8 %4, ptr %90, align 1, !noalias !30
  %91 = add i32 %88, 1
  store i32 %91, ptr %87, align 8, !alias.scope !30
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
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, i32 noundef %94, i32 noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef %103) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3839, ptr noundef nonnull @__func__.send_feedback) #17
  br label %105

105:                                              ; preds = %45, %93
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

125:                                              ; preds = %33, %3, %124, %121
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
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @run_apply_worker() unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca %struct.WalRcvStreamOptions, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @MySubscription, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %0
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 325) #17
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79) #17
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4503, ptr noundef nonnull @__func__.run_apply_worker) #17
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
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
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
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 100663808) #17
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %42) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4528, ptr noundef nonnull @__func__.run_apply_worker) #17
  unreachable

44:                                               ; preds = %29
  %45 = load ptr, ptr @WalReceiverFunctions, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef nonnull %37, ptr noundef nonnull %3) #17
  %49 = load ptr, ptr @ApplyContext, align 8
  %50 = call ptr @MemoryContextStrdup(ptr noundef %49, ptr noundef nonnull %1) #17
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @apply_error_callback_arg, i64 32), align 8
  store i8 1, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %19, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %52, align 8
  %53 = load ptr, ptr @WalReceiverFunctions, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %57 = call i32 %55(ptr noundef %56) #17
  %58 = icmp sgt i32 %57, 159999
  %59 = icmp sgt i32 %57, 149999
  %60 = icmp sgt i32 %57, 139999
  %61 = select i1 %60, i32 2, i32 1
  %62 = select i1 %59, i32 3, i32 %61
  %63 = select i1 %58, i32 4, i32 %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr @MySubscription, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = and i8 %70, 1
  store i8 %72, ptr %71, align 8
  br i1 %58, label %73, label %77

73:                                               ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 112
  br i1 %76, label %set_stream_options.exit, label %.thread.i

77:                                               ; preds = %44
  br i1 %60, label %..thread_crit_edge.i, label %79

..thread_crit_edge.i:                             ; preds = %77
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 31
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %73
  %78 = phi i8 [ %.pre.i, %..thread_crit_edge.i ], [ %75, %73 ]
  %.not.i = icmp eq i8 %78, 102
  br i1 %.not.i, label %79, label %set_stream_options.exit

79:                                               ; preds = %.thread.i, %77
  br label %set_stream_options.exit

set_stream_options.exit:                          ; preds = %73, %.thread.i, %79
  %.str.17.sink.i = phi ptr [ null, %79 ], [ @.str.16, %73 ], [ @.str.17, %.thread.i ]
  %.sink.i = phi i8 [ 0, %79 ], [ 1, %73 ], [ 0, %.thread.i ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.str.17.sink.i, ptr %80, align 8
  %81 = load ptr, ptr @MyLogicalRepWorker, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 84
  store i8 %.sink.i, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @pstrdup(ptr noundef %85) #17
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr @MySubscription, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %90, 112
  br i1 %91, label %92, label %104

92:                                               ; preds = %set_stream_options.exit
  %93 = call zeroext i1 @AllTablesyncsReady() #17
  br i1 %93, label %94, label %104

94:                                               ; preds = %92
  store i8 1, ptr %83, align 8
  %95 = load ptr, ptr @WalReceiverFunctions, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %99 = call zeroext i1 %97(ptr noundef %98, ptr noundef nonnull %2) #17
  call void @StartTransactionCommand() #17
  %100 = load ptr, ptr @MySubscription, align 8
  %101 = load i32, ptr %100, align 8
  call void @UpdateTwoPhaseState(i32 noundef %101, i8 noundef signext 101) #17
  %102 = load ptr, ptr @MySubscription, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i8 101, ptr %103, align 8
  call void @CommitTransactionCommand() #17
  br label %110

104:                                              ; preds = %92, %set_stream_options.exit
  %105 = load ptr, ptr @WalReceiverFunctions, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %109 = call zeroext i1 %107(ptr noundef %108, ptr noundef nonnull %2) #17
  br label %110

110:                                              ; preds = %104, %94
  %111 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %111, label %112, label %124

112:                                              ; preds = %110
  %113 = load ptr, ptr @MySubscription, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load i8, ptr %116, align 8
  switch i8 %117, label %118 [
    i8 100, label %121
    i8 112, label %.fold.split
  ]

118:                                              ; preds = %112
  %119 = icmp eq i8 %117, 101
  %120 = select i1 %119, ptr @.str.84, ptr @.str.85
  br label %121

.fold.split:                                      ; preds = %112
  br label %121

121:                                              ; preds = %112, %.fold.split, %118
  %122 = phi ptr [ @.str.82, %112 ], [ %120, %118 ], [ @.str.83, %.fold.split ]
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, ptr noundef %115, ptr noundef nonnull %122) #17
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4572, ptr noundef nonnull @__func__.run_apply_worker) #17
  br label %124

124:                                              ; preds = %110, %121
  call void @start_apply(i64 noundef %19)
  ret void
}

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @replorigin_create(ptr noundef) local_unnamed_addr #1

declare void @replorigin_session_setup(i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @replorigin_session_get_progress(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @AllTablesyncsReady() local_unnamed_addr #1

declare void @UpdateTwoPhaseState(i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind returns_twice }

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
!9 = !{i64 1863166, i64 1863183}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"pq_writeint8: argument 0"}
!17 = distinct !{!17, !"pq_writeint8"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"pq_writeint64: argument 0"}
!20 = distinct !{!20, !"pq_writeint64"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pq_writeint64: argument 0"}
!23 = distinct !{!23, !"pq_writeint64"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"pq_writeint64: argument 0"}
!26 = distinct !{!26, !"pq_writeint64"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"pq_writeint64: argument 0"}
!29 = distinct !{!29, !"pq_writeint64"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"pq_writeint8: argument 0"}
!32 = distinct !{!32, !"pq_writeint8"}
